
import
  std / hashes

type
  Faction* = enum
    Demacia, Freljord, Ionia, Noxus, PiltoverZaun = "Piltover & Zaun",
    ShadowIsles = "Shadow Isles", Bilgewater, Shurima, Targon,
    BandleCity = "Bandle City", Runeterra, Jhin, Bard, Evelynn, Jax, Kayn,
    Varus, Aatrox, Ryze, PoroKing = "Poro King", Neeko
  Set* = enum
    Set1 = "Foundations", Set2 = "Rising Tides", Set3 = "Call of the Mountain",
    Set4 = "Empires of the Ascended", Set5 = "Beyond the Bandlewood",
    SetEvent = "Events", Set6 = "Worldwalker", Set6cde = "The Darkin Saga",
    Set7 = "Glory in Navori", Set7b = "Heart of the Huntress"
  CardRarity* = enum
    None, Common, Rare, Epic, Champion
  SpellSpeed* = enum
    Slow, Fast, Burst
  Term* = enum
    Allegiance, Reforge, Strongest, Toss, Behold, RoundEnd = "Round End",
    Attack, Buffed, Strike, NexusStrike = "Nexus Strike",
    RoundStart = "Round Start", Play, Everywhere, Rally, Silence, Phase,
    Advance, Countdown, Predict, Slay, Reputation,
    SunDiscRestore = "Restore the Sun Disc", BladeDance = "Blade Dance",
    Manifest, AttackStrike = "Attack Strike", Power, Cost, Spawn, Health,
    Origin, Foe, Forge, Flow, Equip, Improvise, AutoEquip = "Auto-Equip",
    Assimilate, Empowered, Ambush, Obliterate, Disguise
  Keyword* = enum
    Brash, MtTargon = "Targon", Skill, DoubleStrike = "Double Attack", Daybreak,
    Weakest, Vulnerable, AttackSkillMark = "Attack", Elusive, Drain, Stun,
    Autoplay = "Trap", PiltoverZaun = "Piltover & Zaun", Demacia,
    ShadowIsles = "Shadow Isles", Fury, SpellOverwhelm = "Overwhelm", Attune,
    LandmarkVisualOnly = "Landmark", Barrier, Immobile, Capture, Frostbite,
    Burst, Fleeting, Fast, Overwhelm, PlaySkillMark = "Play",
    QuickStrike = "Quick Attack", Tough, Recall, Ionia, Regeneration, Silenced,
    SpellShield, Lifesteal, Nightfall, Enlightened, LevelUp = "Level Up", Slow,
    Noxus, Invoke, Augment, Scout, Ephemeral, Freljord,
    LastBreath = "Last Breath", Bilgewater, Nab, Challenger, Imbue, Fearsome,
    CantBlock = "Can\'t Block", Deep, Shurima, Focus, Aura, Countdown, Impact,
    Lurker = "Lurk", BandleCity = "Bandle City", Formidable, Fated, Attach,
    Runeterra, Boon, BlocksElusive = "Blocks Elusive", Support, Hallowed,
    Plunder, Evolve, Flow, Equipment
  Format* = enum
    Standard, Singleton, Eternal, CommonsOnly = "Commons Only",
    EvenCostCards = "Even Cost Cards"
type
  CardFaction* = range[Faction.low .. Faction.Runeterra]
  Card* = object
    number*, subnumber*: uint8
    `set`*: Set
    faction*: CardFaction

  Cards* = object
    card*: Card
    count*: uint8

  Deck* = seq[Cards]
