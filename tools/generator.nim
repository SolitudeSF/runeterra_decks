import std/[macros, os, strutils, json, jsonutils, tables]

type
  EnumKind = enum
    Region, Set, Term, Keyword, Speed, Rarity, CardType, CardSupertype, CardSubtype, Format

  Enums = object
    regions, sets, terms, keywords, speeds, rarities, types, supertypes, subtypes, formats: seq[string]

  EnumDef = object
    name, str: string

const
  runeterraRequestedLocale {.strdefine.} = "en_us"
  runeterraGeneratePath {.strdefine.} = ""
  runeterraDataPath = runeterraGeneratePath / runeterraRequestedLocale / "data"
  sets = ["set1", "set2", "set3", "set4", "set5", "set6", "set6cde", "set7", "set7b", "set8"]
  deprecated = {
    "Buried": (Term, "Countdown"),
    "Forecast": (Term ,"Predict"),
    "Aftermath": (Term, "Reputation"),
    "MechaYordle": (CardSubtype, "Mecha")
  }.toOrderedTable

func quotedIdent(str: string): NimNode =
  result = nnkAccQuoted.newTree ident str

func newEnumField(def: EnumDef): NimNode =
  if def.str.len == 0 or def.name == def.str:
    ident def.name
  else:
    nnkEnumFieldDef.newTree(ident def.name, newLit def.str)

func newEnumDef(name: string, children: seq[EnumDef]): NimNode =
  var defs = nnkEnumTy.newNimNode
  defs.add newEmptyNode()
  for def in children:
    defs.add def.newEnumField
  result = nnkTypeDef.newTree(
    nnkPostfix.newTree(ident "*", ident name),
    newEmptyNode(), defs
  )

func extractVersion(url: string): string =
  let
    a = url.find('/', start = 7) + 1
    b = url.find('/', start = a) - 1
  result = url[a..b]

func colonPair(a: string, b: NimNode): NimNode =
  result = nnkExprColonExpr.newTree(ident a, b)

func toFactionIdent(s: string): NimNode =
   result = ident:
     case s
     of "DE": "Demacia"
     of "FR": "Freljord"
     of "IO": "Ionia"
     of "NX": "Noxus"
     of "PZ": "PiltoverZaun"
     of "SI": "ShadowIsles"
     of "BW": "Bilgewater"
     of "SH": "Shurima"
     of "MT": "Targon"
     of "BC": "BandleCity"
     of "RU": "Runeterra"
     else: raise newException(ValueError, "Unknown faction identifier: " & s)

func newCardAst(code: string): NimNode =
  let
    exp = "Set" & code[0..1].strip(chars = {'0'}, leading = true, trailing = false)
    id = code[2..3]
    num = code[4..6].parseInt
  result = nnkObjConstr.newTree(
    ident "Card",
    nnkExprColonExpr.newTree(quotedIdent "set", ident exp),
    colonPair("faction", id.toFactionIdent),
    colonPair("number", newLit num)
  )
  if code.len > 7:
    result.add colonPair("subnumber", newLit code[8..^1].parseInt)

func normalizedName(s: string): string =
  result = newStringOfCap(s.len)
  var newWord = true
  for c in s:
    if c notin {' ', '-'}:
      if newWord:
        result.add c
        newWord = false
      else:
        result.add c.toLowerAscii
    else:
      newWord = true

func withoutWhitespace(s: string): string =
  result = newStringOfCap s.len
  for c in s:
    if c notin Whitespace:
      result.add c

func titleCase(s: string): string =
  result = newString s.len
  var newWord = true
  for i, c in s:
    if c == ' ':
      newWord = true
      result[i] = ' '
    elif newWord:
      newWord = false
      result[i] = c.toUpperAscii
    else:
      result[i] = c.toLowerAscii

