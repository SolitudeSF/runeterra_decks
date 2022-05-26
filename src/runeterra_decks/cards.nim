
import
  hashes

type
  Faction* = enum
    fDemacia = "Demacia", fFreljord = "Freljord", fIonia = "Ionia",
    fNoxus = "Noxus", fPiltoverZaun = "Piltover & Zaun",
    fShadowIsles = "Shadow Isles", fBilgewater = "Bilgewater",
    fShurima = "Shurima", fTargon = "Targon", fBandleCity = "Bandle City",
    fRuneterra = "Runeterra"
  Set* = enum
    Set1 = "Foundations", Set2 = "Rising Tides", Set3 = "Call of the Mountain",
    Set4 = "Empires of the Ascended", Set5 = "Beyond the Bandlewood",
    SetEvent = "Events", Set6 = "Worldwalker"
  CardRarity* = enum
    crNone = "None", crCommon = "Common", crRare = "Rare", crEpic = "Epic",
    crChampion = "Champion"
  SpellSpeed* = enum
    ssSlow = "Slow", ssFast = "Fast", ssBurst = "Burst"
  Term* = enum
    Allegiance = "Allegiance", Reforge = "Reforge", Support = "Support",
    Strongest = "Strongest", Toss = "Toss", Behold = "Behold",
    RoundEnd = "Round End", Attack = "Attack", Buffed = "Buffed",
    Strike = "Strike", NexusStrike = "Nexus Strike", RoundStart = "Round Start",
    Play = "Play", Everywhere = "Everywhere", Rally = "Rally",
    Silence = "Silence", Plunder = "Plunder", Phase = "Phase",
    Advance = "Advance", TermCountdown = "Countdown", Predict = "Predict",
    Slay = "Slay", Reputation = "Reputation",
    SunDiscRestore = "Restore the Sun Disc", BladeDance = "Blade Dance",
    Manifest = "Manifest", AttackStrike = "Attack Strike", Power = "Power",
    Cost = "Cost", Spawn = "Spawn", Health = "Health", Origin = "Origin",
    Foe = "Foe"
  Keyword* = enum
    Obliterate = "Obliterate", MtTargon = "Targon", Skill = "Skill",
    DoubleStrike = "Double Attack", Daybreak = "Daybreak", Weakest = "Weakest",
    Vulnerable = "Vulnerable", AttackSkillMark = "Attack", Elusive = "Elusive",
    Drain = "Drain", Stun = "Stun", Autoplay = "Trap",
    PiltoverZaun = "Piltover & Zaun", Demacia = "Demacia",
    BlockElusive = "Can block Elusives", ShadowIsles = "Shadow Isles",
    Fury = "Fury", SpellOverwhelm = "Overwhelm", Attune = "Attune",
    LandmarkVisualOnly = "Landmark", Barrier = "Barrier", Immobile = "Immobile",
    Capture = "Capture", Frostbite = "Frostbite", Burst = "Burst",
    Fleeting = "Fleeting", Fast = "Fast", Overwhelm = "Overwhelm",
    PlaySkillMark = "Play", QuickStrike = "Quick Attack", Tough = "Tough",
    Recall = "Recall", Ionia = "Ionia", Regeneration = "Regeneration",
    Silenced = "Silenced", SpellShield = "SpellShield", Lifesteal = "Lifesteal",
    Nightfall = "Nightfall", Enlightened = "Enlightened", LevelUp = "Level Up",
    Slow = "Slow", Noxus = "Noxus", Invoke = "Invoke", Augment = "Augment",
    Scout = "Scout", Ephemeral = "Ephemeral", Freljord = "Freljord",
    LastBreath = "Last Breath", Bilgewater = "Bilgewater", Nab = "Nab",
    Challenger = "Challenger", Imbue = "Imbue", Fearsome = "Fearsome",
    CantBlock = "Can\'t Block", Deep = "Deep", Shurima = "Shurima",
    Focus = "Focus", AuraVisualFakeKeyword = "Missing Translation",
    Countdown = "Countdown", Impact = "Impact", Lurker = "Lurk",
    SilenceIndividualKeyword = "Missing Translation",
    BandleCity = "Bandle City", Formidable = "Formidable", Fated = "Fated",
    Attach = "Attach", Runeterra = "Runeterra", Boon = "Boon"