const
  runeterraVersion* = "4_8_0"
  runeterraLocale* = "en_us"
  termDescriptions*: array[Term, string] = ["When you summon this unit, it gets its allegiance bonus if the top card of your deck matches its region.", "Create a random Blade Fragment still needed to restore the blade. Once you’ve played all 3, create the Blade of the Exile.",
    "Highest Power, with ties broken by highest Health then highest Cost.",
    "Obliterate X non-champion cards from the bottom of your deck.",
    "You behold something if you have it in play or hand.",
    "Get this effect when the round ends.",
    "Get this effect when this unit attacks.", "A unit is buffed when its Power or Health is increased or it gains a new keyword.", "Get this effect when a unit attempts to deal damage using its Power, either at the end of battle or with spells. Units with 0 Power can\'t strike.",
    "Effect when unit Strikes the enemy Nexus.",
    "Get this effect when the round starts.",
    "Get this effect when you play this unit from hand.", "In play, in hand, in deck, in discard, and even if created/summoned later.", "If you don\'t have one, gain the attack token. You can attack this round.", "Remove all keywords, abilities, and ongoing effects. Doesn\'t affect damage or subtype.",
    "Pick the next Moon Weapon for Aphelios.",
    "Makes a Countdown landmark count down that many times", "Round Start: I count down 1. At 0, activate the Countdown effect, then destroy me.", "Pick a card from among 3 in your deck. Shuffle the deck and put that card on top.", "When you kill a unit via damage, kill effect, or striking it with an ally. (Self-killing, like from Ephemeral, doesn\'t count.)", "Activates if allies have struck for 5+ damage at least 4 times this game.", "Immediately draw 1 of each Ascended ally. For the rest of the game, level 2 Ascended allies are level 3.",
    "Start a free attack with that many summoned Blades.",
    "Create in hand 1 of 3 randomly selected cards.",
    "Effect when unit strikes with an attack",
    "This is how much damage the unit deals when it strikes.",
    "This is how much Mana you need to spend to play this card.", "For each Spawn:\nSummon a 1|1 Tentacle, or if you already have one, grant your strongest Tentacle +1|+1.", "This is how much damage the unit can withstand. If it reaches zero, the unit dies.", "This champion counts as one of your deck\'s regions. During deckbuilding, you may add the specified cards to your deck regardless of region. Origins may also have an effect that begins at Start of Game.",
    "The opponent in The Path of Champions.", "Grant an ally +1|+1. If the ally is equipped, grant it to their item instead.", "A card activates its Flow on Round Start if you played 2+ spells or skills last round.", "Equipping an Item to a unit grants it the listed bonuses. If the unit leaves play, the Item will return to your hand. You may play each item at most once per round.", "Choose one of two random options from a depleting pool of equipment and equip it to this ally. If the ally wasn\'t played from hand, it equips a random equipment instead.", "Automatically equips this item from hand or play when summoned, creating it first if needed.", "Transform allies Equipped with Darkin Equipment into their Darkin unit forms. If they are Champions, they Level Up.", "A unit has its Empowered bonus while its Power is at least the listed number.", "Can be played hidden if you have no other hidden Ambush allies. Hidden allies are 2 cost 2|2s. You may pay a hidden ally\'s Ambush cost to transform it into its base card.", "Completely removed from the game. Doesn\'t cause Last Breath and can\'t be revived.", "Secretly transforms into another unit before entering play. They won\'t reveal their true identity to your opponent until they leave play or level up."]
  keywordDescriptions*: array[Keyword, string] = [
    "Can only be blocked by enemies with 3 or more Health.", " ",
    "A unit\'s spell-like effect that allows enemy reactions.", "While attacking, it strikes both before AND at the same time as its blocker.",
    "Bonus if this is the FIRST card you play in a round.",
    "Lowest Power, with ties broken by lowest Health then lowest Cost",
    "The enemy can challenge this unit, forcing it to block.",
    "Get this effect when this unit attacks.",
    "Can only be blocked by an Elusive unit.",
    "Heal your Nexus for the amount of damage dealt", "Remove a unit from combat. It can\'t attack or block for the rest of the round.", "Attaches to another card in a deck. When that card is drawn, activate the effect.",
    " ", " ", " ", "When I kill a unit, grant me +1|+1.",
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
    "You\'re Enlightened when you have 10 max mana.", "A champion in play levels up everywhere once this condition is met. Some champions must be in play to see their condition progress.", "Can be played outside of combat when no spells or skills are pending. Happens after your opponent has a chance to react.",
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
    "", "I strike with my Health instead of my Power.",
    "Each round, the first time an allied card targets me, grant me +1|+1.", "Attach me to an ally to give it my stats and keywords while I\'m attached. When that ally leaves play, Recall me.",
    "", "Attaches to another card in a deck. When that card is drawn, activate the effect.",
    "Can block Elusive units",
    "Attacking with a support unit will buff the unit to its right.", "After I die, for the rest of the game when allies attack, hallow your first attacker giving it +1|+0 that round", "A card activates its plunder ability when played if you damaged the enemy Nexus this round.", "I have +2|+2 once you\'ve had Units with 6+ other unique positive keywords in play this game.", "A card activates its Flow on Round Start if you played 2+ spells or skills last round.", "Equip to a unit to grant the listed bonuses. If the unit leaves play, the equipment will return to your hand. You may play each equipment at most once per round."]
  factionIdentifier*: array[Faction, string] = ["DE", "FR", "IO", "NX", "PZ",
    "SI", "BW", "SH", "MT", "BC", "RU", "Jhin", "Bard", "Evelynn", "Jax",
    "Kayn", "Varus", "Aatrox", "RYZE", "POROKING", "Neeko"]
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

type
  CardType* = enum
    Spell, Unit, Ability, Trap, Landmark, Equipment
  CardSupertype* = enum
    None, Champion
  CardSubtype* = enum
    Poro, Dragon, Spider, Elite, Tech, Yeti, Elnuk, SeaMonster = "Sea Monster",
    Treasure, Celestial, MoonWeapon = "Moon Weapon", Ascended, Fae, Lurker,
    Yordle, Mecha, Cultist, Darkin, Weaponmaster, WorldRune = "World Rune", Dog,
    Cat, Bird, Reptile, Shapeshifter
type
  CardInfo* = object
    cost*: int
    case `type`*: CardType
    of Unit:
        attack*, health*: int
        levelupDescription*: string

    of Spell:
        spellSpeed*: SpellSpeed

    else:
        nil

    name*, description*, flavorText*: string
    regions*: set[CardFaction]
    rarity*: CardRarity
    keywords*: set[Keyword]
    subtypes*: set[CardSubtype]
    supertype*: CardSupertype
    associatedCards*: seq[Card]
    formats*: set[Format]

const
  Buried* {.deprecated: "Use Countdown instead".} = Countdown
  Forecast* {.deprecated: "Use Predict instead".} = Predict
  Aftermath* {.deprecated: "Use Reputation instead".} = Reputation
  MechaYordle* {.deprecated: "Use Mecha instead".} = Mecha