func newCardInfoAst(
  typ, name, description, flavorText, levelup: string,
  cost, attack, health: int,
  speed, rarity, supertype: string,
  subtypes: seq[string],
  regions, keywords, associated, formats: JsonNode
): NimNode =
  result = nnkObjConstr.newTree(
    ident "CardInfo",
    colonPair("name", newLit name),
    nnkExprColonExpr.newTree(quotedIdent "type", ident typ),
    colonPair("description", newLit description),
    colonPair("flavorText", newLit flavorText),
    colonPair("cost", newLit cost),
    colonPair("rarity", ident rarity)
  )
  block:
    var regionSet = newNimNode nnkCurly
    for region in regions:
      regionSet.add ident region.getStr
    result.add colonPair("regions", regionSet)
  if typ == "Unit":
    result.add colonPair("attack", newLit attack)
    result.add colonPair("health", newLit health)
    if levelup.len > 0:
      result.add colonPair("levelupDescription", newLit levelup)
  elif typ == "Spell":
    result.add colonPair("spellSpeed", ident speed)
  if supertype.len > 0:
    result.add colonPair("supertype", ident supertype)
  if subtypes.len > 0:
    var subtypeSet = newNimNode nnkCurly
    for subtype in subtypes:
      subtypeSet.add ident subtype.normalizedName
    result.add colonPair("subtypes", subtypeSet)
  if keywords.len > 0:
    var keywordSet = newNimNode nnkCurly
    for keyword in keywords:
      keywordSet.add:
        ident case keyword.getStr
        of "AuraVisualFakeKeyword": "Aura"
        else: keyword.getStr
    result.add colonPair("keywords", keywordSet)
  if associated.len > 0:
    var associatedArray = newNimNode nnkBracket
    for code in associated:
      associatedArray.add code.getStr.newCardAst
    result.add colonPair("associatedCards", nnkPrefix.newTree(ident "@", associatedArray))
  if formats != nil:
    var formatSet = newNimNode nnkCurly
    for format in formats:
      formatSet.add ident format.getStr.withoutWhitespace
    result.add colonPair("formats", formatSet)

func extractFields(js: JsonNode, fieldName: string): seq[NimNode] =
  result.newSeq js.len
  var i = 0
  for node in js:
    result[i] = node[fieldName].getStr.newLit
    inc i

func extractDefs(js: JsonNode, refAsStr = false): seq[EnumDef] =
  result.newSeq js.len
  var i = 0
  for node in js:
    let
      name = node["nameRef"].getStr
      str = if refAsStr: node["nameRef"].getStr else: node["name"].getStr
    result[i] = EnumDef(name: name)
    if str != name: result[i].str = str
    inc i

func extractRegionsInfo(js: JsonNode): tuple[defs: seq[EnumDef], abbrs: seq[NimNode]] =
  for node in js:
    let name = node["name"].getStr
    result.defs.add EnumDef(name: node["nameRef"].getStr, str: name)
    result.abbrs.add node["abbreviation"].getStr.newLit

func extractFormats(js: JsonNode): seq[EnumDef] =
  result.newSeq js.len
  var i = 0
  for node in js:
    let name = node["name"].getStr
    result[i] = EnumDef(name: name.withoutWhitespace, str: name)
    inc i

func findName(defs: openArray[EnumDef], name: string): int =
  for i, def in defs:
    if def.name == name:
      return i
  return -1

func undeprecated(s: string): string =
  if s in deprecated:
    deprecated[s][1]
  else:
    s

template stabilizeEnumsImpl(withDescs = false): untyped =
  for i, name in knownEnums:
    let name = undeprecated name
    let idx = defs.findName name
    if idx == -1:
      if name in ["Obliterate"]:
        hint name & " is outdated"
      else:
        error "Couldn't find " & name
    elif idx != i:
      hint "Corrected order of " & defs[i].name
      swap defs[i], defs[idx]
      when withDescs:
        swap descs[i], descs[idx]
  for i in knownEnums.len..defs.high:
    warning "New enum field: " & defs[i].name
    knownEnums.add defs[i].name

func stabilizeEnums(knownEnums: var seq[string], defs: var seq[EnumDef]) =
  stabilizeEnumsImpl()

func stabilizeEnums(knownEnums: var seq[string], defs: var seq[EnumDef], descs: var seq[NimNode]) =
  stabilizeEnumsImpl(withDescs = true)

func filter(enums: var seq[EnumDef], descs: var seq[NimNode], targets: openArray[string]) =
  for i in countdown(enums.high, enums.low):
    if enums[i].name in targets:
      enums.delete i
      descs.delete i

func rename(enums: var seq[EnumDef], targets: openArray[tuple[name: string, def: tuple[name, str: string]]]) =
  for (name, def) in targets:
    for e in enums.mitems:
      if e.name == name:
        e.name = def.name
        e.str = def.str

