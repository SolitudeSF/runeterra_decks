import macros, tables, options
import ../runeterra_decks

const
  runeterraLocale* {.strdefine.} = "en_us"
  runeterraBasePath {.strdefine.} = ""

when runeterraBasePath.len > 0:
  import os, strutils, json

  const runeterraDataPath = runeterraBasePath / runeterraLocale / "data"

  func newEnumField(name, str: string): NimNode =
    result = nnkEnumFieldDef.newTree(ident name, newLit str)

  func newEnumDef(name: string, children: seq[NimNode]): NimNode =
    result = nnkTypeDef.newTree(
      nnkPostfix.newTree(ident "*", ident name),
      newEmptyNode(), nnkEnumTy.newTree children
    )

  func extractVersion(url: string): string =
    let
      a = url.find('/', start = 7) + 1
      b = url.find('/', start = a) - 1
    result = url[a..b]

  macro generateGlobals: untyped =
    let
      path = runeterraDataPath / "globals-" & runeterraLocale & ".json"
      content = slurp path
      js = content.parseJson
      terms = js["vocabTerms"]
      termCount = terms.len
      keywords = js["keywords"]
      keywordCount = keywords.len
      spellSpeeds = js["spellSpeeds"]
      rarities = js["rarities"]

    var
      termDefs = newSeq[NimNode](termCount + 1)
      termDescs = newSeq[NimNode](termCount)
      keywordDefs = newSeq[NimNode](keywordCount + 1)
      keywordDescs = newSeq[NimNode](keywordCount)
      speedDefs = newSeq[NimNode](spellSpeeds.len + 1)
      rarityDefs = newSeq[NimNode](rarities.len + 1)
      i = 0

    termDefs[0] = newEmptyNode()
    keywordDefs[0] = newEmptyNode()
    speedDefs[0] = newEmptyNode()
    rarityDefs[0] = newEmptyNode()

    for term in terms:
      termDescs[i] = term["description"].getStr.newLit
      inc i
      termDefs[i] = newEnumField(term["nameRef"].getStr, term["name"].getStr)

    i = 0

    for keyword in keywords:
      keywordDescs[i] = keyword["description"].getStr.newLit
      inc i
      keywordDefs[i] = newEnumField(keyword["nameRef"].getStr, keyword["name"].getStr)

    i = 0

    for speed in spellSpeeds:
      inc i
      let name = speed["nameRef"].getStr
      speedDefs[i] = newEnumField("ss" & name, name)

    i = 0

    for rarity in rarities:
      inc i
      let name = rarity["nameRef"].getStr
      rarityDefs[i] = newEnumField("cr" & name, name)

    let
      enumDef = nnkTypeSection.newTree(
        newEnumDef("Term", termDefs),
        newEnumDef("Keyword", keywordDefs),
        newEnumDef("SpellSpeed", speedDefs),
        newEnumDef("CardRarity", rarityDefs)
      )

      termBracket = nnkBracket.newTree termDescs
      keywordBracket = nnkBracket.newTree keywordDescs
      termIdent = ident "termDescriptions"
      keywordIdent = ident "keywordDescriptions"
      versionIdent = ident "runeterraVersion"
      version = js["sets"][1]["iconAbsolutePath"].getStr.extractVersion

    result = quote do:
      `enumDef`
      const
        `versionIdent`* = `version`
        `termIdent`*: array[Term, string] = `termBracket`
        `keywordIdent`*: array[Keyword, string] = `keywordBracket`

    when defined(runeterraEchoMacro):
      echo result.repr

  generateGlobals()

  func colonPair(a: string, b: NimNode): NimNode =
    result = nnkExprColonExpr.newTree(ident a, b)

  func ident(s: Set): NimNode =
    result = ident:
      case s
      of Set1: "Set1"
      of Set2: "Set2"
      of Set3: "Set3"

  func ident(f: Faction): NimNode =
    result = ident:
      case f
      of fDemacia: "fDemacia"
      of fFreljord: "fFreljord"
      of fIonia: "fIonia"
      of fNoxus: "fNoxus"
      of fPiltoverZaun: "fPiltoverZaun"
      of fShadowIsles: "fShadowIsles"
      of fBilgewater: "fBilgewater"
      of fTargon: "fTargon"

  func newCardAst(card: Card): NimNode =
    result = nnkObjConstr.newTree(
      ident "Card",
      nnkExprColonExpr.newTree(nnkAccQuoted.newTree ident "set", ident card.set),
      colonPair("faction", ident card.faction),
      colonPair("number", newLit card.number)
    )
    if card.subnumber > 0:
      result.add colonPair("subnumber", newLit card.subnumber)

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
      nnkExprColonExpr.newTree(nnkAccQuoted.newTree ident "type", ident "ct" & typ),
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
        associatedArray.add code.getStr.parseCardCode.newCardAst
      result.add colonPair("associatedCards", nnkPrefix.newTree(ident "@", associatedArray))

  macro generateCardsInfo: untyped =
    var
      typeNames, supertypeNames, subtypeNames: seq[string]
      tablePairs: seq[NimNode]

    for set in ["set1", "set2", "set3"]:
      let
        path = runeterraDataPath / set & "-" & runeterraLocale & ".json"
        content = slurp path
        cards = content.parseJson

      for card in cards:
        let
          key = card["cardCode"].getStr.parseCardCode
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
      typeDefs = newSeq[NimNode](typeNames.len + 1)
      supertypeDefs = newSeq[NimNode](supertypeNames.len + 2)
      subtypeDefs = newSeq[NimNode](subtypeNames.len + 1)

    typeDefs[0] = newEmptyNode()
    supertypeDefs[0] = newEmptyNode()
    supertypeDefs[1] = newEnumField("csupNone", "None")
    subtypeDefs[0] = newEmptyNode()

    for i, name in typeNames:
      typeDefs[i + 1] = newEnumField("ct" & name, name)

    for i, name in supertypeNames:
      supertypeDefs[i + 2] = newEnumField("csup" & name, name)

    for i, name in subtypeNames:
      subtypeDefs[i + 1] = newEnumField("csub" & name.normalizedName, name)

    let
      enumDef = nnkTypeSection.newTree(
        newEnumDef("CardType", typeDefs),
        newEnumDef("CardSupertype", supertypeDefs),
        newEnumDef("CardSubtype", subtypeDefs)
      )
      libraryIdent = ident "runeterraLibrary"
      tableConstructor = nnkTableConstr.newTree tablePairs
      cardInfoIdent = ident "CardInfo"
      typeIdent = nnkAccQuoted.newTree ident "type"
      nameIdent = ident "name"

    result = quote do:
      `enumDef`
      type `cardInfoIdent`* = object
        case `typeIdent`*: CardType
        of ctUnit:
          attack*, health*: int
          levelupDescription*: string
        of ctSpell:
          spellSpeed*: Option[SpellSpeed]
        else:
          discard
        `nameIdent`*, description*, flavorText*: string
        cost*: int
        rarity*: CardRarity
        keywords*: set[Keyword]
        supertype*: CardSupertype
        subtypes*: set[CardSubtype]
        associatedCards*: seq[Card]

      const `libraryIdent` = `tableConstructor`.toTable

    when defined(runeterraEchoMacro):
      echo result.repr

  generateCardsInfo()

else:
  include private/generated_info

const
  runeterraCdn = "http://dd.b.pvp.net/" & runeterraVersion

template description*(t: Term): string = termDescriptions[t]
template description*(k: Keyword): string = keywordDescriptions[k]

func getInfo*(card: Card): CardInfo =
  result = runeterraLibrary[card]

func getInfo*(cards: Cards): CardInfo =
  result = runeterraLibrary[cards.card]

func getGameArtLink*(card: Card): string =
  runeterraCdn & "/set" & $card.set.ord & "/" &
    runeterraLocale & "/img/cards/" & card.code & ".png"

func getFullArtLink*(card: Card): string =
  runeterraCdn & "/set" & $card.set.ord & "/" &
    runeterraLocale & "/img/cards/" & card.code & "-full.png"