const
  Buried* = TermCountdown
  Forecast* = Predict
  Aftermath* = Reputation
type
  Card* = object
    number*, subnumber*: uint8
    `set`*: Set
    faction*: Faction

  Cards* = object
    card*: Card
    count*: uint8

  Deck* = seq[Cards]
const
  runeterraVersion* = "3_8_0"
  runeterraLocale* = "en_us"
  termDescriptions*: array[Term, string] = ["When you summon this, it gets its allegiance bonus if the top card of your deck matches its region.", "Create a random Blade Fragment still needed to restore the blade. Once you’ve played all 3, create the Blade of the Exile.",
    "Attacking with a support unit will buff the unit to its right.",
    "Highest Power, with ties broken by highest Health then highest Cost.",
    "Obliterate X non-champion cards from the bottom of your deck.",
    "You behold something if you have it in play or hand.",
    "Get this effect when the round ends.",
    "Get this effect when this unit attacks.", "A unit is buffed when its Power or Health is increased or it gains a new keyword.", "Get this effect when a unit attempts to deal damage using its Power, either at the end of battle or with spells. Units with 0 Power can\'t strike.",
    "Effect when unit Strikes the enemy Nexus.",
    "Get this effect when the round starts.",
    "Get this effect when you play this unit from hand.", "In play, in hand, in deck, in discard, and even if created/summoned later.", "If you don\'t have one, gain the attack token. You can attack this round.", "Remove all keywords, abilities, and ongoing effects. Doesn\'t affect damage or subtype.", "A card triggers its plunder ability when played if you damaged the enemy Nexus this round.",
    "Pick the next Moon Weapon for Aphelios.",
    "Makes a Countdown landmark count down that many times", "Round Start: I count down 1. At 0, activate the Countdown effect, then destroy me.", "Pick a card from among 3 in your deck. Shuffle the deck and put that card on top.", "When you kill a unit via damage, kill effect, or striking it with an ally. (Self-killing, like from Ephemeral, doesn\'t count.)", "Activates if allies have struck for 5+ damage at least 4 times this game.", "Immediately draw 1 of each Ascended ally. For the rest of the game, level 2 Ascended allies are level 3.",
    "Start a free attack with that many summoned Blades.",
    "Create in hand 1 of 3 randomly selected cards.",
    "Effect when unit strikes with an attack",
    "This is how much damage the unit deals when it strikes.",
    "This is how much Mana you need to spend to play this card.", "Summon a 1|1 Tentacle or, if you already have one, give it +1|+1 for each Spawn.", "This is how much damage the unit can withstand. If it reaches zero, the unit dies.", "This champion counts as one of your deck\'s regions. During deckbuilding, you may add the specified cards to your deck regardless of region. Origins may also have an effect that begins at Start of Game.",
    "The opponent in The Path of Champions."]
  keywordDescriptions*: array[Keyword, string] = ["Completely removed from the game. Doesn\'t cause Last Breath and can\'t be revived.",
    " ", "A unit\'s spell-like effect that allows enemy reactions.", "While attacking, it strikes both before AND at the same time as its blocker.",
    "Bonus if this is the FIRST card you play in a round.",
    "Lowest Power, with ties broken by lowest Health then lowest Cost",
    "The enemy can challenge this unit, forcing it to block.",
    "Get this effect when this unit attacks.",
    "Can only be blocked by an Elusive unit.",
    "Heal your Nexus for the amount of damage dealt", "Remove a unit from combat. It can\'t attack or block for the rest of the round.", "Attaches to another card in a deck. When that card is drawn, activate the effect.",
    " ", " ", "Missing Translation", " ", "When I kill a unit, grant me +1|+1.",
    "Inflicts damage beyond what would kill the target(s) to the enemy Nexus.",
    "When I\'m summoned, refill 1 spell mana.", "Landmarks take up a space on the board. They can\'t attack, block, or take damage.",
    "Negates the next damage the unit would take. Lasts one round.",
    "Can\'t attack or block.", "A Captured card is removed from the game. It returns when the Capturing unit leaves play.",
    "Set a unit\'s Power to 0 this round. It can be changed after.", "Can be played whenever you may act. Happens instantly and allows you to continue to play other cards.",
    "Fleeting cards discard from hand when the round ends.", "Can be played whenever you may act. Happens after your opponent has a chance to react.",
    "Excess damage I deal to my blocker is dealt to the enemy Nexus.",
    "Get this effect when you play this unit from hand.",
    "While attacking, strikes before its blocker.",
    "Takes 1 less damage from all sources.",
    "Return a unit to hand and remove all effects applied to it.", " ",
    "Heals fully at the end of each round.",
    "Removes all text and keywords from a unit.",
    "Negates the next enemy spell or skill that would affect me.",
    "Damage this unit deals heals its Nexus that amount.",
    "Bonus if this is NOT the first card you play in a round.",
    "You\'re Enlightened when you have 10 max mana.",
    "A champion levels up once this condition is met, even in hand or deck.", "Can be played outside of combat when no spells or skills are pending. Happens after your opponent has a chance to react.",
    " ", "Pick a Celestial card from among 3 to create in hand.",
    "When you play a created card, grant me +1|+0.",
    "The first time only Scout units attack each round, ready your attack.",
    "This unit dies when it strikes or when the round ends.", " ",
    "These abilities take effect when the unit dies.", " ",
    "Draw a non-champion card from the bottom of the enemy deck.",
    "Can choose which enemy unit blocks.",
    "These abilities trigger when you resolve a spell.",
    "Can only be blocked by enemies with 3 or more Power.", " ", "", " ", "Can be played outside combat or when no other spells or skills are pending. Happens instantly and allows you to continue to play other cards.",
    "Missing Translation", "Round Start: I count down 1. At 0, activate the Countdown effect, then destroy me.", "When this strikes while attacking, it deals 1 to the enemy Nexus. This keyword can stack.", "When you attack while I\'m on top of your deck, I Lurk, granting Lurker allies everywhere +1|+0. Max once per round.",
    "Missing Translation", "", "I strike with my Health instead of my Power.",
    "Each round, the first time an allied card targets me, grant me +1|+1.", "Play me on an ally to give it my stats and keywords while I\'m attached. When that ally leaves play, Recall me.",
    "", "Attaches to another card in a deck. When that card is drawn, activate the effect."]
  factionIdentifier*: array[Faction, string] = ["DE", "FR", "IO", "NX", "PZ",
    "SI", "BW", "SH", "MT", "BC", "RU"]
