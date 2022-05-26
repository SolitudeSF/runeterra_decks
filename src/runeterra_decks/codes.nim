import base32
import algorithm
from sequtils import toSeq
from parseutils import parseUint
from strutils import align
import ./cards

type
  Queue[T] = object
    data: seq[T]
    current: int

const
  format = 1
  maxKnownVersion* = 5

proc next[T](q: var Queue[T]): T =
  result = q.data[q.current]
  inc q.current

iterator varints(bytes: openArray[byte]): uint64 =
  var
    result = 0'u64
    currentShift = 0'u8

  for byte in bytes:
    result = result or (uint64(byte and 0x7f) shl currentShift)
    currentShift += 7
    if (byte and 0x80) == 0:
      yield result
      currentShift = 0
      result = 0

func addVarint[T](result: var seq[byte], val: T) =
  if val.uint64 == 0:
    result.add 0.byte
  else:
    var value = val.uint64

    while value != 0:
      var byteVal = value and 0x7f
      value = value shr 7

      if value != 0:
        byteVal = byteVal or 0x80

      result.add byteVal.byte

func toFaction(n: uint64): Faction =
  case cast[int64](n)
  of 9: fTargon
  of 10: fBandleCity
  of 12: fRuneterra
  else: n.Faction

func toUInt(f: Faction): uint64 =
  case f
  of fTargon: 9'u64
  of fBandleCity: 10'u64
  of fRuneterra: 12'u64
  else: f.uint64

func toSet(n: uint64): Set =
  (n - 1).Set

func toUInt(s: Set): uint64 =
  s.uint64 + 1

func parseDeck*(s: string): tuple[deck: Deck, format, version: uint8] =
  let bytes = try:
    decode s
  except:
    raise newException(CatchableError, "Invalid deck code")

  result.version = bytes[0].byte and 0xF

  doAssert result.version <= maxKnownVersion, "Unsupported deck version: " & $result.version

  result.format = bytes[0].byte shr 4

  var queue = Queue[uint64](data: toSeq varints toOpenArrayByte(bytes, 1, bytes.high))

  for i in countdown(3'u8, 1'u8):
    let numGroupOfs = queue.next

    for _ in 1..numGroupOfs:
      let
        numOfsInThisGroup = queue.next
        `set` = queue.next.toSet
        faction = queue.next.toFaction

      for _ in 1..numOfsInThisGroup:
        let number = queue.next.uint8

        result.deck.add Cards(
          card: Card(
            `set`: `set`,
            faction: faction,
            number: number
          ),
          count: i
        )

  while queue.current < queue.data.len:
    let
      count = queue.next.uint8
      `set` = queue.next.toSet
      faction = queue.next.toFaction
      number = queue.next.uint8

    result.deck.add Cards(
      card: Card(
        `set`: `set`,
        faction: faction,
        number: number
      ),
      count: count
    )

func parseDeckFactionIdentifier*(s: openArray[char]): Faction =
  if   s[0] == 'D' and s[1] == 'E': fDemacia
  elif s[0] == 'F' and s[1] == 'R': fFreljord
  elif s[0] == 'I' and s[1] == 'O': fIonia
  elif s[0] == 'N' and s[1] == 'X': fNoxus
  elif s[0] == 'P' and s[1] == 'Z': fPiltoverZaun
  elif s[0] == 'S' and s[1] == 'I': fShadowIsles
  elif s[0] == 'B' and s[1] == 'W': fBilgewater
  elif s[0] == 'S' and s[1] == 'H': fShurima
  elif s[0] == 'M' and s[1] == 'T': fTargon
  elif s[0] == 'B' and s[1] == 'C': fBandleCity
  elif s[0] == 'R' and s[1] == 'U': fRuneterra
  else: raise newException(ValueError, "Unknown faction identifier")

