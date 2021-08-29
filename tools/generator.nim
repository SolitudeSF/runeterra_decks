import std/[macros, os, strutils, json, jsonutils]

const
  runeterraRequestedLocale {.strdefine.} = "en_us"
  runeterraGeneratePath {.strdefine.} = ""
  runeterraDataPath = runeterraGeneratePath / runeterraRequestedLocale / "data"

type
  Enums = object
    regions, sets, terms, keywords, speeds, rarities, types, supertypes, subtypes: seq[string]

  EnumDef = object
    name, str, prefix: string

func quotedIdent(str: string): NimNode =
  result = nnkAccQuoted.newTree ident str

func newEnumField(def: EnumDef): NimNode =
  result = nnkEnumFieldDef.newTree(ident def.prefix & def.name, newLit def.str)

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
     of "DE": "fDemacia"
     of "FR": "fFreljord"
     of "IO": "fIonia"
     of "NX": "fNoxus"
     of "PZ": "fPiltoverZaun"
     of "SI": "fShadowIsles"
     of "BW": "fBilgewater"
     of "SH": "fShurima"
     of "MT": "fTargon"
     of "BC": "fBandleCity"
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
    if c != ' ':
      if newWord:
        result.add c
        newWord = false
      else:
        result.add c.toLowerAscii
    else:
      newWord = true

func newCardInfoAst(
  typ, name, description, flavorText, levelup: string,
  cost, attack, health: int,
  speed, rarity, supertype: string,
  subtypes: seq[string],
  keywords, associated: JsonNode
): NimNode =
  result = nnkObjConstr.newTree(
    ident "CardInfo",
    colonPair("name", newLit name),
    nnkExprColonExpr.newTree(quotedIdent "type", ident "ct" & typ),
    colonPair("description", newLit description),
    colonPair("flavorText", newLit flavorText),
    colonPair("cost", newLit cost),
    colonPair("rarity", ident "cr" & rarity)
  )
  if typ == "Unit":
    result.add colonPair("attack", newLit attack)
    result.add colonPair("health", newLit health)
    if levelup.len > 0:
      result.add colonPair("levelupDescription", newLit levelup)
  elif typ == "Spell":
    result.add colonPair("spellSpeed", newCall("some", ident "ss" & speed))
  if supertype.len > 0:
    result.add colonPair("supertype", ident "csup" & supertype)
  if subtypes.len > 0:
    var subtypeSet = newNimNode nnkCurly
    for subtype in subtypes:
      subtypeSet.add ident "csub" & subtype.normalizedName
    result.add colonPair("subtypes", subtypeSet)
  if keywords.len > 0:
    var keywordSet = newNimNode nnkCurly
    for keyword in keywords:
      keywordSet.add ident keyword.getStr
    result.add colonPair("keywords", keywordSet)
  if associated.len > 0:
    var associatedArray = newNimNode nnkBracket
    for code in associated:
      associatedArray.add code.getStr.newCardAst
    result.add colonPair("associatedCards", nnkPrefix.newTree(ident "@", associatedArray))

func extractDescs(js: JsonNode): seq[NimNode] =
  result.newSeq js.len
  var i = 0
  for node in js:
    result[i] = node["description"].getStr.newLit
    inc i

func extractDefs(js: JsonNode, prefix = "", refAsStr = true): seq[EnumDef] =
  result.newSeq js.len
  var i = 0
  for node in js:
    let nameRef = node["nameRef"].getStr
    if prefix.len > 0:
      if refAsStr:
        result[i] = EnumDef(prefix: prefix, name: nameRef, str: nameRef)
      else:
        result[i] = EnumDef(prefix: prefix, name: nameRef, str: node["name"].getStr)
    else:
      result[i] = EnumDef(name: nameRef, str: node["name"].getStr)
    inc i

func findName(defs: openArray[EnumDef], name: string): int =
  for i, def in defs:
    if def.name == name:
      return i
  return -1

template stabilizeEnumsImpl(withDescs = false): untyped =
  for i, e in enums:
    let e = case e
      of "Buried": "TermCountdown"
      of "Forecast": "Predict"
      of "Aftermath": "Reputation"
      else: e
    let idx = defs.findName e
    if idx != i:
      hint "Corrected order of " & defs[i].name
      swap defs[i], defs[idx]
      when withDescs:
        swap descs[i], descs[idx]
  for i in enums.len..defs.high:
    warning "New enum field: " & defs[i].name
    enums.add defs[i].name

func stabilizeEnums(enums: var seq[string], defs: var seq[EnumDef]) =
  stabilizeEnumsImpl()

func stabilizeEnums(enums: var seq[string], defs: var seq[EnumDef], descs: var seq[NimNode]) =
  stabilizeEnumsImpl(withDescs = true)

