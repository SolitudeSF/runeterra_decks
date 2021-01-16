import hashes

type
  Faction* = enum
    fDemacia = "Demacia", fFreljord = "Freljord", fIonia = "Ionia", fNoxus = "Noxus"
    fPiltoverZaun = "Piltover & Zaun", fShadowIsles = "Shadow Isles"
    fBilgewater = "Bilgewater", fTargon = "Targon"

  Set* = enum
    Set1 = (1, "Foundations"), Set2 = "Rising Tides", Set3 = "Call of the Mountain"

  Card* = object
    number*, subnumber*: uint8
    `set`*: Set
    faction*: Faction

  Cards* = object
    card*: Card
    count*: uint8

  Deck* = seq[Cards]

const factionIdentifier*: array[Faction, string] = [
  "DE", "FR", "IO", "NX", "PZ", "SI", "BW", "MT"
]

func hash*(c: Card): Hash =
  result = c.`set`.hash
  result = result !& c.faction.hash
  result = result !& c.number.hash
  result = result !& c.subnumber.hash
  result = !$result

template identifier*(f: Faction): string =
  factionIdentifier[f]