func parseCardCode*(s: string): Card =
  assert s.len == 7 or s[7] == 'T' and s.len >= 9, "Invalid code length: " & s
  var set, number: uint
  discard s.parseUInt set
  discard s.parseUInt(number, 4)
  result.number = number.uint8
  result.set = set.Set
  if s.len == 9:
    var subnumber: uint
    discard s.parseUInt(subnumber, 8)
    result.subnumber = subnumber.uint8
  when nimvm:
    result.faction = parseDeckFactionIdentifier(s[2..3]) # VM can't handle openArray
  else:
    result.faction = parseDeckFactionIdentifier(s.toOpenArray(2, 3))

func parseCardsCode*(s: string): Cards =
  var count: uint
  let len = s.parseUInt count
  result.count = count.uint8
  result.card = parseCardCode s[len + 1..^1]

func group(deck: var Deck): seq[Deck] =
  while deck.len > 0:

    var currentDeck = @[deck[0]]

    let
      targetSet = deck[0].card.`set`
      targetFaction = deck[0].card.faction

    deck.del 0

    for i in countdown(deck.high, 0):
      let
        currentSet = deck[i].card.`set`
        currentFaction = deck[i].card.faction

      if currentSet == targetSet and currentFaction == targetFaction:
        currentDeck.add deck[i]
        deck.del i

    result.add currentDeck

func cmp(a, b: Cards): int =
  result = block:
    let r = cmp(a.card.`set`, b.card.`set`)
    if r != 0:
      r
    else:
      let r = cmp(a.card.faction, b.card.faction)
      if r != 0:
        r
      else:
        cmp(a.card.number, b.card.number)

func cmp(a, b: Deck): int =
  result = block:
    let r = cmp(a.len, b.len)
    if r != 0:
      r
    else:
      cmp a[0], b[0]

func sortGroups(groups: var seq[Deck]) =
  groups.sort cmp
  for deck in groups.mitems:
    deck.sort cmp

func encodeGroups(result: var seq[byte], groups: seq[Deck]) =
  result.addVarint groups.len
  for deck in groups:
    result.addVarint deck.len
    result.addVarint deck[0].card.`set`.toUInt
    result.addVarint deck[0].card.faction.toUInt

    for deckcard in deck:
      result.addVarint deckcard.card.number

func encodeN(result: var seq[byte], deck: Deck) =
  for c in deck:
    result.addVarint c.count
    result.addVarint c.card.`set`
    result.addVarint c.card.faction
    result.addVarint c.card.number

func toFormatVersion(format, version: uint8): uint8 =
  result = version or (format shl 4)

func versionRequired(faction: Faction): uint8 =
  case faction
  of fDemacia..fShadowIsles: 1
  of fBilgewater, fTargon: 2
  of fShurima: 3
  of fBandleCity: 4
  of fRuneterra: 5

func versionRequired(deck: Deck): uint8 =
  for cards in deck:
    let version = cards.card.faction.versionRequired
    if version > result:
      result = version

  if result == 0:
    result = maxKnownVersion

func getBytes(deck: Deck): seq[byte] =
  var cN, c1, c2, c3: Deck

  for dc in deck:
    case dc.count
    of 1:
      c1.add dc
    of 2:
      c2.add dc
    of 3:
      c3.add dc
    else:
      cN.add dc

  var
    groups3 = group c3
    groups2 = group c2
    groups1 = group c1

  groups3.sortGroups
  groups2.sortGroups
  groups1.sortGroups

  cN.sort cmp

  result.addVarint toFormatVersion(format, deck.versionRequired)
  result.encodeGroups groups3
  result.encodeGroups groups2
  result.encodeGroups groups1
  result.encodeN cN

func serialize*(deck: seq[Cards]): string =
  cast[seq[char]](deck.getBytes).encode false

func code*(c: Card): string =
  result.add c.`set`.int.`$`.align(2, '0')
  result.add c.faction.identifier
  result.add c.number.`$`.align(3, '0')
  if c.subnumber > 0:
    result.add $c.subnumber

func code*(c: Cards): string =
  $c.count & ":" & c.card.code