template description*(term: Term): string =
  termDescriptions[term]

template description*(keyword: Keyword): string =
  keywordDescriptions[keyword]

template identifier*(faction: Faction): string =
  factionIdentifier[faction]

func hash*(card: Card): Hash =
  result = card.`set`.hash
  result = result !& card.faction.hash
  result = result !& card.number.hash
  result = result !& card.subnumber.hash
  result = !$result

import
  options

type
  CardType* = enum
    ctSpell = "Spell", ctUnit = "Unit", ctAbility = "Ability", ctTrap = "Trap",
    ctLandmark = "Landmark"
  CardSupertype* = enum
    csupNone = "None", csupChampion = "Champion"
  CardSubtype* = enum
    csubPoro = "PORO", csubDragon = "DRAGON", csubSpider = "SPIDER",
    csubElite = "ELITE", csubTech = "TECH", csubYeti = "YETI",
    csubElnuk = "ELNUK", csubSeaMonster = "SEA MONSTER",
    csubTreasure = "TREASURE", csubCelestial = "CELESTIAL",
    csubMoonWeapon = "MOON WEAPON", csubAscended = "ASCENDED", csubFae = "FAE",
    csubLurker = "LURKER", csubYordle = "YORDLE",
    csubMechaYordle = "MECHA-YORDLE"
type
  CardInfo* = object
    cost*: int
    case `type`*: CardType
    of ctUnit:
        attack*, health*: int
        levelupDescription*: string

    of ctSpell:
        spellSpeed*: Option[SpellSpeed]

    else:
        nil

    name*, description*, flavorText*: string
    rarity*: CardRarity
    keywords*: set[Keyword]
    supertype*: CardSupertype
    subtypes*: set[CardSubtype]
    associatedCards*: seq[Card]