proc generateGlobals(enums: var Enums): tuple[globals: NimNode, version: string] =
  let
    path = runeterraDataPath / "globals-" & runeterraRequestedLocale & ".json"
    content = slurp path
    js = content.parseJson
    sets = js["sets"]
    keywords = js["keywords"]
    spellSpeeds = js["spellSpeeds"]
    rarities = js["rarities"]
    formats = js["formats"]

  var terms = js["vocabTerms"]

  for term in terms.mitems:
    if term["nameRef"].getStr == "Countdown":
      term["nameRef"] = %"TermCountdown"

  var
    termDescs = terms.extractFields "description"
    keywordDescs = keywords.extractFields "description"
    (regionDefs, regionAbbrs) = js["regions"].extractRegionsInfo
    setDefs = sets.extractDefs
    termDefs = terms.extractDefs
    keywordDefs = keywords.extractDefs
    speedDefs = spellSpeeds.extractDefs
    rarityDefs = rarities.extractDefs(refAsStr = true)
    formatDefs = formats.extractFormats

  filter keywordDefs, keywordDescs, ["ClobberNoEmptySlotRequirement", "SilenceIndividualKeyword"]
  keywordDefs.rename {"AuraVisualFakeKeyword": ("Aura", "")}
  termDefs.rename {"TermCountdown": ("Countdown", "")}

  enums.regions.stabilizeEnums regionDefs, regionAbbrs
  enums.sets.stabilizeEnums setDefs
  enums.terms.stabilizeEnums termDefs, termDescs
  enums.keywords.stabilizeEnums keywordDefs, keywordDescs
  enums.speeds.stabilizeEnums speedDefs
  enums.rarities.stabilizeEnums rarityDefs
  enums.formats.stabilizeEnums formatDefs

  let
    enumDef = nnkTypeSection.newTree(
      newEnumDef("Faction", regionDefs),
      newEnumDef("Set", setDefs),
      newEnumDef("CardRarity", rarityDefs),
      newEnumDef("SpellSpeed", speedDefs),
      newEnumDef("Term", termDefs),
      newEnumDef("Keyword", keywordDefs),
      newEnumDef("Format", formatDefs)
    )

    termBracket = nnkBracket.newTree termDescs
    keywordBracket = nnkBracket.newTree keywordDescs
    factionBracket = nnkBracket.newTree regionAbbrs

    termsIdent = ident "termDescriptions"
    keywordsIdent = ident "keywordDescriptions"
    versionIdent = ident "runeterraVersion"
    version = js["sets"][1]["iconAbsolutePath"].getStr.extractVersion
    localeIdent = ident "runeterraLocale"
    termIdent = ident "term"
    keywordIdent = ident "keyword"
    factionIdent = ident "faction"
    cardFaction = ident "CardFaction"
    cardType = ident "Card"
    cardsType = ident "Cards"
    deckType = ident "Deck"
    setIdent = quotedIdent "set"
    factionConst = ident "factionIdentifier"
    cardArg = ident "card"

  result.version = version

  result.globals = quote do:
    import std/hashes

    `enumDef`

    type
      `cardFaction`* = range[Faction.low..Faction.Runeterra]

      `cardType`* = object
        number*, subnumber*: uint8
        `setIdent`*: Set
        faction*: CardFaction

      `cardsType`* = object
        card*: `cardType`
        count*: uint8

      `deckType`* = seq[`cardsType`]

    const
      `versionIdent`* = `version`
      `localeIdent`* = `runeterraRequestedLocale`
      `termsIdent`*: array[Term, string] = `termBracket`
      `keywordsIdent`*: array[Keyword, string] = `keywordBracket`
      `factionConst`*: array[Faction, string] = `factionBracket`

    template description*(`termIdent`: Term): string = termDescriptions[`termIdent`]
    template description*(`keywordIdent`: Keyword): string = keywordDescriptions[`keywordIdent`]
    template identifier*(`factionIdent`: Faction): string = `factionConst`[`factionIdent`]

    func hash*(`cardArg`: `cardType`): Hash =
      result = `cardArg`.`setIdent`.hash
      result = result !& `cardArg`.faction.hash
      result = result !& `cardArg`.number.hash
      result = result !& `cardArg`.subnumber.hash
      result = !$result