proc generateGlobals(enums: var Enums): tuple[globals: NimNode, version: string] =
  let
    path = runeterraDataPath / "globals-" & runeterraRequestedLocale & ".json"
    content = slurp path
    js = content.parseJson
    regions = js["regions"]
    sets = js["sets"]
    keywords = js["keywords"]
    spellSpeeds = js["spellSpeeds"]
    rarities = js["rarities"]

  var terms = js["vocabTerms"]

  for term in terms.mitems:
    if term["nameRef"].getStr == "Countdown":
      term["nameRef"] = %"TermCountdown"

  var
    termDescs = terms.extractDescs
    keywordDescs = keywords.extractDescs
    regionDefs = regions.extractDefs(prefix = "f", refAsStr = false)
    setDefs = sets.extractDefs
    termDefs = terms.extractDefs
    keywordDefs = keywords.extractDefs
    speedDefs = spellSpeeds.extractDefs(prefix = "ss")
    rarityDefs = rarities.extractDefs(prefix = "cr")

  enums.regions.stabilizeEnums regionDefs
  enums.sets.stabilizeEnums setDefs
  enums.terms.stabilizeEnums termDefs, termDescs
  enums.keywords.stabilizeEnums keywordDefs, keywordDescs
  enums.speeds.stabilizeEnums speedDefs
  enums.rarities.stabilizeEnums rarityDefs

  let
    enumDef = nnkTypeSection.newTree(
      newEnumDef("Faction", regionDefs),
      newEnumDef("Set", setDefs),
      newEnumDef("CardRarity", rarityDefs),
      newEnumDef("SpellSpeed", speedDefs),
      newEnumDef("Term", termDefs),
      newEnumDef("Keyword", keywordDefs)
    )

    termBracket = nnkBracket.newTree termDescs
    keywordBracket = nnkBracket.newTree keywordDescs

    termsIdent = ident "termDescriptions"
    keywordsIdent = ident "keywordDescriptions"
    versionIdent = ident "runeterraVersion"
    version = js["sets"][1]["iconAbsolutePath"].getStr.extractVersion
    localeIdent = ident "runeterraLocale"
    termIdent = ident "term"
    keywordIdent = ident "keyword"
    factionIdent = ident "faction"
    cardType = ident "Card"
    cardsType = ident "Cards"
    deckType = ident "Deck"
    setIdent = quotedIdent "set"
    factionConst = ident "factionIdentifier"
    cardArg = ident "card"
    buriedIdent = ident"Buried"
    forecastIdent = ident"Forecast"
    aftermathIdent = ident"Aftermath"

  result.version = version

  result.globals = quote do:
    import hashes

    `enumDef`

    const
      `buriedIdent`* = TermCountdown
      `forecastIdent`* = Predict
      `aftermathIdent`* = Reputation

    type
      `cardType`* = object
        number*, subnumber*: uint8
        `setIdent`*: Set
        faction*: Faction

      `cardsType`* = object
        card*: `cardType`
        count*: uint8

      `deckType`* = seq[`cardsType`]

    const
      `versionIdent`* = `version`
      `localeIdent`* = `runeterraRequestedLocale`
      `termsIdent`*: array[Term, string] = `termBracket`
      `keywordsIdent`*: array[Keyword, string] = `keywordBracket`
      `factionConst`*: array[Faction, string] = [
        "DE", "FR", "IO", "NX", "PZ", "SI", "BW", "SH", "MT", "BC"
      ]

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

  for set in ["set1", "set2", "set3", "set4", "set5"]:
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
          card["keywordRefs"],
          card["associatedCardRefs"]
        )

      tablePairs.add nnkExprColonExpr.newTree(keyAst, valAst)

  var
    typeDefs = newSeq[EnumDef](typeNames.len)
    supertypeDefs = newSeq[EnumDef](supertypeNames.len + 1)
    subtypeDefs = newSeq[EnumDef](subtypeNames.len)

  supertypeDefs[0] = EnumDef(prefix: "csup", name: "None", str: "None")

  for i, name in typeNames:
    typeDefs[i] = EnumDef(prefix: "ct", name: name, str: name)

  for i, name in supertypeNames:
    supertypeDefs[i + 1] = EnumDef(prefix: "csup", name: name, str: name)

  for i, name in subtypeNames:
    subtypeDefs[i] = EnumDef(prefix: "csub", name: name.normalizedName, str: name)

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
    import options

    `enumDef`
    type `cardInfoIdent`* = object
      cost*: int
      case `typeIdent`*: CardType
      of ctUnit:
        attack*, health*: int
        levelupDescription*: string
      of ctSpell:
        spellSpeed*: Option[SpellSpeed]
      else:
        discard
      `nameIdent`*, description*, flavorText*: string
      rarity*: CardRarity
      keywords*: set[Keyword]
      supertype*: CardSupertype
      subtypes*: set[CardSubtype]
      associatedCards*: seq[Card]

  result.library = quote do:
    import tables, options
    import ../cards

    const `libraryIdent` = `tableConstructor`.toTable

    template runeterraLibrary*: Table[Card, CardInfo] =
      ## Card library getter.
      ## Library itself is hidden to keep docs readable.
      runeterraLibraryInternal

    func getInfo*(`cardIdent`: Card): CardInfo =
      result = runeterraLibraryInternal[`cardIdent`]

    func getInfo*(`cardsIdent`: Cards): CardInfo =
      result = runeterraLibraryInternal[`cardsIdent`.card]

func parseVersion(s: string): tuple[major, minor, patch: int] =
  let
    sep1 = s.find '_'
    sep2 = s.rfind '_'

  result.major = s[0..<sep1].parseInt
  result.minor = s[sep1 + 1..<sep2].parseInt
  result.patch = s[sep2 + 1..^1].parseInt

macro generator =
  let enumsPath = currentSourcePath().parentDir / "enums.json"
  var enums = try:
    enumsPath.readFile.parseJson.jsonTo Enums
  except:
    Enums()

  let
    (globals, version) = generateGlobals(enums)
    (types, library) = generateCardsInfo(enums)
    path = currentSourcePath().parentDir.parentDir / "src" / "runeterra_decks"

  writeFile enumsPath, $enums.toJson

  if defined(runeterraForceUpdate) or version.parseVersion > (2, 3, 0):
    warning "Updated global definition"
    writeFile path / "cards.nim", newStmtList(globals, types).repr
  writeFile path / "info" / "v" & version & ".nim", library.repr

generator()