proc generateCardsInfo(enums: var Enums): tuple[types, library: NimNode] =
  var
    typeNames, supertypeNames, subtypeNames: seq[string]
    tablePairs: seq[NimNode]

  for set in sets:
    let path = runeterraDataPath / set & "-" & runeterraRequestedLocale & ".json"

    if not fileExists path: continue

    let
      content = slurp path
      cards = content.parseJson

    for card in cards:
      let
        key = card["cardCode"].getStr
        typ = card["type"].getStr
        supertype = card["supertype"].getStr

      var subtypes: seq[string]

      for subtype in card["subtypes"]:
        let subtype = subtype.getStr
        subtypes.add subtype
        if subtype notin subtypeNames: subtypeNames.add subtype

      if typ notin typeNames: typeNames.add typ
      if supertype.len > 0 and supertype notin supertypeNames: supertypeNames.add supertype

      let
        keyAst = key.newCardAst
        valAst = newCardInfoAst(
          typ,
          card["name"].getStr,
          card["descriptionRaw"].getStr,
          card["flavorText"].getStr,
          card["levelupDescriptionRaw"].getStr,
          card["cost"].getInt,
          card["attack"].getInt,
          card["health"].getInt,
          card["spellSpeedRef"].getStr,
          card["rarityRef"].getStr,
          card["supertype"].getStr,
          subtypes,
          card["regionRefs"],
          card["keywordRefs"],
          card["associatedCardRefs"],
          if card.hasKey "formats": card["formats"] else: nil
        )

      tablePairs.add nnkExprColonExpr.newTree(keyAst, valAst)

  var
    typeDefs = newSeq[EnumDef](typeNames.len)
    supertypeDefs = newSeq[EnumDef](supertypeNames.len + 1)
    subtypeDefs = newSeq[EnumDef](subtypeNames.len)

  supertypeDefs[0] = EnumDef(name: "None", str: "None")

  for i, name in typeNames:
    typeDefs[i] = EnumDef(name: name, str: name)

  for i, name in supertypeNames:
    supertypeDefs[i + 1] = EnumDef(name: name, str: name)

  for i, name in subtypeNames:
    subtypeDefs[i] = EnumDef(name: name.normalizedName, str: name.titleCase)

  enums.types.stabilizeEnums typeDefs
  enums.supertypes.stabilizeEnums supertypeDefs
  enums.subtypes.stabilizeEnums subtypeDefs

  let
    enumDef = nnkTypeSection.newTree(
      newEnumDef("CardType", typeDefs),
      newEnumDef("CardSupertype", supertypeDefs),
      newEnumDef("CardSubtype", subtypeDefs)
    )
    libraryIdent = ident "runeterraLibraryInternal"
    tableConstructor = nnkTableConstr.newTree tablePairs
    cardInfoIdent = ident "CardInfo"
    typeIdent = quotedIdent "type"
    nameIdent = ident "name"
    cardIdent = ident "card"
    cardsIdent = ident "cards"

  result.types = quote do:
    `enumDef`
    type `cardInfoIdent`* = object
      cost*: int
      case `typeIdent`*: CardType
      of Unit:
        attack*, health*: int
        levelupDescription*: string
      of Spell:
        spellSpeed*: SpellSpeed
      else:
        discard
      `nameIdent`*, description*, flavorText*: string
      regions*: set[CardFaction]
      rarity*: CardRarity
      keywords*: set[Keyword]
      subtypes*: set[CardSubtype]
      supertype*: CardSupertype
      associatedCards*: seq[Card]
      formats*: set[Format]

  result.library = quote do:
    import std/tables
    import ./cards

    const `libraryIdent` = `tableConstructor`.toTable

    template runeterraLibrary*: Table[Card, CardInfo] =
      ## Card library getter.
      ## Library itself is hidden to keep docs readable.
      runeterraLibraryInternal

    func getInfo*(`cardIdent`: Card): CardInfo =
      result = runeterraLibraryInternal[`cardIdent`]

    func getInfo*(`cardsIdent`: Cards): CardInfo =
      result = runeterraLibraryInternal[`cardsIdent`.card]

func generateDeprecations(entries: OrderedTable[string, (EnumKind, string)]): NimNode =
  result = nnkConstSection.newNimNode
  for old, (kind, new) in entries:
    result.add nnkConstDef.newTree(
      nnkPragmaExpr.newTree(
        nnkPostfix.newTree(ident"*", ident old),
        nnkPragma.newTree(colonPair("deprecated", newLit "Use " & new & " instead"))
      ),
      newEmptyNode(),
      newDotExpr(ident $kind, ident new)
    )

func parseVersion(s: string): tuple[major, minor, patch: int] =
  let
    sep1 = s.find '_'
    sep2 = s.rfind '_'

  result.major = s[0..<sep1].parseInt
  result.minor = s[sep1 + 1..<sep2].parseInt
  result.patch = s[sep2 + 1..^1].parseInt

macro generator =
  let enumsPath = currentSourcePath().parentDir / "enums.json"
  var enums = if fileExists enumsPath:
    enumsPath.readFile.parseJson.jsonTo Enums
  else:
    Enums()

  let
    (globals, version) = generateGlobals(enums)
    (types, library) = generateCardsInfo(enums)
    path = currentSourcePath().parentDir.parentDir / "src" / "runeterra_decks"
    deprecations = generateDeprecations deprecated

  writeFile enumsPath, enums.toJson.pretty

  if defined(runeterraForceUpdate) or version.parseVersion > (4, 8, 0):
    warning "Updated global definition"
    writeFile path / "cards.nim", newStmtList(globals, types, deprecations).repr
  writeFile path / "info.nim", library.repr

generator()
