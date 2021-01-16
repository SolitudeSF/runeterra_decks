
import
  tables, options

import
  ../cards

const
  runeterraLibraryInternal = {Card(`set`: Set1, faction: fIonia, number: 12): CardInfo(
      name: "Twin Disciplines", `type`: ctSpell,
      description: "Give an ally +3|+0 or +0|+3 this round.", flavorText: "\"Never fear change. It will question you, test your limits. It is our greatest teacher.\" - Karma",
      cost: 3, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fIonia, number: 12, subnumber: 2): CardInfo(
      name: "Discipline of Fortitude", `type`: ctSpell,
      description: "Give an ally +0|+3 this round.", flavorText: "", cost: 3,
      rarity: crNone, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fIonia, number: 12, subnumber: 1): CardInfo(
      name: "Discipline of Force", `type`: ctSpell,
      description: "Give an ally +3|+0 this round.", flavorText: "", cost: 3,
      rarity: crNone, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fIonia, number: 15): CardInfo(name: "Yasuo",
      `type`: ctUnit,
      description: "When you Stun or Recall an enemy, I deal 2 to it.",
      flavorText: "\"Death is like the wind...\"", cost: 4, rarity: crChampion,
      attack: 4, health: 4, levelupDescription: "You Stun or Recall 5+ units.",
      supertype: csupChampion, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set1, faction: fIonia, number: 15, subnumber: 1),
      Card(`set`: Set1, faction: fIonia, number: 15, subnumber: 2)]), Card(
      `set`: Set1, faction: fIonia, number: 15, subnumber: 1): CardInfo(
      name: "Yasuo", `type`: ctUnit,
      description: "When you Stun or Recall an enemy, I strike it.",
      flavorText: "\"...always by my side.\"", cost: 4, rarity: crNone,
      attack: 5, health: 5, supertype: csupChampion, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set1, faction: fIonia, number: 15),
      Card(`set`: Set1, faction: fIonia, number: 15, subnumber: 2)]), Card(
      `set`: Set1, faction: fIonia, number: 15, subnumber: 2): CardInfo(
      name: "Yasuo\'s Steel Tempest", `type`: ctSpell, description: "Stun an attacking enemy.\c\nShuffle a Yasuo into your deck.",
      flavorText: "\"Hasagi!\" - Yasuo", cost: 2, rarity: crNone,
      spellSpeed: some(ssFast), supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set1, faction: fIonia, number: 15, subnumber: 1),
      Card(`set`: Set1, faction: fIonia, number: 15)]), Card(`set`: Set1,
      faction: fIonia, number: 20): CardInfo(name: "Keeper of Masks",
      `type`: ctUnit,
      description: "When I\'m summoned, give other allies +1|+0 this round.", flavorText: "\"On this day, yours will become the face of discipline, training, humility, and balance. Today, you become Kinkou.\"",
      cost: 2, rarity: crCommon, attack: 2, health: 3), Card(`set`: Set1,
      faction: fIonia, number: 45): CardInfo(name: "Herald of Spring",
      `type`: ctUnit,
      description: "Support: Give my supported ally Lifesteal this round.", flavorText: "\"During winter\'s reign, we heard the tread of\nFootsteps \'cross the snowy floor. \nIn its wake, new vine and leaf emerged to rearrange\nThe forest floor and herald season\'s change.\"\n- Shon-Xan poem",
      cost: 2, rarity: crCommon, attack: 2, health: 2), Card(`set`: Set1,
      faction: fIonia, number: 8): CardInfo(name: "Fae Bladetwirler",
      `type`: ctUnit,
      description: "When you Stun or Recall a unit, grant me +2|+0.", flavorText: "\"Oh, so you think I\'m \'cute\'? \'Fuzzy\'?? Let\'s see how \'adorable\' you find THIS!\"",
      cost: 2, rarity: crRare, attack: 1, health: 3, keywords: {QuickStrike}), Card(
      `set`: Set1, faction: fIonia, number: 40): CardInfo(
      name: "Kinkou Lifeblade", `type`: ctUnit, description: "", flavorText: "\"Once, this place held our schools, our temples, our homes. Now, we are left to skulk about its shadow-infested ruins. Zed\'s Order has defiled the legacy of this sacred place--I will be sure they regret it.\"",
      cost: 4, rarity: crCommon, attack: 2, health: 2,
      keywords: {Lifesteal, Elusive}), Card(`set`: Set1, faction: fIonia,
      number: 41): CardInfo(name: "Karma", `type`: ctUnit, description: "Round End: Create in hand a spell from your regions.", flavorText: "\"Through reflection, we can focus the mind, and find a path around any obstacle.\"",
                            cost: 6, rarity: crChampion, attack: 4, health: 3,
                            levelupDescription: "You\'re Enlightened.",
                            supertype: csupChampion, associatedCards: @[
      Card(`set`: Set1, faction: fIonia, number: 41, subnumber: 2),
      Card(`set`: Set1, faction: fIonia, number: 41, subnumber: 1)]), Card(
      `set`: Set1, faction: fIonia, number: 41, subnumber: 1): CardInfo(
      name: "Karma", `type`: ctUnit,
      description: "When you play a spell, cast it again on the same targets.",
      flavorText: "\"We\'ll bring peace to Ionia, whatever the cost.\"",
      cost: 6, rarity: crNone, attack: 5, health: 4, supertype: csupChampion,
      keywords: {Imbue}, associatedCards: @[
      Card(`set`: Set1, faction: fIonia, number: 41),
      Card(`set`: Set1, faction: fIonia, number: 41, subnumber: 2)]), Card(
      `set`: Set1, faction: fIonia, number: 41, subnumber: 2): CardInfo(
      name: "Karma\'s Insight of Ages", `type`: ctSpell, description: "Create in hand another spell from your regions.\c\nEnlightened: Create 2 instead.\c\nCreate a Karma in your deck.", flavorText: "“When your hope wavers, know that you are never alone. The past is always by our side. It has known myriad tomorrows and all the hope that they bring.” - Karma",
      cost: 2, rarity: crNone, spellSpeed: some(ssBurst),
      supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fIonia, number: 41),
      Card(`set`: Set1, faction: fIonia, number: 41, subnumber: 1)]), Card(
      `set`: Set1, faction: fIonia, number: 11): CardInfo(name: "Recall",
      `type`: ctSpell, description: "Recall an ally.", flavorText: "The wise combatant knows not only tenacity, but restraint. A successful retreat guarantees a chance to fight a better fight.",
      cost: 1, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fIonia, number: 9): CardInfo(name: "Zed",
      `type`: ctUnit,
      description: "Attack: Summon an attacking Living Shadow with my stats.", flavorText: "\"Balance is a fool\'s master. The shadows have shown me true power.\"",
      cost: 3, rarity: crChampion, attack: 3, health: 2, levelupDescription: "I\'ve seen myself or my shadows strike the enemy Nexus twice.",
      supertype: csupChampion, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set1, faction: fIonia, number: 9, subnumber: 3),
      Card(`set`: Set1, faction: fIonia, number: 9, subnumber: 2),
      Card(`set`: Set1, faction: fIonia, number: 9, subnumber: 1)]), Card(
      `set`: Set1, faction: fIonia, number: 9, subnumber: 2): CardInfo(
      name: "Zed", `type`: ctUnit, description: "Attack: Summon an attacking Living Shadow with my stats and keywords.", flavorText: "\"Few men think to look back at their shadow. It is their last mistake.\"",
      cost: 3, rarity: crNone, attack: 4, health: 3, supertype: csupChampion,
      keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set1, faction: fIonia, number: 9),
      Card(`set`: Set1, faction: fIonia, number: 9, subnumber: 3),
      Card(`set`: Set1, faction: fIonia, number: 9, subnumber: 1)]), Card(
      `set`: Set1, faction: fIonia, number: 9, subnumber: 3): CardInfo(
      name: "Zed\'s Shadowshift", `type`: ctSpell, description: "Recall an ally to summon a Living Shadow in its place.\c\nCreate a Zed in your deck.", flavorText: "Do you face the enemy that you believe you see? Or is it a trick of the shadows?",
      cost: 3, rarity: crNone, spellSpeed: some(ssFast),
      supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set1, faction: fIonia, number: 9, subnumber: 1),
      Card(`set`: Set1, faction: fIonia, number: 9),
      Card(`set`: Set1, faction: fIonia, number: 9, subnumber: 2)]), Card(
      `set`: Set1, faction: fIonia, number: 9, subnumber: 1): CardInfo(
      name: "Living Shadow", `type`: ctUnit, description: "",
      flavorText: "A blade of shadow is as sharp as one of steel.", cost: 3,
      rarity: crNone, attack: 3, health: 2, keywords: {Ephemeral}), Card(
      `set`: Set1, faction: fIonia, number: 14): CardInfo(
      name: "Greenglade Elder", `type`: ctUnit,
      description: "When I\'m summoned, grant all allies in hand +1|+1.", flavorText: "Ionian knowledge is outlined in the written word, but it is the tales and teachings of Ionia\'s venerated elders that give ancient text new life.",
      cost: 3, rarity: crCommon, attack: 1, health: 1), Card(`set`: Set1,
      faction: fIonia, number: 5): CardInfo(name: "Nimble Poro", `type`: ctUnit,
      description: "", flavorText: "\"This might sound crazy, but the last thing I remember was a... fuzzy sensation...?\" - Navori Brigand",
      cost: 1, rarity: crCommon, attack: 1, health: 1, subtypes: {csubPoro},
      keywords: {QuickStrike}), Card(`set`: Set1, faction: fIonia, number: 44): CardInfo(
      name: "Navori Conspirator", `type`: ctUnit,
      description: "To play me, Recall an ally.", flavorText: "\"C\'mon, we gotta get out of here! My name? I\'ll explain on the way, I promise....\"",
      cost: 2, rarity: crCommon, attack: 2, health: 2, keywords: {Elusive}), Card(
      `set`: Set1, faction: fIonia, number: 23): CardInfo(
      name: "Jeweled Protector", `type`: ctUnit,
      description: "Play: Grant an ally in hand +3|+3.", flavorText: "\"In times of conflict, villagers sought the ancient guardian of Autumn Valley. Those who swayed her heart were granted blessings that could turn the tide of battle.\"\n- Saga of the First Lands",
      cost: 5, rarity: crRare, attack: 4, health: 4), Card(`set`: Set1,
      faction: fIonia, number: 29): CardInfo(name: "Sown Seeds",
      `type`: ctSpell, description: "Grant all allies in hand +1|+0.", flavorText: "\"Not just seeds, younglings. The legacy of the land itself, promises for our prosperous future.\" - Karma",
      cost: 2, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fIonia, number: 3): CardInfo(name: "Death Mark",
      `type`: ctSpell,
      description: "Remove Ephemeral from an ally to grant it to an enemy.",
      flavorText: "\"I am the blade in the darkness.\" - Zed\n\n", cost: 3,
      rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fIonia, number: 47): CardInfo(name: "Shadow Flare",
      `type`: ctSpell, description: "Grant ALL battling followers Ephemeral.", flavorText: "When the flows of magic are diverted from their balanced state, they surge from the spirit world into the mortal realm--often with startling results.",
      cost: 6, rarity: crEpic, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fIonia, number: 26): CardInfo(
      name: "Inspiring Mentor", `type`: ctUnit,
      description: "Play: Grant an ally in hand +1|+0.", flavorText: "“Took years to cultivate this deadly physique! Tireless days of spotting birds, describing clouds, and lifting tray after tray of sweet buns! Who else has such dedication?”",
      cost: 1, rarity: crCommon, attack: 2, health: 1), Card(`set`: Set1,
      faction: fIonia, number: 24): CardInfo(name: "Dawn and Dusk",
      `type`: ctSpell,
      description: "Summon 2 exact copies of an ally. They\'re Ephemeral.", flavorText: "\"Shen is one man caught between the perils of two worlds, he will fail them both. I devote myself to Ionia alone.\" - Zed",
      cost: 6, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fIonia, number: 28): CardInfo(
      name: "Scaled Snapper", `type`: ctUnit,
      description: "Play: Grant me +3|+0 or +0|+3.", flavorText: "One of the oldest inhabitants of the Greenglade, it has withstood the test of time through constant adaptation.",
      cost: 3, rarity: crCommon, attack: 2, health: 2), Card(`set`: Set1,
      faction: fIonia, number: 57): CardInfo(name: "Shadow Assassin",
      `type`: ctUnit, description: "When I\'m summoned, draw 1.", flavorText: "Gracefully she glides\nNoiseless steps in the shadows\nClaws the only trace.",
      cost: 3, rarity: crCommon, attack: 1, health: 2, keywords: {Elusive}), Card(
      `set`: Set1, faction: fIonia, number: 28, subnumber: 2): CardInfo(
      name: "Scaled Snapper", `type`: ctUnit, description: "", flavorText: "One of the oldest inhabitants of the Greenglade, it has withstood the test of time through constant adaptation.",
      cost: 3, rarity: crNone, attack: 5, health: 2), Card(`set`: Set1,
      faction: fIonia, number: 28, subnumber: 1): CardInfo(
      name: "Scaled Snapper", `type`: ctUnit, description: "", flavorText: "One of the oldest inhabitants of the Greenglade, it has withstood the test of time through constant adaptation.",
      cost: 3, rarity: crNone, attack: 2, health: 5), Card(`set`: Set1,
      faction: fIonia, number: 32): CardInfo(name: "Shen", `type`: ctUnit,
      description: "Support: Give my supported ally Barrier this round.", flavorText: "\"Like hands clasped, the mortal and spirit realms intertwine...\" ",
      cost: 4, rarity: crChampion, attack: 3, health: 5,
      levelupDescription: "I\'ve seen allies gain Barrier 4+ times.",
      supertype: csupChampion, associatedCards: @[
      Card(`set`: Set1, faction: fIonia, number: 32, subnumber: 2),
      Card(`set`: Set1, faction: fIonia, number: 32, subnumber: 1)]), Card(
      `set`: Set1, faction: fIonia, number: 32, subnumber: 1): CardInfo(
      name: "Shen", `type`: ctUnit, description: "Support: Give my supported ally Barrier this round.\c\nWhen an ally gets Barrier, give it +3|+0 this round.", flavorText: "\"...Their actions exist in harmony, and under my watch, neither shall overtake the other.\"",
      cost: 4, rarity: crNone, attack: 4, health: 6, supertype: csupChampion, associatedCards: @[
      Card(`set`: Set1, faction: fIonia, number: 32),
      Card(`set`: Set1, faction: fIonia, number: 32, subnumber: 2)]), Card(
      `set`: Set1, faction: fIonia, number: 32, subnumber: 2): CardInfo(
      name: "Shen\'s Stand United", `type`: ctSpell, description: "Swap 2 allies. Give them Barrier this round.\c\nCreate a Shen in your deck.",
      flavorText: "\"With balanced steps, I go.\" - Shen\n", cost: 6,
      rarity: crNone, spellSpeed: some(ssBurst), supertype: csupChampion,
      keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fIonia, number: 32, subnumber: 1),
      Card(`set`: Set1, faction: fIonia, number: 32)]), Card(`set`: Set1,
      faction: fIonia, number: 13): CardInfo(name: "Shadow Fiend",
      `type`: ctUnit, description: "", flavorText: "\"What would you sacrifice for power? Your path begins with an oath, and ends only when it has taken all you have to give.\" - Zed",
      cost: 1, rarity: crCommon, attack: 4, health: 3, keywords: {Ephemeral}), Card(
      `set`: Set1, faction: fIonia, number: 18): CardInfo(name: "Rush",
      `type`: ctSpell,
      description: "Give an ally +1|+0 and Quick Attack this round.", flavorText: "Combat is merely a race to take the life of another before they take yours.",
      cost: 1, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fIonia, number: 56): CardInfo(
      name: "Yone, Windchaser", `type`: ctUnit,
      description: "Play: Stun 2 enemies.", flavorText: "\"When I was a child, I asked my brother: \'Does the wind flee, or does it follow?\' He followed me then for guidance. I follow him now for justice.\"\n",
      cost: 7, rarity: crRare, attack: 6, health: 6, associatedCards: @[
      Card(`set`: Set1, faction: fIonia, number: 56, subnumber: 1)]), Card(
      `set`: Set1, faction: fIonia, number: 56, subnumber: 1): CardInfo(
      name: "Staggering Strikes", `type`: ctAbility,
      description: "Stun 2 enemies.", flavorText: "\"Stand aside. I have come for the Unforgiven.\" - Yone, Windchaser",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set1,
      faction: fIonia, number: 16): CardInfo(name: "Zephyr Sage",
      `type`: ctUnit, description: "Play: Create an exact copy of a card in hand other than Zephyr Sage.", flavorText: "\"As the warrior wept for his loss, the elder consoled him: \'Seek the sage of the skies. Only he can return that which is lost to this world, but still held in memory.\'\"\n- Saga of the First Lands",
      cost: 6, rarity: crRare, attack: 4, health: 4), Card(`set`: Set1,
      faction: fIonia, number: 36): CardInfo(name: "Greenglade Lookout",
      `type`: ctUnit, description: "Strike: Reduce the cost of the most expensive unit in your hand by 1.", flavorText: "\"Patrol, we\'ve one... no... TWO massive furry creatures coming our way! Call for ba--Oh. Hold on. Scope\'s wrong way \'round again...\"",
      cost: 2, rarity: crCommon, attack: 2, health: 1), Card(`set`: Set1,
      faction: fIonia, number: 33): CardInfo(name: "Minah Swiftfoot",
      `type`: ctUnit, description: "Play: Recall 3 enemies.", flavorText: "\"There we were, tearing across the meadow and suddenly, this KID just leaps out from nowhere and BAM, BAM, BAM--knocks the wind right outta us!\" - Navori Brigand",
      cost: 9, rarity: crEpic, attack: 7, health: 6, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set1, faction: fIonia, number: 33, subnumber: 1)]), Card(
      `set`: Set1, faction: fIonia, number: 1): CardInfo(
      name: "Ritual of Renewal", `type`: ctSpell,
      description: "Heal an ally or your Nexus 7. Draw 1.", flavorText: "\"Only when the mind is elevated can the body be made whole.\" - Karma",
      cost: 7, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fIonia, number: 10): CardInfo(name: "Stand United",
      `type`: ctSpell,
      description: "Swap 2 allies. Give them Barrier this round.",
      flavorText: "\"With balanced steps, I go.\" - Shen\n", cost: 6,
      rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fIonia, number: 22): CardInfo(name: "Ghost",
      `type`: ctSpell, description: "Give an ally Elusive this round.", flavorText: "\"Stay hidden, and do not return until your task is finished.\" - Zed",
      cost: 1, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fIonia, number: 21): CardInfo(
      name: "Windfarer Hatchling", `type`: ctUnit,
      description: "When I\'m summoned, give other allies +2|+2 this round.", flavorText: "\"Spring blooms first on Ionia\'s cliffsides, where the beating of newly formed wings bathes the land in the season\'s gentle breezes.\"\n- Saga of the First Lands",
      cost: 7, rarity: crEpic, attack: 4, health: 2, keywords: {Elusive}), Card(
      `set`: Set1, faction: fIonia, number: 54): CardInfo(
      name: "Insight of Ages", `type`: ctSpell, description: "Create in hand another spell from your regions.\c\nEnlightened: Create 2 instead.", flavorText: "“When your hope wavers, know that you are never alone. The past is always by our side. It has known myriad tomorrows and all the hope that they bring.” - Karma",
      cost: 2, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fIonia, number: 27): CardInfo(
      name: "Silent Shadowseer", `type`: ctUnit,
      description: "Nexus Strike: Create a copy of me in hand.", flavorText: "\"Flesh is untrustworthy. Fragile. Delicate as the borders between light and shadow.\"",
      cost: 2, rarity: crEpic, attack: 3, health: 1,
      keywords: {Elusive, Ephemeral}), Card(`set`: Set1, faction: fIonia,
      number: 31): CardInfo(name: "Cloud Drinker", `type`: ctUnit,
                            description: "Your Burst spells cost 1 less.", flavorText: "Its songs could be heard from the villages--long, low waves of sound rippling from sky to hillside, each as formless and strange as the afternoon clouds.",
                            cost: 6, rarity: crRare, attack: 3, health: 5), Card(
      `set`: Set1, faction: fIonia, number: 2): CardInfo(name: "Will of Ionia",
      `type`: ctSpell, description: "Recall a unit.", flavorText: "When invaders first set foot on Ionian soil, they found that conquering the land\'s inhabitants alone would not be enough.",
      cost: 5, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fIonia, number: 33, subnumber: 1): CardInfo(
      name: "Skyward Strikes", `type`: ctAbility,
      description: "Recall 3 enemies.", flavorText: "\"We go FLYING and next thing I know I\'m flat on my back!\" - Navori Brigand",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set1,
      faction: fIonia, number: 17): CardInfo(name: "Navori Bladescout",
      `type`: ctUnit,
      description: "When I\'m summoned, give me Elusive this round.", flavorText: "\"I\'ll get the drop on him, no problem. Get me outta there and I\'ll split the loot with you, make it more than worth your while!\"",
      cost: 1, rarity: crCommon, attack: 2, health: 1), Card(`set`: Set1,
      faction: fIonia, number: 42): CardInfo(name: "Sparring Student",
      `type`: ctUnit,
      description: "When you summon an ally, give me +1|+1 this round.", flavorText: "\"What\'s the point of fighting if there\'s no one to see your moves?\"",
      cost: 1, rarity: crCommon, attack: 1, health: 1), Card(`set`: Set1,
      faction: fIonia, number: 6): CardInfo(name: "Greenglade Duo",
      `type`: ctUnit,
      description: "When you summon an ally, give me +1|+0 this round.", flavorText: "\"Hey, watch those branches! Left, LEFT!\" \n\"When I\'m on YOUR shoulders, Fuzzball, we can go wherever you want. \'Til then, I got this!\"",
      cost: 2, rarity: crRare, attack: 2, health: 1, keywords: {Elusive}), Card(
      `set`: Set1, faction: fIonia, number: 50): CardInfo(
      name: "Kinkou Wayfinder", `type`: ctUnit,
      description: "Allegiance: Summon two 1 cost allies from your deck.",
      flavorText: "Wherever she goes, she ensures that others can follow.",
      cost: 4, rarity: crRare, attack: 2, health: 3), Card(`set`: Set1,
      faction: fIonia, number: 48): CardInfo(name: "Yusari", `type`: ctUnit,
      description: "", flavorText: "\"Your order has thrust us from our lands. You\'ve proved your power, Master Zed. Now let me prove that I too am worthy of your teachings.\"",
      cost: 5, rarity: crRare, attack: 4, health: 3,
      keywords: {Challenger, Elusive}), Card(`set`: Set1, faction: fIonia,
      number: 7): CardInfo(name: "Ren Shadowblade", `type`: ctUnit, description: "Strike: Create a Shadow Fiend in hand.", flavorText: "“Run. Fight. Cower. It matters not, the shadows have come for you.”",
                           cost: 4, rarity: crEpic, attack: 3, health: 3,
                           keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set1, faction: fIonia, number: 13)]), Card(`set`: Set1,
      faction: fIonia, number: 53): CardInfo(name: "Emerald Awakener",
      `type`: ctUnit, description: "Enlightened: I have +4|+4.", flavorText: "\"War is fostered by our basest instincts. But instinct has no power over our highest virtues: trust, patience, and contemplation.\"",
      cost: 3, rarity: crCommon, attack: 2, health: 2, keywords: {Lifesteal}), Card(
      `set`: Set1, faction: fIonia, number: 4): CardInfo(name: "Health Potion",
      `type`: ctSpell, description: "Heal an ally or your Nexus 3.", flavorText: "Every generation, region, and family has its own home remedy--though some are undeniably more effective than others.",
      cost: 1, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fIonia, number: 49): CardInfo(name: "Deny",
      `type`: ctSpell, description: "Stop a Fast spell, Slow spell, or Skill.",
      flavorText: "No.", cost: 4, rarity: crRare, spellSpeed: some(ssFast),
      keywords: {Fast}), Card(`set`: Set1, faction: fIonia, number: 52): CardInfo(
      name: "Navori Highwayman", `type`: ctUnit, description: "When I\'m summoned, summon a Navori Brigand with my stats.", flavorText: "“I was a traveling musician, known in every village \'ere to the Placidium--until the Noxians came. Now I\'m scraping by on stolen coin. Mother was right, should\'ve been a healer... ”",
      cost: 2, rarity: crCommon, attack: 1, health: 2, associatedCards: @[
      Card(`set`: Set1, faction: fIonia, number: 52, subnumber: 1)]), Card(
      `set`: Set1, faction: fIonia, number: 52, subnumber: 1): CardInfo(
      name: "Navori Brigand", `type`: ctUnit, description: "",
      flavorText: "A bandit on the road means more in the brush.", cost: 2,
      rarity: crNone, attack: 1, health: 2), Card(`set`: Set1, faction: fIonia,
      number: 30): CardInfo(name: "The Empyrean", `type`: ctUnit,
                            description: "", flavorText: "\"The sky itself heaved as coils of clouds and powerful winds flattened our brigade. We tried to follow it, but who can chase the wind?\" - Legion General",
                            cost: 7, rarity: crEpic, attack: 6, health: 5,
                            subtypes: {csubDragon}, keywords: {Elusive}), Card(
      `set`: Set1, faction: fIonia, number: 19): CardInfo(
      name: "Greenglade Caretaker", `type`: ctUnit,
      description: "When an ally gets Barrier, grant me +2|+0.", flavorText: "\"The glade protects its own. And you--you are not from here...\"",
      cost: 1, rarity: crCommon, attack: 1, health: 2), Card(`set`: Set1,
      faction: fIonia, number: 46): CardInfo(name: "Steel Tempest",
      `type`: ctSpell, description: "Stun an attacking enemy.",
      flavorText: "\"Hasagi!\" - Yasuo", cost: 2, rarity: crRare,
      spellSpeed: some(ssFast), keywords: {Fast}), Card(`set`: Set1,
      faction: fIonia, number: 37): CardInfo(name: "Spirit\'s Refuge",
      `type`: ctSpell,
      description: "Give an ally Barrier and Lifesteal this round.", flavorText: "\"This blade was once my father\'s. May it bring you the strength that I once lacked.\" - Shen",
      cost: 4, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fIonia, number: 43): CardInfo(name: "Rivershaper",
      `type`: ctUnit, description: "Strike: Draw a spell.", flavorText: "\"We are proud children of the First Lands, and the streams of her magic flow through our vastayan blood as they do through our realm.\"",
      cost: 3, rarity: crRare, attack: 2, health: 2), Card(`set`: Set1,
      faction: fIonia, number: 38): CardInfo(name: "Solitary Monk",
      `type`: ctUnit,
      description: "When I\'m summoned, Recall all other allies.",
      flavorText: "\"Reflex and instinct are the only company I desire.\"",
      cost: 3, rarity: crRare, attack: 3, health: 3, keywords: {Elusive}), Card(
      `set`: Set1, faction: fIonia, number: 39): CardInfo(name: "Shadowshift",
      `type`: ctSpell,
      description: "Recall an ally to summon a Living Shadow in its place.", flavorText: "Do you face the enemy that you believe you see? Or is it a trick of the shadows?",
      cost: 3, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}, associatedCards: @[
      Card(`set`: Set1, faction: fIonia, number: 9, subnumber: 1)]), Card(
      `set`: Set1, faction: fIonia, number: 55): CardInfo(name: "Ki Guardian",
      `type`: ctSpell,
      description: "Grant Barrier to an ally in hand. \c\nDraw 1.", flavorText: "\"Those who keep the balance shall know the protection of the Kinkou.\" - Shen\n",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fNoxus, number: 20): CardInfo(name: "Draven",
      `type`: ctUnit,
      description: "Play or Strike: Create a Spinning Axe in hand.",
      flavorText: "\"You want an autograph? Get in line, pal.\"", cost: 3,
      rarity: crChampion, attack: 3, health: 3,
      levelupDescription: "I\'ve struck with two total Spinning Axes.",
      supertype: csupChampion, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set1, faction: fNoxus, number: 20, subnumber: 1),
      Card(`set`: Set1, faction: fNoxus, number: 20, subnumber: 3),
      Card(`set`: Set1, faction: fNoxus, number: 20, subnumber: 2)]), Card(
      `set`: Set1, faction: fNoxus, number: 20, subnumber: 3): CardInfo(
      name: "Draven", `type`: ctUnit,
      description: "Play or Strike: Create 2 Spinning Axes in hand.",
      flavorText: "\"WHAT\'S MY NAME?\"", cost: 3, rarity: crNone, attack: 4,
      health: 4, supertype: csupChampion, keywords: {QuickStrike, Overwhelm}, associatedCards: @[
      Card(`set`: Set1, faction: fNoxus, number: 20, subnumber: 2),
      Card(`set`: Set1, faction: fNoxus, number: 20),
      Card(`set`: Set1, faction: fNoxus, number: 20, subnumber: 1)]), Card(
      `set`: Set1, faction: fNoxus, number: 20, subnumber: 2): CardInfo(
      name: "Draven\'s Whirling Death", `type`: ctSpell, description: "A battling ally strikes a battling enemy.\c\nCreate a Draven in your deck.",
      flavorText: "\"I have the best job.\" - Draven", cost: 3, rarity: crNone,
      spellSpeed: some(ssFast), supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set1, faction: fNoxus, number: 20, subnumber: 3),
      Card(`set`: Set1, faction: fNoxus, number: 20)]), Card(`set`: Set1,
      faction: fNoxus, number: 20, subnumber: 1): CardInfo(name: "Spinning Axe",
      `type`: ctSpell,
      description: "To play, discard 1.\c\nGive an ally +1|+0 this round.", flavorText: "\"Yeah, his brother\'d win one-on-one, but you see those axes spiraling... it\'s art, it is. Art.\" - Arena regular",
      cost: 0, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Burst},
      associatedCards: @[Card(`set`: Set1, faction: fNoxus, number: 20)]), Card(
      `set`: Set1, faction: fNoxus, number: 6): CardInfo(name: "Vladimir",
      `type`: ctUnit, description: "Attack: For each attacking ally on my right, deal 1 to it and 1 to the enemy Nexus.", flavorText: "Vicious. Cold. Cruel. Intriguing. Perceptive. Charming.\nIrresistible...",
      cost: 5, rarity: crChampion, attack: 5, health: 5,
      levelupDescription: "You\'ve had 5+ allies survive damage.",
      supertype: csupChampion, associatedCards: @[
      Card(`set`: Set1, faction: fNoxus, number: 6, subnumber: 3),
      Card(`set`: Set1, faction: fNoxus, number: 6, subnumber: 2),
      Card(`set`: Set1, faction: fNoxus, number: 6, subnumber: 1)]), Card(
      `set`: Set1, faction: fNoxus, number: 6, subnumber: 4): CardInfo(
      name: "Crimson Pact", `type`: ctAbility, description: "For each attacking ally on Vladimir\'s right, deal 1 to it and drain 1 from the enemy Nexus.",
      flavorText: "\"Delicious.\" - Vladimir", cost: 0, rarity: crNone,
      keywords: {Skill},
      associatedCards: @[Card(`set`: Set1, faction: fNoxus, number: 6)]), Card(
      `set`: Set1, faction: fNoxus, number: 6, subnumber: 2): CardInfo(
      name: "Crimson Pact", `type`: ctAbility, description: "For each attacking ally on Vladimir\'s right, deal 1 to it and 1 to the enemy Nexus.",
      flavorText: "\"Delicious.\" - Vladimir", cost: 0, rarity: crNone,
      keywords: {Skill},
      associatedCards: @[Card(`set`: Set1, faction: fNoxus, number: 6)]), Card(
      `set`: Set1, faction: fNoxus, number: 6, subnumber: 1): CardInfo(
      name: "Vladimir", `type`: ctUnit, description: "Attack: For each attacking ally on my right, deal 1 to it and drain 1 from the enemy Nexus.", flavorText: "\"Do you find my little fête banal, darling? Then let me give you a real show.\"",
      cost: 5, rarity: crNone, attack: 6, health: 6, supertype: csupChampion,
      keywords: {Regeneration}, associatedCards: @[
      Card(`set`: Set1, faction: fNoxus, number: 6, subnumber: 3),
      Card(`set`: Set1, faction: fNoxus, number: 6, subnumber: 4),
      Card(`set`: Set1, faction: fNoxus, number: 6)]), Card(`set`: Set1,
      faction: fNoxus, number: 6, subnumber: 3): CardInfo(
      name: "Vladimir\'s Transfusion", `type`: ctSpell, description: "Deal 1 to an ally and give another ally +2|+2 this round.\c\nCreate a Vladimir in your deck.", flavorText: "\"It\'s give and take, my dear. You give, and I take.\" - Vladimir",
      cost: 2, rarity: crNone, spellSpeed: some(ssBurst),
      supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fNoxus, number: 6, subnumber: 1),
      Card(`set`: Set1, faction: fNoxus, number: 6)]), Card(`set`: Set1,
      faction: fNoxus, number: 4): CardInfo(name: "Culling Strike",
      `type`: ctSpell, description: "Kill a unit with 3 or less Power.",
      flavorText: "Everyone dies. The weak just die faster.", cost: 3,
      rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fNoxus, number: 48): CardInfo(
      name: "Crimson Curator", `type`: ctUnit, description: "When I survive damage, create a random Crimson unit in your hand.", flavorText: "\"Beloved companions!\" \"Were you? Well I received an invitation.\" \"--Reveler\'s Ball! Yes!\" \"Then we must! I shall present my family.\" \"Starters before dessert, my dear. And you, Kye? Will you attend?\"",
      cost: 3, rarity: crCommon, attack: 3, health: 3, associatedCards: @[
      Card(`set`: Set1, faction: fNoxus, number: 32),
      Card(`set`: Set1, faction: fNoxus, number: 48),
      Card(`set`: Set1, faction: fNoxus, number: 5),
      Card(`set`: Set1, faction: fNoxus, number: 30)]), Card(`set`: Set1,
      faction: fNoxus, number: 38): CardInfo(name: "Darius", `type`: ctUnit,
      description: "", flavorText: "\"An iron will and a titan\'s strength. There is no finer general to lead the Trifarian Legion.\" - Swain\n",
      cost: 6, rarity: crChampion, attack: 6, health: 5,
      levelupDescription: "I see the enemy Nexus has 10 or less Health.",
      supertype: csupChampion, keywords: {Overwhelm}, associatedCards: @[
      Card(`set`: Set1, faction: fNoxus, number: 38, subnumber: 2),
      Card(`set`: Set1, faction: fNoxus, number: 38, subnumber: 1)]), Card(
      `set`: Set1, faction: fNoxus, number: 23): CardInfo(
      name: "Arachnoid Host", `type`: ctUnit,
      description: "When I\'m summoned, grant other Spider allies +2|+0.", flavorText: "A single glance and you\'re hers. A single bite and you\'re theirs.",
      cost: 5, rarity: crRare, attack: 5, health: 3, subtypes: {csubSpider}), Card(
      `set`: Set1, faction: fNoxus, number: 13): CardInfo(
      name: "Decisive Maneuver", `type`: ctSpell,
      description: "Stun an enemy. Give all allies +2|+0 this round.", flavorText: "\"Any fool can throw overwhelming force at the enemy. It takes vision to conceal that force until the decisive moment.\" - Swain",
      cost: 5, rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fNoxus, number: 46): CardInfo(
      name: "Arachnoid Sentry", `type`: ctUnit,
      description: "Play: Stun an enemy.", flavorText: "\"Oh, how she captivates me! Her endless legs, voice of paralyzing sweetness, and eyes red as the rose. To think, she chose to dine with me tonight!\" - Hapless Aristocrat",
      cost: 3, rarity: crCommon, attack: 3, health: 2, subtypes: {csubSpider}, associatedCards: @[
      Card(`set`: Set1, faction: fNoxus, number: 46, subnumber: 1)]), Card(
      `set`: Set1, faction: fNoxus, number: 46, subnumber: 1): CardInfo(
      name: "Paralyzing Bite", `type`: ctAbility, description: "Stun an enemy.",
      flavorText: "It was not the kiss he had in mind.", cost: 0,
      rarity: crNone, keywords: {Skill}), Card(`set`: Set1, faction: fNoxus,
      number: 47): CardInfo(name: "Transfusion", `type`: ctSpell, description: "Deal 1 to an ally to give another ally +2|+2 this round.", flavorText: "\"It\'s give and take, my dear. You give, and I take.\" - Vladimir",
                            cost: 2, rarity: crCommon,
                            spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fNoxus, number: 40): CardInfo(
      name: "Legion Saboteur", `type`: ctUnit,
      description: "Attack: Deal 1 to the enemy Nexus.", flavorText: "\"Our Shieldbreakers can split a man in two. But the Legion has other talents at its disposal when it requires a more... discreet touch.\" - Swain",
      cost: 1, rarity: crCommon, attack: 2, health: 1, associatedCards: @[
      Card(`set`: Set1, faction: fNoxus, number: 40, subnumber: 1)]), Card(
      `set`: Set1, faction: fNoxus, number: 38, subnumber: 2): CardInfo(
      name: "Darius", `type`: ctUnit, description: "",
      flavorText: "\"Stand in our way and I\'ll cut you down myself!\"",
      cost: 6, rarity: crNone, attack: 10, health: 6, supertype: csupChampion,
      keywords: {Overwhelm}, associatedCards: @[
      Card(`set`: Set1, faction: fNoxus, number: 38, subnumber: 1),
      Card(`set`: Set1, faction: fNoxus, number: 38)]), Card(`set`: Set1,
      faction: fNoxus, number: 38, subnumber: 1): CardInfo(
      name: "Darius\'s Decimate", `type`: ctSpell, description: "Deal 4 to the enemy Nexus.\c\nCreate a Darius in your deck.", flavorText: "\"Sometimes, it takes tactical genius to break a fortress. Sometimes, you just have to hit it harder.\" - Darius",
      cost: 5, rarity: crNone, spellSpeed: some(ssSlow),
      supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set1, faction: fNoxus, number: 38, subnumber: 2),
      Card(`set`: Set1, faction: fNoxus, number: 38)]), Card(`set`: Set1,
      faction: fNoxus, number: 25): CardInfo(name: "Brothers\' Bond",
      `type`: ctSpell, description: "Grant 2 allies +2|+0.", flavorText: "\"Bonds forged in war are just as strong as those of kinship. Indeed, blood is shared in both.\" - Legion Veteran",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fNoxus, number: 55): CardInfo(name: "House Spider",
      `type`: ctUnit, description: "When I\'m summoned, summon a Spiderling.", flavorText: "\"My spiders love company. Shame that company never feels the same.\" - Elise",
      cost: 2, rarity: crCommon, attack: 2, health: 2, subtypes: {csubSpider},
      associatedCards: @[Card(`set`: Set1, faction: fShadowIsles, number: 2)]), Card(
      `set`: Set1, faction: fNoxus, number: 30): CardInfo(
      name: "Crimson Disciple", `type`: ctUnit,
      description: "When I survive damage, deal 1 to the enemy Nexus.", flavorText: "\"Edvin! There you are, handsome. I was just thinking of you!\" \"Each of us can go, now…\" \"Escort me. I\'ll make it fun.\" \"Or nothing at all?\"",
      cost: 2, rarity: crRare, attack: 2, health: 3), Card(`set`: Set1,
      faction: fNoxus, number: 7): CardInfo(name: "Arena Battlecaster",
      `type`: ctUnit,
      description: "Attack: Give other attacking allies +1|+0 this round.", flavorText: "He roared with glee. For a moment, the heart of the arena pulsed in time with his and the excitement of the assembled masses was clutched in his triumphant hand.",
      cost: 2, rarity: crRare, attack: 2, health: 2), Card(`set`: Set1,
      faction: fNoxus, number: 21): CardInfo(name: "Legion Marauder",
      `type`: ctUnit,
      description: "Attack: Grant allied Legion Marauders everywhere +1|+1.", flavorText: "The Trifarian Legion is trailed by opportunistic brigands who prey on the weak and injured in its wake.",
      cost: 3, rarity: crCommon, attack: 3, health: 2), Card(`set`: Set1,
      faction: fNoxus, number: 9): CardInfo(name: "Crowd Favorite",
      `type`: ctUnit, description: "When I\'m summoned, grant me +1|+1 for each other ally you have.", flavorText: "Some reckoners are adored for their charisma. Others, for their swift technique. Vessid possesses neither, but no one turns a rival to splatter with more efficiency.",
      cost: 4, rarity: crRare, attack: 2, health: 1, keywords: {Overwhelm}), Card(
      `set`: Set1, faction: fNoxus, number: 11): CardInfo(
      name: "Whirling Death", `type`: ctSpell,
      description: "A battling ally strikes a battling enemy.",
      flavorText: "\"I have the best job.\" - Draven", cost: 3,
      rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fNoxus, number: 53): CardInfo(name: "Reckoning",
      `type`: ctSpell, description: "If you have a 5+ Power ally, kill ALL units with 4 or less Power.", flavorText: "\"WHO\'S READY TO REEEEEECKONNNNNN?!\" - Arena Battlecaster",
      cost: 6, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fNoxus, number: 40, subnumber: 1): CardInfo(
      name: "Sabotage", `type`: ctAbility,
      description: "Deal 1 to the enemy Nexus.",
      flavorText: "\"Boom.\" - Legion Saboteur", cost: 0, rarity: crNone,
      keywords: {Skill}), Card(`set`: Set1, faction: fNoxus, number: 54): CardInfo(
      name: "Intimidating Roar", `type`: ctSpell,
      description: "Stun all enemies with 4 or less Power.", flavorText: "“He’s taking a deep breath - we might get a - yes, there we have it, folks! That’s Thunder’s famous war cry! We’re all shaking in our boots out here, Thuuuunder!” - Arena Battlecaster",
      cost: 5, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fNoxus, number: 29): CardInfo(
      name: "Legion Veteran", `type`: ctUnit,
      description: "When another ally survives damage, grant it +1|+0.", flavorText: "He returned from the war on the brink of death, restored only by his husband\'s touch and the apothecary\'s balms. Noxus spared no expense to ensure his expert counsel, long after his fighting years.",
      cost: 4, rarity: crEpic, attack: 4, health: 5), Card(`set`: Set1,
      faction: fNoxus, number: 14): CardInfo(name: "Shiraza the Blade",
      `type`: ctUnit, description: "I deal double damage to the Nexus.", flavorText: "\"He said what?! That man has bricks for brains. Can\'t fault those shoulders, though...\"",
      cost: 4, rarity: crEpic, attack: 3, health: 3), Card(`set`: Set1,
      faction: fNoxus, number: 42): CardInfo(name: "Katarina", `type`: ctUnit,
      description: "Play: Create a Fleeting Blade\'s Edge in hand.", flavorText: "\"Nothing like a little Demacian target practice to sharpen the senses...\"",
      cost: 3, rarity: crChampion, attack: 3, health: 2,
      levelupDescription: "I\'ve struck once. When I level up, Recall me.",
      supertype: csupChampion, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set1, faction: fNoxus, number: 43),
      Card(`set`: Set1, faction: fNoxus, number: 42, subnumber: 2),
      Card(`set`: Set1, faction: fNoxus, number: 42, subnumber: 1)]), Card(
      `set`: Set1, faction: fNoxus, number: 42, subnumber: 2): CardInfo(
      name: "Katarina", `type`: ctUnit,
      description: "Play: Rally.\c\nStrike: Recall me.", flavorText: "\"No sir! Just a flash of red. Next thing I know, I look up and it... it was like a slaughterhouse in there.\" - Demacian border guard",
      cost: 4, rarity: crNone, attack: 4, health: 3, supertype: csupChampion,
      keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set1, faction: fNoxus, number: 42),
      Card(`set`: Set1, faction: fNoxus, number: 42, subnumber: 1)]), Card(
      `set`: Set1, faction: fNoxus, number: 42, subnumber: 1): CardInfo(
      name: "Katarina\'s Death Lotus", `type`: ctSpell, description: "Deal 1 to ALL battling units.\c\nCreate a Katarina in your deck.",
      flavorText: "\"Dance with me!\" - Katarina", cost: 2, rarity: crNone,
      spellSpeed: some(ssFast), supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set1, faction: fNoxus, number: 42),
      Card(`set`: Set1, faction: fNoxus, number: 42, subnumber: 2)]), Card(
      `set`: Set1, faction: fNoxus, number: 51): CardInfo(
      name: "Captain Farron", `type`: ctUnit,
      description: "When I\'m summoned, create 3 Decimates in hand.", flavorText: "Deep in Zaun\'s Sump, young Benn Farron was labeled a menace. Unstable. Unacceptable. In the ranks of Noxus he was embraced. Awarded. Unstoppable.",
      cost: 8, rarity: crEpic, attack: 8, health: 8, keywords: {Overwhelm},
      associatedCards: @[Card(`set`: Set1, faction: fNoxus, number: 2)]), Card(
      `set`: Set1, faction: fNoxus, number: 12): CardInfo(
      name: "Legion Rearguard", `type`: ctUnit, description: "", flavorText: "In Noxus, where soldiers are revered for their audacity on the battlefield, rearguard duty is nothing short of a punishment.",
      cost: 1, rarity: crCommon, attack: 3, health: 1, keywords: {CantBlock}), Card(
      `set`: Set1, faction: fNoxus, number: 43): CardInfo(name: "Blade\'s Edge",
      `type`: ctSpell, description: "Deal 1 to anything.", flavorText: "\"In the right hands, a blade can cut through anything... and I do mean anything.\" - Katarina",
      cost: 1, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fNoxus, number: 37): CardInfo(
      name: "Legion Grenadier", `type`: ctUnit,
      description: "Last Breath: Deal 1 to the enemy Nexus.", flavorText: "Every Noxian is taught that a life spent in service to the empire is well spent, but few spend their lives as spectacularly as the Legion\'s grenadiers.",
      cost: 2, rarity: crCommon, attack: 3, health: 2, keywords: {LastBreath}), Card(
      `set`: Set1, faction: fNoxus, number: 10): CardInfo(
      name: "Legion General", `type`: ctUnit, description: "When I\'m summoned, grant me +1|+1 for each unit you\'ve Stunned or Recalled this game. ", flavorText: "All Noxians know the three Principles of Strength, but if a soldier is to rise through the ranks, they must learn to master them.",
      cost: 5, rarity: crCommon, attack: 4, health: 4, keywords: {Fearsome}), Card(
      `set`: Set1, faction: fNoxus, number: 17): CardInfo(
      name: "Legion Drummer", `type`: ctUnit,
      description: "Support: Give my supported ally Quick Attack this round.", flavorText: "The Legion spread the empire\'s reach with every beat of her drum. Nothing could stop them. Nothing did.",
      cost: 2, rarity: crCommon, attack: 3, health: 2), Card(`set`: Set1,
      faction: fNoxus, number: 3): CardInfo(name: "Arena Bookie",
      `type`: ctUnit,
      description: "Round Start: Discard your lowest cost card to draw 1.", flavorText: "\"...you bet on Shiraza as SOLE SURVIVOR, and that Ionian kid--sure he\'s missing an arm--but he ain\'t dead. Makes him a survivor, see? \'Course, you could always double down...\"",
      cost: 2, rarity: crRare, attack: 2, health: 2), Card(`set`: Set1,
      faction: fNoxus, number: 39): CardInfo(name: "Vision", `type`: ctSpell,
      description: "When cast or discarded, grant all allies +1|+0.", flavorText: "\"Those who cannot see the future have no place in it.\" - Jericho Swain",
      cost: 3, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fNoxus, number: 41): CardInfo(
      name: "Trifarian Shieldbreaker", `type`: ctUnit, description: "", flavorText: "\"I don\'t have the patience for a siege. Send the Shieldbreakers.\" - Darius",
      cost: 5, rarity: crCommon, attack: 6, health: 5, keywords: {Fearsome}), Card(
      `set`: Set1, faction: fNoxus, number: 36): CardInfo(
      name: "Minotaur Reckoner", `type`: ctUnit,
      description: "Round Start: Stun the Weakest enemy.", flavorText: "\"I don\'t care who wronged you or what they did. You need me to make it right in the pit, you pay up front. There\'s no discount for sad stories.\"",
      cost: 6, rarity: crRare, attack: 6, health: 6), Card(`set`: Set1,
      faction: fNoxus, number: 44): CardInfo(name: "Battering Ram",
      `type`: ctUnit, description: "Attack: Grant me +4|+0.", flavorText: "\"Sir, they\'re refusing to open their gates. They\'ve demanded to speak with Darius, but he\'s two days\' ride away. Should we send riders?\"\n\"Oh, that won\'t be necessary.\"",
      cost: 6, rarity: crEpic, attack: 0, health: 12, keywords: {Overwhelm}), Card(
      `set`: Set1, faction: fNoxus, number: 5): CardInfo(
      name: "Crimson Aristocrat", `type`: ctUnit,
      description: "Play: Deal 1 to an ally and grant it +2|+0.", flavorText: "\"Ah, you too? To the Reveler\'s B--\" \"How am I to tolerate mine?\" \"Respectfully, my dear, my father would disown me. ...perhaps we should wear matching dresses.\"",
      cost: 2, rarity: crCommon, attack: 2, health: 2), Card(`set`: Set1,
      faction: fNoxus, number: 16): CardInfo(name: "Trifarian Hopeful",
      `type`: ctUnit, description: "When I\'m summoned, grant me +2|+0 if you have another Noxus ally.", flavorText: "\"You\'ll earn the title when your axe is blunt with battle and your boots\'re sopped with blood.\" - Legion Veteran",
      cost: 2, rarity: crCommon, attack: 3, health: 2), Card(`set`: Set1,
      faction: fNoxus, number: 19): CardInfo(name: "Might", `type`: ctSpell,
      description: "Give an ally +3|+0 and Overwhelm this round.", flavorText: "\"When I say subtlety is overrated, that doesn\'t mean it isn\'t good. It\'s just overrated.\" - Darius",
      cost: 3, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fNoxus, number: 15): CardInfo(name: "Precious Pet",
      `type`: ctUnit, description: "",
      flavorText: "She loves them all. She just loves this one more.", cost: 1,
      rarity: crCommon, attack: 2, health: 1, subtypes: {csubSpider},
      keywords: {Fearsome}), Card(`set`: Set1, faction: fNoxus, number: 50): CardInfo(
      name: "Death Lotus", `type`: ctSpell,
      description: "Deal 1 to ALL battling units.",
      flavorText: "\"Dance with me!\" - Katarina", cost: 2, rarity: crRare,
      spellSpeed: some(ssFast), keywords: {Fast}), Card(`set`: Set1,
      faction: fNoxus, number: 56): CardInfo(name: "Shunpo", `type`: ctSpell,
      description: "Deal 2 to an enemy, then Rally.",
      flavorText: "By the time you\'ve seen the blade, it\'s far too late.",
      cost: 5, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fNoxus, number: 33): CardInfo(
      name: "Trifarian Assessor", `type`: ctUnit, description: "When I\'m summoned, draw 1 for each 5+ Power ally you have.", flavorText: "\"It takes a ruthlessly discerning eye to select those worthy enough to become part of the Trifarian Legion, but she can sort the wolves from the sheep a mile away.\" - Legion General",
      cost: 5, rarity: crRare, attack: 4, health: 3), Card(`set`: Set1,
      faction: fNoxus, number: 52): CardInfo(name: "Blood for Blood",
      `type`: ctSpell, description: "Deal 1 to an allied follower. If it survives, create a copy of it in hand.",
      flavorText: "Nothing is messier than a hemomancer\'s first lesson.",
      cost: 2, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fNoxus, number: 45): CardInfo(
      name: "Savage Reckoner", `type`: ctUnit, description: "", flavorText: "\"Next up, CLAWS! Last time was a BLOODY takedown versus the Psycho Five... now the Psycho Three. Allllright! Takin\' bets on today\'s victim! Four to one!\" - Karl, Arena Bookie",
      cost: 7, rarity: crRare, attack: 7, health: 4,
      keywords: {Overwhelm, Challenger}), Card(`set`: Set1, faction: fNoxus,
      number: 31): CardInfo(name: "Trifarian Gloryseeker", `type`: ctUnit,
                            description: "", flavorText: "Earning a place in the Trifarian Legion is good enough for most, but not all.",
                            cost: 2, rarity: crRare, attack: 5, health: 1,
                            keywords: {Challenger, CantBlock}), Card(
      `set`: Set1, faction: fNoxus, number: 2): CardInfo(name: "Decimate",
      `type`: ctSpell, description: "Deal 4 to the enemy Nexus.", flavorText: "\"Sometimes, it takes tactical genius to break a fortress. Sometimes, you just have to hit it harder.\" - Darius",
      cost: 5, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fNoxus, number: 8): CardInfo(name: "Basilisk Rider",
      `type`: ctUnit, description: "Allegiance: Grant me +1|+1 and Overwhelm.", flavorText: "This particular unit does use horses, just not for riding. The beasts find them delicious.",
      cost: 4, rarity: crRare, attack: 4, health: 3), Card(`set`: Set1,
      faction: fNoxus, number: 34): CardInfo(name: "Affectionate Poro",
      `type`: ctUnit, description: "", flavorText: "\"Noxus has no room for... for weakn--Will someone get this DAMNED THING OFF ME?!\" - Darius",
      cost: 1, rarity: crCommon, attack: 1, health: 1, subtypes: {csubPoro},
      keywords: {Challenger}), Card(`set`: Set1, faction: fNoxus, number: 35): CardInfo(
      name: "Draven\'s Biggest Fan", `type`: ctUnit, description: "When I\'m summoned, move Draven to the top of your deck if you don\'t have him in hand or in play.",
      flavorText: "\"You want an autograph? Get... Get in line, pal!\"",
      cost: 1, rarity: crCommon, attack: 2, health: 1,
      associatedCards: @[Card(`set`: Set1, faction: fNoxus, number: 20)]), Card(
      `set`: Set1, faction: fNoxus, number: 26): CardInfo(
      name: "Reckless Trifarian", `type`: ctUnit, description: "", flavorText: "\"Recklessness is a fault. Tempered by the Legion, it becomes a tool.\" - Swain",
      cost: 3, rarity: crCommon, attack: 5, health: 4, keywords: {CantBlock}), Card(
      `set`: Set1, faction: fNoxus, number: 27): CardInfo(
      name: "Elixir of Wrath", `type`: ctSpell,
      description: "Give an ally +3|+0 this round.", flavorText: "\"When the open hand is declined, there\'s always the fist.\"\n- Noxian axiom",
      cost: 1, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fNoxus, number: 22): CardInfo(
      name: "Noxian Guillotine", `type`: ctSpell, description: "Kill a damaged unit to create a Fleeting Noxian Guillotine in hand.",
      flavorText: "To Darius, mercy is a deft blow.", cost: 3, rarity: crRare,
      spellSpeed: some(ssFast), keywords: {Fast}), Card(`set`: Set1,
      faction: fNoxus, number: 32): CardInfo(name: "Crimson Awakener",
      `type`: ctUnit,
      description: "When I\'m summoned, deal 1 to all other allies.", flavorText: "\"Even if I said \'no\', you\'d drag me along. So... sure.\"",
      cost: 4, rarity: crRare, attack: 5, health: 5), Card(`set`: Set1,
      faction: fNoxus, number: 24): CardInfo(name: "Kato The Arm",
      `type`: ctUnit, description: "Support: Give my supported ally +3|+0 and Overwhelm this round.", flavorText: "\"Shiraza is a great girlfriend--I mean friend--and we are in no way dating. But if we were, I would like her to know that I wish her a happy anniversary. Thank you, no more questions.\"",
      cost: 5, rarity: crEpic, attack: 5, health: 4), Card(`set`: Set1,
      faction: fNoxus, number: 49): CardInfo(name: "Guile", `type`: ctSpell,
      description: "Stun an enemy.", flavorText: "\"Allow your enemies enough rope to hang themselves and you\'ll save yourself the effort.\" - LeBlanc",
      cost: 1, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fDemacia, number: 31): CardInfo(
      name: "Dawnspeakers", `type`: ctUnit, description: "Round End: Grant other allies +1|+1 if an ally died this round.", flavorText: "\"Evil has taken the hour, but it will not win the day. Remember our fallen, and wear their memories like armor!\"",
      cost: 3, rarity: crEpic, attack: 1, health: 4), Card(`set`: Set1,
      faction: fDemacia, number: 22): CardInfo(name: "Lucian", `type`: ctUnit,
      description: "",
      flavorText: "\"I\'ll be alright, Senna, long as I\'ve got you.\"",
      cost: 2, rarity: crChampion, attack: 3, health: 2, levelupDescription: "I\'ve seen 4+ allies or an allied Senna, Sentinel of Light die.",
      supertype: csupChampion, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set1, faction: fDemacia, number: 38),
      Card(`set`: Set1, faction: fDemacia, number: 22, subnumber: 1),
      Card(`set`: Set1, faction: fDemacia, number: 22, subnumber: 2)]), Card(
      `set`: Set1, faction: fDemacia, number: 19): CardInfo(name: "Mobilize",
      `type`: ctSpell,
      description: "Reduce the cost of all allies in hand by 1.", flavorText: "\"From the fields to the front in a fortnight. This is what we expect from each and every able body in Demacia.\" - Garen",
      cost: 3, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fDemacia, number: 42): CardInfo(name: "Lux",
      `type`: ctUnit, description: "", flavorText: "\"I\'ve always known there\'s something different about me... a light from within. I\'m not sure what it is, but I have to find out!\" ",
      cost: 6, rarity: crChampion, attack: 4, health: 5, levelupDescription: "I\'ve seen you cast 6+ mana of spells. When I level up, create a Final Spark in hand.",
      supertype: csupChampion, keywords: {Barrier}, associatedCards: @[
      Card(`set`: Set1, faction: fDemacia, number: 42, subnumber: 2),
      Card(`set`: Set1, faction: fDemacia, number: 42, subnumber: 1),
      Card(`set`: Set1, faction: fDemacia, number: 42, subnumber: 3)]), Card(
      `set`: Set1, faction: fDemacia, number: 42, subnumber: 1): CardInfo(
      name: "Lux\'s Prismatic Barrier", `type`: ctSpell, description: "Give an ally Barrier this round.\c\nCreate a Lux in your deck.", flavorText: "\"The world can turn its back on you when you\'re different. People say your differences make you weak--but they make us strong, compassionate. Even in the darkest times, I\'ll protect you!\" - Lux",
      cost: 3, rarity: crNone, spellSpeed: some(ssBurst),
      supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fDemacia, number: 42),
      Card(`set`: Set1, faction: fDemacia, number: 42, subnumber: 2)]), Card(
      `set`: Set1, faction: fDemacia, number: 42, subnumber: 2): CardInfo(
      name: "Lux", `type`: ctUnit, description: "When you cast 6+ mana of spells, create a Final Spark in hand. ",
      flavorText: "\"No more holding back!\"", cost: 6, rarity: crNone,
      attack: 5, health: 6, supertype: csupChampion, keywords: {Barrier}, associatedCards: @[
      Card(`set`: Set1, faction: fDemacia, number: 42),
      Card(`set`: Set1, faction: fDemacia, number: 42, subnumber: 1),
      Card(`set`: Set1, faction: fDemacia, number: 42, subnumber: 3)]), Card(
      `set`: Set1, faction: fDemacia, number: 42, subnumber: 3): CardInfo(
      name: "Final Spark", `type`: ctSpell, description: "Deal 4 to an enemy. ", flavorText: "\"I\'ve hidden my light for my whole life. What would happen if they knew... if *I* knew what I could really do?\" - Lux",
      cost: 0, rarity: crNone, spellSpeed: some(ssSlow),
      keywords: {SpellOverwhelm, Fleeting, Slow}), Card(`set`: Set1,
      faction: fDemacia, number: 10): CardInfo(name: "Swiftwing Lancer",
      `type`: ctUnit,
      description: "Last Breath: Create a random Elite in hand.", flavorText: "\"It takes a bold heart to trust their life to a silverwing, locked in combat far above solid ground. Bold, and highly durable.\" - Garen",
      cost: 5, rarity: crRare, attack: 5, health: 4,
      keywords: {LastBreath, Challenger}), Card(`set`: Set1, faction: fDemacia,
      number: 20): CardInfo(name: "Vanguard Defender", `type`: ctUnit,
                            description: "", flavorText: "\"We didn\'t know who or what those creatures were. But we knew the faces of our fellow soldiers by our sides, and that was all we needed.\"",
                            cost: 2, rarity: crCommon, attack: 2, health: 2,
                            subtypes: {csubElite}, keywords: {Tough}), Card(
      `set`: Set1, faction: fDemacia, number: 34): CardInfo(name: "Battlesmith",
      `type`: ctUnit, description: "When you summon an Elite, grant it +1|+1.",
      flavorText: "Wars are won in the forge.", cost: 2, rarity: crRare,
      attack: 2, health: 2), Card(`set`: Set1, faction: fDemacia, number: 2): CardInfo(
      name: "Tianna Crownguard", `type`: ctUnit,
      description: "When I\'m summoned, Rally.", flavorText: "“Our House has bled for this realm. You’ll not throw away this family’s honor for a few tricks of light.”",
      cost: 8, rarity: crEpic, attack: 8, health: 8, keywords: {Tough}), Card(
      `set`: Set1, faction: fDemacia, number: 12): CardInfo(name: "Garen",
      `type`: ctUnit, description: "", flavorText: "Training and resilience are the way of a soldier. Even in the face of great peril, we will not falter.",
      cost: 5, rarity: crChampion, attack: 5, health: 5,
      levelupDescription: "I\'ve struck twice.", supertype: csupChampion,
      subtypes: {csubElite}, keywords: {Regeneration}, associatedCards: @[
      Card(`set`: Set1, faction: fDemacia, number: 12, subnumber: 1),
      Card(`set`: Set1, faction: fDemacia, number: 12, subnumber: 2)]), Card(
      `set`: Set1, faction: fDemacia, number: 12, subnumber: 1): CardInfo(
      name: "Garen", `type`: ctUnit, description: "Round Start: Rally.", flavorText: "\"You think me rigid. Single-minded. Predictable. I am rigid, for nothing can sway me. I am single-minded, for I believe in Demacia. And I am predictable, for I will surely defeat you.”",
      cost: 5, rarity: crNone, attack: 6, health: 6, supertype: csupChampion,
      subtypes: {csubElite}, keywords: {Regeneration}, associatedCards: @[
      Card(`set`: Set1, faction: fDemacia, number: 12),
      Card(`set`: Set1, faction: fDemacia, number: 12, subnumber: 2)]), Card(
      `set`: Set1, faction: fDemacia, number: 12, subnumber: 2): CardInfo(
      name: "Garen\'s Judgment", `type`: ctSpell, description: "A battling ally strikes all battling enemies.\c\nCreate a Garen in your deck.",
      flavorText: "Justice always comes full circle.", cost: 8, rarity: crNone,
      spellSpeed: some(ssFast), supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set1, faction: fDemacia, number: 12),
      Card(`set`: Set1, faction: fDemacia, number: 12, subnumber: 1)]), Card(
      `set`: Set1, faction: fDemacia, number: 17): CardInfo(name: "Stand Alone",
      `type`: ctSpell,
      description: "If you have exactly 1 ally, grant it +3|+3.", flavorText: "When others fail, it falls upon the shoulders of a true hero to find a path to victory.",
      cost: 4, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fDemacia, number: 45): CardInfo(name: "Fiora",
      `type`: ctUnit, description: "", flavorText: "\"From arena to tournament, training ground to battleground, I long for a worthy opponent. I will not rest until I know I am the greatest.\"",
      cost: 3, rarity: crChampion, attack: 3, health: 3,
      levelupDescription: "I\'ve killed 2 enemies.", supertype: csupChampion,
      keywords: {Challenger}, associatedCards: @[
      Card(`set`: Set1, faction: fDemacia, number: 45, subnumber: 1),
      Card(`set`: Set1, faction: fDemacia, number: 45, subnumber: 2)]), Card(
      `set`: Set1, faction: fDemacia, number: 52): CardInfo(
      name: "Brightsteel Formation", `type`: ctUnit,
      description: "Play or Attack: Give all allies Barrier this round.", flavorText: "\"This formation is the basis of our tactics. It requires the faith of each soldier in their shield, and in the shields of their companions. So long as they stand, so too shall our realm.\" - Garen\n",
      cost: 9, rarity: crEpic, attack: 9, health: 9), Card(`set`: Set1,
      faction: fDemacia, number: 21): CardInfo(name: "Relentless Pursuit",
      `type`: ctSpell, description: "Rally.", flavorText: " \"Everyone\'s gotta face their fears. Lucky you, here I am.\" - Lucian\n",
      cost: 3, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fDemacia, number: 22, subnumber: 2): CardInfo(
      name: "Lucian\'s Relentless Pursuit", `type`: ctSpell,
      description: "Rally.\c\nCreate a Lucian in your deck.", flavorText: " \"Everyone\'s gotta face their fears. Lucky you, here I am.\" - Lucian",
      cost: 3, rarity: crNone, spellSpeed: some(ssSlow),
      supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set1, faction: fDemacia, number: 22, subnumber: 1),
      Card(`set`: Set1, faction: fDemacia, number: 22)]), Card(`set`: Set1,
      faction: fDemacia, number: 22, subnumber: 1): CardInfo(name: "Lucian",
      `type`: ctUnit,
      description: "Each round, the first time an ally dies, Rally.", flavorText: "\"World\'s full of monsters. If you\'re lucky, they\'re the ones you can see. The worst are the ones that stay under your skin.\"",
      cost: 2, rarity: crNone, attack: 4, health: 3, supertype: csupChampion,
      keywords: {DoubleStrike}, associatedCards: @[
      Card(`set`: Set1, faction: fDemacia, number: 22),
      Card(`set`: Set1, faction: fDemacia, number: 22, subnumber: 2)]), Card(
      `set`: Set1, faction: fDemacia, number: 25): CardInfo(name: "Detain",
      `type`: ctSpell, description: "An ally Captures a unit.", flavorText: "\"Submit to us. We are the law and you are its subject. There is nothing more.\" - Mageseeker Persuader",
      cost: 5, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fDemacia, number: 7): CardInfo(name: "Judgment",
      `type`: ctSpell,
      description: "A battling ally strikes all battling enemies.",
      flavorText: "Justice always comes full circle.", cost: 8, rarity: crEpic,
      spellSpeed: some(ssFast), keywords: {Fast}), Card(`set`: Set1,
      faction: fDemacia, number: 55): CardInfo(name: "Laurent Duelist",
      `type`: ctUnit, description: "Play: Give an ally Challenger this round.", flavorText: "\"He seemed a preening fop with an expensive blade--turns out he really knew how to swing that sword! I\'d demand a rematch, but I missed his name with that ridiculous accent.\" - Demacian ensign",
      cost: 3, rarity: crCommon, attack: 4, health: 2), Card(`set`: Set1,
      faction: fDemacia, number: 48): CardInfo(name: "Mageseeker Inciter",
      `type`: ctUnit, description: "Grant me +2|+2 once you\'ve cast a 6+ cost spell this game.", flavorText: "\"Long ago, the wild magicks of the Rune Wars brought all Runeterra to its knees. Thus, our order was created to protect our kingdom by ridding it of magic, whether abroad or within.\" - Mageseeker\'s Handbook",
      cost: 4, rarity: crRare, attack: 4, health: 3), Card(`set`: Set1,
      faction: fDemacia, number: 1): CardInfo(name: "Vanguard Bannerman",
      `type`: ctUnit, description: "Allegiance: Grant other allies +1|+1.", flavorText: "\"You must understand the weight of our banner. It flies for our king, our houses, our citizens. It is our unwavering belief in Demacia itself. Hold it high. Show them our pride.\" - Tianna Crownguard ",
      cost: 4, rarity: crRare, attack: 3, health: 3, subtypes: {csubElite}), Card(
      `set`: Set1, faction: fDemacia, number: 43): CardInfo(name: "War Chefs",
      `type`: ctUnit,
      description: "Support: Give my supported ally +1|+1 this round.",
      flavorText: "No one in the Demacian army should be trifled with.",
      cost: 2, rarity: crCommon, attack: 1, health: 3), Card(`set`: Set1,
      faction: fDemacia, number: 49): CardInfo(name: "Plucky Poro",
      `type`: ctUnit, description: "", flavorText: "\"New recruit has the kind of endurance and courage shown by our finest soldiers. Will he make it to the Vanguard someday? He\'s... smaller than the rest, but we\'ll see.\" - Vanguard Sergeant",
      cost: 1, rarity: crCommon, attack: 1, health: 1, subtypes: {csubPoro},
      keywords: {Tough}), Card(`set`: Set1, faction: fDemacia, number: 53): CardInfo(
      name: "Laurent Chevalier", `type`: ctUnit, description: "Strike: Create in hand another Challenger follower from your regions.",
      flavorText: "\"...Good grief.\" - Fiora", cost: 4, rarity: crEpic,
      attack: 3, health: 2, keywords: {Challenger}), Card(`set`: Set1,
      faction: fDemacia, number: 33): CardInfo(name: "Remembrance",
      `type`: ctSpell, description: "Costs 1 less for each ally that died this round. Summon a random 5 cost follower from Demacia.", flavorText: "\"Today we rise to right the injustices that felled those before us. The sacrifices of our comrades were not in vain.\" - Radiant Guardian",
      cost: 6, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fDemacia, number: 45, subnumber: 1): CardInfo(
      name: "Fiora", `type`: ctUnit, description: "When I\'ve killed 4 enemies and survived, you win the game. ",
      flavorText: "\"... and now I know.\"", cost: 3, rarity: crNone, attack: 4,
      health: 4, supertype: csupChampion, keywords: {Challenger}, associatedCards: @[
      Card(`set`: Set1, faction: fDemacia, number: 45, subnumber: 2),
      Card(`set`: Set1, faction: fDemacia, number: 45)]), Card(`set`: Set1,
      faction: fDemacia, number: 45, subnumber: 2): CardInfo(
      name: "Fiora\'s Riposte", `type`: ctSpell, description: "Give an ally +3|+0 and Barrier this round.\c\nCreate a Fiora in your deck.",
      flavorText: "\"How appropriate--you fight like a poro!\" - Fiora",
      cost: 4, rarity: crNone, spellSpeed: some(ssBurst),
      supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fDemacia, number: 45),
      Card(`set`: Set1, faction: fDemacia, number: 45, subnumber: 1)]), Card(
      `set`: Set1, faction: fDemacia, number: 44): CardInfo(
      name: "Redoubled Valor", `type`: ctSpell,
      description: "Fully heal an ally, then double its Power and Health.", flavorText: "In Demacia, to be as good as two of the enemy isn\'t just a boast.",
      cost: 6, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fDemacia, number: 24): CardInfo(
      name: "Mageseeker Conservator", `type`: ctUnit, description: "Last Breath: Create in hand a 6+ cost spell from a region other than Demacia.", flavorText: "\"Arcane items have undeniable intrigue. But these objects of power are best left to the capable hands of our experts, and away from the well-meaning ignorance of our citizens.\"\n- Mageseeker\'s Handbook",
      cost: 1, rarity: crCommon, attack: 1, health: 1, keywords: {LastBreath}), Card(
      `set`: Set1, faction: fDemacia, number: 4): CardInfo(
      name: "Silverwing Vanguard", `type`: ctUnit,
      description: "When I\'m summoned, summon an exact copy of me.", flavorText: "They fell from the clouds like silvery bolts of lightning, swift and sure as they dove toward their targets. Then, as suddenly as they appeared, they were gone. ",
      cost: 4, rarity: crCommon, attack: 2, health: 1, subtypes: {csubElite},
      keywords: {Challenger}), Card(`set`: Set1, faction: fDemacia, number: 11): CardInfo(
      name: "Laurent Protege", `type`: ctUnit, description: "", flavorText: "\"He did WHAT? I entrusted him with Pierre de Guillard\'s priceless dual-balanced sabre! He said it was only to be used for training!\" - Laurent Bladekeeper",
      cost: 3, rarity: crCommon, attack: 2, health: 4, keywords: {Challenger}), Card(
      `set`: Set1, faction: fDemacia, number: 47): CardInfo(name: "Succession",
      `type`: ctSpell, description: "Summon a Dauntless Vanguard.", flavorText: "Vestments of the Dauntless Vanguard are handed down from one soldier to the next, so that new recruits may feel the weight and pride of their responsibilities.",
      cost: 3, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow},
      associatedCards: @[Card(`set`: Set1, faction: fDemacia, number: 16)]), Card(
      `set`: Set1, faction: fDemacia, number: 46): CardInfo(
      name: "Vanguard Lookout", `type`: ctUnit, description: "",
      flavorText: "Just because it\'s quiet doesn\'t mean it\'s safe.", cost: 2,
      rarity: crCommon, attack: 1, health: 4, subtypes: {csubElite}), Card(
      `set`: Set1, faction: fDemacia, number: 50): CardInfo(name: "Purify",
      `type`: ctSpell, description: "Silence a follower.", flavorText: "\"Your petricite Graymark is your primary safeguard against magic, a symbol of our responsibilities, and a reminder to others of our authority. Honor it above all else.\"\n- The Mageseekers\' Handbook",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fDemacia, number: 16): CardInfo(
      name: "Dauntless Vanguard", `type`: ctUnit, description: "", flavorText: "The Dauntless Vanguard are Demacia\'s most elite warriors, each a legend in their village or shire. But all of them seek to have their names known throughout the realm.",
      cost: 3, rarity: crNone, attack: 3, health: 3, subtypes: {csubElite}), Card(
      `set`: Set1, faction: fDemacia, number: 40): CardInfo(
      name: "Mageseeker Persuader", `type`: ctUnit, description: "Grant me +1|+1 and Challenger once you\'ve cast a 6+ cost spell this game.", flavorText: "\"Citizens of Demacia, it is my honor to keep you safe. But we must demand your unwavering support, for even within our high walls, mages still walk among us!\"\n",
      cost: 2, rarity: crRare, attack: 3, health: 2), Card(`set`: Set1,
      faction: fDemacia, number: 36): CardInfo(name: "Vanguard Squire",
      `type`: ctUnit,
      description: "When you summon an Elite, reduce my cost by 1.", flavorText: "\"Everyone I met, every journey I took taught me something new. But the more I learned and the stronger I became, the more I realized I had much further to go...\" - Cithria, Vanguard Squire\n",
      cost: 4, rarity: crCommon, attack: 3, health: 3, subtypes: {csubElite}), Card(
      `set`: Set1, faction: fDemacia, number: 37): CardInfo(name: "Riposte",
      `type`: ctSpell,
      description: "Give an ally +3|+0 and Barrier this round.",
      flavorText: "\"How appropriate--you fight like a poro!\" - Fiora",
      cost: 4, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fDemacia, number: 14): CardInfo(
      name: "Reinforcements", `type`: ctSpell, description: "Summon 2 Dauntless Vanguards, then grant Elite allies +1|+1.", flavorText: "\"Our rivals know that to strike at any of us is to strike at all of us.\"\n- The Vanguard\'s Code\n",
      cost: 8, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow},
      associatedCards: @[Card(`set`: Set1, faction: fDemacia, number: 16)]), Card(
      `set`: Set1, faction: fDemacia, number: 15): CardInfo(
      name: "Radiant Guardian", `type`: ctUnit, description: "When I\'m summoned, grant me Lifesteal and Tough if an ally died this round.", flavorText: "\"Waves of cold undead hands pulled down her companions. Only she remained, a gleaming beacon of justice whose blade seemed to sing the names of the fallen with every swing.\" - Demacian ensign",
      cost: 5, rarity: crRare, attack: 4, health: 5), Card(`set`: Set1,
      faction: fDemacia, number: 3): CardInfo(name: "Laurent Bladekeeper",
      `type`: ctUnit, description: "Play: Grant an ally +2|+2.", flavorText: "\"Yes, they are beautiful. But like any fine instrument, they only reveal their true beauty in the hands of a master.\" ",
      cost: 4, rarity: crRare, attack: 2, health: 3), Card(`set`: Set1,
      faction: fDemacia, number: 26): CardInfo(name: "Single Combat",
      `type`: ctSpell, description: "An ally and an enemy strike each other.",
      flavorText: "\"Save your words; we speak with blades.\" - Fiora", cost: 2,
      rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fDemacia, number: 32): CardInfo(
      name: "Prismatic Barrier", `type`: ctSpell,
      description: "Give an ally Barrier this round.", flavorText: "\"The world can turn its back on you when you\'re different. People say your differences make you weak--but they make us strong, compassionate. Even in the darkest times, I\'ll protect you!\" - Lux",
      cost: 3, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fDemacia, number: 27): CardInfo(name: "En Garde",
      `type`: ctSpell, description: "Give all allies Challenger this round.", flavorText: "\"There\'s not a Demacian alive who would refuse a Laurent\'s lesson in swordsmanship. Or survived one, for that matter.\" - Fiora",
      cost: 3, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fDemacia, number: 6): CardInfo(
      name: "Vanguard Sergeant", `type`: ctUnit,
      description: "When I\'m summoned, create a For Demacia! in hand.", flavorText: "\"He leads our drills from morning to night, and he\'s the first to head into the fray. Hard as steel, steady as stone--couldn\'t choose a finer leader.\" - Demacian ensign",
      cost: 3, rarity: crRare, attack: 3, health: 3, subtypes: {csubElite},
      associatedCards: @[Card(`set`: Set1, faction: fDemacia, number: 35)]), Card(
      `set`: Set1, faction: fDemacia, number: 38): CardInfo(
      name: "Senna, Sentinel of Light", `type`: ctUnit, description: "The first time an allied Lucian dies, grant me +1|+1 and Double Attack.", flavorText: "\"Our Sentinels are the first line of defense between the tide of restless undead and the realms of man. We hit first, hit hard, and NEVER back down when the lives of our companions are on the line.\"",
      cost: 3, rarity: crRare, attack: 4, health: 2, keywords: {QuickStrike},
      associatedCards: @[Card(`set`: Set1, faction: fDemacia, number: 22)]), Card(
      `set`: Set1, faction: fDemacia, number: 41): CardInfo(
      name: "Back to Back", `type`: ctSpell,
      description: "Give 2 allies +3|+3 this round.", flavorText: "\"Cover me, I\'m going in!\"\n\"Funny, I was about to say the same to you.\"\n- Lorn and Dax of the Eastern Battalion",
      cost: 6, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fDemacia, number: 35): CardInfo(
      name: "For Demacia!", `type`: ctSpell,
      description: "Give all allies +3|+3 this round.", flavorText: "“It is our homes, our families, our comrades in arms. It is our pride, our honor, our strength. And so, today, as we fight for its defense and its very existence, let us shout its name: DEMACIA!\" - Vanguard Sergeant",
      cost: 6, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fDemacia, number: 18): CardInfo(
      name: "Radiant Strike", `type`: ctSpell,
      description: "Give an ally +1|+1 this round.", flavorText: "\"Undead fight like they\'ve got no tomorrow. We\'ll make sure they won’t get one.\" - Lucian\n\n",
      cost: 1, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fDemacia, number: 9): CardInfo(
      name: "Brightsteel Protector", `type`: ctUnit,
      description: "Play: Give an ally Barrier this round.", flavorText: "\"We are a prosperous nation because each warrior\'s fate is a coin we will never be content to spend.\" - King Jarvan III",
      cost: 2, rarity: crCommon, attack: 3, health: 2), Card(`set`: Set1,
      faction: fDemacia, number: 39): CardInfo(name: "Cithria of Cloudfield",
      `type`: ctUnit, description: "", flavorText: "\"Each night before bed, my mother would tell me stories of Demacia\'s greatest heroes as she sharpened her sword. My dreams were full of adventures, and today I\'ll begin a story all my own.\"",
      cost: 1, rarity: crCommon, attack: 2, health: 2, subtypes: {csubElite}), Card(
      `set`: Set1, faction: fDemacia, number: 56): CardInfo(
      name: "Vanguard Firstblade", `type`: ctUnit,
      description: "Attack: Grant me +2|+2.", flavorText: "The battle cry sounds, and my feet are already turning over the soil. I need nothing but my lady\'s order to know my destiny and enact her will.",
      cost: 4, rarity: crCommon, attack: 2, health: 2, subtypes: {csubElite}), Card(
      `set`: Set1, faction: fDemacia, number: 29): CardInfo(
      name: "Fleetfeather Tracker", `type`: ctUnit,
      description: "When you summon another ally, grant me Challenger.", flavorText: "These relatives of the silverwing raptors have the predatory instincts of their cousins alongside a dogged unfamiliarity with their own comparatively diminutive size.",
      cost: 1, rarity: crCommon, attack: 2, health: 1), Card(`set`: Set1,
      faction: fDemacia, number: 28): CardInfo(name: "Vanguard Cavalry",
      `type`: ctUnit, description: "", flavorText: "The Vanguard needed no drums, no music to keep time in their advance. Only the steady, even beat of hooves against soil.",
      cost: 5, rarity: crCommon, attack: 5, health: 5, subtypes: {csubElite},
      keywords: {Tough}), Card(`set`: Set1, faction: fDemacia, number: 13): CardInfo(
      name: "Chain Vest", `type`: ctSpell, description: "Grant an ally Tough.", flavorText: "Demacian steel is known throughout the world for its superior strength. Its forging requires smiths of equal strength and repute.",
      cost: 1, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fDemacia, number: 23): CardInfo(
      name: "Mageseeker Investigator", `type`: ctUnit, description: "Create a Detain in hand once you\'ve cast a 6+ cost spell this game.", flavorText: "\"Forgive the intrusion, but we will require your full cooperation. We have been notified of some... \'unusual happenings\'...\"",
      cost: 3, rarity: crCommon, attack: 3, health: 3,
      associatedCards: @[Card(`set`: Set1, faction: fDemacia, number: 25)]), Card(
      `set`: Set1, faction: fDemacia, number: 51): CardInfo(
      name: "Cithria the Bold", `type`: ctUnit, description: "Attack: Give other attacking allies +1|+1 and Fearsome this round.", flavorText: "\"Legends, tales--they were never just fiction to me. They were adventure calling my name. I left Cloudfield to discover my own adventure, only to find I would have many. And they’re just beginning.”\n",
      cost: 6, rarity: crEpic, attack: 6, health: 6, subtypes: {csubElite}), Card(
      `set`: Set1, faction: fDemacia, number: 54): CardInfo(
      name: "Vanguard Redeemer", `type`: ctUnit, description: "When I\'m summoned, draw a unit if an ally died this round.", flavorText: "\"Our fallen shall be remembered in every battle cry, in every swing of our swords, and every crash of our shields! Today, we shall be victorious!\"",
      cost: 3, rarity: crCommon, attack: 3, health: 3, subtypes: {csubElite}), Card(
      `set`: Set1, faction: fDemacia, number: 30): CardInfo(
      name: "Silverwing Diver", `type`: ctUnit, description: "", flavorText: "Arrows rained down from the fortress walls in droves, but none could touch that fleck of silver darting through the sky. ",
      cost: 4, rarity: crCommon, attack: 2, health: 3,
      keywords: {Elusive, Tough}), Card(`set`: Set1, faction: fPiltoverZaun,
                                        number: 40): CardInfo(name: "Jinx",
      `type`: ctUnit, description: "", flavorText: "\"What\'samatter, Fishbones?\"\n\"I\'m worried about you, Jinx! Every time you get bored, you...\"\n\"...want to blow something up! Great idea, Fishbones!\"",
      cost: 4, rarity: crChampion, attack: 4, health: 3,
      levelupDescription: "I see your hand is empty.", supertype: csupChampion,
      keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 40, subnumber: 2),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 40, subnumber: 1),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 40, subnumber: 3)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 40, subnumber: 3): CardInfo(
      name: "Jinx\'s Get Excited!", `type`: ctSpell, description: "To play, discard 1. Deal 3 to anything.\c\nCreate a Jinx in your deck.",
      flavorText: "\"FIRE IN THE CABOODLE!\" - Jinx", cost: 3, rarity: crNone,
      spellSpeed: some(ssFast), supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 40, subnumber: 1),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 40)]), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 40, subnumber: 2): CardInfo(
      name: "Super Mega Death Rocket!", `type`: ctSpell,
      description: "Deal 4 to the enemy nexus and 1 to all enemies.",
      flavorText: "\"See ya!\" - Jinx", cost: 1, rarity: crNone,
      spellSpeed: some(ssSlow), keywords: {Slow, Fleeting}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 40, subnumber: 1)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 40, subnumber: 1): CardInfo(
      name: "Jinx", `type`: ctUnit, description: "Round Start: Draw 1.\c\nEach round, the first time you empty your hand, create a Super Mega Death Rocket! in hand.", flavorText: "\"It\'s all just fun and games until something gets blown up - then it\'s a PARTY!\"",
      cost: 4, rarity: crNone, attack: 5, health: 4, supertype: csupChampion,
      keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 40, subnumber: 3),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 40),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 40, subnumber: 2)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 8): CardInfo(name: "Teemo",
      `type`: ctUnit, description: "Nexus Strike: Plant 5 Poison Puffcaps on random cards in the enemy deck.", flavorText: "\"Bandle Scout Rule 154: Never fear the unknown! Rule 276: Denizens of the woodlands are our friends! Rule 354: If it\'s fuzzy, it might be safe to pet but certainly isn\'t safe to eat! Rule 417...\"",
      cost: 1, rarity: crChampion, attack: 1, health: 1,
      levelupDescription: "You\'ve planted 15+ Poison Puffcaps.",
      supertype: csupChampion, keywords: {Elusive}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 22),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 8, subnumber: 2),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 8, subnumber: 1)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 8, subnumber: 2): CardInfo(
      name: "Teemo", `type`: ctUnit, description: "Nexus Strike: Double the Poison Puffcaps in the enemy deck.",
      flavorText: "\"... make sure you\'re out of the blast zone!\"", cost: 1,
      rarity: crNone, attack: 2, health: 2, supertype: csupChampion,
      keywords: {Elusive}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 8),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 22),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 8, subnumber: 1)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 8, subnumber: 1): CardInfo(
      name: "Teemo\'s Mushroom Cloud", `type`: ctSpell, description: "Plant 5 Poison Puffcaps on random cards in the enemy deck.\c\nCreate a Teemo in your deck.", flavorText: "First, the soft thump as the puffcap pops. Next, searing, debilitating pain. Finally, the distant sound of giggles...",
      cost: 1, rarity: crNone, spellSpeed: some(ssBurst),
      supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 8),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 8, subnumber: 2),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 22)]), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 56): CardInfo(name: "Heimerdinger",
      `type`: ctUnit, description: "When you cast a spell, create a Fleeting Turret in hand with equal cost. It costs 0 this round.", flavorText: "\"Mad scientist? Pft! I\'m clearly a very-stable-if-slightly-disorganized-and-eclectic scientist, thank you very much!\"",
      cost: 5, rarity: crChampion, attack: 1, health: 3,
      levelupDescription: "I\'ve seen you summon 12+ Power of Turrets.",
      supertype: csupChampion, keywords: {Imbue}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 10),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 3),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 1),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 4),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 7),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 8),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 9),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 2),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 6),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 5),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 15)]), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 13): CardInfo(
      name: "Augmented Experimenter", `type`: ctUnit,
      description: "Play: Discard your hand. Draw 3. Deal 3 to an enemy.", flavorText: "His dreams cost him his hands, yet he persisted. Nothing would stand in his way.",
      cost: 6, rarity: crEpic, attack: 3, health: 3, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 13, subnumber: 1)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 7): CardInfo(
      name: "Parade Electrorig", `type`: ctUnit, description: "Support: Create 4 copies of the supported ally in your deck.", flavorText: "The boom of the cannons drew crowds toward the plaza, eager to see the show. It would take them weeks to wash the last of the confetti from their hair.",
      cost: 3, rarity: crCommon, attack: 2, health: 4), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 56, subnumber: 10): CardInfo(
      name: "Heimerdinger", `type`: ctUnit, description: "When you cast a spell, create a Fleeting Turret in hand with equal cost. Grant it +1|+1 and it costs 0 this round.",
      flavorText: "\"PROGRESSSSS!\"", cost: 5, rarity: crNone, attack: 2,
      health: 4, supertype: csupChampion, keywords: {Imbue}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 3),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 1),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 4),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 7),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 8),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 9),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 2),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 6),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 5),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 15),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56)]), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 56, subnumber: 7): CardInfo(
      name: "Mk2: Evolution Turret", `type`: ctUnit, description: "", flavorText: "\"Safety precautions for the laboratory! Recent postings have mentioned young Jayce\'s workshop was raided by thieves. Ha--local intruders, beware!\"\n- Heimerdinger\'s Lab Notes, Vol. 2",
      cost: 2, rarity: crNone, attack: 2, health: 1, subtypes: {csubTech},
      keywords: {Tough}), Card(`set`: Set1, faction: fPiltoverZaun, number: 56,
                               subnumber: 9): CardInfo(name: "Mk4: Stormlobber",
      `type`: ctUnit, description: "", flavorText: "\"PROGRESS CONTINUES! I have finally found a way to combine the raw power of hexenergy with my ball tosser! I present, the STORMLOBBER! Now to sleep.\"\n- Heimerdinger\'s Lab Notes, Vol. 4",
      cost: 4, rarity: crNone, attack: 4, health: 1, subtypes: {csubTech},
      keywords: {Overwhelm}), Card(`set`: Set1, faction: fPiltoverZaun,
                                   number: 56, subnumber: 3): CardInfo(
      name: "Heimerdinger\'s Progress Day!", `type`: ctSpell, description: "Draw 3, then reduce those cards\' costs by 1.\c\nCreate a Heimerdinger in your deck.", flavorText: "PROGRESS DAY!\nCelebrate at the PLAZA OF THE SUN GATES!\nSee HEXTECH WONDERS!\nGasp at the DARING PORO!\nHear the MAN OF TOMORROW speak on the STATE OF TODAY!\nFREE entry! \nPiltovan children welcome!",
      cost: 8, rarity: crNone, spellSpeed: some(ssBurst),
      supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 10)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 8): CardInfo(
      name: "Mk3: Apex Turret", `type`: ctUnit, description: "", flavorText: "\"Ah, the sweet smell of science! I have successfully upgraded my turrets! I must say... this model\'s appearance sends hypothermic waves through my vertebrae! Brr!\"\n- Heimerdinger\'s Lab Notes, Vol. 3",
      cost: 3, rarity: crNone, attack: 3, health: 1, subtypes: {csubTech},
      keywords: {Fearsome}), Card(`set`: Set1, faction: fPiltoverZaun,
                                  number: 56, subnumber: 2): CardInfo(
      name: "Mk5: Rocket Blaster", `type`: ctUnit, description: "", flavorText: "\"After a few production issues--propulsion and guidance, predominantly--I am ready to unveil my PROPELLED COMBUSTIBLES! ...must work on a better name.\"\n- Heimerdinger\'s Lab Notes, Vol. 5",
      cost: 5, rarity: crNone, attack: 5, health: 1, subtypes: {csubTech},
      keywords: {QuickStrike}), Card(`set`: Set1, faction: fPiltoverZaun,
                                     number: 56, subnumber: 5): CardInfo(
      name: "Mk7: Armored Stomper", `type`: ctUnit, description: "", flavorText: "\"I dreamt of a great mechanical beast, obeying my every command! I MUST realize this vision. First, stability tests, then ordnance and armor evaluation...\"\n- Heimerdinger\'s Lab Notes, Vol. 7",
      cost: 7, rarity: crNone, attack: 7, health: 1, subtypes: {csubTech},
      keywords: {Barrier}), Card(`set`: Set1, faction: fPiltoverZaun,
                                 number: 56, subnumber: 1): CardInfo(
      name: "Mk0: Windup Shredder", `type`: ctUnit, description: "", flavorText: "\"TODAY I EMBARK UPON A NEW SCIENTIFIC ADVENTURE: AUTOMATONS! As the saying goes, it takes a great mind to create great things! Who said that, you ask? Why, ME!\"\n- Heimerdinger\'s Lab Notes, Preface",
      cost: 0, rarity: crNone, attack: 0, health: 1, subtypes: {csubTech},
      keywords: {Challenger}), Card(`set`: Set1, faction: fPiltoverZaun,
                                    number: 56, subnumber: 4): CardInfo(
      name: "Mk1: Wrenchbot", `type`: ctUnit, description: "", flavorText: "\"It occurred to me earlier that--with only two hands--I can only maximally operate two wrenches! My solution: MORE HANDS. Oho! I jest. A WRENCHBOT!\"\n- Heimerdinger\'s Lab Notes, Vol. 1",
      cost: 1, rarity: crNone, attack: 1, health: 1, subtypes: {csubTech}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 6): CardInfo(
      name: "Mk6: Floor-B-Gone", `type`: ctUnit, description: "", flavorText: "\"I seem to have misplaced my latest work. And my mezzanine. I\'m concerned about my bot, but the shrieking from the ceramics research laboratory gives me hope!\"\n- Heimerdinger\'s Lab Notes, Vol. 6",
      cost: 6, rarity: crNone, attack: 6, health: 1, subtypes: {csubTech},
      keywords: {Elusive}), Card(`set`: Set1, faction: fPiltoverZaun, number: 18): CardInfo(
      name: "Academy Prodigy", `type`: ctUnit, description: "",
      flavorText: "How does she aim? That\'s an excellent question.", cost: 2,
      rarity: crCommon, attack: 3, health: 1, keywords: {QuickStrike}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 19): CardInfo(
      name: "Eager Apprentice", `type`: ctUnit,
      description: "When I\'m summoned, refill 2 spell mana.", flavorText: "Not everyone is cut out to further progress in Piltover immediately. Some need a little guidance--those who look at invention through the wrong lens, for instance.",
      cost: 2, rarity: crCommon, attack: 2, health: 1), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 25): CardInfo(name: "Puffcap Peddler",
      `type`: ctUnit, description: "When you cast a spell, plant 3 Poison Puffcaps on random cards in the enemy deck.", flavorText: "\"These any good?\"\n\"Of course! They\'re all top notch! Spoke to them myself!\"\n\"Okay hand em--wait what?\"\n\"Mmhmm! Getting married, this one!\"\n\"How many have you had...?\"\n\"--to a barnacle!\"",
      cost: 3, rarity: crCommon, attack: 3, health: 3, keywords: {Imbue}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 22)]), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 48): CardInfo(name: "Corina Veraza",
      `type`: ctUnit, description: "Play: Obliterate the top 5 cards of your deck to deal 1 to all enemies and the enemy Nexus for each spell obliterated.", flavorText: "\"The narrow-minded Piltovans know only gears and metal, and cannot appreciate the delicate art in every stem, every petal, every cell of my cultivair. I will craft them an undeservedly graceful doom.\"",
      cost: 9, rarity: crEpic, attack: 6, health: 6, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 48, subnumber: 1)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 48, subnumber: 1): CardInfo(
      name: "Magnum Opus", `type`: ctAbility, description: "Obliterate the top 5 cards of your deck to deal 1 to all enemies and the enemy Nexus for each spell obliterated.", flavorText: "\"I told them that every achievement had its cost. I didn\'t tell them who would pay it.\" - Corina Veraza",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 32): CardInfo(name: "Scrap Scuttler",
      `type`: ctUnit, description: "", flavorText: "Everyone tries to chase it down. Poor little thing just wants to play in puddles!",
      cost: 1, rarity: crNone, attack: 1, health: 1), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 15): CardInfo(name: "T-Hex",
      `type`: ctUnit, description: "", flavorText: "\"IT\'S FINALLY COMPLETE! SIX-HUNDRED AND FIFTY-TWO FEET OF ROTARY-TEMPERED, HEX-PLATED, QUADRANIUM-CELL-POWERED STOMPING!!! My finest work, if I daresaysomyself.\"\n- Heimerdinger\'s Lab Notes, Vol. 8",
      cost: 8, rarity: crNone, attack: 8, health: 8, subtypes: {csubTech}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 22): CardInfo(
      name: "Poison Puffcap", `type`: ctTrap,
      description: "Deal 1 to your Nexus.", flavorText: "\"Pop goes the puffcap, pop goes the puffcap,\nOw ow ow, ow ow ow!\nPop goes the puffcap, pop goes the puffcap,\nDown we go, down we go!\"\n- Zaunite nursery rhyme",
      cost: 0, rarity: crNone, keywords: {Autoplay},
      associatedCards: @[Card(`set`: Set1, faction: fPiltoverZaun, number: 8)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 28): CardInfo(
      name: "Jury-Rig", `type`: ctSpell,
      description: "When cast or discarded, summon a Scrap Scuttler.", flavorText: "With a handful of scrap and mere moments left, the young inventor recalled an unusual source of inspiration: a creature she once saw scuttling along the rivers of a distant jungle.",
      cost: 1, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 32)]), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 50): CardInfo(name: "Rising Spell Force",
      `type`: ctSpell,
      description: "Give an ally +4|+0 and Quick Attack this round.", flavorText: "\"It kinda tickles when it starts to glow. That\'s normal... right?\" - Ezreal",
      cost: 3, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 54): CardInfo(
      name: "Boomcrew Rookie", `type`: ctUnit,
      description: "Attack: Deal 2 to the enemy Nexus.", flavorText: "\"You sure about this?\"\n\"Nope.\"\n\"You were supposed to say \'yes\'.\"\n\"You weren\'t supposed to ask.\"",
      cost: 2, rarity: crCommon, attack: 1, health: 3, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 54, subnumber: 1)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 54, subnumber: 1): CardInfo(
      name: "Undermine", `type`: ctAbility,
      description: "Deal 2 to the enemy Nexus.",
      flavorText: "\"Time to go!\" - Boomcrew Rookie", cost: 0, rarity: crNone,
      keywords: {Skill}), Card(`set`: Set1, faction: fPiltoverZaun, number: 30): CardInfo(
      name: "Shady Character", `type`: ctUnit, description: "Play: Pick a follower. Transform me into an exact copy of it.",
      flavorText: "\"Hello, fellow Chem-Barons!\"", cost: 4, rarity: crRare,
      attack: 1, health: 3, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 30, subnumber: 1)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 30, subnumber: 1): CardInfo(
      name: "Impersonate", `type`: ctAbility,
      description: "Pick a follower. Transform me into an exact copy of it.",
      flavorText: "Definitely not a pair of yordles in a suit.", cost: 0,
      rarity: crNone, keywords: {Skill}), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 17): CardInfo(name: "Used Cask Salesman",
      `type`: ctUnit,
      description: "When I\'m summoned, summon 2 Caustic Casks.", flavorText: "\"Ziel sent ya? I told him, what\'s his is his. Can\'t refund somethin\' I ain\'t ever seen before, can I? But, as it happens, I just received a batch of new casks I could be persuaded to part with...\"",
      cost: 3, rarity: crCommon, attack: 3, health: 2, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 47)]), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 38): CardInfo(name: "Sump Dredger",
      `type`: ctUnit, description: "Play: Discard a card to draw 1.",
      flavorText: "In the Sump, waste is never wasted.", cost: 3,
      rarity: crCommon, attack: 4, health: 3), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 36): CardInfo(name: "Ezreal",
      `type`: ctUnit,
      description: "Nexus Strike: Create a Fleeting Mystic Shot in hand.", flavorText: "\"Goggles? Check. Scarf? Check. Awesome gauntlet-with-magical-properties-that-I-totally understand? Check, check, aaaand check!\"",
      cost: 3, rarity: crChampion, attack: 1, health: 3,
      levelupDescription: "You\'ve targeted enemies 6+ times.",
      supertype: csupChampion, keywords: {Elusive}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 36, subnumber: 2),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 36, subnumber: 1),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 52)]), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 36, subnumber: 1): CardInfo(
      name: "Ezreal", `type`: ctUnit, description: "Nexus Strike: Create a Fleeting Mystic Shot in hand.\c\nWhen you cast a spell, deal 1 to the enemy Nexus. If it targeted an enemy, deal 2 to the enemy Nexus instead.",
      flavorText: "\"Impossible is my favorite kind of possible!\"", cost: 3,
      rarity: crNone, attack: 2, health: 4, supertype: csupChampion,
      keywords: {Elusive, Imbue}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 52),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 36),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 36, subnumber: 2)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 36, subnumber: 2): CardInfo(
      name: "Ezreal\'s Mystic Shot", `type`: ctSpell,
      description: "Deal 2 to anything.\c\nCreate an Ezreal in your deck.", flavorText: "\"I. Never. Miss. But I have been known to fire a warning shot or two...\" - Ezreal",
      cost: 2, rarity: crNone, spellSpeed: some(ssFast),
      supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 36),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 36, subnumber: 1)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 35): CardInfo(
      name: "Jae Medarda", `type`: ctUnit,
      description: "When I\'m targeted and survive, draw 1.", flavorText: "Heir apparent to Piltover\'s prestigious Clan Medarda, Jae preferred hunting ancient artifacts over managing the family business... much to his father\'s chagrin.",
      cost: 6, rarity: crEpic, attack: 4, health: 4), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 10): CardInfo(name: "Mushroom Cloud",
      `type`: ctSpell, description: "Plant 5 Poison Puffcaps on random cards in the enemy deck.", flavorText: "First is the soft thump as the puffcap pops. Next, searing, debilitating pain. Finally, the distant sound of giggles...",
      cost: 1, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 22)]), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 45): CardInfo(name: "Zaunite Urchin",
      `type`: ctUnit, description: "Play: Discard a card to draw 1.", flavorText: "\"You\'d think the sumprats would look after their own.\"\n\"Too busy basking in their self-pity, brother.\"\n\"Shame. Ah... have you seen my purse?\"",
      cost: 1, rarity: crCommon, attack: 2, health: 1), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 13, subnumber: 1): CardInfo(
      name: "Reckless Research", `type`: ctAbility,
      description: "Discard your hand. Draw 3. Deal 3 to an enemy.",
      flavorText: "Progress, whatever the price.", cost: 0, rarity: crNone,
      keywords: {Skill}), Card(`set`: Set1, faction: fPiltoverZaun, number: 2): CardInfo(
      name: "Back Alley Barkeep", `type`: ctUnit, description: "When I\'m summoned, create in hand a card from your regions for each Back Alley Barkeep you\'ve summoned this game. ", flavorText: "\"Yeah mate, it\'s got a slight kick the same way the Sump\'s got a slight smell. Bucket\'s by the songspinner.\"",
      cost: 4, rarity: crCommon, attack: 3, health: 2), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 4): CardInfo(name: "Trueshot Barrage",
      `type`: ctSpell, description: "Deal 3 to an enemy or the enemy Nexus, 2 to another, and 1 to another.", flavorText: "\"When you\'ve got talent, there\'s no such thing as a lucky shot.\" - Ezreal",
      cost: 7, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 20): CardInfo(
      name: "Daring Poro", `type`: ctUnit, description: "", flavorText: "Her first launch was pure accident: she slipped inside a Progress Day cannon while preening herself. Now she\'s the toast of Piltover, arcing across the sky to the adoring gasps of the crowds below.",
      cost: 1, rarity: crCommon, attack: 1, health: 1, subtypes: {csubPoro},
      keywords: {Elusive}), Card(`set`: Set1, faction: fPiltoverZaun, number: 46): CardInfo(
      name: "Counterfeit Copies", `type`: ctSpell, description: "Pick a card in hand. Create 4 exact copies of it in your deck.",
      flavorText: "Imitation is the sincerest form of thievery.", cost: 1,
      rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 52): CardInfo(
      name: "Mystic Shot", `type`: ctSpell, description: "Deal 2 to anything.", flavorText: "\"I. Never. Miss. But I have been known to fire a warning shot or two...\" - Ezreal",
      cost: 2, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 33): CardInfo(
      name: "Purrsuit of Perfection", `type`: ctSpell, description: "If you\'ve played 20 cards with different names this game, summon Catastrophe. ", flavorText: "\"In the end, all of us who worked toward von Yipp\'s vision were deceived. We knew not what we wrought--what terrible power we would unleash.\" - Piltovan Project engineer",
      cost: 5, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 33, subnumber: 1)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 33, subnumber: 1): CardInfo(
      name: "Catastrophe", `type`: ctUnit, description: "",
      flavorText: "Your end is MEOW.", cost: 1, rarity: crNone, attack: 30,
      health: 30, keywords: {Overwhelm}), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 5): CardInfo(
      name: "Hextech Transmogulator", `type`: ctSpell,
      description: "Transform a follower into another follower.", flavorText: "\"YOU KEPT SAYING YOU WANTED TO LOSE WEIGHT.\"\n\"SO YOU TURNED ME INTO A YORDLE?!\"\n\"YOU LOST WEIGHT!\"\n\"...I\'M ALSO A YORDLE!\"",
      cost: 6, rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 21): CardInfo(
      name: "Midenstokke Henchmen", `type`: ctUnit,
      description: "Nexus Strike: Summon an exact copy of me.", flavorText: "\"Mr. Berz, we found you asleep INSIDE the vault, covered in golden cogs and clutching the safe\'s broken door.\"\n\"Weren\'t me. Jus\' some fella wot look like me.\"\n\"You\'re still holding the door.\"\n\"Prove it.\"",
      cost: 5, rarity: crRare, attack: 5, health: 3), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 31): CardInfo(name: "Statikk Shock",
      `type`: ctSpell, description: "Deal 1 to an enemy or the enemy Nexus, and 1 to another.\c\nDraw 1.", flavorText: "\"And that\'s how we discovered arc discharge! Of course, my predecessor had hypothesized such an event, but underestimated the arc\'s reach. Poor fellow...\" - Heimerdinger",
      cost: 4, rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 59): CardInfo(
      name: "Golden Crushbot", `type`: ctUnit, description: "",
      flavorText: "KILL. CRUSH. DESTROY. REPEAT.", cost: 3, rarity: crCommon,
      attack: 2, health: 5), Card(`set`: Set1, faction: fPiltoverZaun, number: 1): CardInfo(
      name: "Rummage", `type`: ctSpell, description: "Discard 2 to draw 2.\c\nIf you have exactly 1 other card in hand, discard 1 to draw 1.", flavorText: "\"Oooooh, boy--FIVE ENFORCERS AND A GOLEM? Waitaminute! I have just the thing! Soooooomewhere...\" - Jinx",
      cost: 1, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 57): CardInfo(
      name: "Scrapdash Assembly", `type`: ctSpell,
      description: "Summon 2 Scrap Scuttlers.", flavorText: "Two gentle creatures, once separated by an impassable lane of land, were finally brought together in the tepid waters of the Sump.",
      cost: 2, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 32)]), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 27): CardInfo(name: "Thermogenic Beam",
      `type`: ctSpell, description: "To play, spend all your mana.\c\nDeal that much to a unit.", flavorText: "\"We\'ve exhausted both our time and funds, and though the beam works, we haven\'t been able to regulate its energy consumption.\" - Zaunite experimenter",
      cost: 0, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 55): CardInfo(
      name: "Astute Academic", `type`: ctUnit,
      description: "When you draw a card, give me +1|+0 this round.", flavorText: "Imagination is the spark of great invention. Yet, it is research that makes the spark a conflagration.",
      cost: 1, rarity: crCommon, attack: 1, health: 2), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 14): CardInfo(
      name: "Unlicensed Innovation", `type`: ctSpell,
      description: "Summon an Illegal Contraption.", flavorText: "\"Their mishaps come in countless flavors: tremors from distant explosions, putrid fumes from the fissures. Soon enough, one of those fools will tear our city down.\" - Piltovan philanthropist",
      cost: 6, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 14, subnumber: 1)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 34): CardInfo(
      name: "Sumpsnipe Scavenger", `type`: ctUnit, description: "Allegiance: Create a Sumpworks Map in hand. It costs 0 this round.", flavorText: "The Zaunite kids soon started exploring the old mining tunnels and deeper levels of the Lanes. What a world they discovered. What friends they found.\n",
      cost: 4, rarity: crRare, attack: 4, health: 3, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 26)]), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 14, subnumber: 1): CardInfo(
      name: "Illegal Contraption", `type`: ctUnit, description: "", flavorText: "\"Absolutely NOT regulation hardware.\" - Safety Inspections Officer, Piltovan Bureau of Safety Inspections",
      cost: 6, rarity: crNone, attack: 5, health: 5), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 60): CardInfo(
      name: "Accelerated Purrsuit", `type`: ctSpell, description: "If you\'ve played 15 cards with different names this game, summon Catastrophe. ", flavorText: "\"In the end, all of us who worked toward von Yipp\'s vision were deceived. We knew not what we wrought--what terrible power we would unleash.\" - Piltovan project engineer",
      cost: 5, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 33, subnumber: 1)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 3): CardInfo(
      name: "Assembly Bot", `type`: ctUnit,
      description: "When you cast a spell, grant me +1|+1.", flavorText: "\"Any simpleton can build a machine, but it takes extraordinary acumen to infuse a mechanized mind with TRUE progress! Soon enough those damned bureaucrats will come crawling back...\" - Klas Henwick",
      cost: 3, rarity: crRare, attack: 1, health: 1, keywords: {Imbue}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 44): CardInfo(
      name: "Chempunk Shredder", `type`: ctUnit,
      description: "Play: Deal 1 to all enemies.", flavorText: "\"...his solo quickly plunges through a harmonic minor scale before arpeggiating--yes that\'s a word--into the bridge\'s transposition. You likely can\'t even comprehend his work.\" - Max Bliff, gatekeeper",
      cost: 5, rarity: crRare, attack: 5, health: 2, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 44, subnumber: 2)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 29): CardInfo(
      name: "Eminent Benefactor", `type`: ctUnit, description: "Last Breath: Create in hand an Epic card from your regions.", flavorText: "\"I was an angry man, then, and broke my competitors as I accrued money and fame. I now direct my fortune toward altruism, and hope that my penitent winter will absolve me of my misdeeds.\"",
      cost: 4, rarity: crRare, attack: 3, health: 3, keywords: {LastBreath}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 51): CardInfo(
      name: "Funsmith", `type`: ctUnit,
      description: "All of your spells and skills deal 1 extra damage.", flavorText: "\"You want extra boom, do ya? Well, you\'ve come to the right place!\"",
      cost: 4, rarity: crRare, attack: 1, health: 3), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 44, subnumber: 2): CardInfo(
      name: "Face-Melter", `type`: ctAbility,
      description: "Deal 1 to all enemies.",
      flavorText: "\"Let the show begin!\" - Chempunk Shredder", cost: 0,
      rarity: crNone, keywords: {Skill}), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 23): CardInfo(name: "Professor von Yipp",
      `type`: ctUnit,
      description: "When you summon a 1 cost ally, grant it +2|+2.", flavorText: "\"Today I present to the committee my newest invention, as demonstrated by my esteemed colleague...\"",
      cost: 4, rarity: crRare, attack: 2, health: 3), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 24): CardInfo(name: "Unstable Voltician",
      `type`: ctUnit, description: "Grant me +4|+0 and Quick Attack once you\'ve cast a 6+ cost spell this game.", flavorText: "Name: Klas Henwick, Age: 51, License Type: Class 2 Conditional, Status: Revoked, Comments: Ignored repeated warnings to reduce output following lab explosion (Case 13X764NM). DO NOT PERMIT ENTRY.",
      cost: 5, rarity: crRare, attack: 4, health: 4), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 49): CardInfo(name: "Progress Day!",
      `type`: ctSpell,
      description: "Draw 3, then reduce those cards\' costs by 1.", flavorText: "PROGRESS DAY!\nCelebrate at the PLAZA OF THE SUN GATES!\nSee HEXTECH WONDERS!\nGasp at the DARING PORO!\nHear the MAN OF TOMORROW speak on the STATE OF TODAY!\nFREE entry! \nPiltovan children welcome!",
      cost: 8, rarity: crEpic, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 6): CardInfo(
      name: "Plaza Guardian", `type`: ctUnit, description: "Reduce my cost by 1 for each spell you\'ve cast this game.",
      flavorText: "You have twenty seconds to comply.", cost: 10,
      rarity: crRare, attack: 6, health: 6, keywords: {QuickStrike}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 53): CardInfo(
      name: "Clump of Whumps", `type`: ctUnit,
      description: "When I\'m summoned, create a Mushroom Cloud in hand.", flavorText: "\"Mhm, that\'s right! Clumps of \'em, sneakin\' around! They SEEM crazy, but you just don\'t see. Not like me! They\'ve big plans! Big plans. Puffcaps. Cheese... sorbet. Where was I?\" - Puffcap Peddler",
      cost: 2, rarity: crCommon, attack: 2, health: 2, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 10),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 22)]), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 12): CardInfo(name: "Flame Chompers!",
      `type`: ctUnit, description: "When I\'m discarded, summon me.",
      flavorText: "\"GET \'EM, CHOMPIES!\" - Jinx", cost: 2, rarity: crCommon,
      attack: 0, health: 2, keywords: {Challenger}), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 39): CardInfo(name: "Get Excited!",
      `type`: ctSpell,
      description: "To play, discard 1.\c\nDeal 3 to anything.",
      flavorText: "\"FIRE IN THE CABOODLE!\" - Jinx", cost: 3, rarity: crRare,
      spellSpeed: some(ssFast), keywords: {Fast}), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 16): CardInfo(name: "Flash of Brilliance",
      `type`: ctSpell, description: "Create in hand a 6+ cost spell from your regions.\c\nRefill your spell mana.",
      flavorText: "It only takes one epiphany to launch a legacy.", cost: 3,
      rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 58): CardInfo(
      name: "Chump Whump", `type`: ctUnit,
      description: "When I\'m summoned, create 2 Mushroom Clouds in hand.", flavorText: "\"Seen a big \'un, mmhmm! She\'s heavy as a horse and crafty as a krug. Gotta keep yer eye on her, I tells ya. That ol’ tomato’s the queen of the clump for a reason!\" - Puffcap Peddler",
      cost: 4, rarity: crRare, attack: 4, health: 3, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 22),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 10)]), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 9): CardInfo(name: "Amateur Aeronaut",
      `type`: ctUnit, description: "", flavorText: "\"Personal flying machines? A pipe dream! I just had my apprentice throw the latest prototype out, in fact. Now, where is he?\" - Piltovan engineer",
      cost: 3, rarity: crCommon, attack: 2, health: 3, keywords: {Elusive}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 42): CardInfo(
      name: "Intrepid Mariner", `type`: ctUnit,
      description: "Support: Give my supported ally Elusive this round.", flavorText: "For many Piltovans, the great unknown is explored through science and invention, safe within their City of Progress. But a handful embark for the horizon to discover a much greater unknown: the world.",
      cost: 2, rarity: crRare, attack: 1, health: 3), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 26): CardInfo(name: "Sumpworks Map",
      `type`: ctSpell, description: "Grant an ally Elusive.", flavorText: "\"Pilties always think they know everything, but their maps only show the places we told \'em about! Nothing like local knowledge. Which you can have... for a price.\" - Ajuna Lem, Sumpsnipe Scavenger",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 43): CardInfo(
      name: "Chempunk Pickpocket", `type`: ctUnit, description: "Nexus Strike: Create in hand an exact copy of a random spell from the enemy\'s deck.", flavorText: "Those cast below the City of Progress were expected to turn on each other. But instead they bonded, found their feet as one, and created a new home. It wasn\'t much, but it was theirs. Zaun.",
      cost: 2, rarity: crRare, attack: 3, health: 2), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 47): CardInfo(name: "Caustic Cask",
      `type`: ctUnit, description: "Last Breath: Deal 1 to EACH Nexus.", flavorText: "“I’d tell ya to wear a suit, but it gets muggy as a whump’s armpit down there. Gloves though, eh? An’ if you get that gunk on ya’, pray it don’t touch nothin’ important.” - Ziel, Zaunite foreman",
      cost: 0, rarity: crCommon, attack: 0, health: 1,
      keywords: {LastBreath, Ephemeral}), Card(`set`: Set1, faction: fFreljord,
      number: 24): CardInfo(name: "Anivia", `type`: ctUnit, description: "Attack: Deal 1 to all enemies and the enemy Nexus.\c\nLast Breath: Revive me transformed into Eggnivia.", flavorText: "\"I was born from this hard land, and it is mine to safeguard. Time, war, even death itself will not stop my vigil.\"",
                            cost: 6, rarity: crChampion, attack: 2, health: 4,
                            levelupDescription: "You\'re Enlightened.",
                            supertype: csupChampion, keywords: {LastBreath}, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 24, subnumber: 4),
      Card(`set`: Set1, faction: fFreljord, number: 24, subnumber: 3),
      Card(`set`: Set1, faction: fFreljord, number: 24, subnumber: 2),
      Card(`set`: Set1, faction: fFreljord, number: 24, subnumber: 1)]), Card(
      `set`: Set1, faction: fFreljord, number: 24, subnumber: 2): CardInfo(
      name: "Glacial Storm", `type`: ctAbility,
      description: "Deal 1 to all enemies and the enemy Nexus.",
      flavorText: "The storm that comes before the calm.", cost: 0,
      rarity: crNone, keywords: {Skill}, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 24),
      Card(`set`: Set1, faction: fFreljord, number: 24, subnumber: 3)]), Card(
      `set`: Set1, faction: fFreljord, number: 24, subnumber: 1): CardInfo(
      name: "Anivia\'s Harsh Winds", `type`: ctSpell,
      description: "Frostbite 2 enemies.\c\nCreate an Anivia in your deck.", flavorText: "\"You\'d challenge me on my own lands? You\'re ill-prepared, little one.\" - Anivia",
      cost: 6, rarity: crNone, spellSpeed: some(ssBurst),
      supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 24, subnumber: 4),
      Card(`set`: Set1, faction: fFreljord, number: 24, subnumber: 3),
      Card(`set`: Set1, faction: fFreljord, number: 24)]), Card(`set`: Set1,
      faction: fFreljord, number: 24, subnumber: 3): CardInfo(name: "Anivia",
      `type`: ctUnit, description: "Attack: Deal 2 to all enemies and the enemy Nexus.\c\nLast Breath: Revive me transformed into Eggnivia.", flavorText: "\"Cease your march and turn back your armies. The eye of winter has spied your conquest, and its icy claw closes tight about your treasonous hearts.\" ",
      cost: 6, rarity: crNone, attack: 3, health: 5, supertype: csupChampion,
      keywords: {LastBreath}, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 24, subnumber: 5),
      Card(`set`: Set1, faction: fFreljord, number: 24, subnumber: 1),
      Card(`set`: Set1, faction: fFreljord, number: 24),
      Card(`set`: Set1, faction: fFreljord, number: 24, subnumber: 4)]), Card(
      `set`: Set1, faction: fFreljord, number: 24, subnumber: 5): CardInfo(
      name: "Glacial Storm", `type`: ctAbility,
      description: "Deal 2 to all enemies and the enemy Nexus.",
      flavorText: "The storm that comes before the calm.", cost: 0,
      rarity: crNone, keywords: {Skill}, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 24, subnumber: 3),
      Card(`set`: Set1, faction: fFreljord, number: 24)]), Card(`set`: Set1,
      faction: fFreljord, number: 24, subnumber: 4): CardInfo(name: "Eggnivia",
      `type`: ctUnit, description: "", flavorText: "In the depths of winter\'s cold embrace, the Freljord\'s guardian awaits the hour of her return.",
      cost: 1, rarity: crNone, attack: 0, health: 1, levelupDescription: "Round Start: If you\'re Enlightened, transform me back into Anivia and Level Up.",
      supertype: csupChampion, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 24, subnumber: 3),
      Card(`set`: Set1, faction: fFreljord, number: 24, subnumber: 1)]), Card(
      `set`: Set1, faction: fFreljord, number: 39): CardInfo(name: "Tryndamere",
      `type`: ctUnit, description: "",
      flavorText: "\"Do not die for your cause. Live for it...\"", cost: 8,
      rarity: crChampion, attack: 8, health: 4,
      levelupDescription: "If I would die, I Level Up instead.",
      supertype: csupChampion, keywords: {Overwhelm}, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 39, subnumber: 2),
      Card(`set`: Set1, faction: fFreljord, number: 39, subnumber: 1)]), Card(
      `set`: Set1, faction: fFreljord, number: 39, subnumber: 1): CardInfo(
      name: "Tryndamere\'s Battle Fury", `type`: ctSpell,
      description: "Grant an ally +8|+4.\c\nCreate a Tryndamere in your deck.",
      flavorText: "“I\'ve been told I have a... temper.” - Tryndamere",
      cost: 8, rarity: crNone, spellSpeed: some(ssBurst),
      supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 39),
      Card(`set`: Set1, faction: fFreljord, number: 39, subnumber: 2)]), Card(
      `set`: Set1, faction: fFreljord, number: 39, subnumber: 2): CardInfo(
      name: "Tryndamere", `type`: ctUnit, description: "",
      flavorText: "\"...And make THEM die for it.\"", cost: 8, rarity: crNone,
      attack: 9, health: 9, supertype: csupChampion,
      keywords: {Overwhelm, Fearsome}, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 39),
      Card(`set`: Set1, faction: fFreljord, number: 39, subnumber: 1)]), Card(
      `set`: Set1, faction: fFreljord, number: 6): CardInfo(
      name: "Iceborn Legacy", `type`: ctSpell, description: "Grant an ally and all allied copies of it everywhere +2|+2.", flavorText: "\"We few are Iceborn, our bloodlines infused with the Freljord\'s magic. Our ancestors locked away an ancient evil, and now we few stand guard to defend against its return.\" - Gregor the Guardian",
      cost: 5, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fFreljord, number: 22): CardInfo(name: "Omen Hawk",
      `type`: ctUnit, description: "When I\'m summoned, grant the top 2 allies in your deck +1|+1.", flavorText: "\"Three times our reavers reached Avarosan gates, and three time they were met with ready bows. What trickery warns them of our attacks?\" - Scarthane Steffen",
      cost: 1, rarity: crCommon, attack: 1, health: 1), Card(`set`: Set1,
      faction: fFreljord, number: 42): CardInfo(name: "Harsh Winds",
      `type`: ctSpell, description: "Frostbite 2 enemies. ", flavorText: "\"You\'d challenge me on my own lands? You\'re ill-prepared, little one.\" - Anivia",
      cost: 6, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fFreljord, number: 9): CardInfo(name: "Braum",
      `type`: ctUnit,
      description: "The first time I survive damage, summon a Mighty Poro.", flavorText: "“Papa, tell the one about Braum and his door!”\n\"Or when his fall split a mountain in two!\"\n\"Oh! Whattabout when he saved the tavern from the rampaging yeti?!\"",
      cost: 4, rarity: crChampion, attack: 0, health: 5,
      levelupDescription: "I\'ve survived 10 total damage.",
      supertype: csupChampion, keywords: {Challenger, Regeneration}, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 53),
      Card(`set`: Set1, faction: fFreljord, number: 9, subnumber: 2),
      Card(`set`: Set1, faction: fFreljord, number: 9, subnumber: 1)]), Card(
      `set`: Set1, faction: fFreljord, number: 18): CardInfo(
      name: "Rimefang Wolf", `type`: ctUnit,
      description: "Strike: If I struck a unit with 0 Power, kill it.", flavorText: "Predators of the northern reaches have learned that the easiest prey are those already crippled by winter\'s bite.",
      cost: 3, rarity: crRare, attack: 3, health: 2, keywords: {Challenger}), Card(
      `set`: Set1, faction: fFreljord, number: 36): CardInfo(
      name: "Avarosan Marksman", `type`: ctUnit,
      description: "Play: Deal 1 to an enemy.",
      flavorText: "In the Freljord you can hunt, or you can starve.", cost: 3,
      rarity: crCommon, attack: 3, health: 1, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 36, subnumber: 1)]), Card(
      `set`: Set1, faction: fFreljord, number: 45): CardInfo(
      name: "Scarthane Steffen", `type`: ctUnit,
      description: "When I survive damage, grant me +3|+0.", flavorText: "\"I sealed my oath to the Winter\'s Claw when Sejuani gave me my first scar. Every scar since has been earned in her service.\"",
      cost: 3, rarity: crCommon, attack: 2, health: 4), Card(`set`: Set1,
      faction: fFreljord, number: 8): CardInfo(name: "Lonely Poro",
      `type`: ctUnit, description: "When I\'m summoned, create another random 1 cost Poro in hand.", flavorText: "\"A lifetime in the Freljord, and still nothin\'s more chillin\' than the sight of this sad little fellow.\" - Poro Herder",
      cost: 1, rarity: crCommon, attack: 1, health: 1, subtypes: {csubPoro}), Card(
      `set`: Set1, faction: fFreljord, number: 8, subnumber: 1): CardInfo(
      name: "Jubilant Poro", `type`: ctUnit, description: "When I\'m summoned, create another random 1 cost Poro in hand.", flavorText: "\"Oho, there\'s a good lad! Even the coldest winter melts into spring.\" - Poro Herder",
      cost: 1, rarity: crNone, attack: 1, health: 1, subtypes: {csubPoro}), Card(
      `set`: Set1, faction: fFreljord, number: 55): CardInfo(name: "Shatter",
      `type`: ctSpell, description: "Deal 4 to an enemy if it has 0 Power. Otherwise, Frostbite it.", flavorText: "\"When Winter rides across the land, she humbles the strong and fells the weak.\" - Scarthane Steffen",
      cost: 2, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fFreljord, number: 38): CardInfo(name: "Ashe",
      `type`: ctUnit, description: "Attack: Frostbite the Strongest enemy.", flavorText: "\"When I look out over my home, I see what it is, but also what it could be. Prosperous and plentiful, not only for my people, but for all those who seek peace. The Freljord, united.\"",
      cost: 4, rarity: crChampion, attack: 5, health: 3, levelupDescription: "You Frostbite 5+ enemies. When I level up, create a Crystal Arrow on top of deck.",
      supertype: csupChampion, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 38, subnumber: 2),
      Card(`set`: Set1, faction: fFreljord, number: 38, subnumber: 1),
      Card(`set`: Set1, faction: fFreljord, number: 38, subnumber: 3)]), Card(
      `set`: Set1, faction: fFreljord, number: 38, subnumber: 3): CardInfo(
      name: "Crystal Arrow", `type`: ctSpell, description: "Frostbite an enemy and all other enemies with 3 or less Health. Draw 1.",
      flavorText: "\"All the world on one arrow.\" - Ashe", cost: 2,
      rarity: crNone, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fFreljord, number: 38, subnumber: 2): CardInfo(
      name: "Ashe", `type`: ctUnit, description: "Attack: Frostbite the Strongest enemy.\c\nEnemies with 0 Power can\'t block.", flavorText: "\"You are not our enemy. Our true foe is the long, lawless winter. We are all people of the Freljord, and this land belongs to all of us!\" ",
      cost: 4, rarity: crNone, attack: 6, health: 4, supertype: csupChampion, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 38, subnumber: 3),
      Card(`set`: Set1, faction: fFreljord, number: 38, subnumber: 1),
      Card(`set`: Set1, faction: fFreljord, number: 38)]), Card(`set`: Set1,
      faction: fFreljord, number: 38, subnumber: 1): CardInfo(
      name: "Ashe\'s Flash Freeze", `type`: ctSpell,
      description: "Frostbite an enemy.\c\nCreate an Ashe in your deck.", flavorText: "The cold strikes without warning, rendering even the strongest warrior helpless.",
      cost: 3, rarity: crNone, spellSpeed: some(ssBurst),
      supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 38, subnumber: 2),
      Card(`set`: Set1, faction: fFreljord, number: 38)]), Card(`set`: Set1,
      faction: fFreljord, number: 29): CardInfo(name: "Entreat",
      `type`: ctSpell, description: "Draw a champion.", flavorText: "\"Reavers approach! Sound the call and light the fires, we\'ll need all the help we can muster!\" - Avarosan Sentry",
      cost: 2, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fFreljord, number: 35): CardInfo(
      name: "Unscarred Reaver", `type`: ctUnit,
      description: "When I survive damage, grant me +3|+0.", flavorText: "\"Avarosans nurture their young to grow old, soft, and unprepared for the heat of battle. Ours are born in the fires of war itself.\" - Scarmother Vrynna\n",
      cost: 1, rarity: crCommon, attack: 0, health: 3), Card(`set`: Set1,
      faction: fFreljord, number: 28): CardInfo(name: "Enraged Yeti",
      `type`: ctUnit, description: "",
      flavorText: "Yetis? I just don\'t think they exi--AUGHHH!", cost: 1,
      rarity: crNone, attack: 5, health: 5, subtypes: {csubYeti}), Card(
      `set`: Set1, faction: fFreljord, number: 20): CardInfo(name: "Avalanche",
      `type`: ctSpell, description: "Deal 2 to ALL units.", flavorText: "The soul of every avalanche is a pebble that would not stay put.",
      cost: 4, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fFreljord, number: 14): CardInfo(
      name: "Yeti Yearling", `type`: ctUnit,
      description: "Last Breath: Create 2 Enraged Yetis in your deck.", flavorText: "\"It was so tiny and peaceful! Hard to believe it would grow up to be... well... a yeti.\" - Avarosan Trapper",
      cost: 1, rarity: crCommon, attack: 1, health: 2, subtypes: {csubYeti},
      keywords: {LastBreath},
      associatedCards: @[Card(`set`: Set1, faction: fFreljord, number: 28)]), Card(
      `set`: Set1, faction: fFreljord, number: 49): CardInfo(
      name: "Stalking Wolf", `type`: ctUnit,
      description: "When I\'m summoned, the enemy summons a Snow Hare.", flavorText: "\"You cannot make a wolf from a hare.\"\n- Winter\'s Claw proverb",
      cost: 2, rarity: crCommon, attack: 3, health: 2, keywords: {Challenger}, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 49, subnumber: 1)]), Card(
      `set`: Set1, faction: fFreljord, number: 37): CardInfo(
      name: "Avarosan Outriders", `type`: ctUnit, description: "Allegiance: Grant the top ally in your deck +3|+3 and Overwhelm.", flavorText: "As the rows of reinforcements crested the ridge, the Outriders bowed their heads to the warmother. For with her--their Avarosa in the flesh, their queen Ashe--came the promise of peace.",
      cost: 4, rarity: crRare, attack: 3, health: 3, keywords: {Overwhelm}), Card(
      `set`: Set1, faction: fFreljord, number: 9, subnumber: 1): CardInfo(
      name: "Braum", `type`: ctUnit,
      description: "When I survive damage, summon a Mighty Poro.", flavorText: "\"Listen closely, \'n I\'ll tell you about Braum and the mightiest of his poros!\" - Ingvar the Elder",
      cost: 4, rarity: crNone, attack: 1, health: 6, supertype: csupChampion,
      keywords: {Challenger, Regeneration}, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 9, subnumber: 2),
      Card(`set`: Set1, faction: fFreljord, number: 9),
      Card(`set`: Set1, faction: fFreljord, number: 53)]), Card(`set`: Set1,
      faction: fFreljord, number: 9, subnumber: 2): CardInfo(
      name: "Braum\'s Take Heart", `type`: ctSpell, description: "Grant a damaged ally +3|+3.\c\nCreate a Braum in your deck.", flavorText: "\"... Though his wounds were great, Braum threw back his head and laughed. For he knew that dire times are when heroes are made!\"\n- The Tale of Braum",
      cost: 3, rarity: crNone, spellSpeed: some(ssBurst),
      supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 9),
      Card(`set`: Set1, faction: fFreljord, number: 9, subnumber: 1)]), Card(
      `set`: Set1, faction: fFreljord, number: 26): CardInfo(
      name: "Alpha Wildclaw", `type`: ctUnit, description: "", flavorText: "The power of a warhorse, the thoughtless savagery of a cat.",
      cost: 6, rarity: crCommon, attack: 7, health: 6, keywords: {Overwhelm}), Card(
      `set`: Set1, faction: fFreljord, number: 30): CardInfo(
      name: "Brittle Steel", `type`: ctSpell,
      description: "Frostbite an enemy with 3 or less Health.", flavorText: "\"Chilly? Ha! Let us hope that your spirits are sturdier than your summerland steel!\" - Braum",
      cost: 1, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fFreljord, number: 13): CardInfo(
      name: "Scarmother Vrynna", `type`: ctUnit,
      description: "When I survive damage, grant me +3|+0.", flavorText: "\"I would die shivering in the cold before sharing a hearth with Ashe\'s weaklings. But if they desire warmth, I will give it to them.”",
      cost: 6, rarity: crEpic, attack: 3, health: 8, keywords: {Overwhelm}), Card(
      `set`: Set1, faction: fFreljord, number: 19): CardInfo(
      name: "Winter\'s Breath", `type`: ctSpell, description: "Kill all enemies with 0 Power, then Frostbite all enemies.", flavorText: "Warmother Winter is the first and last foe faced by any who would invade the Freljord. Her bloodsworn are the merciless wind and the biting frost.",
      cost: 7, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fFreljord, number: 41): CardInfo(
      name: "Avarosan Hearthguard ", `type`: ctUnit,
      description: "When I\'m summoned, grant all allies in your deck +1|+1.", flavorText: "\"Many tribes under one banner! Perhaps one day all the Freljord will fight side by side.\"",
      cost: 5, rarity: crEpic, attack: 5, health: 5), Card(`set`: Set1,
      faction: fFreljord, number: 25): CardInfo(name: "Poro Herder",
      `type`: ctUnit,
      description: "When I\'m summoned, draw a Poro if you have a Poro ally.", flavorText: "A herd needs just two things: love, and company. Anything else is just fluff.\n",
      cost: 2, rarity: crRare, attack: 2, health: 3), Card(`set`: Set1,
      faction: fFreljord, number: 54): CardInfo(name: "Scarmaiden Reaver",
      `type`: ctUnit, description: "", flavorText: "\"The weak harvest, but the strong take. The little Avarosans will learn which they are!\"",
      cost: 5, rarity: crRare, attack: 4, health: 5,
      keywords: {Overwhelm, Regeneration}), Card(`set`: Set1,
      faction: fFreljord, number: 21): CardInfo(name: "Tarkaz the Tribeless",
      `type`: ctUnit, description: "Attack: Deal 1 to ALL battling units.", flavorText: "\"Tarkaz fought harder and better than most. He took his defeat gracefully, I thought. Well, mostly...\" - Tryndamere",
      cost: 5, rarity: crEpic, attack: 5, health: 8, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 21, subnumber: 1)]), Card(
      `set`: Set1, faction: fFreljord, number: 21, subnumber: 1): CardInfo(
      name: "Tarkaz\'s Fury", `type`: ctAbility,
      description: "Deal 1 to ALL battling units.",
      flavorText: "\"... Maybe not that gracefully after all.\" - Tryndamere",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set1,
      faction: fFreljord, number: 43): CardInfo(name: "Heart of the Fluft",
      `type`: ctUnit, description: "Play: Combine all of our Poros into a Fluft of Poros, it gains their stats and keywords.", flavorText: "\"One more story, but keep quiet or mother will come!\"\n\"Long ago, raiders attacked Avarosa\'s village. Her forces were few--all seemed lost. But a poro appeared and offered Avarosa its help...\"",
      cost: 6, rarity: crRare, attack: 4, health: 4, subtypes: {csubPoro}, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 43, subnumber: 1)]), Card(
      `set`: Set1, faction: fFreljord, number: 49, subnumber: 1): CardInfo(
      name: "Snow Hare", `type`: ctUnit, description: "", flavorText: "\"Wolf or hare, winter makes prey of us all.\"\n- Avarosan proverb",
      cost: 1, rarity: crNone, attack: 1, health: 1), Card(`set`: Set1,
      faction: fFreljord, number: 33): CardInfo(name: "Wyrding Stones",
      `type`: ctUnit,
      description: "Round Start: Get an extra mana gem this round.", flavorText: "\"These ancient cairns are reminders that we are but the latest in a long line of tribes to brave these untamed lands.\" - Ashe",
      cost: 3, rarity: crCommon, attack: 0, health: 3), Card(`set`: Set1,
      faction: fFreljord, number: 11): CardInfo(name: "Icevale Archer",
      `type`: ctUnit, description: "Play: Frostbite an enemy.", flavorText: "Avarosans take pride in their harsh seasons and icy lands. Their keen-eyed defenders even take it a step further. ",
      cost: 2, rarity: crCommon, attack: 3, health: 1), Card(`set`: Set1,
      faction: fFreljord, number: 50): CardInfo(name: "Kindly Tavernkeeper",
      `type`: ctUnit, description: "Play: Heal an ally or your Nexus 3.", flavorText: "\"This fine old establishment\'s the Tipsy Owl! We\'ve got stews and brews a\'plenty to chase away the chill. Hurry on inside!\"",
      cost: 3, rarity: crCommon, attack: 3, health: 3), Card(`set`: Set1,
      faction: fFreljord, number: 52): CardInfo(name: "She Who Wanders",
      `type`: ctUnit, description: "Play: Obliterate ALL followers with 4 or less Power in play and in hands.", flavorText: "\"I dug myself out from the rubble to find a scar seared into the land around me. Smoldering ash lay where my companions had stood, and in the distance a looming form moved on...\" - Bjerg the Wanderer",
      cost: 10, rarity: crEpic, attack: 10, health: 10,
      keywords: {Regeneration}, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 52, subnumber: 1)]), Card(
      `set`: Set1, faction: fFreljord, number: 52, subnumber: 1): CardInfo(
      name: "Balesight", `type`: ctAbility, description: "Obliterate ALL followers with 4 or less Power in play and in hands.", flavorText: "“Unearthly light flooded the valley as a piercing wail rattled the rocks from the cliffs, my sinews from their bones, the very thoughts from my mind! Then... silence.” - Bjerg the Wanderer",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set1,
      faction: fFreljord, number: 16): CardInfo(name: "Poro Snax",
      `type`: ctSpell, description: "Grant Poro allies everywhere +1|+1.", flavorText: "\"They gobble \'em up, then look at you, tongues out, happy as sheared \'nuks in the thaw askin\' for more! You try sayin\' no.\" - Avarosan treatmaker",
      cost: 3, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fFreljord, number: 5): CardInfo(name: "Battle Fury",
      `type`: ctSpell, description: "Grant an ally +8|+4.",
      flavorText: "“I\'ve been told I have a... temper.” - Tryndamere",
      cost: 8, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fFreljord, number: 23): CardInfo(
      name: "Warmother\'s Call", `type`: ctSpell, description: "Summon the top ally from your deck now and EACH Round Start.", flavorText: "There will come a day when an unmistakable call will resound through the Freljord. On that day, all will rise to answer it, for it announces that our ancient enemies have emerged once again.",
      cost: 12, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fFreljord, number: 47): CardInfo(
      name: "Feral Mystic", `type`: ctUnit,
      description: "Enlightened: I have +4|+4.", flavorText: "“Those who learn to roar as beasts soon forget their native tongue.” - Anivia",
      cost: 2, rarity: crCommon, attack: 2, health: 2, keywords: {Overwhelm}), Card(
      `set`: Set1, faction: fFreljord, number: 56): CardInfo(name: "Icy Yeti",
      `type`: ctUnit, description: "When I\'m summoned, Frostbite enemies with 3 or less Health.",
      flavorText: "\"AaaaaaaAAaaaAaaaaah!\" - Bjerg the Wanderer", cost: 7,
      rarity: crRare, attack: 5, health: 5, subtypes: {csubYeti}), Card(
      `set`: Set1, faction: fFreljord, number: 27): CardInfo(name: "Bull Elnuk",
      `type`: ctUnit, description: "", flavorText: "Avarosan folk tales speak of \"Old Uncle Elnuk\", a stubborn old grouch who wanted nothing more than a warm patch of grass and an argument to dig his heel into. ",
      cost: 4, rarity: crCommon, attack: 4, health: 5, subtypes: {csubElnuk}), Card(
      `set`: Set1, faction: fFreljord, number: 57): CardInfo(
      name: "Pack Mentality", `type`: ctSpell,
      description: "Give all allies +2|+2 and Overwhelm this round.", flavorText: "A lone howl echoed through the night, followed by another, then another. Within moments, the pack howled as one--a chorus of frenzied voices calling out for blood.",
      cost: 7, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fFreljord, number: 4): CardInfo(
      name: "Elixir of Iron", `type`: ctSpell,
      description: "Give an ally +0|+2 this round.", flavorText: "\"Rough out there, eh? Not to worry, the \'Owl serves up a special brew so strong it\'ll pull the chill outta y\'bones \'n grow hair on the chest of a newborn!\" - Kindly Tavernkeeper",
      cost: 1, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fFreljord, number: 48): CardInfo(
      name: "Avarosan Trapper", `type`: ctUnit, description: "When I\'m summoned, create an Enraged Yeti in the top 3 cards of your deck.", flavorText: "\"Caught nothing all week! Either those beasts are onto me, or something\'s scaring \'em off...\"",
      cost: 3, rarity: crCommon, attack: 3, health: 3,
      associatedCards: @[Card(`set`: Set1, faction: fFreljord, number: 28)]), Card(
      `set`: Set1, faction: fFreljord, number: 17): CardInfo(
      name: "Troop of Elnuks", `type`: ctUnit, description: "Play: For the top 6 cards in your deck, summon each Elnuk and shuffle the rest into your deck.", flavorText: "\"Avarosans are like elnuks--dull-eyed grass-eaters easily felled by the unscarred. It is by numbers alone that they stay alive.\" - Scarmother Vrynna",
      cost: 5, rarity: crCommon, attack: 3, health: 3, subtypes: {csubElnuk}), Card(
      `set`: Set1, faction: fFreljord, number: 46): CardInfo(name: "Take Heart",
      `type`: ctSpell, description: "Grant a damaged ally +3|+3.", flavorText: "\"... Though his wounds were great, Braum threw back his head and laughed. For he knew that dire times are when heroes are made!\"\n- The Tale of Braum",
      cost: 3, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fFreljord, number: 12): CardInfo(
      name: "Catalyst of Aeons", `type`: ctSpell,
      description: "Get an empty mana gem and heal your Nexus 3.", flavorText: "Neither ruby nor sapphire surpass the luster of the aeon stone--a brilliant gem with legendary restorative properties. ",
      cost: 5, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fFreljord, number: 40): CardInfo(
      name: "Rimetusk Shaman", `type`: ctUnit,
      description: "Round Start: Frostbite the Strongest enemy.", flavorText: "\"To become one with the wild we must not hide from the cold, but revel in its savagery.\"",
      cost: 5, rarity: crRare, attack: 3, health: 3), Card(`set`: Set1,
      faction: fFreljord, number: 31): CardInfo(name: "Ancient Yeti",
      `type`: ctUnit, description: "Round End: Reduce my cost by 1.", flavorText: "\"What was that? Sounded like a sneeze. Do glaciers... sneeze?\" - Bjerg the Wanderer\n",
      cost: 7, rarity: crRare, attack: 5, health: 5, subtypes: {csubYeti},
      keywords: {Overwhelm}), Card(`set`: Set1, faction: fFreljord, number: 36,
                                   subnumber: 1): CardInfo(name: "Bullseye",
      `type`: ctAbility, description: "Deal 1 to an enemy.",
      flavorText: "Gotcha.", cost: 0, rarity: crNone, keywords: {Skill}), Card(
      `set`: Set1, faction: fFreljord, number: 53): CardInfo(
      name: "Mighty Poro", `type`: ctUnit, description: "", flavorText: "\"Ol\' Longhorn here lost an eye defending the Poro King himself from an ornery wildclaw! After all, it\'s not the size of the hammer but the size of the heart that matters.\" - Poro Herder\n",
      cost: 3, rarity: crCommon, attack: 3, health: 3, subtypes: {csubPoro},
      keywords: {Overwhelm}), Card(`set`: Set1, faction: fFreljord, number: 10): CardInfo(
      name: "Bloodsworn Pledge", `type`: ctSpell,
      description: "Grant 2 allies +0|+3.", flavorText: "\"I will be a torch in your heart, a shield at your side. Let me find strength to protect us and our kin, and may our lives flow together as the blood that seals this oath.\" - Tryndamere",
      cost: 4, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fFreljord, number: 1): CardInfo(
      name: "Flash Freeze", `type`: ctSpell, description: "Frostbite an enemy.", flavorText: "The cold strikes without warning, rendering even the strongest warrior helpless.",
      cost: 3, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fFreljord, number: 43, subnumber: 1): CardInfo(
      name: "Fluft of Poros", `type`: ctUnit,
      description: "Last Breath: Summon a Heart of the Fluft.", flavorText: "\"... At first she didn\'t know what the little ones could do. But then another appeared, and another, \'til the hall was full of them! And every poro gathered--\" \n\"Bedtime! If you two aren\'t asleep in five minutes...!\"",
      cost: 6, rarity: crNone, attack: 4, health: 4, subtypes: {csubPoro},
      keywords: {LastBreath},
      associatedCards: @[Card(`set`: Set1, faction: fFreljord, number: 43)]), Card(
      `set`: Set1, faction: fFreljord, number: 32): CardInfo(
      name: "Starlit Seer", `type`: ctUnit, description: "When you cast a spell, grant the top ally in your deck +1|+1.", flavorText: "\"Grant them keen ears to hear the wind\'s approach, light feet to cross the coming snows, and sharp eyes to see beyond the veil of winter.\"",
      cost: 2, rarity: crRare, attack: 2, health: 3, keywords: {Imbue}), Card(
      `set`: Set1, faction: fFreljord, number: 51): CardInfo(name: "Tall Tales",
      `type`: ctSpell, description: "If you have a Yeti, summon an Enraged Yeti. Otherwise, create it on top of your deck.", flavorText: "\"... and this one has a mouth fulla big jagged teeths an\' smashy fists an super an-ger-y eyes an a HUUUGE TREE-SHAKING ROAR! Uncle Bjerg told me so!\" - Ingvar the Younger",
      cost: 3, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow},
      associatedCards: @[Card(`set`: Set1, faction: fFreljord, number: 28)]), Card(
      `set`: Set1, faction: fFreljord, number: 34): CardInfo(
      name: "They Who Endure", `type`: ctUnit, description: "When I\'m summoned, grant me +1|+1 for each ally that has died. ", flavorText: "\"Ah, old Bjerg\'s been through a bit. Lost his crew up north, returned pale an\' gibberin\' months later. Now, it\'s just \"giant beasts\" this and \"huge claws\" that. That poor man...\" - Kindly Tavernkeeper",
      cost: 7, rarity: crRare, attack: 1, health: 1, keywords: {Overwhelm}), Card(
      `set`: Set1, faction: fFreljord, number: 7): CardInfo(
      name: "Babbling Bjerg", `type`: ctUnit,
      description: "When I\'m summoned, draw a unit with 5+ Power.", flavorText: "\"Y-You\'ve gotta believe me! It was huge, I tell you, HUUUGE!\"",
      cost: 4, rarity: crCommon, attack: 3, health: 3), Card(`set`: Set1,
      faction: fFreljord, number: 3): CardInfo(name: "Avarosan Sentry",
      `type`: ctUnit, description: "Last Breath: Draw 1.", flavorText: "\"Once I sought my place on distant battlefields. Now, I\'ve found it beside my kin, my homestead. My eyes are theirs, and their safety is in my hands.\"",
      cost: 2, rarity: crCommon, attack: 2, health: 1, keywords: {LastBreath}), Card(
      `set`: Set1, faction: fShadowIsles, number: 38): CardInfo(
      name: "Phantom Prankster", `type`: ctUnit,
      description: "When another ally dies, deal 1 to the enemy Nexus.", flavorText: "Her cruelest trick wasn\'t slaughtering the soldiers who trusted the cries of a little girl, but sowing doubt in the survivors who returned home and ignored the pleas of their daughters.",
      cost: 3, rarity: crRare, attack: 0, health: 3), Card(`set`: Set1,
      faction: fShadowIsles, number: 49): CardInfo(name: "Glimpse Beyond",
      `type`: ctSpell, description: "Kill an ally to draw 2.", flavorText: "\"I have erred. We were not meant to peer beyond the pale curtain. Whatever insight lingers there comes at far too great a cost.\" - Arie Wrence, Dauntless vindicator",
      cost: 2, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fShadowIsles, number: 53): CardInfo(name: "Elise",
      `type`: ctUnit, description: "Attack: Summon an attacking Spiderling.", flavorText: "Once the head of a powerful Noxian house, Elise\'s dark ties to the Shadow Isles granted her unnatural youth and beauty in exchange for a few unwitting souls offered in sacrifice. An easy decision.",
      cost: 2, rarity: crChampion, attack: 2, health: 3,
      levelupDescription: "Round Start: You have 3+ other Spiders.",
      supertype: csupChampion, subtypes: {csubSpider}, keywords: {Fearsome}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 53, subnumber: 2),
      Card(`set`: Set1, faction: fShadowIsles, number: 53, subnumber: 1),
      Card(`set`: Set1, faction: fShadowIsles, number: 2)]), Card(`set`: Set1,
      faction: fShadowIsles, number: 53, subnumber: 1): CardInfo(
      name: "Elise\'s Crawling Sensation", `type`: ctSpell, description: "If an ally died this round, summon 2 Spiderlings.\c\nCreate an Elise in your deck.", flavorText: "That creeping feeling on your skin isn\'t nearly as unsettling as the one underneath it.",
      cost: 1, rarity: crNone, spellSpeed: some(ssSlow),
      supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 2),
      Card(`set`: Set1, faction: fShadowIsles, number: 53),
      Card(`set`: Set1, faction: fShadowIsles, number: 53, subnumber: 2)]), Card(
      `set`: Set1, faction: fShadowIsles, number: 53, subnumber: 2): CardInfo(
      name: "Spider Queen Elise", `type`: ctUnit,
      description: "Other Spider allies have Challenger and Fearsome.",
      flavorText: "Beauty is in the many eyes of the beholder.", cost: 2,
      rarity: crNone, attack: 4, health: 3, supertype: csupChampion,
      subtypes: {csubSpider}, keywords: {Fearsome, Challenger}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 53, subnumber: 1),
      Card(`set`: Set1, faction: fShadowIsles, number: 53)]), Card(`set`: Set1,
      faction: fShadowIsles, number: 57): CardInfo(name: "Ancient Crocolith",
      `type`: ctUnit, description: "To play me, kill 2 allies.", flavorText: "\"Put \'em in the cage, tum-te-dum... \nPluck up every soul, one by one...\nNever let ‘em go, no! No sir…\nElse them spirits make quite a stir...\"",
      cost: 4, rarity: crRare, attack: 7, health: 7), Card(`set`: Set1,
      faction: fShadowIsles, number: 23): CardInfo(name: "Soul Shepherd",
      `type`: ctUnit,
      description: "When you summon an Ephemeral ally, grant it +1|+1.", flavorText: "Only the fallen knew that she did not walk alone. Only they could see the countless companions she led down the path to lands beyond.",
      cost: 2, rarity: crCommon, attack: 2, health: 3), Card(`set`: Set1,
      faction: fShadowIsles, number: 10): CardInfo(name: "Onslaught of Shadows",
      `type`: ctSpell, description: "Summon 2 Spectral Riders.",
      flavorText: "They live now as they died then: loyal \'til the very end.",
      cost: 2, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow},
      associatedCards: @[Card(`set`: Set1, faction: fShadowIsles, number: 24)]), Card(
      `set`: Set1, faction: fShadowIsles, number: 42): CardInfo(name: "Hecarim",
      `type`: ctUnit,
      description: "Attack: Summon 2 attacking Spectral Riders.",
      flavorText: "That\'s not thunder. The Shadow of War is on the horizon.",
      cost: 6, rarity: crChampion, attack: 5, health: 5,
      levelupDescription: "You\'ve attacked with 7+ Ephemeral allies.",
      supertype: csupChampion, keywords: {Overwhelm}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 42, subnumber: 1),
      Card(`set`: Set1, faction: fShadowIsles, number: 42, subnumber: 2),
      Card(`set`: Set1, faction: fShadowIsles, number: 24)]), Card(`set`: Set1,
      faction: fShadowIsles, number: 42, subnumber: 1): CardInfo(
      name: "Hecarim", `type`: ctUnit, description: "Ephemeral allies have +3|+0.\c\nAttack: Summon 2 attacking Spectral Riders.", flavorText: "Listen. Hear him ride. The trampling of hooves. The creak of armor, long-worn and rusted. The ghostly cries of soldiers, echoes of the past. The resounding silence that follows.",
      cost: 6, rarity: crNone, attack: 6, health: 6, supertype: csupChampion,
      keywords: {Overwhelm}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 42),
      Card(`set`: Set1, faction: fShadowIsles, number: 42, subnumber: 2),
      Card(`set`: Set1, faction: fShadowIsles, number: 24)]), Card(`set`: Set1,
      faction: fShadowIsles, number: 42, subnumber: 2): CardInfo(
      name: "Hecarim\'s Onslaught of Shadows", `type`: ctSpell, description: "Summon 2 Spectral Riders.\c\nCreate a Hecarim in your deck.",
      flavorText: "They live now as they died then: loyal \'til the very end.",
      cost: 2, rarity: crNone, spellSpeed: some(ssSlow),
      supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 42),
      Card(`set`: Set1, faction: fShadowIsles, number: 42, subnumber: 1),
      Card(`set`: Set1, faction: fShadowIsles, number: 24)]), Card(`set`: Set1,
      faction: fShadowIsles, number: 27): CardInfo(name: "Fresh Offerings",
      `type`: ctSpell,
      description: "If 3+ allies have died this round, summon Vilemaw.\c\n", flavorText: "\"Kneel before your fanged god. Better yet, die before it.\" - Elise",
      cost: 3, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 27, subnumber: 1)]), Card(
      `set`: Set1, faction: fShadowIsles, number: 27, subnumber: 1): CardInfo(
      name: "Vilemaw", `type`: ctUnit, description: "", flavorText: "\"Who is your god? What can your god do? Will he let you wither and die defending him? Or will he give you life and vitality like no mortal has ever known? Why serve a god who won\'t serve you?\" - Elise",
      cost: 3, rarity: crNone, attack: 6, health: 6, subtypes: {csubSpider},
      keywords: {Fearsome}), Card(`set`: Set1, faction: fShadowIsles, number: 48): CardInfo(
      name: "Cursed Keeper", `type`: ctUnit,
      description: "Last Breath: Summon an Escaped Abomination.",
      flavorText: "Madness and time. Never was there a more terrible pair.",
      cost: 2, rarity: crCommon, attack: 1, health: 1,
      keywords: {CantBlock, LastBreath}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 48, subnumber: 1)]), Card(
      `set`: Set1, faction: fShadowIsles, number: 18): CardInfo(
      name: "Scribe of Sorrows", `type`: ctUnit, description: "When I\'m summoned, create a copy in hand of an ally that died this game.", flavorText: "\"Little did our author know that soon the Ruinatio--the Ruin--no, no, no, that\'s not right, the ink\'s spilled again! Little did our author--no, no, no!\"",
      cost: 3, rarity: crCommon, attack: 2, health: 3), Card(`set`: Set1,
      faction: fShadowIsles, number: 30): CardInfo(name: "Kalista",
      `type`: ctUnit, description: "", flavorText: "In life, she was a general, a protector, a hero. But as flesh gave way, she was left with naught but the blazing fires of retribution--an undying spirit of vengeance.",
      cost: 3, rarity: crChampion, attack: 4, health: 3,
      levelupDescription: "I\'ve seen 3+ allies die.", supertype: csupChampion,
      keywords: {Fearsome}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 30, subnumber: 2),
      Card(`set`: Set1, faction: fShadowIsles, number: 30, subnumber: 1)]), Card(
      `set`: Set1, faction: fShadowIsles, number: 30, subnumber: 2): CardInfo(
      name: "Kalista", `type`: ctUnit, description: "Each round, the first time I attack revive an attacking Ephemeral copy of the Strongest dead allied follower. This round, we\'re bonded and it takes damage for me.",
      flavorText: "\"The wronged shall have their vengeance!\"", cost: 3,
      rarity: crNone, attack: 5, health: 4, supertype: csupChampion,
      keywords: {Fearsome}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 30),
      Card(`set`: Set1, faction: fShadowIsles, number: 30, subnumber: 1)]), Card(
      `set`: Set1, faction: fShadowIsles, number: 30, subnumber: 1): CardInfo(
      name: "Kalista\'s Black Spear", `type`: ctSpell, description: "If an ally died this round, deal 4 to a unit.\c\nCreate a Kalista in your deck.",
      flavorText: "\"Our spear sings for the fallen.\" - Kalista", cost: 3,
      rarity: crNone, spellSpeed: some(ssFast), supertype: csupChampion,
      keywords: {Fast}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 30, subnumber: 2),
      Card(`set`: Set1, faction: fShadowIsles, number: 30)]), Card(`set`: Set1,
      faction: fShadowIsles, number: 35): CardInfo(name: "Rhasa the Sunderer",
      `type`: ctUnit, description: "Play: Kill the 2 Weakest enemies if an ally died this round.", flavorText: "\"We were told... they called it a legend\'s journey. We were going to... for Demacia\'s future. We sailed with such hope. But all... all those lives... for what?\" - Arie Wrence, Demacian soldier",
      cost: 8, rarity: crEpic, attack: 7, health: 5, keywords: {Fearsome}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 35, subnumber: 1)]), Card(
      `set`: Set1, faction: fShadowIsles, number: 35, subnumber: 1): CardInfo(
      name: "Night Harvest", `type`: ctAbility,
      description: "Kill the 2 Weakest enemies if an ally died this round.",
      flavorText: "Thin the herd.", cost: 0, rarity: crNone, keywords: {Skill}), Card(
      `set`: Set1, faction: fShadowIsles, number: 2): CardInfo(
      name: "Spiderling", `type`: ctUnit, description: "", flavorText: "\"What are you afraid of? It\'s just ONE little spider.\" - Lord Sassen, Hapless Aristocrat",
      cost: 1, rarity: crNone, attack: 1, health: 1, subtypes: {csubSpider}), Card(
      `set`: Set1, faction: fShadowIsles, number: 24): CardInfo(
      name: "Spectral Rider", `type`: ctUnit, description: "", flavorText: "No longer bound by flesh, rider and beast became one, determined to race mindlessly into battles they no longer understood.",
      cost: 2, rarity: crNone, attack: 2, health: 2, keywords: {Ephemeral}), Card(
      `set`: Set1, faction: fShadowIsles, number: 5): CardInfo(
      name: "Scuttlegeist", `type`: ctUnit,
      description: "Reduce my cost by 1 for each ally that died this game.", flavorText: "Once a beast of burden for a kingdom long forgotten, this monster now scavenges across forgotten battlefields, adding scrap to its shell, and the souls of the dead to its core.",
      cost: 10, rarity: crRare, attack: 5, health: 5, keywords: {Fearsome}), Card(
      `set`: Set1, faction: fShadowIsles, number: 37): CardInfo(
      name: "Sinister Poro", `type`: ctUnit, description: "",
      flavorText: "I mean, there are worse ways to die.", cost: 1,
      rarity: crCommon, attack: 1, health: 1, subtypes: {csubPoro},
      keywords: {Fearsome}), Card(`set`: Set1, faction: fShadowIsles,
                                  number: 48, subnumber: 1): CardInfo(
      name: "Escaped Abomination", `type`: ctUnit, description: "",
      flavorText: "Time may have stopped, but madness remains. ", cost: 2,
      rarity: crNone, attack: 4, health: 3), Card(`set`: Set1,
      faction: fShadowIsles, number: 52): CardInfo(name: "Thresh",
      `type`: ctUnit, description: "", flavorText: "\"Cling clang, go the chains, someone\'s out to find you,\nCling clang, oh the chains, the Warden\'s right behind you...\"",
      cost: 5, rarity: crChampion, attack: 3, health: 6,
      levelupDescription: "I\'ve seen 6+ units die.", supertype: csupChampion,
      keywords: {Challenger}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 52, subnumber: 1),
      Card(`set`: Set1, faction: fShadowIsles, number: 52, subnumber: 2)]), Card(
      `set`: Set1, faction: fShadowIsles, number: 33): CardInfo(
      name: "Commander Ledros", `type`: ctUnit, description: "Play: Deal damage to the enemy Nexus equal to half its Health, rounded up.\c\nLast Breath: Return me to hand.", flavorText: "Most spirits lost themselves as the passing years eroded their memories. But anguish anchored Ledros to his past. Some things, even time cannot absolve.",
      cost: 9, rarity: crEpic, attack: 9, health: 6,
      keywords: {Fearsome, LastBreath}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 33, subnumber: 1)]), Card(
      `set`: Set1, faction: fShadowIsles, number: 3): CardInfo(
      name: "The Harrowing", `type`: ctSpell, description: "Revive the 6 Strongest allies that died this game and grant them Ephemeral.", flavorText: "On certain nights, a tide of hungry spirits swells the Black Mist. It carries them across the seas to prey on the living, and feed the growing darkness with foul new unlife.",
      cost: 9, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fShadowIsles, number: 41): CardInfo(
      name: "The Undying", `type`: ctUnit, description: "Last Breath: Revive me at the next Round Start and grant me +1|+1 for each time I\'ve died. ", flavorText: "The old martyr remembered rallying his comrades to their doom. But it had been years since he could remember why...",
      cost: 3, rarity: crEpic, attack: 2, health: 2,
      keywords: {CantBlock, LastBreath}), Card(`set`: Set1,
      faction: fShadowIsles, number: 45): CardInfo(name: "Absorb Soul",
      `type`: ctSpell, description: "Drain 4 from an ally.",
      flavorText: "\"What kills you only makes me stronger.\" - Thresh",
      cost: 1, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fShadowIsles, number: 36): CardInfo(
      name: "Crawling Sensation", `type`: ctSpell,
      description: "If an ally died this round, summon 2 Spiderlings.", flavorText: "That creeping feeling on your skin isn\'t nearly as unsettling as the one underneath it.",
      cost: 1, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow},
      associatedCards: @[Card(`set`: Set1, faction: fShadowIsles, number: 2)]), Card(
      `set`: Set1, faction: fShadowIsles, number: 51): CardInfo(
      name: "Tortured Prodigy", `type`: ctUnit,
      description: "When an ally dies, refill your spell mana.", flavorText: "He toiled night and day, perfecting his composition. Then, in the blink of an eye, a dark silence blew through him. Others screamed and ran for their lives. He noticed nothing.",
      cost: 5, rarity: crRare, attack: 4, health: 4), Card(`set`: Set1,
      faction: fShadowIsles, number: 12): CardInfo(name: "Oblivious Islander",
      `type`: ctUnit, description: "Play: Grant an ally in hand Ephemeral and reduce its cost by 1.",
      flavorText: "Oh, the poor lad...", cost: 1, rarity: crCommon, attack: 2,
      health: 1), Card(`set`: Set1, faction: fShadowIsles, number: 52,
                       subnumber: 2): CardInfo(name: "Thresh\'s The Box",
      `type`: ctSpell, description: "Deal 3 to each enemy that was summoned this round.\c\nCreate a Thresh in your deck.",
      flavorText: "\"Nobody escapes.\" - Thresh", cost: 4, rarity: crNone,
      spellSpeed: some(ssFast), supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 52),
      Card(`set`: Set1, faction: fShadowIsles, number: 52, subnumber: 1)]), Card(
      `set`: Set1, faction: fShadowIsles, number: 52, subnumber: 1): CardInfo(
      name: "Thresh", `type`: ctUnit, description: "The first time I attack this game, summon another attacking champion from your deck or hand.", flavorText: "\"You\'re mine. Forever.\"Cling clang, oh the chains, the Warden\'s right behind you...",
      cost: 5, rarity: crNone, attack: 4, health: 7, supertype: csupChampion,
      keywords: {Challenger}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 52, subnumber: 2),
      Card(`set`: Set1, faction: fShadowIsles, number: 52)]), Card(`set`: Set1,
      faction: fShadowIsles, number: 31): CardInfo(name: "Iron Harbinger",
      `type`: ctUnit,
      description: "Attack: Grant me +1|+0 for each Ephemeral ally you have.", flavorText: "In death, as in life, he bellows the twisted, dark command. And in death, as in life, Hecarim\'s loyal knights answer, charging forth to slaughter.",
      cost: 3, rarity: crRare, attack: 2, health: 4, keywords: {Fearsome}), Card(
      `set`: Set1, faction: fShadowIsles, number: 34): CardInfo(
      name: "Black Spear", `type`: ctSpell,
      description: "If an ally died this round, deal 4 to a unit.",
      flavorText: "\"Our spear sings for the fallen.\" - Kalista", cost: 3,
      rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fShadowIsles, number: 43): CardInfo(
      name: "Hapless Aristocrat", `type`: ctUnit,
      description: "Last Breath: Summon a Spiderling.",
      flavorText: "\"L-Lady Elise? Where... where did you go?\"", cost: 1,
      rarity: crCommon, attack: 1, health: 1, keywords: {LastBreath},
      associatedCards: @[Card(`set`: Set1, faction: fShadowIsles, number: 2)]), Card(
      `set`: Set1, faction: fShadowIsles, number: 9): CardInfo(
      name: "Stirred Spirits", `type`: ctUnit,
      description: "Support: Grant my supported ally +2|+0 and Ephemeral.", flavorText: "Some look at the Ruination and only see the destruction and misery. Others see the glass half full.",
      cost: 2, rarity: crCommon, attack: 3, health: 2), Card(`set`: Set1,
      faction: fShadowIsles, number: 7): CardInfo(name: "Haunted Relic",
      `type`: ctSpell, description: "Summon 3 Unleashed Spirits.", flavorText: "These ancient artifacts are treasured both by the living hungry to claim them, and the dead desperate to retain them.",
      cost: 2, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 7, subnumber: 1)]), Card(
      `set`: Set1, faction: fShadowIsles, number: 7, subnumber: 1): CardInfo(
      name: "Unleashed Spirit", `type`: ctUnit, description: "", flavorText: "...each spirit another victim of the relic\'s allure. They seethe in silence as they await the arrival of the next greedy fool.",
      cost: 1, rarity: crNone, attack: 1, health: 1, keywords: {Ephemeral}), Card(
      `set`: Set1, faction: fShadowIsles, number: 56): CardInfo(
      name: "Frenzied Skitterer", `type`: ctUnit, description: "When I\'m summoned, give other Spider allies +1|+0 and enemies -1|-0 this round.", flavorText: "\"They can spin a web the size of a man in less than a minute... would you like a demonstration?\" - Elise",
      cost: 3, rarity: crRare, attack: 3, health: 2, subtypes: {csubSpider},
      keywords: {Fearsome}), Card(`set`: Set1, faction: fShadowIsles, number: 1): CardInfo(
      name: "Vengeance", `type`: ctSpell, description: "Kill a unit.", flavorText: "The betrayed invoke Kalista on their dying breath, hoping her spear brings them vengeance.",
      cost: 7, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fShadowIsles, number: 19): CardInfo(name: "The Box",
      `type`: ctSpell,
      description: "Deal 3 to each enemy that was summoned this round.",
      flavorText: "\"Nobody escapes.\" - Thresh", cost: 4, rarity: crRare,
      spellSpeed: some(ssFast), keywords: {Fast}), Card(`set`: Set1,
      faction: fShadowIsles, number: 14): CardInfo(name: "Mistwraith",
      `type`: ctUnit, description: "When I\'m summoned, grant other allied Mistwraiths everywhere +1|+0.", flavorText: "These specters of the Isles shed their identities long ago to become amalgamations of pure, unappeasable hunger.",
      cost: 2, rarity: crCommon, attack: 2, health: 2, keywords: {Fearsome}), Card(
      `set`: Set1, faction: fShadowIsles, number: 22): CardInfo(
      name: "Mark of the Isles", `type`: ctSpell,
      description: "Grant an ally +2|+2 and Ephemeral.",
      flavorText: "Power, but at what cost?", cost: 1, rarity: crCommon,
      spellSpeed: some(ssBurst), keywords: {Burst}), Card(`set`: Set1,
      faction: fShadowIsles, number: 6): CardInfo(name: "Possession",
      `type`: ctSpell, description: "Steal an enemy follower this round. (Can\'t play if you have 6 allies or landmarks already.)", flavorText: "He woke to find his hands glistening red and the camp unusually quiet. ",
      cost: 5, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fShadowIsles, number: 33, subnumber: 1): CardInfo(
      name: "Blade of Ledros", `type`: ctAbility, description: "Deal damage to the enemy Nexus equal to half its Health, rounded up.", flavorText: "Half a blade for half a man. A weapon broken as its wielder\'s vow, broken as the king it was sworn to protect, broken as the kingdom of shadow that once was blessed.",
      cost: 0, rarity: crNone, keywords: {Skill},
      associatedCards: @[Card(`set`: Set1, faction: fShadowIsles, number: 33)]), Card(
      `set`: Set1, faction: fShadowIsles, number: 28): CardInfo(
      name: "Splinter Soul", `type`: ctSpell,
      description: "Summon an exact copy of an ally. It\'s Ephemeral and 1|1.", flavorText: "\"I lifted the body from the water to identify the poor soul. As I laid my hand upon its shoulder, it turned and showed its face. It was... me?\" - Arie Wrence, Demacian soldier",
      cost: 3, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fShadowIsles, number: 25): CardInfo(
      name: "Atrocity", `type`: ctSpell, description: "Kill an ally to deal damage equal to its Power to anything.",
      flavorText: "Killing means nothing to those who cannot know death.",
      cost: 6, rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fShadowIsles, number: 11): CardInfo(
      name: "Ravenous Butcher", `type`: ctUnit,
      description: "To play me, kill an ally.",
      flavorText: "You are what you eat.", cost: 0, rarity: crCommon, attack: 3,
      health: 2), Card(`set`: Set1, faction: fShadowIsles, number: 46): CardInfo(
      name: "Mist\'s Call", `type`: ctSpell,
      description: "Revive a random ally that died this round.", flavorText: "\"The Mist severs spirit from flesh, leaving behind a foul parody of life. I have seen it corrupt my lands, so I go now to those cursed isles, to end this.\" - Arie Wrence, Dauntless vindicator",
      cost: 3, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fShadowIsles, number: 50): CardInfo(
      name: "Brood Awakening", `type`: ctSpell,
      description: "Summon 3 Spiderlings, then grant Spider allies +1|+0. ",
      flavorText: "They\'re hungriest when they hatch.", cost: 6,
      rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow},
      associatedCards: @[Card(`set`: Set1, faction: fShadowIsles, number: 2)]), Card(
      `set`: Set1, faction: fShadowIsles, number: 16): CardInfo(
      name: "Wraithcaller", `type`: ctUnit,
      description: "Allegiance: Summon a Mistwraith.", flavorText: "She appears without a sound. The terrors that follow her are far less subtle.",
      cost: 4, rarity: crRare, attack: 4, health: 3,
      associatedCards: @[Card(`set`: Set1, faction: fShadowIsles, number: 14)]), Card(
      `set`: Set1, faction: fShadowIsles, number: 21): CardInfo(
      name: "Shark Chariot", `type`: ctUnit, description: "Last Breath: The next time an Ephemeral ally attacks, revive me attacking.", flavorText: "\"She saw what? I see. Madness is a cruel mistress, apothecary. At least the others make some degree of sense.\" - Demacian surgeon",
      cost: 2, rarity: crRare, attack: 3, health: 1,
      keywords: {CantBlock, Ephemeral, LastBreath}), Card(`set`: Set1,
      faction: fShadowIsles, number: 32): CardInfo(name: "Chronicler of Ruin",
      `type`: ctUnit, description: "Play: Kill an ally, then revive it.", flavorText: "There was a time when she sat with her father--a lord curator--as he studied the dusty tomes. He hoped one day she would take on the mantle. But not like this.",
      cost: 4, rarity: crCommon, attack: 3, health: 3), Card(`set`: Set1,
      faction: fShadowIsles, number: 58): CardInfo(name: "Ethereal Remitter",
      `type`: ctUnit, description: "Play: Kill an ally to summon a random follower that costs 2 more.", flavorText: "Spirits, lend your voices to mine! Together, we will call down a darkness unending!",
      cost: 5, rarity: crRare, attack: 4, health: 3), Card(`set`: Set1,
      faction: fShadowIsles, number: 54): CardInfo(name: "Grasp of the Undying",
      `type`: ctSpell, description: "Drain 3 from any unit.", flavorText: "The dead want nothing more than to silence the ceaseless pulse of the living.",
      cost: 5, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fShadowIsles, number: 44): CardInfo(
      name: "Spectral Matron", `type`: ctUnit, description: "Play: Pick an ally in hand. Summon an exact copy of it. It\'s Ephemeral.", flavorText: "The Ruination corrupted all those caught in its path. The kind became cruel. The brave became brutal. Reason gave way to resentment.",
      cost: 8, rarity: crEpic, attack: 6, health: 6, keywords: {Fearsome}), Card(
      `set`: Set1, faction: fShadowIsles, number: 39): CardInfo(
      name: "Arachnoid Horror", `type`: ctUnit, description: "", flavorText: "Some malevolent spirits take inspiration from local fauna, twisting the familiar into the nightmarish.",
      cost: 2, rarity: crCommon, attack: 3, health: 2, subtypes: {csubSpider},
      keywords: {Fearsome}), Card(`set`: Set1, faction: fShadowIsles, number: 20): CardInfo(
      name: "The Rekindler", `type`: ctUnit, description: "When I\'m summoned, revive the Strongest dead allied champion.", flavorText: "What use does a dying candle have, other than to light its successor?",
      cost: 7, rarity: crRare, attack: 4, health: 4), Card(`set`: Set1,
      faction: fShadowIsles, number: 29): CardInfo(name: "Withering Wail",
      `type`: ctSpell, description: "Deal 1 to all enemies. Heal your Nexus 3.",
      flavorText: "That which kills us makes them stronger.", cost: 5,
      rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fShadowIsles, number: 4): CardInfo(
      name: "Darkwater Scourge", `type`: ctUnit, description: "", flavorText: "Some fleeing the Ruination tried diving beneath the waves, believing the corruption wouldn\'t seep into the depths. They were wrong.",
      cost: 3, rarity: crCommon, attack: 5, health: 5,
      keywords: {Ephemeral, Lifesteal}), Card(`set`: Set1,
      faction: fShadowIsles, number: 26): CardInfo(name: "Warden\'s Prey",
      `type`: ctUnit, description: "Last Breath: Create in hand another Last Breath follower that costs 3 or less.", flavorText: "He held his breath as best he could, praying the warden would move on. Little did he know, this pursuit would just be the beginning of Thresh\'s delighted torments…",
      cost: 1, rarity: crCommon, attack: 1, health: 1, keywords: {LastBreath}), Card(
      `set`: Set1, faction: fShadowIsles, number: 40): CardInfo(
      name: "Vile Feast", `type`: ctSpell,
      description: "Drain 1 from a unit to summon a Spiderling.", flavorText: "\"My... my lady! I didn\'t realize you were such an... an arachnophile! Could you perhaps call them away from me? L-Lady Elise? Please?\" - Lord Sassen, Hapless Aristocrat",
      cost: 2, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast},
      associatedCards: @[Card(`set`: Set1, faction: fShadowIsles, number: 2)]), Card(
      `set`: Set1, faction: fShadowIsles, number: 15): CardInfo(
      name: "The Ruination", `type`: ctSpell, description: "Kill ALL units.", flavorText: "To think something so pure as love could cause something so cruel and inescapable. ",
      cost: 9, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fShadowIsles, number: 55): CardInfo(
      name: "Soulgorger", `type`: ctUnit, description: "", flavorText: "\"As our ships near those haunted lands, I ponder this: did those nightmarish creations originate on these twisted shores? Did they ever truly live?\" - Arie Wrence, Demacian soldier",
      cost: 6, rarity: crRare, attack: 3, health: 7, keywords: {Lifesteal}), Card(
      `set`: Set1, faction: fShadowIsles, number: 47): CardInfo(
      name: "Fading Memories", `type`: ctSpell,
      description: "Pick a follower. Create an Ephemeral copy of it in hand.", flavorText: "For a moment, she remembered. Dappled sunlight dancing across her skin, plump dewberries bursting between her teeth, and the glade’s fragile melody drifting over her on the breeze. Then... it was gone.",
      cost: 0, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set2, faction: fPiltoverZaun, number: 1): CardInfo(
      name: "Subpurrsible", `type`: ctUnit, description: "When I\'m summoned, draw 1.\c\nThen, if you\'ve played at least 10 other cards with different names, grant me +4|+0. ", flavorText: "Nothing could stop his escape from those simpering humans. Not even a little water...",
      cost: 5, rarity: crEpic, attack: 1, health: 5, keywords: {Elusive}), Card(
      `set`: Set2, faction: fPiltoverZaun, number: 10): CardInfo(
      name: "Veteran Investigator", `type`: ctUnit,
      description: "When I\'m summoned, ALL players draw 1.", flavorText: "Some officers rely on their instincts to crack a case. Others lean on their contacts. But Officer J.S. Harknor\'s strength is pure diligence, and paperwork. Lots and lots of paperwork.",
      cost: 2, rarity: crCommon, attack: 3, health: 2), Card(`set`: Set2,
      faction: fPiltoverZaun, number: 6): CardInfo(name: "Gotcha!",
      `type`: ctSpell,
      description: "When drawn, costs 2 less this round.\c\nDeal 3 to a unit.", flavorText: "\"Mind trying on these handcuffs, Mr. Berz?\"\n\"What\'s in it for me?\"\n\"You can keep them.\"\n\"...A\'right then.\"\n\"You\'re under arrest. Take him away!\"",
      cost: 4, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set2, faction: fPiltoverZaun, number: 4): CardInfo(
      name: "Vault Breaker", `type`: ctSpell, description: "Give an ally +2|+0 this round.\c\nCreate a Fleeting Vault Breaker in hand.",
      flavorText: "\"I let my hands do the talking.\" - Vi", cost: 3,
      rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set2, faction: fPiltoverZaun, number: 7): CardInfo(
      name: "Insightful Investigator", `type`: ctUnit,
      description: "When you play a 2 cost card, draw 1 and give it Fleeting.", flavorText: "\"All detectives respond, but a good detective anticipates, and an exemplary detective prevents.\" - The Warden\'s Handbook",
      cost: 4, rarity: crRare, attack: 3, health: 3), Card(`set`: Set2,
      faction: fPiltoverZaun, number: 2): CardInfo(name: "Chief Mechanist Zevi",
      `type`: ctUnit, description: "When you draw a card, give it Fleeting and create an exact copy of it in hand.", flavorText: "At age five, she made the world\'s first multi-frequency sonic knife. While not very practical (she mostly used it to slice sandwiches), it set her on her way to the Wardens\' elite Armaments Department.",
      cost: 6, rarity: crEpic, attack: 5, health: 6), Card(`set`: Set2,
      faction: fPiltoverZaun, number: 8): CardInfo(name: "Vi", `type`: ctUnit, description: "While I\'m in play or in hand, grant me +1|+0 when you play another card (max +8|+0). ", flavorText: "\"Enforcer Vi, please! Think of the people! The collateral damage! The PAPERWORK FOR INJURY CLAIMS!\" - Insightful Investigator",
      cost: 5, rarity: crChampion, attack: 2, health: 4,
      levelupDescription: "When I Strike for 10+ Damage.",
      supertype: csupChampion, keywords: {Challenger, Tough}, associatedCards: @[
      Card(`set`: Set2, faction: fPiltoverZaun, number: 8, subnumber: 2),
      Card(`set`: Set2, faction: fPiltoverZaun, number: 8, subnumber: 1)]), Card(
      `set`: Set2, faction: fPiltoverZaun, number: 9): CardInfo(
      name: "Trail of Evidence", `type`: ctSpell, description: "Create in hand a 2 cost card from your regions. It costs 0 this round.", flavorText: "\"And thus,\" Officer Harknor announced, \"the trail leads us to...\"",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set2, faction: fPiltoverZaun, number: 3): CardInfo(
      name: "Suit Up!", `type`: ctSpell, description: "When drawn, costs 2 less this round.\c\nSet an ally to 4|4.", flavorText: "\"Trouble at the docks! Take these, and give them my regards.\" - Chief Mechanist Zevi",
      cost: 4, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set2, faction: fPiltoverZaun, number: 8, subnumber: 2): CardInfo(
      name: "Vi", `type`: ctUnit, description: "When I Strike a unit while attacking, deal 5 to the enemy Nexus.", flavorText: "\"So! Looks like your buddies are all tuckered out. You wanna tell me where you hid the hextech, or d\'ya wanna make friends with the wall, too?\"",
      cost: 5, rarity: crNone, attack: 10, health: 5, supertype: csupChampion,
      keywords: {Challenger, Tough}, associatedCards: @[
      Card(`set`: Set2, faction: fPiltoverZaun, number: 8),
      Card(`set`: Set2, faction: fPiltoverZaun, number: 8, subnumber: 1)]), Card(
      `set`: Set2, faction: fPiltoverZaun, number: 8, subnumber: 1): CardInfo(
      name: "Vi\'s Vault Breaker", `type`: ctSpell, description: "Give an ally +2|+0 this round.\c\nCreate a Fleeting Vault Breaker in hand.\c\nCreate a Vi in your deck.",
      flavorText: "\"I let my hands do the talking.\" - Vi", cost: 3,
      rarity: crNone, spellSpeed: some(ssBurst), supertype: csupChampion,
      keywords: {Burst}, associatedCards: @[
      Card(`set`: Set2, faction: fPiltoverZaun, number: 8),
      Card(`set`: Set2, faction: fPiltoverZaun, number: 8, subnumber: 2)]), Card(
      `set`: Set2, faction: fPiltoverZaun, number: 5): CardInfo(
      name: "Patrol Wardens", `type`: ctUnit,
      description: "When I\'m drawn, I cost 1 less this round.", flavorText: "Warden Mir\'s sprinting technique was a running joke among the other enforcers. Warden Kepple didn\'t get it.",
      cost: 3, rarity: crCommon, attack: 4, health: 3), Card(`set`: Set2,
      faction: fBilgewater, number: 40): CardInfo(name: "Shellshocker ",
      `type`: ctUnit, description: "", flavorText: "\"MY GRATEST STRENF IS PREBABLE MY COMAND OF DA COMON PEEPUL AN ALSO APPARENLY MY SPELING IS RELLY GUD TO\" - Note scribbled in sand",
      cost: 1, rarity: crCommon, attack: 2, health: 1, keywords: {Attune}), Card(
      `set`: Set2, faction: fBilgewater, number: 57): CardInfo(
      name: "Slippery Waverider", `type`: ctUnit, description: "", flavorText: "\"Swear I seen the strangest things over them reefs, Cap\'n. Wha\'s that lunk put in \'em oranges? Tha\'s what I wanna know...\" - Petty Officer",
      cost: 5, rarity: crCommon, attack: 4, health: 4,
      keywords: {Elusive, Attune}), Card(`set`: Set2, faction: fBilgewater,
      number: 41): CardInfo(name: "The Beast Below", `type`: ctUnit,
                            description: "", flavorText: "\"Fear not the blasted beast ye know,\nFor some survive their thunder,\nBut what of them that broke the bow,\nAn\' took them poor souls under?\" - Found scratched into a Bilgewater tavern beam",
                            cost: 4, rarity: crCommon, attack: 4, health: 4,
                            subtypes: {csubSeaMonster}, keywords: {Deep}), Card(
      `set`: Set2, faction: fBilgewater, number: 13): CardInfo(
      name: "Prowling Cutthroat", `type`: ctUnit, description: "", flavorText: "\"...and the idiot said I had hips that \'rolled like the waves\'. I told him to cut the flattery, or I\'d cut out his tongue.\"",
      cost: 1, rarity: crCommon, attack: 1, health: 1,
      keywords: {Fearsome, Elusive}), Card(`set`: Set2, faction: fBilgewater,
      number: 34): CardInfo(name: "Monkey Idol", `type`: ctUnit, description: "Round Start: Deal 2 to me and summon a Powder Monkey.", flavorText: "\"This one\'s a... souvenir. The crew nabbed it from a crazy old rival of mine. Turns out the fool\'s ramblings about \'ancient, mysterious powers\' weren\'t too far from the truth...\" - Miss Fortune",
                            cost: 3, rarity: crRare, attack: 0, health: 5,
                            keywords: {Immobile}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 34, subnumber: 1)]), Card(
      `set`: Set2, faction: fBilgewater, number: 34, subnumber: 1): CardInfo(
      name: "Powder Monkey", `type`: ctUnit,
      description: "Last Breath: Deal 1 to the enemy Nexus.", flavorText: "\"Mischievous little scamps, ain\'t they? More help than they seem, but word is they\'ve got explosive tempers...\" - Syren deckhand",
      cost: 1, rarity: crNone, attack: 2, health: 1,
      keywords: {Ephemeral, LastBreath}), Card(`set`: Set2,
      faction: fBilgewater, number: 56): CardInfo(
      name: "Devourer of the Depths", `type`: ctUnit,
      description: "Play: Obliterate an enemy with less Health than me.\c\n", flavorText: "\"I was sailing just the other day,\nOut beyond Bilgewater Bay,\nWhen, from the depths, she came my way,\nthe Wing-Eared Sunken Lady...\" - \"Ballad of the Wing-Eared Sunken Lady\"",
      cost: 6, rarity: crEpic, attack: 4, health: 4, subtypes: {csubSeaMonster},
      keywords: {Deep}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 56, subnumber: 1)]), Card(
      `set`: Set2, faction: fBilgewater, number: 56, subnumber: 1): CardInfo(
      name: "Devour", `type`: ctAbility,
      description: "Obliterate an enemy with less Health than me.", flavorText: "\"She swallowed me whole, me skiff and me soul,\nSo I\'m singin\' this song in her belly,\nAnd now I must wait \'til I meet my fate,\nIn the Wing-Eared Sunken Lady.\" - \"Ballad of the Wing-Eared Sunken Lady\"",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set2,
      faction: fBilgewater, number: 60): CardInfo(name: "Crackshot Corsair",
      `type`: ctUnit,
      description: "When allies attack, deal 1 to the enemy Nexus.", flavorText: "\"Being short gives you a surprising advantage in a fight. Turns out, nobody ever thinks to look down.\"",
      cost: 1, rarity: crCommon, attack: 1, health: 2, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 60, subnumber: 1)]), Card(
      `set`: Set2, faction: fBilgewater, number: 11): CardInfo(
      name: "Yordle Grifter", `type`: ctUnit,
      description: "Allegiance: Nab 1 and create a Warning Shot in hand.", flavorText: "\"Y\'know, friends love to help friends out. And you? I like the shine in your eye and the glint on your cutlass! It is a really, really nice cutlass.\"",
      cost: 4, rarity: crRare, attack: 3, health: 3,
      associatedCards: @[Card(`set`: Set2, faction: fBilgewater, number: 20)]), Card(
      `set`: Set2, faction: fBilgewater, number: 30): CardInfo(
      name: "Shipwreck Hoarder", `type`: ctUnit, description: "When I\'m summoned, Toss 2 and create 2 Treasures in your deck.\c\n", flavorText: "\"These days, there\'s more treasure \'neath the waves than above \'em, I wager. Would be easy enough pickins, if \'tweren\'t for her.\" - Jagged Butcher",
      cost: 7, rarity: crEpic, attack: 7, health: 5, subtypes: {csubSeaMonster},
      keywords: {Deep}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 30, subnumber: 2),
      Card(`set`: Set2, faction: fBilgewater, number: 30, subnumber: 3),
      Card(`set`: Set2, faction: fBilgewater, number: 30, subnumber: 1),
      Card(`set`: Set2, faction: fBilgewater, number: 30, subnumber: 4)]), Card(
      `set`: Set2, faction: fBilgewater, number: 30, subnumber: 2): CardInfo(
      name: "Keelbreaker", `type`: ctSpell,
      description: "If I\'m Tossed, draw me instead.\c\nDeal 5 to ALL units.", flavorText: "The deckhands roared as one and hauled the chains, their treasure now just below the calm waters. Little did they know the Seascraw\'s legendary cannon had one final act in store.",
      cost: 5, rarity: crNone, spellSpeed: some(ssSlow),
      subtypes: {csubTreasure}, keywords: {Slow}), Card(`set`: Set2,
      faction: fBilgewater, number: 30, subnumber: 1): CardInfo(
      name: "Treasure Trove", `type`: ctSpell, description: "Create 5 random cards in hand. They cost 0 and are Fleeting.\c\nIf I\'m Tossed, draw me instead.", flavorText: "Captain Finn roared out \"Ye earned this, boys! Told ye the Tithe was nothin\' but coward feed!\" Some cheered, but not all. The waters seemed to still, save for the bubbles around the Rancour\'s hull.",
      cost: 5, rarity: crNone, spellSpeed: some(ssSlow),
      subtypes: {csubTreasure}, keywords: {Slow}), Card(`set`: Set2,
      faction: fBilgewater, number: 30, subnumber: 4): CardInfo(
      name: "Vicious Platewyrm", `type`: ctUnit, description: "", flavorText: "The terrifying beasts burst through the waves and split the hull with vice-like jaws. Though the sailors begged the Bearded Lady for mercy, their captain\'s greed had already sealed their fate.",
      cost: 5, rarity: crNone, attack: 5, health: 5, subtypes: {csubSeaMonster},
      keywords: {Fearsome, Deep}), Card(`set`: Set2, faction: fBilgewater,
                                        number: 30, subnumber: 3): CardInfo(
      name: "Platewyrm Egg", `type`: ctSpell, description: "If I\'m Tossed, draw me instead.\c\nSummon 3 Vicious Platewyrms.", flavorText: "The grizzled captain held his shining quarry aloft and roared out \"This\'ll keep us fer life!\" Heady cheers rang out from the crew, while around their brig, the waters began to churn...",
      cost: 5, rarity: crNone, spellSpeed: some(ssSlow),
      subtypes: {csubTreasure}, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 30, subnumber: 4)]), Card(
      `set`: Set2, faction: fBilgewater, number: 19): CardInfo(
      name: "Bubble Bear", `type`: ctUnit, description: "", flavorText: "Lively currents of magic weave through Serpent Isles\' reefs, nourishing the sea\'s extraordinary inhabitants.",
      cost: 3, rarity: crCommon, attack: 0, health: 6,
      keywords: {Attune, Elusive}), Card(`set`: Set2, faction: fBilgewater,
      number: 7): CardInfo(name: "Brash Gambler", `type`: ctUnit, description: "To play me, discard 2.\c\nAttack: Draw 2 and give them Fleeting.", flavorText: "\"Ain\'t nothing to it, most o\' the time. Tables are full of fools too busy singing \'emselves hoarse to focus on the game. Not that I mind none. Coin\'s coin, and it\'s better in my pocket than theirs.\"",
                           cost: 4, rarity: crRare, attack: 4, health: 5), Card(
      `set`: Set2, faction: fBilgewater, number: 14): CardInfo(
      name: "Coral Creatures", `type`: ctUnit, description: "When I\'m summoned, create in hand a 1 cost spell from your regions.", flavorText: "Most shallows teem with all kinds of marine life, but none compare to the reefs of the Azure Way. The Way is a magical, otherworldly place, full of wonder.",
      cost: 2, rarity: crRare, attack: 1, health: 2, keywords: {Attune}), Card(
      `set`: Set2, faction: fBilgewater, number: 55): CardInfo(
      name: "Jagged Taskmaster", `type`: ctUnit,
      description: "Plunder: Grant 1 cost allies everywhere +1|+0.", flavorText: "Once she fires, the Hooks have to move fast. Blood in the water brings all manner of company... and none of it is welcome.",
      cost: 2, rarity: crEpic, attack: 3, health: 2), Card(`set`: Set2,
      faction: fBilgewater, number: 17): CardInfo(name: "Citrus Courier",
      `type`: ctUnit,
      description: "Plunder: Heal allies and your Nexus 3, then Rally.\c\n", flavorText: "\"All sailors think they so tough! Grr this. Yarr that. Yes yes. Very good. But you still need orange! Make skin pretty, make teeth stay, and make me happy. So you eat, or you swim. Easy.\"",
      cost: 6, rarity: crRare, attack: 4, health: 5), Card(`set`: Set2,
      faction: fBilgewater, number: 38): CardInfo(name: "Zap Sprayfin",
      `type`: ctUnit, description: "When I\'m summoned, draw a spell that costs 3 or less from your deck.", flavorText: "Zap once completed the Azure Way circuit in just under three minutes. She even had to dodge the Jilldaw\'s shattered hull near the end! The currents that day were AWESOME.",
      cost: 4, rarity: crEpic, attack: 2, health: 2, keywords: {Elusive, Attune}), Card(
      `set`: Set2, faction: fBilgewater, number: 21): CardInfo(
      name: "Razorscale Hunter", `type`: ctUnit,
      description: "Play: Grant an enemy Vulnerable.", flavorText: "\"I\'ve heard he\'ll swim miles to find his mark, \'n when he finds \'em, he never misses his shot. Not sure if he\'s a man or a fish, but it\'s clear he knows these waters far better\'n we do.\" - Jagged Butcher",
      cost: 5, rarity: crRare, attack: 4, health: 4, keywords: {Scout}), Card(
      `set`: Set2, faction: fBilgewater, number: 35): CardInfo(
      name: "Sheriff Lariette Rose", `type`: ctUnit,
      description: "When I\'m summoned, grant all enemies Vulnerable.", flavorText: "There may be no law in Bilgewater, yet a handful of brave souls within the city\'s boisterous walls are unafraid of enforcing their own idea of justice.",
      cost: 6, rarity: crEpic, attack: 6, health: 5), Card(`set`: Set2,
      faction: fBilgewater, number: 58): CardInfo(name: "Jagged Butcher",
      `type`: ctUnit, description: "Plunder: Grant me +1|+1.", flavorText: "Entry into the Jagged Hooks is a bloody affair. Sailors must prove they know their way around a ship, a fight, and a butcher\'s block. The most unsavory candidates hit all three marks in a single scrap.",
      cost: 1, rarity: crCommon, attack: 2, health: 2), Card(`set`: Set2,
      faction: fBilgewater, number: 28): CardInfo(name: "Riptide Rex",
      `type`: ctUnit, description: "Plunder: Cast Cannon Barrage 6 times on randomly targeted enemies.", flavorText: "\"Sail past the sailors, sail past the wreck,\nThe battle\'s already over.\nThe smoke\'s cleared the water, their captain\'s met Rex,\nAnd their ship\'s ripped an\' torn timber.\" - \"Home With You, Sally\"",
      cost: 8, rarity: crEpic, attack: 6, health: 4, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 28, subnumber: 1)]), Card(
      `set`: Set2, faction: fBilgewater, number: 28, subnumber: 1): CardInfo(
      name: "Cannon Barrage", `type`: ctAbility, description: "Deal 2 to a unit.\c\nIf it\'s dead or gone, deal 1 to the enemy Nexus instead.", flavorText: "Gangplank\'s cruelty doesn\'t end with those who wrong him. To make an enemy of the Saltwater Scourge is to bring death upon everyone you hold dear.",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set2,
      faction: fBilgewater, number: 37): CardInfo(name: "Abyssal Eye",
      `type`: ctUnit, description: "Nexus Strike: Draw 1.\c\n", flavorText: "\"Aye aye, they cried, and set off away,\nTo see to trouble in fair Nashramae,\nBut nature, she turned, and many did die,\nAn\' the rest are off to see the all-seein\' eye!\" - \"The All-Seeing Eye\"",
      cost: 5, rarity: crRare, attack: 3, health: 3, subtypes: {csubSeaMonster},
      keywords: {Elusive, Deep}), Card(`set`: Set2, faction: fBilgewater,
                                       number: 8): CardInfo(
      name: "Petty Officer", `type`: ctUnit,
      description: "Play: Summon a Powder Keg or a random 1 cost follower.", flavorText: "Few things, he learned, could motivate a slacking sailor as promptly as a lit fuse.",
      cost: 3, rarity: crRare, attack: 3, health: 1, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 1)]), Card(
      `set`: Set2, faction: fBilgewater, number: 8, subnumber: 2): CardInfo(
      name: "Petty Officer", `type`: ctUnit,
      description: "Play: Summon a random 1 cost follower.", flavorText: "Few things, he learned, could motivate a slacking sailor as promptly as a lit fuse.",
      cost: 3, rarity: crNone, attack: 3, health: 1, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 1)]), Card(
      `set`: Set2, faction: fBilgewater, number: 8, subnumber: 1): CardInfo(
      name: "Petty Officer", `type`: ctUnit,
      description: "Play: Summon a Powder Keg.", flavorText: "Few things, he learned, could motivate a slacking sailor as promptly as a lit fuse.",
      cost: 3, rarity: crNone, attack: 3, health: 1, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 1)]), Card(
      `set`: Set2, faction: fBilgewater, number: 47): CardInfo(
      name: "Dreg Dredgers", `type`: ctUnit,
      description: "When I\'m summoned, Toss 3.", flavorText: "It takes a special sort to make complete garbage of perfectly seaworthy gear. But if there\'s one thing they\'re good at, it\'s that. Just that.",
      cost: 1, rarity: crCommon, attack: 1, health: 1), Card(`set`: Set2,
      faction: fBilgewater, number: 4): CardInfo(name: "Dreadway Deckhand",
      `type`: ctUnit, description: "When I\'m summoned, summon a Powder Keg.", flavorText: "\"Aye, we could fight \'em at dawn, when their crew\'s awake and their cannons are primed. Or we could leave \'em a gift tonight, nice and quiet-like...\"",
      cost: 2, rarity: crCommon, attack: 2, health: 2, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 1)]), Card(
      `set`: Set2, faction: fBilgewater, number: 2): CardInfo(
      name: "The Dreadway", `type`: ctUnit, description: "Double all damage dealt by your skills, spells and allies.\c\nPlay: Draw a Gangplank.", flavorText: "\"Ohhhh, best say yer farewells and draw down the sails,\nFor the Dreadway\'s a-comin\'.\nWe\'re off to the deep, where graves\'re replete,\n\'Cuz the Dreadway\'s a-comin\'!\" - \"The Dreadway\'s a-Comin\'\"",
      cost: 9, rarity: crEpic, attack: 4, health: 8, keywords: {Fearsome},
      associatedCards: @[Card(`set`: Set2, faction: fBilgewater, number: 32)]), Card(
      `set`: Set2, faction: fBilgewater, number: 16): CardInfo(name: "Slotbot",
      `type`: ctUnit, description: "Round Start: Grant me +0|+1 for each card you drew last round, then shuffle my stats.\c\n", flavorText: "One prototype spun three bombs and then exploded. Later models had this early \"feature\" removed.",
      cost: 3, rarity: crRare, attack: 1, health: 4), Card(`set`: Set2,
      faction: fBilgewater, number: 27): CardInfo(name: "Hunting Fleet",
      `type`: ctUnit, description: "When I\'m summoned, summon a Golden Narwhal for your opponent.", flavorText: "The gold that glitters beneath the waves is neither coin nor ingot, but the lustrous horn of the Slaughter Fleet captain\'s clever adversary.",
      cost: 4, rarity: crCommon, attack: 6, health: 6,
      associatedCards: @[Card(`set`: Set2, faction: fBilgewater, number: 36)]), Card(
      `set`: Set2, faction: fBilgewater, number: 50): CardInfo(
      name: "Smooth Soloist", `type`: ctUnit, description: "Plunder: Reduce the cost of allies in your hand and deck by 2.", flavorText: "\"Come with us on a musical journey! Enjoy tunes from across Runeterra! Just remember--coin\'s required for entry, and tips are deeply appreciated...\" - Show promoter",
      cost: 7, rarity: crRare, attack: 3, health: 4, keywords: {Elusive}), Card(
      `set`: Set2, faction: fBilgewater, number: 15): CardInfo(
      name: "The Syren", `type`: ctUnit, description: "Play: Draw a Miss Fortune.\c\nWhile I\'m attacking, all your spells and skills deal 1 extra damage.", flavorText: "There\'s no mistaking the Syren. Her broad pearly sails and polished woodwork leave her as sleek and decorated as the captain at her helm.",
      cost: 7, rarity: crEpic, attack: 3, health: 7, keywords: {Scout},
      associatedCards: @[Card(`set`: Set2, faction: fBilgewater, number: 22)]), Card(
      `set`: Set2, faction: fBilgewater, number: 10): CardInfo(
      name: "Plunder Poro", `type`: ctUnit,
      description: "Plunder: Grant me 2 random keywords.", flavorText: "\"His picture\'s been on the Bounty Board longer\'n most, for he\'s a greedy, ruthless devil that won\'t let anyone or anything stand in his way. Worst of all? He\'s... He\'s cute, damn it.\" - Gangplank",
      cost: 1, rarity: crCommon, attack: 1, health: 1, subtypes: {csubPoro}), Card(
      `set`: Set2, faction: fBilgewater, number: 9): CardInfo(
      name: "Pool Shark", `type`: ctUnit, description: "When I\'m summoned, draw 1 at the next Round Start and give it Fleeting.", flavorText: "\"It don\'t make no sense to me. I was knocking \'em in easy, but the last one just... wouldn\'t go. Not my day, I s\'pose...\" - Brash Gambler",
      cost: 1, rarity: crCommon, attack: 1, health: 2), Card(`set`: Set2,
      faction: fBilgewater, number: 5): CardInfo(name: "Hired Gun",
      `type`: ctUnit,
      description: "When I\'m summoned, grant the Strongest enemy Vulnerable.", flavorText: "\"This your picture? Oof, you\'re even rougher on the eyes than advertised--let\'s hope your head\'s worth my while.\"",
      cost: 2, rarity: crCommon, attack: 2, health: 3), Card(`set`: Set2,
      faction: fBilgewater, number: 39): CardInfo(name: "Jaull Hunters",
      `type`: ctUnit,
      description: "When I\'m summoned, create a random Sea Monster in hand.", flavorText: "The lure of fortune pulls countless crews out beyond the shallows. Those poor souls soon discover how terrifying the waters can be, and why so few return.",
      cost: 3, rarity: crRare, attack: 4, health: 1, keywords: {Challenger}), Card(
      `set`: Set2, faction: fBilgewater, number: 6): CardInfo(
      name: "Mystifying Magician", `type`: ctUnit,
      description: "Play: Transform an ally into a random 5 cost follower.", flavorText: "\"Marvolio? Where... Where are my hands?\"\n\"I will-a now make-a them appear! Tadaa! Ahem. Ta... daa...!\"\n\"...WHERE ARE MY HANDS?!\"\n\"OKAY, TIME-A TO GO! THANK-A YOU ALL SO VERY MUCH!\"",
      cost: 4, rarity: crRare, attack: 2, health: 2), Card(`set`: Set2,
      faction: fBilgewater, number: 36): CardInfo(name: "Golden Narwhal",
      `type`: ctUnit, description: "", flavorText: "Legends say a pale, horned whale once stole from the Bearded Lady. As punishment, the Lady covered the greedy creature in glittering gold, so it would forever tempt the avarice of others.",
      cost: 2, rarity: crCommon, attack: 2, health: 3,
      keywords: {Elusive, Vulnerable}), Card(`set`: Set2, faction: fBilgewater,
      number: 33): CardInfo(name: "Black Market Merchant", `type`: ctUnit, description: "When you draw an enemy card, reduce its cost by 1.\c\nPlunder: Nab 1.", flavorText: "\"If you want it, I\'ve got it! Even got some \'special stock\'.... Just remember, you didn\'t get it from me!\"",
                            cost: 2, rarity: crRare, attack: 2, health: 1), Card(
      `set`: Set2, faction: fBilgewater, number: 60, subnumber: 1): CardInfo(
      name: "Crackshot", `type`: ctAbility,
      description: "Deal 1 to the enemy Nexus.", flavorText: "\"Captain\'s orders: bullet to the face!\" - Crackshot Corsair",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set2,
      faction: fBilgewater, number: 32): CardInfo(name: "Gangplank",
      `type`: ctUnit, description: "When I\'m summoned, summon a Powder Keg.", flavorText: "\"Don\'t stare too long, lest he catches you lookin\'. And don\'t speak ill of him, for he hears all Bilgewater\'s whispers. Here he comes. Chin low. Eyes lower.\" - Dreadway deckhand",
      cost: 5, rarity: crChampion, attack: 5, health: 5, levelupDescription: "You\'ve damaged the enemy Nexus in 5 different rounds.",
      supertype: csupChampion, keywords: {Overwhelm}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 3),
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 2),
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 1),
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 4)]), Card(
      `set`: Set2, faction: fBilgewater, number: 32, subnumber: 2): CardInfo(
      name: "Gangplank\'s Parrrley", `type`: ctSpell, description: "Deal 1 to anything.\c\nIf this kills it, deal 1 to the enemy Nexus.\c\nCreate a Gangplank in your deck.", flavorText: "Gangplank\'s version of mediation is often brief, and always bloody.",
      cost: 1, rarity: crNone, spellSpeed: some(ssSlow),
      supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 32),
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 3)]), Card(
      `set`: Set2, faction: fBilgewater, number: 32, subnumber: 3): CardInfo(
      name: "Gangplank", `type`: ctUnit, description: "When I\'m summoned or Round Start: Summon a Powder Keg.\c\nAttack: Deal 1 to all enemies and the enemy Nexus.", flavorText: "\"Seen his eyes enough to know. Ain\'t nothin\' but pure anger there. Someday, the boss\'ll do to Bilgewater what it did to him.\" - Petty Officer",
      cost: 5, rarity: crNone, attack: 6, health: 6, supertype: csupChampion,
      keywords: {Overwhelm}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 1),
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 4),
      Card(`set`: Set2, faction: fBilgewater, number: 32),
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 2)]), Card(
      `set`: Set2, faction: fBilgewater, number: 32, subnumber: 1): CardInfo(
      name: "Powder Keg", `type`: ctUnit, description: "Powder Kegs stack.\c\nAll of your spells and skills deal 1 extra damage.\c\nDestroy me when your spell or skill damages enemies or the enemy Nexus.", flavorText: "\"Where there\'s a keg, there\'s a way.\" - Bilgewater saying",
      cost: 0, rarity: crNone, attack: 0, health: 1,
      keywords: {Immobile, Vulnerable}), Card(`set`: Set2, faction: fBilgewater,
      number: 32, subnumber: 4): CardInfo(name: "Powderful Explosion",
      `type`: ctAbility,
      description: "Deal 1 to all enemies and the enemy Nexus.",
      flavorText: "\"Blow \'em to the depths!\" - Gangplank", cost: 0,
      rarity: crNone, keywords: {Skill}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 1)]), Card(
      `set`: Set2, faction: fBilgewater, number: 22): CardInfo(
      name: "Miss Fortune", `type`: ctUnit, description: "When allies attack, deal 1 to all battling enemies and the enemy Nexus.",
      flavorText: "\"\'Miss\' Fortune? Out here, you call me \'Captain\'.\"",
      cost: 3, rarity: crChampion, attack: 3, health: 3,
      levelupDescription: "I\'ve seen you attack 4 times.",
      supertype: csupChampion, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 22, subnumber: 4),
      Card(`set`: Set2, faction: fBilgewater, number: 22, subnumber: 3),
      Card(`set`: Set2, faction: fBilgewater, number: 22, subnumber: 2),
      Card(`set`: Set2, faction: fBilgewater, number: 22, subnumber: 1)]), Card(
      `set`: Set2, faction: fBilgewater, number: 22, subnumber: 3): CardInfo(
      name: "Miss Fortune\'s Make it Rain", `type`: ctSpell, description: "Deal 1 three times among different randomly targeted enemies and the enemy Nexus.\c\nCreate a Miss Fortune in your deck.",
      flavorText: "\"Guns blazin\'!\" - Miss Fortune", cost: 3, rarity: crNone,
      spellSpeed: some(ssFast), supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 22),
      Card(`set`: Set2, faction: fBilgewater, number: 22, subnumber: 2)]), Card(
      `set`: Set2, faction: fBilgewater, number: 22, subnumber: 2): CardInfo(
      name: "Miss Fortune", `type`: ctUnit, description: "When allies attack, deal 1 three times to all battling enemies and the enemy Nexus.", flavorText: "\"Most people don\'t get close enough to see the craftsmanship on these guns. Lucky you.\"",
      cost: 3, rarity: crNone, attack: 4, health: 4, supertype: csupChampion,
      keywords: {Overwhelm}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 22, subnumber: 4),
      Card(`set`: Set2, faction: fBilgewater, number: 22),
      Card(`set`: Set2, faction: fBilgewater, number: 22, subnumber: 3)]), Card(
      `set`: Set2, faction: fBilgewater, number: 22, subnumber: 4): CardInfo(
      name: "Bullet Time", `type`: ctAbility, description: "Deal 1 three times to all battling enemies and the enemy Nexus.", flavorText: "Even if you fail to hear the bawdy cries of her crew, there\'s no way you\'ll miss her laughter...",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set2,
      faction: fBilgewater, number: 22, subnumber: 1): CardInfo(
      name: "Love Tap", `type`: ctAbility,
      description: "Deal 1 to all battling enemies and the enemy Nexus.",
      flavorText: "\"A little something to remember me by.\" - Miss Fortune",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set2,
      faction: fBilgewater, number: 46): CardInfo(name: "Fizz", `type`: ctUnit, description: "When you cast a spell, stop all enemy spells and skills targeting me and give me Elusive this round.", flavorText: "Of all Bilgewater\'s legendary figures, Fizz is the most mercurial. Some sailors curse him for the countless brutal wrecks littering the coast...",
      cost: 1, rarity: crChampion, attack: 2, health: 1,
      levelupDescription: "You\'ve cast 6+ spells.", supertype: csupChampion,
      keywords: {Imbue}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 46, subnumber: 3),
      Card(`set`: Set2, faction: fBilgewater, number: 46, subnumber: 1),
      Card(`set`: Set2, faction: fBilgewater, number: 25),
      Card(`set`: Set2, faction: fBilgewater, number: 46, subnumber: 2)]), Card(
      `set`: Set2, faction: fBilgewater, number: 46, subnumber: 3): CardInfo(
      name: "Fizz", `type`: ctUnit, description: "When you cast a spell, stop all enemy spells and skills targeting me and give me Elusive this round.\c\nNexus Strike: Create a Chum the Waters in hand.", flavorText: "...while others insist he\'s just a playful child who safeguards others on their journeys home.",
      cost: 1, rarity: crNone, attack: 3, health: 2, supertype: csupChampion,
      keywords: {Imbue}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 46),
      Card(`set`: Set2, faction: fBilgewater, number: 46, subnumber: 1),
      Card(`set`: Set2, faction: fBilgewater, number: 25),
      Card(`set`: Set2, faction: fBilgewater, number: 46, subnumber: 2)]), Card(
      `set`: Set2, faction: fBilgewater, number: 46, subnumber: 2): CardInfo(
      name: "Longtooth", `type`: ctUnit, description: "", flavorText: "Though there may be ambiguity surrounding Fizz\'s temperament and intentions, there\'s absolutely none when it comes to Longtooth.",
      cost: 4, rarity: crNone, attack: 5, health: 2, keywords: {Overwhelm}), Card(
      `set`: Set2, faction: fBilgewater, number: 46, subnumber: 1): CardInfo(
      name: "Fizz\'s Playful Trickster", `type`: ctSpell, description: "Remove an attacking ally from combat to Rally.\c\nCreate a Fizz in your deck.",
      flavorText: "\"One jump ahead of you!\" - Fizz", cost: 4, rarity: crNone,
      spellSpeed: some(ssFast), supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 46),
      Card(`set`: Set2, faction: fBilgewater, number: 46, subnumber: 3)]), Card(
      `set`: Set2, faction: fBilgewater, number: 26): CardInfo(
      name: "Twisted Fate", `type`: ctUnit,
      description: "Play: Play a Destiny Card.", flavorText: "\"Now, watch the hands, count the cards, and try to keep up. And just remember...\"",
      cost: 4, rarity: crChampion, attack: 2, health: 2,
      levelupDescription: "I\'ve seen you draw 8+ cards.",
      supertype: csupChampion, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 26, subnumber: 2),
      Card(`set`: Set2, faction: fBilgewater, number: 26, subnumber: 4),
      Card(`set`: Set2, faction: fBilgewater, number: 26, subnumber: 5),
      Card(`set`: Set2, faction: fBilgewater, number: 26, subnumber: 3),
      Card(`set`: Set2, faction: fBilgewater, number: 26, subnumber: 1)]), Card(
      `set`: Set2, faction: fBilgewater, number: 26, subnumber: 5): CardInfo(
      name: "Gold Card", `type`: ctAbility,
      description: "Deal 2 and Stun the Strongest enemy.",
      flavorText: "\"All that glitters...\" - Twisted Fate", cost: 0,
      rarity: crNone, keywords: {Skill}), Card(`set`: Set2,
      faction: fBilgewater, number: 26, subnumber: 3): CardInfo(
      name: "Twisted Fate", `type`: ctUnit, description: "Each round, the first 3 times you play a card, I play a Destiny Card.",
      flavorText: "\"...it ain\'t gamblin\' if you can\'t lose.\"", cost: 4,
      rarity: crNone, attack: 3, health: 3, supertype: csupChampion,
      keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 26),
      Card(`set`: Set2, faction: fBilgewater, number: 26, subnumber: 1),
      Card(`set`: Set2, faction: fBilgewater, number: 26, subnumber: 5),
      Card(`set`: Set2, faction: fBilgewater, number: 26, subnumber: 4),
      Card(`set`: Set2, faction: fBilgewater, number: 26, subnumber: 2)]), Card(
      `set`: Set2, faction: fBilgewater, number: 26, subnumber: 1): CardInfo(
      name: "Twisted Fate\'s Pick a Card", `type`: ctSpell, description: "Place a card from hand into your deck to draw 3 at the next Round Start. Give them Fleeting.\c\nCreate a Twisted Fate in your deck.",
      flavorText: "\"I make my own luck.\" - Twisted Fate", cost: 3,
      rarity: crNone, spellSpeed: some(ssBurst), supertype: csupChampion,
      keywords: {Burst}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 26, subnumber: 3),
      Card(`set`: Set2, faction: fBilgewater, number: 26)]), Card(`set`: Set2,
      faction: fBilgewater, number: 26, subnumber: 2): CardInfo(
      name: "Blue Card", `type`: ctAbility,
      description: "Refill 1 spell mana.\c\nDraw 1.",
      flavorText: "\"Blue as the Serpentine.\" - Twisted Fate", cost: 0,
      rarity: crNone, keywords: {Skill}), Card(`set`: Set2,
      faction: fBilgewater, number: 26, subnumber: 4): CardInfo(
      name: "Red Card", `type`: ctAbility,
      description: "Deal 1 to all enemies and the enemy Nexus.",
      flavorText: "\"Somethin\' for everyone.\" - Twisted Fate", cost: 0,
      rarity: crNone, keywords: {Skill}), Card(`set`: Set2,
      faction: fBilgewater, number: 53): CardInfo(name: "Nautilus",
      `type`: ctUnit, description: "When I Level Up, copy Tossed allies that cost 4+ into your deck.", flavorText: "\"\'Twas an anchor what broke the Rancour. Pulled Finn down, an\' all. Just a handful of us left now, but night\'s coming... and the cold. I\'m sorry, Ma. You were right. The Titan lives.\" - Recovered note",
      cost: 7, rarity: crChampion, attack: 0, health: 12,
      levelupDescription: "When you are Deep. ", supertype: csupChampion,
      keywords: {Tough, Fearsome}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 53, subnumber: 1),
      Card(`set`: Set2, faction: fBilgewater, number: 53, subnumber: 2)]), Card(
      `set`: Set2, faction: fBilgewater, number: 53, subnumber: 2): CardInfo(
      name: "Nautilus\'s Riptide", `type`: ctSpell, description: "Stun an enemy.\c\nPlace that unit into the enemy deck if you have a Nautilus.\c\nCreate a Nautilus into your deck.",
      flavorText: "\"Drag them down...\" - Nautilus", cost: 4, rarity: crNone,
      spellSpeed: some(ssFast), supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 53),
      Card(`set`: Set2, faction: fBilgewater, number: 53, subnumber: 1)]), Card(
      `set`: Set2, faction: fBilgewater, number: 53, subnumber: 1): CardInfo(
      name: "Nautilus", `type`: ctUnit,
      description: "Sea Monster allies cost 4 less.",
      flavorText: "All pay the tithe, one way or another.", cost: 7,
      rarity: crNone, attack: 13, health: 13, supertype: csupChampion,
      keywords: {Tough, Fearsome}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 53),
      Card(`set`: Set2, faction: fBilgewater, number: 53, subnumber: 2)]), Card(
      `set`: Set2, faction: fBilgewater, number: 61): CardInfo(
      name: "Pocket Aces", `type`: ctSpell, description: "When drawn, costs 1 less this round.\c\nGrant an ally +2|+1.", flavorText: "\"Ain\'t nothin\' like a hot streak to keep the chips comin\'.\" - Twisted Fate",
      cost: 3, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set2, faction: fBilgewater, number: 24): CardInfo(
      name: "Double Trouble", `type`: ctSpell,
      description: "Summon 2 random 1 cost followers.", flavorText: "\"Oi, Gav--ain\'t that the fella we\'re after? Looks like he found a friend.\"\n\"Is that... Is that a shark-man, Baz?\"\n\"It\'s also a bunch more gold, mate. Come on...\" - Baz and Gav, aspiring bounty hunters",
      cost: 3, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set2, faction: fBilgewater, number: 3): CardInfo(
      name: "Strong-arm", `type`: ctSpell,
      description: "Plunder: Place a follower in play into your hand.",
      flavorText: "\"Yer workin\' fer us now!\" - Petty Officer", cost: 6,
      rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set2, faction: fBilgewater, number: 25): CardInfo(
      name: "Chum the Waters", `type`: ctSpell,
      description: "Grant an enemy Vulnerable and summon Longtooth.",
      flavorText: "\"Shark!\" - Fizz", cost: 4, rarity: crCommon,
      spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 46, subnumber: 2)]), Card(
      `set`: Set2, faction: fBilgewater, number: 12): CardInfo(
      name: "More Powder!", `type`: ctSpell,
      description: "Summon 2 Powder Kegs.",
      flavorText: "\"Barrel!\" - Gangplank", cost: 2, rarity: crCommon,
      spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 1)]), Card(
      `set`: Set2, faction: fBilgewater, number: 18): CardInfo(name: "Parrrley",
      `type`: ctSpell, description: "Deal 1 to anything.\c\nIf this kills it, deal 1 to the enemy Nexus.", flavorText: "Gangplank\'s version of mediation is often brief, and always bloody.",
      cost: 1, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set2, faction: fBilgewater, number: 48): CardInfo(
      name: "Jailbreak", `type`: ctSpell,
      description: "Summon a random 1 cost follower.", flavorText: "\"Whatcha think, Baz? He don\'t look so tough.\"\n\"Ya sure, Gav? He broke out of prison...\"\n\"Means he\'s wily, not tough. Come on!\" - Baz and Gav, aspiring bounty hunters",
      cost: 1, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set2, faction: fBilgewater, number: 43): CardInfo(
      name: "Pick a Card", `type`: ctSpell, description: "Place a card from hand into your deck to draw 3 at the next Round Start. Give them Fleeting.",
      flavorText: "\"I make my own luck.\" - Twisted Fate", cost: 3,
      rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set2, faction: fBilgewater, number: 51): CardInfo(
      name: "Playful Trickster", `type`: ctSpell,
      description: "Remove an attacking ally from combat to Rally.",
      flavorText: "\"One jump ahead of you!\" - Fizz", cost: 4, rarity: crRare,
      spellSpeed: some(ssFast), keywords: {Fast}), Card(`set`: Set2,
      faction: fBilgewater, number: 54): CardInfo(name: "Riptide",
      `type`: ctSpell, description: "Stun an enemy.\c\nPlace that unit into the enemy deck if you have a Nautilus.",
      flavorText: "\"Drag them down...\" - Nautilus", cost: 4, rarity: crRare,
      spellSpeed: some(ssFast), keywords: {Fast},
      associatedCards: @[Card(`set`: Set2, faction: fBilgewater, number: 53)]), Card(
      `set`: Set2, faction: fBilgewater, number: 42): CardInfo(
      name: "Mind Meld", `type`: ctSpell, description: "This round, set all allies\' Power and Health to the number of spells you\'ve played this game. ", flavorText: "The currents and tides around Bilgewater are rightly feared for their strength and sudden turns. But no sailor knows the true power within those waters.",
      cost: 7, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set2, faction: fBilgewater, number: 59): CardInfo(
      name: "Scrapshot", `type`: ctSpell,
      description: "Toss 3.\c\nDeal 7 to a unit.",
      flavorText: "\"If it sinks \'em, it was worth it.\" - Bilgewater saying",
      cost: 7, rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set2, faction: fBilgewater, number: 23): CardInfo(
      name: "Lure of the Depths", `type`: ctSpell, description: "Reduce the cost of Sea Monster allies everywhere by 1.\c\nDraw a Sea Monster.", flavorText: "Sailors speak in hushed tones of dark days to come; when the seas churn and boil, and unspeakable horrors rise from the waves.",
      cost: 3, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set2, faction: fBilgewater, number: 31): CardInfo(
      name: "Double Up", `type`: ctSpell, description: "Deal 2 to an enemy.\c\nIf this kills it, deal 4 to the enemy Nexus.",
      flavorText: "\"I always shoot first.\" - Miss Fortune", cost: 6,
      rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set2, faction: fBilgewater, number: 29): CardInfo(name: "Salvage",
      `type`: ctSpell, description: "Toss 2.\c\nDraw 2.", flavorText: "Flotsam doesn\'t stay afloat for long. Any seafarer worth their salt has to be able to quickly discern valuable cargo from common junk before all\'s lost to the deep.",
      cost: 4, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set2, faction: fBilgewater, number: 49): CardInfo(
      name: "Pilfered Goods", `type`: ctSpell,
      description: "Nab 1.\c\nPlunder: Nab 1 more.",
      flavorText: "What\'s mine is mine, and what\'s yours is... also mine.",
      cost: 3, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set2, faction: fBilgewater, number: 1): CardInfo(
      name: "Ye Been Warned", `type`: ctSpell, description: "Give an enemy Vulnerable this round. If it dies this round, draw 1.", flavorText: "\"Keep yer chin up and yer spirits high, boy! If the cap\'n sees ya saggin\', he\'ll hoist ya up, cut y\'open, an\' feed ya to the gulls. Now, move yer arse!\" - Dreadway deckhand",
      cost: 1, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set2, faction: fBilgewater, number: 63): CardInfo(
      name: "Sleight of Hand", `type`: ctSpell,
      description: "Plunder: Draw a random non-champion from the enemy hand.", flavorText: "\"Cards ain\'t about luck. It\'s about people. You get the folks across the table to doubt themselves? Might as well take all they\'ve got there and then.\" - Twisted Fate",
      cost: 3, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set2, faction: fBilgewater, number: 45): CardInfo(
      name: "Make it Rain", `type`: ctSpell, description: "Deal 1 three times among different randomly targeted enemies and the enemy Nexus.",
      flavorText: "\"Guns blazin\'!\" - Miss Fortune", cost: 3,
      rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set2, faction: fBilgewater, number: 20): CardInfo(
      name: "Warning Shot", `type`: ctSpell,
      description: "Deal 1 to the enemy Nexus.", flavorText: "\"Yer supposed to fire w\' the rest of us, lad! That\'s what a salvo is!\" - Petty Officer",
      cost: 0, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set2, faction: fBilgewater, number: 44): CardInfo(name: "Jettison",
      `type`: ctSpell, description: "Toss 4.", flavorText: "\"If it ain\'t worth its weight, it goes over. Same goes for you lot, \'n all. Now back ta work!\" - Petty Officer",
      cost: 1, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set2, faction: fBilgewater, number: 62): CardInfo(
      name: "Island Navigator", `type`: ctUnit, description: "When I\'m summoned, summon a random 1 cost follower and grant it Scout.", flavorText: "\"Lift the light from Mother Serpent\nTo the clouds, up from the waves.\nThe sky looks down, with gray eyes earnest,\nA calm reflection of her gaze.\nShe smiles, is at peace...\"\n- prayer to Nagakaborous",
      cost: 4, rarity: crRare, attack: 2, health: 4, keywords: {Scout}), Card(
      `set`: Set2, faction: fFreljord, number: 9): CardInfo(name: "Wolfrider",
      `type`: ctUnit, description: "Plunder: Get an empty mana gem.", flavorText: "The young riders of the Winter\'s Claw are given a wolf pup the moment they can hold a weapon. Their upbringing is devoted entirely to battle--the wolf trained to savage and maim, and the rider to pillage and steal.",
      cost: 4, rarity: crCommon, attack: 4, health: 3, keywords: {Overwhelm}), Card(
      `set`: Set2, faction: fFreljord, number: 4): CardInfo(
      name: "Caught in the Cold", `type`: ctSpell,
      description: "Give an enemy Frostbite and Vulnerable this round.", flavorText: "\"These warmbloods wouldn\'t last a single day in the Freljord!\" - Sejuani",
      cost: 2, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set2, faction: fFreljord, number: 2): CardInfo(name: "Sejuani",
      `type`: ctUnit,
      description: "Play: Give an enemy Frostbite and Vulnerable this round.", flavorText: "While her flail of True Ice is formidable, Sejuani herself is the weapon--forged in the bitter cold of the Freljord and tested against the freezing climes.",
      cost: 6, rarity: crChampion, attack: 5, health: 6, levelupDescription: "You\'ve damaged the enemy Nexus in 5 different rounds.",
      supertype: csupChampion, keywords: {Overwhelm}, associatedCards: @[
      Card(`set`: Set2, faction: fFreljord, number: 2, subnumber: 3),
      Card(`set`: Set2, faction: fFreljord, number: 2, subnumber: 1)]), Card(
      `set`: Set2, faction: fFreljord, number: 1): CardInfo(
      name: "Ember Maiden", `type`: ctUnit,
      description: "Round Start: Deal 1 to EVERYTHING.", flavorText: "\"They will till their fruitful fields,\nThey will weakly sow their seeds.\nWe will set \'most all aflame, \nWinter\'s Claw takes what it please!\" - a Winter\'s Claw children\'s rhyme",
      cost: 3, rarity: crRare, attack: 3, health: 2), Card(`set`: Set2,
      faction: fFreljord, number: 5): CardInfo(name: "Ursine Spiritwalker",
      `type`: ctUnit,
      description: "Plunder: I transform into Stormclaw Ursine.", flavorText: "The Ursine begin as humans, but give up the familiar trappings of their mortal lives for the feral, savage power granted by the great spirit of the Volibear.",
      cost: 5, rarity: crCommon, attack: 4, health: 6, associatedCards: @[
      Card(`set`: Set2, faction: fFreljord, number: 5, subnumber: 1)]), Card(
      `set`: Set2, faction: fFreljord, number: 5, subnumber: 1): CardInfo(
      name: "Stormclaw Ursine", `type`: ctUnit,
      description: "Other allies with 5+ Power have Overwhelm.", flavorText: "Fully unleashed, the Ursine shed their humanity and take on the power of the storm. They tear across the frozen steppes, their roars echoing like peals of thunder.",
      cost: 5, rarity: crNone, attack: 6, health: 6, keywords: {Overwhelm},
      associatedCards: @[Card(`set`: Set2, faction: fFreljord, number: 5)]), Card(
      `set`: Set2, faction: fFreljord, number: 10): CardInfo(
      name: "Shared Spoils", `type`: ctSpell, description: "Grant the top 3 units in your deck +1|+1.\c\nPlunder: Draw 1 of them.",
      flavorText: "\"Share and share alike.\" - Ruthless Raider", cost: 2,
      rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set2, faction: fFreljord, number: 8): CardInfo(
      name: "The Tuskraider", `type`: ctUnit, description: "Plunder: Double the Power and Health of allies in your deck.\c\nPlay: Draw a Sejuani.\c\n", flavorText: "\"When Spring brings weather just warm enough for us to plant, it also brings longboats... and the grain that started plentiful grows sparse.\" - Avarosan Hearthguard",
      cost: 8, rarity: crEpic, attack: 7, health: 7, associatedCards: @[
      Card(`set`: Set2, faction: fFreljord, number: 2),
      Card(`set`: Set2, faction: fFreljord, number: 2, subnumber: 3)]), Card(
      `set`: Set2, faction: fFreljord, number: 2, subnumber: 1): CardInfo(
      name: "Sejuani\'s Fury of the North", `type`: ctSpell, description: "Give an ally +3|+4 this round.\c\nCreate a Sejuani in your deck.",
      flavorText: "\"Embrace the beast within!\" - Sejuani", cost: 4,
      rarity: crNone, spellSpeed: some(ssBurst), supertype: csupChampion,
      keywords: {Burst}, associatedCards: @[
      Card(`set`: Set2, faction: fFreljord, number: 2, subnumber: 3),
      Card(`set`: Set2, faction: fFreljord, number: 2)]), Card(`set`: Set2,
      faction: fFreljord, number: 2, subnumber: 3): CardInfo(name: "Sejuani",
      `type`: ctUnit, description: "Play: Give an enemy Frostbite and Vulnerable this round.\c\nEach round, the first time you damage the enemy Nexus, Frostbite all enemies.", flavorText: "\"Lay them low! Show them the Freljord belongs to the Winter\'s Claw!\"",
      cost: 6, rarity: crNone, attack: 6, health: 7, supertype: csupChampion,
      keywords: {Overwhelm}, associatedCards: @[
      Card(`set`: Set2, faction: fFreljord, number: 2),
      Card(`set`: Set2, faction: fFreljord, number: 2, subnumber: 1)]), Card(
      `set`: Set2, faction: fFreljord, number: 7): CardInfo(
      name: "Fury of the North", `type`: ctSpell,
      description: "Give an ally +3|+4 this round.",
      flavorText: "\"Embrace the beast within!\" - Sejuani", cost: 4,
      rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set2, faction: fFreljord, number: 6): CardInfo(
      name: "Ruthless Raider", `type`: ctUnit, description: "", flavorText: "The Winter\'s Claw has no equal in the Freljord, and all know the ferocity of these merciless raiders. Once their bloodlust takes over, one can only pray for a quick death.",
      cost: 2, rarity: crCommon, attack: 3, health: 1,
      keywords: {Overwhelm, Tough}), Card(`set`: Set2, faction: fFreljord,
      number: 3): CardInfo(name: "Aurora Porealis", `type`: ctSpell, description: "Create 2 random Poros and 2 Poro Snax in hand.", flavorText: "\"When you wish upon a poro,\nAn\' look at da night sky,\nYou\'ll see da snax among da stars,\nAll sparkly in our eyes\" - Ingvar the Younger",
                           cost: 6, rarity: crEpic, spellSpeed: some(ssBurst),
                           keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 16)]), Card(`set`: Set2,
      faction: fNoxus, number: 1): CardInfo(name: "The Leviathan",
      `type`: ctUnit, description: "Play: Draw a Swain.\c\nRound Start: Deal 1 to the enemy Nexus 3 times.", flavorText: "When the Ionian locals saw it looming on the horizon, they thought it a monster. They were not far from the truth--the steel warship is terrifying, the greatest feat of Noxian naval engineering yet.",
      cost: 8, rarity: crEpic, attack: 5, health: 8, keywords: {Overwhelm},
      associatedCards: @[Card(`set`: Set2, faction: fNoxus, number: 7)]), Card(
      `set`: Set2, faction: fNoxus, number: 7): CardInfo(name: "Swain",
      `type`: ctUnit, description: "Nexus Strike: Deal 3 to the enemy Nexus.", flavorText: "\"A power beyond mortal understanding gave me the vision to see what most cannot. I peer through the darkness others fear.\"",
      cost: 5, rarity: crChampion, attack: 3, health: 6,
      levelupDescription: "You\'ve dealt 12 non-combat damage.",
      supertype: csupChampion, keywords: {Fearsome}, associatedCards: @[
      Card(`set`: Set2, faction: fNoxus, number: 7, subnumber: 2),
      Card(`set`: Set2, faction: fNoxus, number: 7, subnumber: 1)]), Card(
      `set`: Set2, faction: fNoxus, number: 7, subnumber: 2): CardInfo(
      name: "Swain", `type`: ctUnit, description: "When you deal non-combat damage to the enemy Nexus, Stun the Strongest backrow enemy.\c\nNexus Strike: Deal 3 to all enemies and the enemy Nexus.", flavorText: "\"No sacrifice is too great to see my vision for Noxus fulfilled.\" ",
      cost: 5, rarity: crNone, attack: 4, health: 7, supertype: csupChampion,
      keywords: {Fearsome}, associatedCards: @[
      Card(`set`: Set2, faction: fNoxus, number: 7),
      Card(`set`: Set2, faction: fNoxus, number: 7, subnumber: 1)]), Card(
      `set`: Set2, faction: fNoxus, number: 7, subnumber: 1): CardInfo(
      name: "Swain\'s Ravenous Flock", `type`: ctSpell, description: "Deal 4 to a unit if it\'s damaged or Stunned.\c\nCreate a Swain in your deck.", flavorText: "Listen. Can you hear them? The thunder of a thousand beating wings.",
      cost: 1, rarity: crNone, spellSpeed: some(ssFast),
      supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set2, faction: fNoxus, number: 7),
      Card(`set`: Set2, faction: fNoxus, number: 7, subnumber: 2)]), Card(
      `set`: Set2, faction: fNoxus, number: 6): CardInfo(name: "Citybreaker",
      `type`: ctUnit, description: "Round Start: Deal 1 to the enemy Nexus.", flavorText: "The elder’s voice was surprisingly calm. “What, pray tell,” he inquired, “is the point of gathering stones to build higher walls, when the Noxians always manage to toss them back over?”",
      cost: 4, rarity: crRare, attack: 0, health: 5), Card(`set`: Set2,
      faction: fNoxus, number: 2): CardInfo(name: "Aurok Glinthorn ",
      `type`: ctUnit, description: "Attack: Stun all damaged enemies.", flavorText: "“For generations, we have been subjugated. It was not until Noxus took our lands that we finally understood true freedom. That is why I fight for the empire.”",
      cost: 6, rarity: crEpic, attack: 6, health: 6), Card(`set`: Set2,
      faction: fNoxus, number: 9): CardInfo(name: "Ravenous Flock",
      `type`: ctSpell,
      description: "Deal 4 to a unit if it\'s damaged or Stunned.", flavorText: "Listen. Can you hear them? The thunder of a thousand beating wings.",
      cost: 1, rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set2, faction: fNoxus, number: 4): CardInfo(
      name: "Imperial Demolitionist", `type`: ctUnit,
      description: "Play: Deal 1 to an ally to deal 2 to the enemy Nexus.",
      flavorText: "\"Quick and quiet, \'til the boom.\"", cost: 2,
      rarity: crCommon, attack: 2, health: 3, associatedCards: @[
      Card(`set`: Set2, faction: fNoxus, number: 4, subnumber: 1)]), Card(
      `set`: Set2, faction: fNoxus, number: 3): CardInfo(name: "Noxian Fervor",
      `type`: ctSpell, description: "Deal 3 to an ally to deal 3 to anything.",
      flavorText: "\"Sacrifices must be made.\" - Jericho Swain", cost: 3,
      rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set2, faction: fNoxus, number: 10): CardInfo(
      name: "Armored Tuskrider", `type`: ctUnit,
      description: "Enemies with 4 or less Power cannot damage me.", flavorText: "\"There\'s no stopping a warbeast once it\'s in motion--best just to get out of the way.\" - Basilisk Rider",
      cost: 6, rarity: crRare, attack: 6, health: 5, keywords: {Overwhelm}), Card(
      `set`: Set2, faction: fNoxus, number: 4, subnumber: 1): CardInfo(
      name: "Black Powder Grenade", `type`: ctAbility,
      description: "Deal 1 to an ally to deal 2 to the enemy Nexus.", flavorText: "The hazards of using black powder are a small price to pay for tactical victory.",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set2,
      faction: fNoxus, number: 8): CardInfo(name: "Death\'s Hand",
      `type`: ctSpell,
      description: "Deal 2 to an enemy and 1 to the enemy Nexus.",
      flavorText: "\"Try to die with dignity.\" - Swain", cost: 3,
      rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set2, faction: fNoxus, number: 5): CardInfo(name: "Iron Ballista",
      `type`: ctUnit, description: "", flavorText: "\"A siege is easy, if you\'ve the tools. The \'breakers bring \'em out, and the ballistae bring \'em down.\" - Siege Engineer",
      cost: 3, rarity: crCommon, attack: 4, health: 3, keywords: {Overwhelm}), Card(
      `set`: Set2, faction: fDemacia, number: 3): CardInfo(
      name: "Loyal Badgerbear", `type`: ctUnit, description: "",
      flavorText: "It\'s true what they say--pets look like their owners.",
      cost: 3, rarity: crCommon, attack: 3, health: 4), Card(`set`: Set2,
      faction: fDemacia, number: 8): CardInfo(name: "Greathorn Companion",
      `type`: ctUnit, description: "", flavorText: "A ranger recruit spends months in the forest with their companions, learning to predict their stag\'s every move. They must be patient, but once the two have bonded, nothing can come between them.",
      cost: 5, rarity: crCommon, attack: 5, health: 5, keywords: {Scout}), Card(
      `set`: Set2, faction: fDemacia, number: 4): CardInfo(
      name: "Greenfang Warden", `type`: ctUnit, description: "", flavorText: "\"I swore an oath to protect this forest, and all who seek shelter within it.\"",
      cost: 3, rarity: crCommon, attack: 2, health: 2, subtypes: {csubElite},
      keywords: {Barrier, Scout}), Card(`set`: Set2, faction: fDemacia,
                                        number: 6): CardInfo(name: "Quinn",
      `type`: ctUnit, description: "When I\'m summoned, summon Valor.", flavorText: "\"She\'s always been a fearless ranger-knight, our Quinn--and with Valor by her side and in the skies, the two are unstoppable.\" - Genevieve Elmheart, ranger-knight",
      cost: 5, rarity: crChampion, attack: 3, health: 4,
      levelupDescription: "I\'ve seen you attack 4 times.",
      supertype: csupChampion, keywords: {Scout}, associatedCards: @[
      Card(`set`: Set2, faction: fDemacia, number: 6, subnumber: 2),
      Card(`set`: Set2, faction: fDemacia, number: 6, subnumber: 1),
      Card(`set`: Set2, faction: fDemacia, number: 6, subnumber: 3)]), Card(
      `set`: Set2, faction: fDemacia, number: 6, subnumber: 3): CardInfo(
      name: "Quinn\'s Blinding Assault", `type`: ctSpell,
      description: "Summon Valor.\c\nCreate a Quinn in your deck.",
      flavorText: "\"He\'s in my hair! HE\'S IN MY HAIR!\" - Legion Marauder",
      cost: 2, rarity: crNone, spellSpeed: some(ssSlow),
      supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set2, faction: fDemacia, number: 6),
      Card(`set`: Set2, faction: fDemacia, number: 6, subnumber: 1),
      Card(`set`: Set2, faction: fDemacia, number: 6, subnumber: 2)]), Card(
      `set`: Set2, faction: fDemacia, number: 6, subnumber: 2): CardInfo(
      name: "Valor", `type`: ctUnit, description: "", flavorText: "Those who meet him swear they see a glimmer of something more in those sharp eyes, a shrewd intelligence that far surpasses any ordinary bird of prey. ",
      cost: 2, rarity: crNone, attack: 2, health: 1,
      keywords: {Challenger, Scout}), Card(`set`: Set2, faction: fDemacia,
      number: 6, subnumber: 1): CardInfo(name: "Quinn", `type`: ctUnit,
      description: "Attack: Summon Valor Challenging the Strongest enemy.",
      flavorText: "\"I\'ll follow your lead, Valor!\"", cost: 5, rarity: crNone,
      attack: 4, health: 5, supertype: csupChampion, keywords: {Scout}, associatedCards: @[
      Card(`set`: Set2, faction: fDemacia, number: 6),
      Card(`set`: Set2, faction: fDemacia, number: 6, subnumber: 3),
      Card(`set`: Set2, faction: fDemacia, number: 6, subnumber: 2)]), Card(
      `set`: Set2, faction: fDemacia, number: 9): CardInfo(
      name: "Grizzled Ranger", `type`: ctUnit,
      description: "Last Breath: Summon a Loyal Badgerbear.", flavorText: "Betrand got his start in the Bandle Scouts. He got all the badges except for \'Cheerful Demeanor\'.\"",
      cost: 4, rarity: crRare, attack: 3, health: 1,
      keywords: {Scout, LastBreath},
      associatedCards: @[Card(`set`: Set2, faction: fDemacia, number: 3)]), Card(
      `set`: Set2, faction: fDemacia, number: 5): CardInfo(
      name: "Unyielding Spirit", `type`: ctSpell,
      description: "Grant an ally \"I can\'t take damage or die\".", flavorText: "Ignoring the pain of her wounded leg, the ranger stood once more, sword aloft. It was not just her own resolve that kept her standing, but the resolve of Demacia itself.",
      cost: 8, rarity: crEpic, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set2, faction: fDemacia, number: 2): CardInfo(
      name: "Blinding Assault", `type`: ctSpell, description: "Summon Valor.",
      flavorText: "\"He\'s in my hair! HE\'S IN MY HAIR!\" - Legion Marauder",
      cost: 2, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set2, faction: fDemacia, number: 6, subnumber: 2)]), Card(
      `set`: Set2, faction: fDemacia, number: 10): CardInfo(
      name: "Genevieve Elmheart", `type`: ctUnit,
      description: "When I\'m summoned, give other allies +1|+1 this round.", flavorText: "To see the rangers of Demacia in battle is inspiring. They fight as one--human and animal, side by side, fiercely determined and utterly inseparable.",
      cost: 6, rarity: crEpic, attack: 5, health: 4,
      keywords: {Scout, Challenger}), Card(`set`: Set2, faction: fDemacia,
      number: 7): CardInfo(name: "Ranger\'s Resolve", `type`: ctSpell,
                           description: "Give all allies Tough this round.", flavorText: "\"When the enemy draws near, do not let fear into your hearts, for the trees themselves protect us.\" - Greenfang Warden",
                           cost: 1, rarity: crRare, spellSpeed: some(ssBurst),
                           keywords: {Burst}), Card(`set`: Set2,
      faction: fDemacia, number: 1): CardInfo(name: "Concerted Strike",
      `type`: ctSpell, description: "Pick an enemy. 2 allies strike it.",
      flavorText: "\"With me, as one!\" - Greenfang Warden", cost: 5,
      rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set2, faction: fShadowIsles, number: 5): CardInfo(
      name: "Sap Magic", `type`: ctSpell,
      description: "Toss 3.\c\nHeal all allies 3.",
      flavorText: "\"These Isles will be cleansed.\" - Maokai", cost: 3,
      rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set2, faction: fShadowIsles, number: 10): CardInfo(
      name: "Deadbloom Wanderer", `type`: ctUnit,
      description: "When I\'m summoned, Toss 3.", flavorText: "\"The great treant has continued showing... creatures. This one... to spread life as she wanders... remarkable such... here. These are Blessed Isles indeed!\" - Recovered journal",
      cost: 3, rarity: crCommon, attack: 3, health: 2, keywords: {Lifesteal}), Card(
      `set`: Set2, faction: fShadowIsles, number: 8): CardInfo(name: "Maokai",
      `type`: ctUnit, description: "Each round, the first time you play another ally, Toss 2 and summon a Sapling.", flavorText: "These cursed lands would not break Maokai. The treant\'s commitment ran too deep, and his fury burned too bright, for anything to stand in his way.",
      cost: 4, rarity: crChampion, attack: 1, health: 4, levelupDescription: "Your units have died or your cards have been Tossed 25 times.",
      supertype: csupChampion, associatedCards: @[
      Card(`set`: Set2, faction: fShadowIsles, number: 8, subnumber: 1),
      Card(`set`: Set2, faction: fShadowIsles, number: 8, subnumber: 2),
      Card(`set`: Set2, faction: fShadowIsles, number: 8, subnumber: 3)]), Card(
      `set`: Set2, faction: fShadowIsles, number: 8, subnumber: 3): CardInfo(
      name: "Sapling", `type`: ctUnit, description: "", flavorText: "\"Life here… so effortless. Verdant forests... to sprout overnight… quite exquisite. What a treasure this land is. Must preserve… generations.\" - Recovered journal",
      cost: 1, rarity: crNone, attack: 2, health: 1,
      keywords: {Ephemeral, Challenger}), Card(`set`: Set2,
      faction: fShadowIsles, number: 8, subnumber: 1): CardInfo(
      name: "Maokai\'s Sap Magic", `type`: ctSpell, description: "Toss 3.\c\nHeal all allies 3.\c\nCreate a Maokai in your deck.",
      flavorText: "\"These Isles will be cleansed.\" - Maokai", cost: 3,
      rarity: crNone, spellSpeed: some(ssBurst), supertype: csupChampion,
      keywords: {Burst}, associatedCards: @[
      Card(`set`: Set2, faction: fShadowIsles, number: 8, subnumber: 3),
      Card(`set`: Set2, faction: fShadowIsles, number: 8, subnumber: 2),
      Card(`set`: Set2, faction: fShadowIsles, number: 8)]), Card(`set`: Set2,
      faction: fShadowIsles, number: 8, subnumber: 2): CardInfo(name: "Maokai",
      `type`: ctUnit, description: "When I Level Up, Obliterate the enemy deck, leaving 4 non-champions.\c\nRound Start: Summon a Sapling.", flavorText: "He would destroy the blight within these isles, and restore its long-lost life.",
      cost: 4, rarity: crNone, attack: 2, health: 5, supertype: csupChampion,
      keywords: {Regeneration}, associatedCards: @[
      Card(`set`: Set2, faction: fShadowIsles, number: 8),
      Card(`set`: Set2, faction: fShadowIsles, number: 8, subnumber: 1),
      Card(`set`: Set2, faction: fShadowIsles, number: 8, subnumber: 3)]), Card(
      `set`: Set2, faction: fShadowIsles, number: 7): CardInfo(
      name: "Thorny Toad", `type`: ctUnit,
      description: "Last Breath: Toss 2 and heal your Nexus 2.", flavorText: "\"...remarkable species… same creature I found as a child... not a day older! I wonder… next town. Perhaps these wonderful fellows will live forever!\" - Recovered journal",
      cost: 2, rarity: crCommon, attack: 1, health: 4, keywords: {LastBreath}), Card(
      `set`: Set2, faction: fShadowIsles, number: 3): CardInfo(
      name: "Terror of the Tides", `type`: ctUnit, description: "Sea Monster allies have Fearsome. \c\nAttack: Give enemies -2|-0 this round.\c\n", flavorText: "They realized the danger too late. The titanic beast opened its gaping maw and surged toward them. The hunters could only wait for death as the endless teeth slowly crunched through their ship.",
      cost: 8, rarity: crEpic, attack: 6, health: 5, subtypes: {csubSeaMonster},
      keywords: {Deep}), Card(`set`: Set2, faction: fShadowIsles, number: 1): CardInfo(
      name: "Neverglade Collector", `type`: ctUnit,
      description: "When another ally dies, Drain 1 from the enemy Nexus.", flavorText: "\"Bumped into Niven this... the new ferryman! He rowed us... to... He can certainly hold a tune! Before... must invite him to supper soon.\" - Recovered journal",
      cost: 5, rarity: crRare, attack: 2, health: 4), Card(`set`: Set2,
      faction: fShadowIsles, number: 2): CardInfo(name: "Overgrown Snapvine",
      `type`: ctUnit, description: "When you summon a follower, kill it to summon an Overgrown Snapvine.", flavorText: "\"Today... another remarkable... surfaced around... children quite scared. But... posed no threat. Nuzzled... quite a trusting creature. Must forage them more berries!\"\n- Recovered journal",
      cost: 7, rarity: crEpic, attack: 5, health: 3, associatedCards: @[
      Card(`set`: Set2, faction: fShadowIsles, number: 2),
      Card(`set`: Set2, faction: fShadowIsles, number: 2),
      Card(`set`: Set2, faction: fShadowIsles, number: 2),
      Card(`set`: Set2, faction: fShadowIsles, number: 2),
      Card(`set`: Set2, faction: fShadowIsles, number: 2),
      Card(`set`: Set2, faction: fShadowIsles, number: 2),
      Card(`set`: Set2, faction: fShadowIsles, number: 2),
      Card(`set`: Set2, faction: fShadowIsles, number: 2),
      Card(`set`: Set2, faction: fShadowIsles, number: 2)]), Card(`set`: Set2,
      faction: fShadowIsles, number: 4): CardInfo(name: "Blighted Caretaker",
      `type`: ctUnit, description: "Play: Kill an ally to summon 2 Saplings.",
      flavorText: "\"Every heart is a garden where roots may take hold!\"",
      cost: 3, rarity: crRare, attack: 2, health: 1, associatedCards: @[
      Card(`set`: Set2, faction: fShadowIsles, number: 8, subnumber: 3)]), Card(
      `set`: Set2, faction: fShadowIsles, number: 6): CardInfo(
      name: "Barkbeast", `type`: ctUnit,
      description: "The first time an ally dies, grant me +2|+2.", flavorText: "The creatures of the Shadow Isles shed sentimentality long ago. They all must eat.",
      cost: 1, rarity: crCommon, attack: 1, health: 1), Card(`set`: Set2,
      faction: fShadowIsles, number: 9): CardInfo(name: "Sapling Toss",
      `type`: ctSpell, description: "Summon a Sapling at the next Round Start.",
      flavorText: "\"Wheeeeeeee!\" - Sapling", cost: 1, rarity: crCommon,
      spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set2, faction: fShadowIsles, number: 8, subnumber: 3)]), Card(
      `set`: Set2, faction: fIonia, number: 8): CardInfo(name: "Sonic Wave",
      `type`: ctSpell, description: "Give an ally Challenger this round.\c\nCreate a Fleeting Resonating Strike in hand.",
      flavorText: "\"Master yourself...\" - Lee Sin", cost: 2, rarity: crCommon,
      spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set2, faction: fIonia, number: 8, subnumber: 1)]), Card(
      `set`: Set2, faction: fIonia, number: 8, subnumber: 1): CardInfo(
      name: "Resonating Strike", `type`: ctSpell,
      description: "Give an ally +2|+0 this round.",
      flavorText: "\"...master the enemy.\" - Lee Sin", cost: 1, rarity: crNone,
      spellSpeed: some(ssBurst), keywords: {Burst, Fleeting}), Card(`set`: Set2,
      faction: fIonia, number: 5, subnumber: 1): CardInfo(
      name: "Tail of the Dragon", `type`: ctUnit,
      description: "When I\'m Recalled, transform me into Concussive Palm.", flavorText: "\"A student must move with grace, for the Dragon\'s breath created the wind and waves which brought motion to our world.\" - Teachings of the Dragon",
      cost: 3, rarity: crNone, attack: 3, health: 2,
      associatedCards: @[Card(`set`: Set2, faction: fIonia, number: 5)]), Card(
      `set`: Set2, faction: fIonia, number: 2): CardInfo(
      name: "Scales of the Dragon", `type`: ctUnit, description: "When I\'m summoned, create a Dragon\'s Protection in hand.", flavorText: "\"A student must act with compassion, for the Dragon nurtured the First Lands, and graced them with warmth and life.\" - Teachings of the Dragon",
      cost: 3, rarity: crCommon, attack: 4, health: 2, associatedCards: @[
      Card(`set`: Set2, faction: fIonia, number: 2, subnumber: 1)]), Card(
      `set`: Set2, faction: fIonia, number: 2, subnumber: 1): CardInfo(
      name: "Dragon\'s Protection", `type`: ctSpell,
      description: "Grant an ally +0|+3.",
      flavorText: "\"The Dragon will keep you safe.\" - Scales of the Dragon",
      cost: 2, rarity: crNone, spellSpeed: some(ssSlow), keywords: {Slow},
      associatedCards: @[Card(`set`: Set2, faction: fIonia, number: 2)]), Card(
      `set`: Set2, faction: fIonia, number: 6): CardInfo(name: "Lee Sin",
      `type`: ctUnit, description: "When you cast a spell, give me Challenger this round.\c\nIf you cast another, give me Barrier this round.", flavorText: "\"The Dragon aids the worthy. To the weary, it gives vigor. To the sick, comfort. To the lost, light. To the shaken, balance...\"",
      cost: 5, rarity: crChampion, attack: 3, health: 5,
      levelupDescription: "You\'ve cast 8+ spells.", supertype: csupChampion,
      keywords: {Imbue}, associatedCards: @[
      Card(`set`: Set2, faction: fIonia, number: 8, subnumber: 1),
      Card(`set`: Set2, faction: fIonia, number: 11),
      Card(`set`: Set2, faction: fIonia, number: 6, subnumber: 3),
      Card(`set`: Set2, faction: fIonia, number: 6, subnumber: 1)]), Card(
      `set`: Set2, faction: fIonia, number: 11): CardInfo(
      name: "Lee Sin\'s Sonic Wave", `type`: ctSpell, description: "Give an ally Challenger this round.\c\nCreate a Fleeting Resonating Strike in hand.\c\nCreate a Lee Sin in your deck.",
      flavorText: "\"Master yourself...\" - Lee Sin", cost: 2, rarity: crCommon,
      spellSpeed: some(ssBurst), supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set2, faction: fIonia, number: 6, subnumber: 1),
      Card(`set`: Set2, faction: fIonia, number: 6),
      Card(`set`: Set2, faction: fIonia, number: 8, subnumber: 1)]), Card(
      `set`: Set2, faction: fIonia, number: 6, subnumber: 1): CardInfo(
      name: "Lee Sin", `type`: ctUnit, description: "When you cast a spell, give me Challenger this round.\c\nIf you cast another, give me Barrier this round.\c\nI Dragon\'s Rage enemies that I Challenge.",
      flavorText: "\"...But for the tyrant, the Dragon breathes fire.\"",
      cost: 5, rarity: crNone, attack: 4, health: 6, supertype: csupChampion,
      keywords: {Imbue}, associatedCards: @[
      Card(`set`: Set2, faction: fIonia, number: 8, subnumber: 1),
      Card(`set`: Set2, faction: fIonia, number: 11),
      Card(`set`: Set2, faction: fIonia, number: 6, subnumber: 3),
      Card(`set`: Set2, faction: fIonia, number: 6)]), Card(`set`: Set2,
      faction: fIonia, number: 6, subnumber: 3): CardInfo(
      name: "Dragon\'s Rage", `type`: ctAbility, description: "An ally kicks an enemy into the enemy Nexus, striking both.\c\nIf the enemy survives, Recall it.", flavorText: "\"The Dragon must be unleashed, or it will consume me from within.\" - Lee Sin",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set2,
      faction: fIonia, number: 4): CardInfo(name: "Horns of the Dragon",
      `type`: ctUnit, description: "", flavorText: "\"A student must strive with all their might, for the Dragon pulled the earth from beneath the waves, and gave us a land to call home.\" - Teachings of the Dragon",
      cost: 6, rarity: crCommon, attack: 4, health: 6, keywords: {DoubleStrike}), Card(
      `set`: Set2, faction: fIonia, number: 3): CardInfo(
      name: "Eye of the Dragon", `type`: ctUnit, description: "Round Start: Summon a Dragonling if you cast 2+ spells last round.", flavorText: "\"A student must think with clarity, for the Dragon draws the sun across our skies, and reveals the world around us.\"\n- Teachings of the Dragon",
      cost: 2, rarity: crEpic, attack: 1, health: 3, keywords: {Attune}, associatedCards: @[
      Card(`set`: Set2, faction: fIonia, number: 3, subnumber: 1)]), Card(
      `set`: Set2, faction: fIonia, number: 1): CardInfo(
      name: "Claws of the Dragon", `type`: ctUnit, description: "Summon me from hand once you\'ve played 2 spells this round.", flavorText: "\"A student must listen with focus, for the Dragon roared the first sounds, and blessed our young spirits with the gift of magic.\" - Teachings of the Dragon",
      cost: 2, rarity: crCommon, attack: 3, health: 2), Card(`set`: Set2,
      faction: fIonia, number: 3, subnumber: 1): CardInfo(name: "Dragonling",
      `type`: ctUnit, description: "", flavorText: "\"The spirit gives to those who listen.\" - Eye of the Dragon",
      cost: 2, rarity: crNone, attack: 2, health: 1, subtypes: {csubDragon},
      keywords: {Ephemeral, Lifesteal}), Card(`set`: Set2, faction: fIonia,
      number: 5): CardInfo(name: "Concussive Palm", `type`: ctSpell, description: "Stun an enemy to summon a Tail of the Dragon.", flavorText: "\"You did not see me leave, nor will you see me return.\" - Tail of the Dragon",
                           cost: 4, rarity: crRare, spellSpeed: some(ssFast),
                           keywords: {Fast}, associatedCards: @[
      Card(`set`: Set2, faction: fIonia, number: 5, subnumber: 1)]), Card(
      `set`: Set2, faction: fIonia, number: 10): CardInfo(name: "Retreat",
      `type`: ctSpell,
      description: "Recall an ally to create a Fleeting Return in hand.", flavorText: "The first Noxians to set foot on the Ionian beaches found a weak and unprepared enemy. Countless were slaughtered, but a handful managed to make their way to safety...",
      cost: 2, rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}, associatedCards: @[
      Card(`set`: Set2, faction: fIonia, number: 10, subnumber: 1)]), Card(
      `set`: Set2, faction: fIonia, number: 7): CardInfo(name: "Dragon\'s Rage",
      `type`: ctSpell, description: "An ally kicks an enemy into the enemy Nexus, striking both.\c\nIf the enemy survives, Recall it.", flavorText: "\"The Dragon must be unleashed, or it will consume me from within.\" - Lee Sin",
      cost: 7, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set2, faction: fIonia, number: 10, subnumber: 1): CardInfo(
      name: "Return", `type`: ctSpell,
      description: "Summon an ally that costs 3 or less from hand.", flavorText: "...and how they rallied. The survivors soon gathered their forces, found their center, and showed the invaders the resilient spirit of the First Lands.",
      cost: 1, rarity: crNone, spellSpeed: some(ssBurst),
      keywords: {Burst, Fleeting}), Card(`set`: Set2, faction: fIonia, number: 9): CardInfo(
      name: "Deep Meditation", `type`: ctSpell, description: "Costs 2 less if you cast 2+ spells last round.\c\nDraw 2 other spells.\c\n", flavorText: "Meditation is a journey with no destination--a path that can only be followed by getting lost along the way.",
      cost: 5, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fNoxus, number: 19): CardInfo(name: "Hunt the Weak",
      `type`: ctSpell,
      description: "Your opponent discards the Weakest follower from hand.", flavorText: "\"The frail have no place in this world. Each day brings them new torment, another turn of the vise. I do not deal in death, I deal in mercy.\" - Arrel the Tracker",
      cost: 2, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fNoxus, number: 7): CardInfo(name: "Riven",
      `type`: ctUnit, description: "When you gain the attack token, Reforge.", flavorText: "\"I will not run from what I was. I made a promise to mend what I have broken...\"",
      cost: 3, rarity: crChampion, attack: 3, health: 4,
      levelupDescription: "I see Blade of the Exile in your hand.",
      supertype: csupChampion, associatedCards: @[
      Card(`set`: Set3, faction: fNoxus, number: 7, subnumber: 1),
      Card(`set`: Set3, faction: fNoxus, number: 12),
      Card(`set`: Set3, faction: fNoxus, number: 7, subnumber: 3),
      Card(`set`: Set3, faction: fNoxus, number: 8),
      Card(`set`: Set3, faction: fNoxus, number: 10),
      Card(`set`: Set3, faction: fNoxus, number: 11)]), Card(`set`: Set3,
      faction: fNoxus, number: 8): CardInfo(name: "Heavy Blade Fragment",
      `type`: ctSpell, description: "Give an ally Overwhelm this round.\c\nCan\'t be cast in combat or in response to a spell.\c\n", flavorText: "\"A warrior must know the weight of their weapon, burdened heavy with guilt.\" - Riven",
      cost: 1, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set3, faction: fNoxus, number: 10),
      Card(`set`: Set3, faction: fNoxus, number: 11),
      Card(`set`: Set3, faction: fNoxus, number: 12)]), Card(`set`: Set3,
      faction: fNoxus, number: 7, subnumber: 3): CardInfo(
      name: "Riven\'s Weapon Hilt", `type`: ctSpell, description: "Give an ally +2|+0 this round. Reforge.\c\nCreate a Riven in your deck.", flavorText: "\"To know your enemy, first know their weapon. It will tell you how they move, how they think, when they\'ll strike. It is the purest expression of its wielder.\" - Arrel the Tracker",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst),
      supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set3, faction: fNoxus, number: 7),
      Card(`set`: Set3, faction: fNoxus, number: 7, subnumber: 1),
      Card(`set`: Set3, faction: fNoxus, number: 12),
      Card(`set`: Set3, faction: fNoxus, number: 8),
      Card(`set`: Set3, faction: fNoxus, number: 10),
      Card(`set`: Set3, faction: fNoxus, number: 11)]), Card(`set`: Set3,
      faction: fNoxus, number: 11): CardInfo(name: "Blade of the Exile",
      `type`: ctSpell,
      description: "Grant an ally +2|+0, Overwhelm, and Quick Attack.", flavorText: "\"But a warrior is more than their weapon alone. They must know power, but also consequence, forgiveness, and redemption.\" -  Riven",
      cost: 3, rarity: crNone, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fNoxus, number: 10): CardInfo(
      name: "Keen Blade Fragment", `type`: ctSpell, description: "Give an ally Quick Attack this round.\c\nCan\'t be cast in combat or in response to a spell.\c\n", flavorText: "\"A warrior must know the sharpness of their blade, an edge that cuts both friends and foes.\" - Riven",
      cost: 1, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set3, faction: fNoxus, number: 11),
      Card(`set`: Set3, faction: fNoxus, number: 12),
      Card(`set`: Set3, faction: fNoxus, number: 8)]), Card(`set`: Set3,
      faction: fNoxus, number: 7, subnumber: 1): CardInfo(name: "Riven",
      `type`: ctUnit, description: "When you gain the attack token, Reforge.\c\nWhen my Power is increased for the first time each round, increase it by twice as much.",
      flavorText: "\"...and I will not run from those who would break me.\"",
      cost: 3, rarity: crNone, attack: 4, health: 5, supertype: csupChampion, associatedCards: @[
      Card(`set`: Set3, faction: fNoxus, number: 7),
      Card(`set`: Set3, faction: fNoxus, number: 7, subnumber: 3),
      Card(`set`: Set3, faction: fNoxus, number: 12),
      Card(`set`: Set3, faction: fNoxus, number: 8),
      Card(`set`: Set3, faction: fNoxus, number: 10),
      Card(`set`: Set3, faction: fNoxus, number: 11)]), Card(`set`: Set3,
      faction: fNoxus, number: 12): CardInfo(name: "Glinting Blade Fragment",
      `type`: ctSpell, description: "Give an ally +2|+0 this round.\c\nCan\'t be cast in combat or in response to a spell.\c\n", flavorText: "\"A warrior must know their weapon\'s history... every bloody piece.\" - Riven",
      cost: 1, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set3, faction: fNoxus, number: 10),
      Card(`set`: Set3, faction: fNoxus, number: 11),
      Card(`set`: Set3, faction: fNoxus, number: 8)]), Card(`set`: Set3,
      faction: fNoxus, number: 6): CardInfo(name: "Weapon Hilt",
      `type`: ctSpell, description: "Give an ally +2|+0 this round. Reforge.", flavorText: "\"To know your enemy, first know their weapon. It will tell you how they move, how they think, when they\'ll strike. It is the purest expression of its wielder.\" - Arrel the Tracker",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set3, faction: fNoxus, number: 12),
      Card(`set`: Set3, faction: fNoxus, number: 8),
      Card(`set`: Set3, faction: fNoxus, number: 10),
      Card(`set`: Set3, faction: fNoxus, number: 11)]), Card(`set`: Set3,
      faction: fNoxus, number: 2): CardInfo(name: "Arrel the Tracker",
      `type`: ctUnit, description: "Round End: If you cast a spell on me this round, I strike the Weakest enemy.", flavorText: "\"Hide, we will find you. \nBreathe, we will hear you.\nRun, we will kill you.\"",
      cost: 6, rarity: crEpic, attack: 2, health: 5), Card(`set`: Set3,
      faction: fNoxus, number: 18): CardInfo(name: "Apprehend", `type`: ctSpell,
      description: "Stun an enemy.\c\nIf you have a Darius, Rally.",
      flavorText: "\"I\'ll handle this myself.\" - Darius", cost: 2,
      rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow},
      associatedCards: @[Card(`set`: Set1, faction: fNoxus, number: 38)]), Card(
      `set`: Set3, faction: fNoxus, number: 9): CardInfo(name: "Wrathful Rider",
      `type`: ctUnit, description: "", flavorText: "\"There is nothing like hunting another soldier. To track them, you must think and feel as they do. To catch them, you must fear them as they fear you. It is a bond that few will know, but one I savor above all others.\"",
      cost: 5, rarity: crCommon, attack: 7, health: 3, keywords: {Challenger}), Card(
      `set`: Set3, faction: fNoxus, number: 17): CardInfo(
      name: "Basilisk Bloodseeker", `type`: ctUnit,
      description: "Play: Deal 1 to an ally and an enemy 4 times.", flavorText: "The basilisk trainers withhold live food from the beasts in the days leading up to battle. By the time the creatures are unleashed, they do not distinguish friend from foe, and are utterly indomitable.",
      cost: 7, rarity: crEpic, attack: 7, health: 4, keywords: {Overwhelm},
      associatedCards: @[Card(`set`: Set3, faction: fNoxus, number: 16)]), Card(
      `set`: Set3, faction: fNoxus, number: 16): CardInfo(name: "Gouge",
      `type`: ctAbility, description: "Deal 1 to an ally and an enemy 4 times.", flavorText: "\"It\'s not the sharpness of the claws you\'ve got to look out for, it\'s the appetite of the beast that\'s grown \'em.\" - Basilisk trainer",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set3,
      faction: fNoxus, number: 15): CardInfo(name: "Survival Skills",
      `type`: ctSpell, description: "Allies can\'t drop below 1 health this round.\c\nWhen discarded, your Strongest ally can\'t drop below 1 health this round.", flavorText: "\"The drakehounds have the scent. They will find her, and we will finish this. There is no other way.\" - Arrel the Tracker",
      cost: 5, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fNoxus, number: 14): CardInfo(
      name: "Sharpened Resolve", `type`: ctSpell,
      description: "Give an ally +3|+2 this round.", flavorText: "\"Yeah, I\'ll mend your weapons, and tend to the mounts, and cook your bloody food. What else am I good for, eh?\" - Erath, Blade Squire",
      cost: 3, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fNoxus, number: 3): CardInfo(name: "Blade Squire",
      `type`: ctUnit, description: "Last Breath: Reforge.", flavorText: "\"Like the huntresses said--a hundred days and nights. A hundred blisters on these feet, a hundred bugs in my breakfast, a hundred \'blade\'-this and \'vengeance\' that. And well more than a hundred brow-beatings from those three, I\'ll tell you...\" ",
      cost: 1, rarity: crCommon, attack: 1, health: 2, keywords: {LastBreath}, associatedCards: @[
      Card(`set`: Set3, faction: fNoxus, number: 12),
      Card(`set`: Set3, faction: fNoxus, number: 8),
      Card(`set`: Set3, faction: fNoxus, number: 10),
      Card(`set`: Set3, faction: fNoxus, number: 11)]), Card(`set`: Set3,
      faction: fNoxus, number: 1): CardInfo(name: "Runeweaver", `type`: ctUnit,
      description: "When I\'m summoned, Reforge.", flavorText: "\"Most weapons are crude tools, no better than than the hands that wield them. But a weapon infused with runic magic is so much more than mere steel.\"",
      cost: 2, rarity: crCommon, attack: 3, health: 1, associatedCards: @[
      Card(`set`: Set3, faction: fNoxus, number: 12),
      Card(`set`: Set3, faction: fNoxus, number: 8),
      Card(`set`: Set3, faction: fNoxus, number: 10),
      Card(`set`: Set3, faction: fNoxus, number: 11)]), Card(`set`: Set3,
      faction: fNoxus, number: 5): CardInfo(name: "Brutal Hunter",
      `type`: ctUnit,
      description: "When I\'m summoned, give me Quick Attack this round.", flavorText: "\"There you are. We KNEW you wouldn\'t come without a fight! Or so we hoped.\"",
      cost: 4, rarity: crRare, attack: 3, health: 3, keywords: {Challenger}), Card(
      `set`: Set3, faction: fBilgewater, number: 6): CardInfo(
      name: "Jack, the Winner", `type`: ctUnit,
      description: "Round Start: Create a Sleep with the Fishes in hand.", flavorText: "Years in the boxing ring taught Jack valuable lessons. He learned that if his opponent can bleed, they can fear. He learned the power of a silent stare. He learned the power of uncontrolled violence.",
      cost: 5, rarity: crEpic, attack: 5, health: 5, associatedCards: @[
      Card(`set`: Set3, faction: fBilgewater, number: 6, subnumber: 1)]), Card(
      `set`: Set3, faction: fBilgewater, number: 10): CardInfo(
      name: "Bayou Brunch", `type`: ctSpell, description: "An ally Captures another ally and gains the captured ally\'s stats.", flavorText: "\"Step inside, friend, and all that you desire shall be yours in perpetuity.\" - Tahm Kench",
      cost: 3, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fBilgewater, number: 5): CardInfo(name: "Sunk Cost",
      `type`: ctSpell, description: "Place a unit or landmark into its deck.", flavorText: "\"Now, I delivered to you exactly what you wanted, friend. I never said it would last forever.\" - Tahm Kench",
      cost: 8, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fBilgewater, number: 4): CardInfo(
      name: "Tahm Kench", `type`: ctUnit,
      description: "Round Start: Create a An Acquired Taste in hand.", flavorText: "\"My friend, I know that expression. I can see you feelin\' like the cards you\'re holdin\' ain\'t the ones you deserve. You got a desire for the finer things, don\'tcha? Perhaps you\'ll allow me to satisfy your hunger, let you savor all that you ever desired. All I need is your name, scratched on my paper... and you, my friend, will be satisfied for life.\"",
      cost: 4, rarity: crChampion, attack: 2, health: 6, levelupDescription: "I\'ve Captured 3+ units. When I level up, Obliterate my Captured enemies and release my allies.",
      supertype: csupChampion, associatedCards: @[
      Card(`set`: Set3, faction: fBilgewater, number: 4, subnumber: 4),
      Card(`set`: Set3, faction: fBilgewater, number: 4, subnumber: 3),
      Card(`set`: Set3, faction: fBilgewater, number: 4, subnumber: 2)]), Card(
      `set`: Set3, faction: fBilgewater, number: 4, subnumber: 2): CardInfo(
      name: "An Acquired Taste", `type`: ctSpell, description: "Tahm Kench swallows an enemy unit. It strikes him, then he Captures it.", flavorText: "\"You had a chance to walk away. Instead, you\'re the fool who let me in...\" - Tahm Kench",
      cost: 2, rarity: crNone, spellSpeed: some(ssSlow),
      keywords: {Slow, Fleeting}, associatedCards: @[
      Card(`set`: Set3, faction: fBilgewater, number: 4, subnumber: 3),
      Card(`set`: Set3, faction: fBilgewater, number: 4)]), Card(`set`: Set3,
      faction: fBilgewater, number: 4, subnumber: 3): CardInfo(
      name: "Tahm Kench", `type`: ctUnit, description: "Round Start: Create a An Acquired Taste in hand.\c\nAttack: Obliterate my Captured enemies and release my allies.", flavorText: "\"You struck a deal, my friend, and though you will undoubtedly bask in its benefits, remember... there will be a time when I get my fill, too.\"",
      cost: 4, rarity: crNone, attack: 3, health: 7, supertype: csupChampion, associatedCards: @[
      Card(`set`: Set3, faction: fBilgewater, number: 4, subnumber: 4),
      Card(`set`: Set3, faction: fBilgewater, number: 4),
      Card(`set`: Set3, faction: fBilgewater, number: 4, subnumber: 2)]), Card(
      `set`: Set3, faction: fBilgewater, number: 4, subnumber: 4): CardInfo(
      name: "Tahm Kench\'s Bayou Brunch", `type`: ctSpell, description: "An ally Captures another ally and gains the captured ally\'s stats.\c\nCreate a Tahm Kench in your deck.", flavorText: "\"Step inside, friend, and all that you desire shall be yours in perpetuity.\" - Tahm Kench",
      cost: 3, rarity: crNone, spellSpeed: some(ssSlow),
      supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set3, faction: fBilgewater, number: 4),
      Card(`set`: Set3, faction: fBilgewater, number: 4, subnumber: 3)]), Card(
      `set`: Set3, faction: fBilgewater, number: 2): CardInfo(
      name: "Lounging Lizard", `type`: ctUnit,
      description: "Round Start: Deal 2 to me.", flavorText: "\"Ah, people are stupid! Give them cold drink and warm chair, and they tell all kinds of secrets to friendly faces. And who has friendlier face than young Leonard, hmm?\" - Fortune Croaker",
      cost: 3, rarity: crCommon, attack: 3, health: 5, keywords: {Elusive}), Card(
      `set`: Set3, faction: fBilgewater, number: 14): CardInfo(
      name: "Monkey Business", `type`: ctSpell, description: "Summon a Powder Monkey.\c\nPlunder: Summon another at the next Round Start.", flavorText: "\"Aw... d\'ye think they\'re cute? WELL, THEY\'RE NOT. They get into everything, they\'re messier than a seasick courier, an\' THEY WON\'T BLOODY SHUT UP. NO MONKEYS ON THE SHIP. THAT\'S THE END OF IT.\" - Petty Officer",
      cost: 2, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 34, subnumber: 1)]), Card(
      `set`: Set3, faction: fBilgewater, number: 7): CardInfo(name: "Boxtopus",
      `type`: ctUnit, description: "Play: Deal 3 to me.", flavorText: "\"Sure, Pablo might be in a bit of a \'dry patch\'--heh--and, yeah, he\'s taken his fair share of punches... but ya know what? Ain\'t nobody else around here getting octokills, pal.\" - Wise Fry",
      cost: 2, rarity: crCommon, attack: 3, health: 4, keywords: {Challenger}), Card(
      `set`: Set3, faction: fBilgewater, number: 6, subnumber: 1): CardInfo(
      name: "Sleep with the Fishes", `type`: ctSpell,
      description: "Deal 2 to an ally to deal 2 to the enemy Nexus.", flavorText: "\"Daub \'em with your blood, and set the sharks loose.\" - Jack, the Winner",
      cost: 0, rarity: crNone, spellSpeed: some(ssSlow),
      keywords: {Slow, Fleeting}), Card(`set`: Set3, faction: fBilgewater,
                                        number: 16): CardInfo(name: "Boomship",
      `type`: ctSpell, description: "Deal 1 to a unit.\c\nThen summon Powder Kegs equal to the amount of damage dealt.", flavorText: "\"Young Gerent raised the alarm right afore the first one blew. Our hull rocked, the jib caught flame, but the Jilldaw held. Thought that was that, but as I followed Gerent\'s gaze out to sea, I saw me four more rowboats comin\' our way, all loaded with powder.\" - Jilldaw survivor",
      cost: 3, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 1)]), Card(
      `set`: Set3, faction: fBilgewater, number: 1): CardInfo(
      name: "The Slaughter Docks", `type`: ctLandmark, description: "Round Start: Toss 1. If you are Deep, destroy me to summon a random Sea Monster. ", flavorText: "Every day, locals wander through the Slaughter Docks to see the horrors Bilgewater\'s hunters have hauled up from the depths. The beasts are usually dead. Usually.",
      cost: 3, rarity: crEpic, keywords: {LandmarkVisualOnly}), Card(
      `set`: Set3, faction: fBilgewater, number: 15): CardInfo(
      name: "Crusty Codger", `type`: ctUnit, description: "Play: Deal 2 to me.", flavorText: "\"RING THE BELL, WILL YA?! AH\'LL SHOW THAT POINTY FART WHY AH\'VE GOT ALL MA NICKNAMES, AYE. \'EIGHT PUNCH PABLO\', \'THE CRACKIN\' KRAKEN\', \'THE TENTACLED TERROR\'! YOUR WEE STINGER\'S GONNA BE CRYING FOR YA MAMMIE BY THE TIME AH\'M DONE WI\' YA!\" - Boxtopus",
      cost: 1, rarity: crCommon, attack: 2, health: 4), Card(`set`: Set3,
      faction: fBilgewater, number: 3): CardInfo(name: "Wise Fry",
      `type`: ctUnit, description: "Play: Deal 1 to all other allies and grant me +1|+0 for each of them.", flavorText: "The rise to power is often a violent business... but it\'s not normally this freakin\' sloppy.",
      cost: 6, rarity: crRare, attack: 3, health: 8,
      keywords: {Overwhelm, Vulnerable}), Card(`set`: Set3,
      faction: fBilgewater, number: 17): CardInfo(name: "Wiggly Burblefish",
      `type`: ctUnit, description: "Reduce my cost by 1 for each spell you\'ve cast this game.\c\nWhen I\'m summoned, create a 1 cost spell from your regions in hand.", flavorText: "\"Stand stwait, noobie! Your mishun is to infiltrate behind emenee lines, plant as many bubbels as you can, an\' tell us evewythin\' you SEE! E-VE-WEE-THIN\'. DO YOU UNNASTAN\'?!\" - Admiwal Shelly, Shellshocker",
      cost: 6, rarity: crEpic, attack: 3, health: 1, keywords: {Elusive}), Card(
      `set`: Set3, faction: fBilgewater, number: 8): CardInfo(
      name: "Fortune Croaker", `type`: ctUnit,
      description: "Play: Deal 1 to me and an ally to draw 1.", flavorText: "\"Ol\' Babs has had a few mishaps. Killed a few locals in her time, but I s\'pose it helps lend her an air of authenticity.\" - Lounging Lizard",
      cost: 2, rarity: crCommon, attack: 2, health: 3), Card(`set`: Set3,
      faction: fBilgewater, number: 9): CardInfo(name: "Shakedown",
      `type`: ctSpell,
      description: "Deal 2 to an ally to grant 2 enemies Vulnerable.", flavorText: "\"You gonna tell me where you got those \'extra kegs\', Slim? Huh? Otherwise, we could play a lil\' tug-of-war between your tongue and Jimbo\'s arm. And buddy... I ain\'t bettin\' on you.\" - Wise Fry",
      cost: 1, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fDemacia, number: 10): CardInfo(
      name: "The Grand Plaza", `type`: ctLandmark, description: "When an ally is summoned, give it +1|+1 and Challenger this round.", flavorText: "Tianna looked out over the assembly, assessing the gathered ranks. The only sound in the square was her banner snapping in the breeze. She gave a curt nod of approval, then lifted the banner with a shout. \"Who among you is ready to fight for Demacia?\" The resounding cry from all those assembled shook the very mountains. ",
      cost: 3, rarity: crEpic, keywords: {LandmarkVisualOnly}), Card(
      `set`: Set3, faction: fTargon, number: 5): CardInfo(
      name: "Divergent Paths", `type`: ctSpell,
      description: "Draw a landmark or destroy a landmark.", flavorText: "Targon is a capricious place, where the unbreakable is broken, and the broken made whole.",
      cost: 3, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set3, faction: fFreljord, number: 9): CardInfo(
      name: "The Howling Abyss", `type`: ctLandmark, description: "Round Start: Create in hand a random level 2 champion that\'s not in your hand, deck, or play.", flavorText: "Heroes come to the bridge, called to it by something from the unknown. They brave its bitter cold and crumbling deck to see what lies beyond--victory, or death.",
      cost: 7, rarity: crEpic, keywords: {LandmarkVisualOnly}), Card(
      `set`: Set3, faction: fShadowIsles, number: 9): CardInfo(
      name: "Vaults of Helia", `type`: ctLandmark, description: "Round Start: If you can, kill your most expensive ally to summon an ally from your deck that costs 1 more.", flavorText: "What could better lure a soul to this wretched place than the promise of eternal life, and endless riches?",
      cost: 5, rarity: crEpic, keywords: {LandmarkVisualOnly}), Card(
      `set`: Set3, faction: fTargon, number: 52): CardInfo(name: "Star Spring",
      `type`: ctLandmark, description: "Round End: Heal damaged allies 1. Then, once I\'ve seen you heal 22+ damage from allies, win the game. ", flavorText: "\"Up to the sacred falling flow,\nDeep into pools, the healing springs\nShining light, water all aglow,\nListen to how the river sings,\nHigh on the crystal mountain.\"\n- Ottrani verse",
      cost: 2, rarity: crEpic, keywords: {LandmarkVisualOnly}), Card(
      `set`: Set3, faction: fIonia, number: 6): CardInfo(
      name: "Monastery of Hirana", `type`: ctLandmark,
      description: "Round Start: Create a Sanctuary in hand.", flavorText: "The Ionian mountains hide a handful of sanctuaries for those looking to center themselves and gather their spirits.",
      cost: 3, rarity: crEpic, keywords: {LandmarkVisualOnly},
      associatedCards: @[Card(`set`: Set3, faction: fIonia, number: 16)]), Card(
      `set`: Set3, faction: fIonia, number: 16): CardInfo(name: "Sanctuary",
      `type`: ctSpell, description: "Recall an ally.\c\nCan\'t be cast in combat or in response to a spell.", flavorText: "\"The monastery welcomes all who seek refuge.\" - Elder Souma",
      cost: 1, rarity: crCommon, spellSpeed: some(ssBurst),
      keywords: {Burst, Fleeting}), Card(`set`: Set3, faction: fNoxus,
      number: 13): CardInfo(name: "Scorched Earth", `type`: ctSpell, description: "Kill a damaged unit or destroy a landmark.", flavorText: "\"The drakehounds have the scent. They will find her, and we will finish this. There is no other way.\" - Arrel the Tracker",
                            cost: 3, rarity: crCommon, spellSpeed: some(ssFast),
                            keywords: {Fast}), Card(`set`: Set3,
      faction: fNoxus, number: 4): CardInfo(name: "Noxkraya Arena",
      `type`: ctLandmark, description: "Round End: Your Strongest ally and the Weakest enemy strike each other.", flavorText: "\"Hey there, rrrrreckoner fans, are you ready for a night of scorchin\' hot THRILLS in the RING OF FIRE?! Wuh-oh, looks like Tiny Trik drew the SHORT straw today. He\'s up against the mighty, fight-y, GRANAAAAK the Great! Get those medics ringside, it\'s gonna be a quick one!\" - Arena Battlecaster",
      cost: 5, rarity: crEpic, keywords: {LandmarkVisualOnly}), Card(
      `set`: Set3, faction: fTargon, number: 5, subnumber: 2): CardInfo(
      name: "Path of Destruction", `type`: ctSpell,
      description: "Destroy a landmark.", flavorText: "Each summit gave way before them, emboldening their climb and filling their hearts with determination. They would scale Targon.",
      cost: 3, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set3, faction: fTargon, number: 5, subnumber: 1): CardInfo(
      name: "Path of Discovery", `type`: ctSpell,
      description: "Draw a landmark.", flavorText: "Beyond each summit loomed yet another, but their spirits pushed them onward. They would surmount the peaks of Targon.",
      cost: 3, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set3, faction: fDemacia, number: 4): CardInfo(
      name: "Captain Arrika", `type`: ctUnit,
      description: "Play: Capture a unit or landmark.", flavorText: "As a child, Arrika saw firsthand the devastation Noxus could inflict as it laid waste to her home. When she enlisted in the military, she vowed never to let the Noxian flag fly over Demacian land, or leave another child orphaned.",
      cost: 8, rarity: crRare, attack: 6, health: 6, subtypes: {csubElite},
      keywords: {SpellShield}, associatedCards: @[
      Card(`set`: Set3, faction: fDemacia, number: 4, subnumber: 1)]), Card(
      `set`: Set3, faction: fDemacia, number: 4, subnumber: 1): CardInfo(
      name: "Claim", `type`: ctAbility,
      description: "Capture a unit or landmark.",
      flavorText: "\"Take back what is ours!\" - Captain Arrika", cost: 0,
      rarity: crNone, keywords: {Skill}), Card(`set`: Set3, faction: fIonia,
      number: 5): CardInfo(name: "Homecoming", `type`: ctSpell, description: "Recall an ally unit or landmark to recall an enemy unit or landmark.", flavorText: "\"Trevvvvorrrrrr, come baaaack...\" - Trevor\'s house",
                           cost: 5, rarity: crCommon, spellSpeed: some(ssFast),
                           keywords: {Fast}), Card(`set`: Set3,
      faction: fShadowIsles, number: 8): CardInfo(name: "Crumble",
      `type`: ctSpell,
      description: "Kill an ally to kill a unit or destroy a landmark.",
      flavorText: "Nothing lasts on these haunted isles. All will end.",
      cost: 5, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fTargon, number: 64): CardInfo(
      name: "Targon\'s Peak", `type`: ctLandmark, description: "Round Start: Reduce the cost of a random card in each player\'s hand to 0 this round.", flavorText: "Standing watch at the gate to the Celestial Realm is Targon\'s crystalline guardian. Things fall away in it\'s presence - hope, doubt, fear. Its trials strip all mortal concerns, and lays bare the essence of the climber\'s soul. It is on this that they are judged, for the guardian is the great arbiter. ",
      cost: 5, rarity: crEpic, keywords: {LandmarkVisualOnly}), Card(
      `set`: Set3, faction: fPiltoverZaun, number: 1): CardInfo(
      name: "The University of Piltover", `type`: ctLandmark, description: "Round Start: Discard your hand. Create 3 random cards in hand and grant them Fleeting.", flavorText: "The inventions of Professor Cecil B. Heimerdinger made him famous, but it was his animated lectures and notoriously unpredictable classroom demonstrations that earned him a lasting impression on Piltover\'s brightest minds.",
      cost: 5, rarity: crEpic, keywords: {LandmarkVisualOnly}), Card(
      `set`: Set3, faction: fFreljord, number: 3): CardInfo(
      name: "It That Stares", `type`: ctUnit, description: "Play: Obliterate ALL landmarks or deal 2 to ALL other units.", flavorText: "\"There was no time to gather our things or warn the others. We could only run for the forest and watch as it leveled our homes.\" - Avarosan Hearthguard",
      cost: 8, rarity: crRare, attack: 8, health: 8, associatedCards: @[
      Card(`set`: Set3, faction: fFreljord, number: 3, subnumber: 3),
      Card(`set`: Set3, faction: fFreljord, number: 3, subnumber: 1)]), Card(
      `set`: Set3, faction: fFreljord, number: 3, subnumber: 3): CardInfo(
      name: "Extinguishing Ray", `type`: ctAbility,
      description: "Deal 2 to ALL other units.",
      flavorText: "The people shall perish.", cost: 0, rarity: crNone,
      keywords: {Skill}), Card(`set`: Set3, faction: fFreljord, number: 3,
                               subnumber: 1): CardInfo(name: "Destructive Ray",
      `type`: ctAbility, description: "Obliterate ALL landmarks.",
      flavorText: "The earth shall break.", cost: 0, rarity: crNone,
      keywords: {Skill}), Card(`set`: Set3, faction: fTargon, number: 79): CardInfo(
      name: "Starry Scamp", `type`: ctUnit,
      description: "I cost 2 less if you Behold a Celestial.", flavorText: "\"Adults are LAME. The only cool kids around here are Zoe and her buddies. I learn a lot from them, y\'know? Not like that stupid high radiance priestess lady. I mean UGHHHH.\"",
      cost: 2, rarity: crCommon, attack: 2, health: 2), Card(`set`: Set3,
      faction: fTargon, number: 15): CardInfo(name: "Behold the Infinite ",
      `type`: ctSpell, description: "Invoke.", flavorText: "The heavens hang over you, a tapestry of black lit with twinkling stars. You are small and dim against its vastness. Where will you turn your gaze first?",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fTargon, number: 18): CardInfo(
      name: "The Messenger", `type`: ctUnit,
      description: "When I\'m summoned, draw 1.", flavorText: "\"As leaves unfurl from barren branches, the Lady of Spring sends her messenger to inform the Lord of Winter of the changing season. The messenger\'s bark startles the stars into new places in the sky, while his loyal heart warms the land.\" \n- Song of the Seasons",
      cost: 2, rarity: crNone, attack: 2, health: 2, subtypes: {csubCelestial}), Card(
      `set`: Set3, faction: fTargon, number: 34): CardInfo(name: "The Serpent",
      `type`: ctUnit, description: "", flavorText: "\"During Targon\'s first equinox, the people of the mountain attempted their first truce. But as their leaders laid their weapons down, one suddenly cried out in pain! Soldiers drew their spears, and all thoughts of peace were lost. Little did they know the true betrayer was a serpent hidden beneath their feet, forevermore a sign of violent times.\" \n- Targonian folk tale",
      cost: 0, rarity: crNone, attack: 2, health: 1, subtypes: {csubCelestial},
      keywords: {Challenger}), Card(`set`: Set3, faction: fTargon, number: 83): CardInfo(
      name: "The Immortal Fire", `type`: ctUnit, description: "When I\'m summoned, grant me +1|+0 for each Celestial card you played this game. \c\nThe first time I would die, fully heal me instead.", flavorText: "\"For ages, the Immortal Fire flew alone, till one day she saw a young bird with fiery golden wings like hers. She rejoiced, for she had never known another like herself. But as years passed, the young bird grew old and flickered out. The Immortal Fire grieved, for she had never known death. And so she wept sparks and sighed herself ablaze, till she emerged, renewed in body but burdened with knowledge.\" - Shuriman folk tale",
      cost: 8, rarity: crNone, attack: 6, health: 5, subtypes: {csubCelestial},
      keywords: {Elusive}), Card(`set`: Set3, faction: fTargon, number: 4): CardInfo(
      name: "Moonsilver", `type`: ctSpell,
      description: "Reduce the cost of a card in hand by 1.", flavorText: "\"Each full moon bathes our world in Her silver glow, revealing paths not yet trod, stories not yet told.\" - Lunari Priestess",
      cost: 0, rarity: crNone, spellSpeed: some(ssBurst),
      subtypes: {csubCelestial}, keywords: {Burst}), Card(`set`: Set3,
      faction: fTargon, number: 37): CardInfo(name: "The Scourge",
      `type`: ctUnit, description: "When I\'m summoned, grant me +1|+0 for each Celestial card you played this game. \c\nAttack: Give other allies +2|+2 and Overwhelm this round.", flavorText: "Legends speak of a Scourge that lurks at the furthest reaches of the Celestial Realm. Here, it awaits the time-at-the-end-of-time, when it will wield the power of the stars to shatter the foundations of the world.",
      cost: 10, rarity: crNone, attack: 10, health: 10,
      subtypes: {csubCelestial}, keywords: {Challenger}), Card(`set`: Set3,
      faction: fTargon, number: 59): CardInfo(name: "The Golden Sister",
      `type`: ctUnit,
      description: "When I\'m summoned, summon The Silver Sister.", flavorText: "\"From the heavens\nTwo beings came:\nOne was robed in silver\'s glow,\nThe other clad in golden flame...\"\n- Hymn of the Hours",
      cost: 6, rarity: crNone, attack: 4, health: 3, subtypes: {csubCelestial},
      keywords: {Lifesteal}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 59, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 53): CardInfo(name: "Moonglow",
      `type`: ctSpell, description: "Grant an ally +0|+2 and SpellShield.", flavorText: "\"Bathe in Her gentle glow and receive Her blessing.\" - Lunari Priestess",
      cost: 2, rarity: crNone, spellSpeed: some(ssSlow),
      subtypes: {csubCelestial}, keywords: {Slow}), Card(`set`: Set3,
      faction: fTargon, number: 32): CardInfo(name: "Written in Stars",
      `type`: ctSpell,
      description: "Draw a champion. Reduce its cost by 1 and grant it +2|+2.", flavorText: "\"The vastness of the night sky represents the gulf between humanity below and the divine above. But there are some mortals who strive to achieve a higher purpose, and if the mountain deems them worthy, they may rise to become one with the stars themselves.\" - Mountain Scryer",
      cost: 4, rarity: crNone, spellSpeed: some(ssBurst),
      subtypes: {csubCelestial}, keywords: {Burst}), Card(`set`: Set3,
      faction: fTargon, number: 24): CardInfo(name: "Supernova",
      `type`: ctSpell, description: "If you Behold a Celestial card, Obliterate 2 enemy units or landmarks.", flavorText: "Dying stars create explosions so bright and powerful that even other stars, still lively and burning, are easily outshone.  ",
      cost: 9, rarity: crNone, spellSpeed: some(ssSlow),
      subtypes: {csubCelestial}, keywords: {Slow}), Card(`set`: Set3,
      faction: fTargon, number: 66): CardInfo(name: "Cosmic Inspiration",
      `type`: ctSpell, description: "If you Behold a Celestial card, grant allies everywhere +2|+2.", flavorText: "\"Look to the night sky. Take in the stars\' brilliance, and let them suffuse you with their healing light.\" - Soraka",
      cost: 7, rarity: crNone, spellSpeed: some(ssSlow),
      subtypes: {csubCelestial}, keywords: {Slow}), Card(`set`: Set3,
      faction: fTargon, number: 77): CardInfo(name: "Living Legends",
      `type`: ctSpell, description: "Fill your hand with random Fleeting Celestial cards. Refill your mana to full.", flavorText: "\"They say that some constellations were once mortals whose exceptional exploits earned them a place amongst the stars.\" - Mountain Scryer",
      cost: 10, rarity: crNone, spellSpeed: some(ssBurst),
      subtypes: {csubCelestial}, keywords: {Burst}), Card(`set`: Set3,
      faction: fTargon, number: 10): CardInfo(name: "The Destroyer",
      `type`: ctUnit, description: "When I\'m summoned, grant me +1|+0 for each Celestial card you played this game. ", flavorText: "\"To safeguard the spaces between land and sky, a horned guardian was placed in the stars over the mountains. Sturdy and swift, it traverses the night sky in search of intruders, whom it greets with an impact that sends shudders through earth and sky alike.\" - The Minotaur Histories",
      cost: 7, rarity: crNone, attack: 7, health: 7, subtypes: {csubCelestial},
      keywords: {Overwhelm, SpellShield}), Card(`set`: Set3, faction: fTargon,
      number: 70): CardInfo(name: "The Traveler", `type`: ctUnit,
                            description: "Play: Invoke.", flavorText: "\"We were always one and the same--we were separated only by the mountain, the journey, and a sea of stars.\"",
                            cost: 4, rarity: crNone, attack: 3, health: 4,
                            subtypes: {csubCelestial}), Card(`set`: Set3,
      faction: fTargon, number: 49): CardInfo(name: "Meteor Shower",
      `type`: ctSpell, description: "Deal 4 to an enemy and 1 to another.", flavorText: "\"Forging stars is a messy business, I\'m afraid. You never know where those little rocks will land. I am so terribly, terribly sorry if they happen to fall on you. And crush you. Oh so violently.\" - Aurelion Sol",
      cost: 5, rarity: crNone, spellSpeed: some(ssSlow),
      subtypes: {csubCelestial}, keywords: {Slow}), Card(`set`: Set3,
      faction: fTargon, number: 43): CardInfo(name: "Falling Comet",
      `type`: ctSpell, description: "Obliterate an enemy unit or landmark.", flavorText: "\"I will drive the stars themselves through this insufferable place. It will be GLORIOUS.\" - Aurelion Sol",
      cost: 6, rarity: crNone, spellSpeed: some(ssSlow),
      subtypes: {csubCelestial}, keywords: {Slow}), Card(`set`: Set3,
      faction: fTargon, number: 22): CardInfo(name: "The Great Beyond",
      `type`: ctUnit, description: "When I\'m summoned, grant me +1|+0 for each Celestial card you played this game. \c\nI am a Dragon.", flavorText: "\"Oh yes, my favorite constellation. I like to think it will be the first to rain down upon this forsaken mountain.\" - Aurelion Sol",
      cost: 9, rarity: crNone, attack: 8, health: 8,
      subtypes: {csubCelestial, csubDragon},
      keywords: {Elusive, Fury, SpellShield}), Card(`set`: Set3,
      faction: fTargon, number: 78): CardInfo(name: "Cosmic Rays",
      `type`: ctSpell, description: "If you Behold a Celestial card, Obliterate enemies with 3 or less Power.", flavorText: "In the dark beginning, a spark of creation rippled through the universe. What sound it made, what light it shone, we will never know, for there were not yet then words to describe, nor yet ears or eyes to perceive it. ",
      cost: 8, rarity: crNone, spellSpeed: some(ssSlow),
      subtypes: {csubCelestial}, keywords: {Slow}), Card(`set`: Set3,
      faction: fTargon, number: 65): CardInfo(name: "Equinox", `type`: ctSpell,
      description: "Silence a follower.",
      flavorText: "In the space between the stars, there is absolute silence.",
      cost: 1, rarity: crNone, spellSpeed: some(ssSlow),
      subtypes: {csubCelestial}, keywords: {Slow}), Card(`set`: Set3,
      faction: fTargon, number: 50): CardInfo(name: "The Warrior",
      `type`: ctUnit, description: "", flavorText: "The strongest star in the night\'s sky, they say, is that of the warrior. An ancient being, thought immortal, who descends from the stars to prove his worth in combat. Never has he been beaten, but all stories must end, and all stars must die.",
      cost: 5, rarity: crNone, attack: 5, health: 5, subtypes: {csubCelestial},
      keywords: {Challenger}), Card(`set`: Set3, faction: fTargon, number: 11): CardInfo(
      name: "Crescent Strike", `type`: ctSpell, description: "Stun 2 enemies.",
      flavorText: "\"Even the moon\'s glow can be blinding.\" - Diana\n\n",
      cost: 3, rarity: crNone, spellSpeed: some(ssSlow),
      subtypes: {csubCelestial}, keywords: {Slow}), Card(`set`: Set3,
      faction: fTargon, number: 95): CardInfo(name: "The Trickster",
      `type`: ctUnit, description: "", flavorText: "\"So, there I was going \'bout my day, when in struts this fella packed to the gills with gold. Easy mark, eh? I sidle over, amp up the charm, and amp up the price. It\'s only when I put my coins away I realize the little scamp\'s paid me with my OWN money! The Trickster was shining bright that night, I tell ya.\" - Yordle Grifter",
      cost: 3, rarity: crNone, attack: 3, health: 3, subtypes: {csubCelestial},
      keywords: {Elusive}), Card(`set`: Set3, faction: fTargon, number: 59,
                                 subnumber: 1): CardInfo(
      name: "The Silver Sister", `type`: ctUnit, description: "", flavorText: "\"...Though both were formed of cosmic light,\nThey fought, for they were too alike.\nAnd so these two split night from day,\nSo each could always have their way...\"\n- Hymn of the Hours",
      cost: 6, rarity: crNone, attack: 4, health: 3, subtypes: {csubCelestial},
      keywords: {Elusive},
      associatedCards: @[Card(`set`: Set3, faction: fTargon, number: 59)]), Card(
      `set`: Set3, faction: fTargon, number: 90): CardInfo(name: "The Charger",
      `type`: ctUnit, description: "", flavorText: "\"The gold of the sun adorns his horns, and its fire lights his heart. Let the thunder of our shields ring out like the thunder of his hooves across the horizon!\" - Solari battle prayer",
      cost: 1, rarity: crNone, attack: 4, health: 1, subtypes: {csubCelestial},
      keywords: {Overwhelm}), Card(`set`: Set3, faction: fTargon, number: 73): CardInfo(
      name: "Lunari Duskbringer", `type`: ctUnit,
      description: "When I\'m summoned, create a Duskpetal Dust in hand.", flavorText: "\"Duskpetals bloom at night, and then only under a full moon. A proud symbol of the Lunari, we have used their dust for centuries, as only we know how to harvest them safely.\"",
      cost: 1, rarity: crCommon, attack: 2, health: 1, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 73, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 73, subnumber: 1): CardInfo(
      name: "Duskpetal Dust", `type`: ctSpell, description: "The next unit with Nightfall you play this round costs 1 less.", flavorText: "The fragrance of the duskpetal is like none other. Sweet and strange, but fleeting, it is delicate as moonlight itself.",
      cost: 1, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fTargon, number: 1): CardInfo(
      name: "Sneaky Zeebles", `type`: ctUnit,
      description: "Play: Stun enemies with 2 or less Power.", flavorText: "Through the crystalline silence of the mountainside came the tinkling sounds of falling ice and, far above them, what the travelers could have sworn was... laughter.",
      cost: 5, rarity: crCommon, attack: 3, health: 3, keywords: {Elusive}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 1, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 60): CardInfo(
      name: "Broadbacked Protector", `type`: ctUnit, description: "Round Start: Heal your Nexus 3. Deal damage to me equal to the amount healed.", flavorText: "\"Nobody knows the paths of Targon like I do, so I get stuck with some of the, uh, willful stellacorns. Good thing they\'ve got me to look after them!\" ",
      cost: 4, rarity: crEpic, attack: 2, health: 7), Card(`set`: Set3,
      faction: fTargon, number: 33): CardInfo(name: "Grandfather Rumul",
      `type`: ctUnit, description: "Play: Grant 2 allies +0|+4.", flavorText: "\"Listen, Osu. Do you hear that? Bells! Grandfather\'s back!\" - Illi, Star Shepherd",
      cost: 8, rarity: crRare, attack: 8, health: 4,
      keywords: {Overwhelm, SpellShield}), Card(`set`: Set3, faction: fTargon,
      number: 21): CardInfo(name: "The Infinite Mindsplitter", `type`: ctUnit, description: "Play: Pick 2 enemies.\c\nRound Start: Stun them.", flavorText: "Travelers who lock eyes with the creature are said to be struck by a knowledge so profound, an insight so awesome, that their minds crumble beneath its gaze.",
                            cost: 8, rarity: crEpic, attack: 8, health: 8,
                            subtypes: {csubDragon}, keywords: {Fury}), Card(
      `set`: Set3, faction: fTargon, number: 56): CardInfo(name: "Diana",
      `type`: ctUnit, description: "Nightfall: Give me Challenger this round.", flavorText: "She stood amidst them as she prepared for battle--radiating light, bedecked in silver and blue, her eyes like stars. As the moon rose and shone down on her, each of the Lunari gathered there closed their eyes in silent prayer for her safety, and in gratitude.",
      cost: 2, rarity: crChampion, attack: 2, health: 2,
      levelupDescription: "You\'ve activated Nightfall 4+ times.",
      supertype: csupChampion, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 56, subnumber: 2),
      Card(`set`: Set3, faction: fTargon, number: 56, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 56, subnumber: 1): CardInfo(
      name: "Diana", `type`: ctUnit, description: "Nightfall or when you activate another Nightfall: Give me +2|+0 and Challenger this round.", flavorText: "Diana raced down the mountain, sword drawn and coated with duskpetal dust. She knew Leona would find her--she was counting on it. Her heart fluttered with anxious anticipation, and she breathed deeply to still it. This time upon their meeting, she would have the upper hand; this time, she would face her old friend head-on.",
      cost: 2, rarity: crNone, attack: 3, health: 3, supertype: csupChampion,
      keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 56, subnumber: 2),
      Card(`set`: Set3, faction: fTargon, number: 56)]), Card(`set`: Set3,
      faction: fTargon, number: 56, subnumber: 2): CardInfo(
      name: "Diana\'s Pale Cascade", `type`: ctSpell, description: "Give an ally +2|+1 this round.\c\nNightfall: Draw 1.\c\nCreate a Diana in your deck.", flavorText: "\"Under cover of night, watched over by a pale moon.\" - Diana",
      cost: 2, rarity: crNone, spellSpeed: some(ssBurst),
      supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 56),
      Card(`set`: Set3, faction: fTargon, number: 56, subnumber: 1),
      Card(`set`: Set3, faction: fTargon, number: 56)]), Card(`set`: Set3,
      faction: fTargon, number: 67): CardInfo(name: "Crystal Ibex",
      `type`: ctUnit, description: "Play: Grant an ally Overwhelm.", flavorText: "Those seeking to scale Targon would do well to befriend the local fauna. No creature is more familiar with Targon\'s perilous gauntlet, and none can travel more swiftly across its icy terrain.",
      cost: 4, rarity: crCommon, attack: 4, health: 4), Card(`set`: Set3,
      faction: fTargon, number: 92): CardInfo(name: "Mountain Goat",
      `type`: ctUnit, description: "Strike: Create a Gem in hand.", flavorText: "The goats of Mount Targon are even more dangerous than their ordinary cousins, for the gems that make up their horns embed painful shards upon impact. ",
      cost: 2, rarity: crRare, attack: 3, health: 2, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 92, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 55): CardInfo(name: "Soraka",
      `type`: ctUnit, description: "Support: Heal me and my supported ally 4.", flavorText: "\"Healing is, by its very essence, selfless. You need not draw the power from them; they give it willingly. Show them compassion, and you will see how they shine.\"",
      cost: 3, rarity: crChampion, attack: 1, health: 6,
      levelupDescription: "You\'ve healed damaged allies 4+ times.",
      supertype: csupChampion, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 55, subnumber: 2),
      Card(`set`: Set3, faction: fTargon, number: 55, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 55, subnumber: 1): CardInfo(
      name: "Soraka", `type`: ctUnit, description: "The first time you heal a damaged ally each round, draw 1.\c\nSupport: Fully heal me and my supported ally.", flavorText: "\"What you give of yourself to help others will be returned to you a hundredfold. This is the power of giving. Generosity is a gift that heals the giver as well, in mind, body, and spirit.\"",
      cost: 3, rarity: crNone, attack: 2, health: 7, supertype: csupChampion, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 55, subnumber: 2),
      Card(`set`: Set3, faction: fTargon, number: 55)]), Card(`set`: Set3,
      faction: fTargon, number: 55, subnumber: 2): CardInfo(
      name: "Soraka\'s Wish", `type`: ctSpell, description: "Fully heal damaged allies.\c\nCreate a Soraka in your deck.",
      flavorText: "\"For life!\" - Soraka", cost: 3, rarity: crNone,
      spellSpeed: some(ssSlow), supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 55),
      Card(`set`: Set3, faction: fTargon, number: 55, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 48): CardInfo(name: "Gift Giver",
      `type`: ctUnit, description: "When I\'m summoned, create a Gem in hand.", flavorText: "\"They say the Protector blessed these gems. Wear them, and he shall be with you in spirit.\"",
      cost: 1, rarity: crCommon, attack: 1, health: 2, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 92, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 63): CardInfo(name: "Moondreamer",
      `type`: ctUnit, description: "Play: Invoke.", flavorText: "\"Look at all our friends out in the sky tonight! See that extra bright star? That\'s the Messenger\'s eye staring down at us! That dim cluster way out there? It is the Trickster hiding behind clouds! And that one over--KULUN, SHH! You cannot paw those down...!\"",
      cost: 5, rarity: crCommon, attack: 3, health: 5), Card(`set`: Set3,
      faction: fTargon, number: 6): CardInfo(name: "Inviolus Vox",
      `type`: ctUnit, description: "When an ally with Fury kills an enemy for the first time each round, create a random Dragon follower in hand.", flavorText: "\"Look to the heavens, and see as I do! First the signals, for by night they shine. Then the fury, for by day all burns. You will see! We will all see!\" - Herald of Dragons",
      cost: 6, rarity: crEpic, attack: 5, health: 6, subtypes: {csubDragon},
      keywords: {Fury}), Card(`set`: Set3, faction: fTargon, number: 54): CardInfo(
      name: "Leona", `type`: ctUnit,
      description: "Daybreak: Stun the Strongest enemy.", flavorText: "She stood amidst them as she prepared for battle--radiating light, bedecked in crimson and gold, her eyes like embers. As the rising sun crowned her head in light, each Solari present lowered their eyes, not in shame, but in deference to their shining leader.",
      cost: 4, rarity: crChampion, attack: 3, health: 5,
      levelupDescription: "You\'ve activated Daybreak 4+ times.",
      supertype: csupChampion, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 54, subnumber: 3),
      Card(`set`: Set3, faction: fTargon, number: 54, subnumber: 2),
      Card(`set`: Set3, faction: fTargon, number: 54, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 54, subnumber: 2): CardInfo(
      name: "Leona\'s Morning Light", `type`: ctSpell, description: "Give allies +2|+2 this round. Create a Leona in your deck.\c\nDaybreak: Activate all ally Daybreak effects at once.", flavorText: "\"She is our unflinching leader in the heavens, the blinding flash of our weapons at noon, and the unquenchable fire that burns in our hearts.\" \n- Solari Priestess",
      cost: 5, rarity: crNone, spellSpeed: some(ssSlow),
      supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 54),
      Card(`set`: Set3, faction: fTargon, number: 54, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 54, subnumber: 3): CardInfo(
      name: "Solar Flare", `type`: ctAbility,
      description: "Stun the Strongest enemy.", flavorText: "\"The closer they stretch toward the heavens, the more the sun will burn them.\" - Leona\n",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set3,
      faction: fTargon, number: 54, subnumber: 1): CardInfo(name: "Leona",
      `type`: ctUnit, description: "Daybreak or when you activate another Daybreak: Stun the Strongest enemy.", flavorText: "This was what Leona had prepared for. She knew she would find Diana fleeing down the mountain, retreating before the light of the sun. She breathed deeply to still her fluttering heartbeat, willing it silent with grim resolve. This time upon their meeting, she had the upper hand; this time, she would face her old friend head-on.",
      cost: 4, rarity: crNone, attack: 4, health: 6, supertype: csupChampion, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 54, subnumber: 3),
      Card(`set`: Set3, faction: fTargon, number: 54, subnumber: 2),
      Card(`set`: Set3, faction: fTargon, number: 54)]), Card(`set`: Set3,
      faction: fTargon, number: 14): CardInfo(name: "Herald of Dragons",
      `type`: ctUnit, description: "Dragon allies cost 1 less.", flavorText: "The clouds twisted around their massive forms, and the sky itself seemed to shake with their keening wails. She knew what was to come, and yet felt not fear but the warm embrace of destiny.",
      cost: 2, rarity: crRare, attack: 1, health: 1), Card(`set`: Set3,
      faction: fTargon, number: 58): CardInfo(name: "Taric", `type`: ctUnit, description: "Support: Give me and my supported ally Tough this round. Copy the last spell you cast on only me this round onto that ally (It can\'t be copied again).", flavorText: "\"Taric\'s gentle kindness inspires all who meet him, galvanizing them to find the warmth within to bolster themselves on even the coldest of nights.\" - Mountain Scryer",
      cost: 4, rarity: crChampion, attack: 3, health: 4,
      levelupDescription: "I\'ve seen you target or support allies 7+ times.",
      supertype: csupChampion, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 58, subnumber: 2),
      Card(`set`: Set3, faction: fTargon, number: 58, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 98): CardInfo(
      name: "Sunblessed Vigor", `type`: ctSpell,
      description: "Grant an ally +0|+2.", flavorText: "\"Our shield is our conviction, our resolve, our trust in the light!\" - Solari Shieldbearer",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fTargon, number: 40): CardInfo(name: "Sparklefly",
      `type`: ctUnit, description: "", flavorText: "\"Hope is a delicate thing that flies ever higher, and should never be caught.\" - Lunari Priestess",
      cost: 2, rarity: crCommon, attack: 1, health: 2,
      keywords: {Elusive, Lifesteal}), Card(`set`: Set3, faction: fTargon,
      number: 85): CardInfo(name: "Hush", `type`: ctSpell,
                            description: "Silence a unit this round.", flavorText: "\"They will know serenity.\" - Soraka",
                            cost: 2, rarity: crRare, spellSpeed: some(ssBurst),
                            keywords: {Burst}), Card(`set`: Set3,
      faction: fTargon, number: 1, subnumber: 1): CardInfo(name: "Mischief",
      `type`: ctAbility, description: "Stun enemies with 2 or less Power.", flavorText: "\"Hahahaha, lookit \'em GO!  They\'re just. So. Fast! Is your head spinning too?!\" - Zoe",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set3,
      faction: fTargon, number: 75): CardInfo(name: "Lunari Priestess",
      `type`: ctUnit, description: "Nightfall: Invoke.", flavorText: "\"Oh, stars above, journeying like many pilgrims through the night\'s expanse--stay with us a moment, tell us what you\'ve seen.\" - The Paeans of Evening",
      cost: 3, rarity: crRare, attack: 2, health: 1), Card(`set`: Set3,
      faction: fTargon, number: 20): CardInfo(name: "Resplendent Stellacorn",
      `type`: ctUnit, description: "Play: Heal an ally and your Nexus 3.", flavorText: "\"See that star moving across the night sky? That\'s a grown stellacorn. While the young ones lend us their healing magic until they can be returned to the sky, grown stellacorns can wield that power on their own. It is considered very lucky to see one and know it for what it is. Luckier still to care for one.\" - Lidari, Keeper of the Stars",
      cost: 5, rarity: crCommon, attack: 4, health: 5), Card(`set`: Set3,
      faction: fTargon, number: 71): CardInfo(name: "Tyari the Traveler",
      `type`: ctUnit, description: "Support: Grant my supported ally +0|+2.", flavorText: "In traveling, you must be open to the journey, which will inevitably change you. In traveling, you take something new with you... and you leave something of your old self behind. ",
      cost: 2, rarity: crCommon, attack: 2, health: 2), Card(`set`: Set3,
      faction: fTargon, number: 2): CardInfo(name: "The Skies Descend",
      `type`: ctSpell, description: "Deal 15 to all enemies.\c\nCosts 2 less for each Dragon or Celestial ally you have.", flavorText: "\"When the time comes, I think I\'ll make an example of Runeterra. Perhaps I\'ll drag its smoldering husk around with me for all eternity. Like a toy. A dead, worthless toy. I don\'t know. I\'ve not really thought about it much.\" - Aurelion Sol",
      cost: 15, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fTargon, number: 9): CardInfo(name: "Zoe",
      `type`: ctUnit, description: "Nexus Strike: Create a Supercool Starchart in hand or, if you have one, reduce its cost by 1.", flavorText: "\"Hey hiiiiiii! Whatcha doin\'? Is that a CARD GAME? Can I play too? What?! I\'M in YOUR game? Ha! What a silly dimension...\"",
      cost: 1, rarity: crChampion, attack: 1, health: 1,
      levelupDescription: "I\'ve seen you play 10 cards with different names.",
      supertype: csupChampion, keywords: {Elusive}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 9, subnumber: 1),
      Card(`set`: Set3, faction: fTargon, number: 9, subnumber: 2),
      Card(`set`: Set3, faction: fTargon, number: 93),
      Card(`set`: Set3, faction: fTargon, number: 91),
      Card(`set`: Set3, faction: fTargon, number: 15)]), Card(`set`: Set3,
      faction: fTargon, number: 9, subnumber: 2): CardInfo(
      name: "Zoe\'s Sleepy Trouble Bubble", `type`: ctSpell, description: "Stun an enemy. Create a Fleeting Paddle Star in hand.\c\nCreate a Zoe in your deck.", flavorText: "\"Naptime for you! One sparklefly, twoooo sparklefly, thre-- Hey, what\'sthatoverthere?!\" - Zoe",
      cost: 2, rarity: crNone, spellSpeed: some(ssSlow),
      supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 93),
      Card(`set`: Set3, faction: fTargon, number: 9),
      Card(`set`: Set3, faction: fTargon, number: 9, subnumber: 1),
      Card(`set`: Set3, faction: fTargon, number: 91),
      Card(`set`: Set3, faction: fTargon, number: 15)]), Card(`set`: Set3,
      faction: fTargon, number: 9, subnumber: 1): CardInfo(name: "Zoe",
      `type`: ctUnit, description: "When I level up, grant your Nexus \"When you summon an ally, grant its keywords to all allies.\"\c\nNexus Strike: Create a Behold the Infinite  that costs 0 in hand.", flavorText: "\"Ah, the vastness of space and a myriad realities stretched, squished, and squeezed out before us! Maaaaaybe we\'ll even see my favorite space doggy!\"",
      cost: 1, rarity: crNone, attack: 2, health: 2, supertype: csupChampion,
      keywords: {Elusive}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 15),
      Card(`set`: Set3, faction: fTargon, number: 93),
      Card(`set`: Set3, faction: fTargon, number: 9),
      Card(`set`: Set3, faction: fTargon, number: 9, subnumber: 2)]), Card(
      `set`: Set3, faction: fTargon, number: 86): CardInfo(
      name: "Spacey Sketcher", `type`: ctUnit, description: "Play: Discard a card to Invoke a Celestial card that costs 3 or less.", flavorText: "\"This one\'s my favorite! I call it \'Metaphysical Identity of the Conscious Psyche\'. Unless you tilt your head like this... then it kinda looks like two spoons.\"",
      cost: 1, rarity: crRare, attack: 1, health: 1), Card(`set`: Set3,
      faction: fTargon, number: 87): CardInfo(name: "Aurelion Sol",
      `type`: ctUnit, description: "Play: Invoke a Celestial card that costs 7 or more.\c\nRound Start: Create a random Celestial card in hand.", flavorText: "\"I don\'t care what you write about me, you middling creature! Just make sure I\'m described as handsome. And magnificent. And also very, very intelligent. Can you spell that?\"",
      cost: 10, rarity: crChampion, attack: 10, health: 10,
      levelupDescription: "Round End: Your allies have 25+ total Power.",
      supertype: csupChampion, subtypes: {csubDragon},
      keywords: {Fury, SpellShield}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 87, subnumber: 2),
      Card(`set`: Set3, faction: fTargon, number: 87, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 87, subnumber: 1): CardInfo(
      name: "Aurelion Sol", `type`: ctUnit, description: "Play: Invoke a Celestial card that costs 7 or more.\c\nRound Start: Create a random Celestial card in hand.\c\nYour Celestial cards cost 0.", flavorText: "Aurelion Sol is handsome. And magnificent. And also very, very inteligent.",
      cost: 10, rarity: crNone, attack: 11, health: 11, supertype: csupChampion,
      subtypes: {csubDragon}, keywords: {Fury, SpellShield}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 87, subnumber: 2),
      Card(`set`: Set3, faction: fTargon, number: 87)]), Card(`set`: Set3,
      faction: fTargon, number: 87, subnumber: 2): CardInfo(
      name: "Aurelion Sol\'s The Skies Descend", `type`: ctSpell, description: "Deal 15 to all enemies.\c\nCosts 2 less for each Dragon or Celestial ally you have.\c\nCreate an Aurelion Sol in your deck.", flavorText: "\"When the time comes, I think I\'ll make an example of Runeterra. Perhaps I\'ll drag its smoldering husk around with me for all eternity. Like a toy. A dead, worthless toy. I don\'t know. I\'ve not really thought about it much.\" - Aurelion Sol",
      cost: 15, rarity: crNone, spellSpeed: some(ssSlow),
      supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 87),
      Card(`set`: Set3, faction: fTargon, number: 87, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 19): CardInfo(name: "Bastion",
      `type`: ctSpell, description: "Grant an ally +1|+1 and SpellShield.",
      flavorText: "\"Honor the mountain.\" - Taric", cost: 4, rarity: crCommon,
      spellSpeed: some(ssBurst), keywords: {Burst}), Card(`set`: Set3,
      faction: fTargon, number: 13): CardInfo(name: "Moonlight Affliction",
      `type`: ctSpell, description: "Silence 2 enemy units this round.\c\nNightfall: They can\'t block this round.", flavorText: "\"Those unaccustomed to the moonlight must learn to see by it, or they will see nothing at all.\" - Diana",
      cost: 5, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fTargon, number: 8): CardInfo(name: "Wish",
      `type`: ctSpell, description: "Fully heal damaged allies.",
      flavorText: "\"For life!\" - Soraka", cost: 3, rarity: crRare,
      spellSpeed: some(ssSlow), keywords: {Slow}), Card(`set`: Set3,
      faction: fTargon, number: 23): CardInfo(name: "Sunburst", `type`: ctSpell, description: "Deal 6 to a unit.\c\nDaybreak: Instead, Silence it this round and deal 6 to it.",
      flavorText: "Few things survive a gaze as unflinching as the sun\'s.",
      cost: 6, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fTargon, number: 96): CardInfo(
      name: "Solari Priestess", `type`: ctUnit, description: "Daybreak: Invoke a Celestial card that costs 4, 5, or 6.\c\n", flavorText: "The Solari look to the stars for guidance as much as any other Targonian, for the star dearest to their faith is the sun.",
      cost: 3, rarity: crRare, attack: 1, health: 2), Card(`set`: Set3,
      faction: fTargon, number: 45): CardInfo(name: "Astral Protection",
      `type`: ctSpell, description: "Heal an ally 4 and grant it +0|+4.", flavorText: "\"You thought you\'d beaten us? Ha! We\'re just getting started.\" - Broadbacked Protector",
      cost: 4, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fTargon, number: 80): CardInfo(
      name: "Spring Guardian", `type`: ctUnit,
      description: "When I\'m summoned, create a Spring Gifts in hand.", flavorText: "\"Mostly, I mind the springs, but a shepherd\'s responsibility is first and foremost to their flock. Priorities have been known to collide.\"",
      cost: 3, rarity: crCommon, attack: 3, health: 3, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 80, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 80, subnumber: 1): CardInfo(
      name: "Spring Gifts", `type`: ctSpell, description: "Fully heal an ally.", flavorText: "\"Let the springs soothe that which ails you.\" - Spring Guardian",
      cost: 1, rarity: crNone, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fTargon, number: 42): CardInfo(name: "Spell Thief",
      `type`: ctSpell, description: "Pick 1 of 3 enemy spells played this game and create a copy in hand.", flavorText: "\"Oh, that was uh-MAZING! But how much better would it be if I did it instead? \'Kaythanksbyeeee!\" - Zoe",
      cost: 1, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fTargon, number: 57): CardInfo(
      name: "Solari Sunforger", `type`: ctUnit,
      description: "Daybreak: Give me Lifesteal this round.", flavorText: "The Sunforger held up his focus as light streamed into the room. The Solari artifact harnessed the sun\'s brilliant rays into a powerful enchantment for his weapon.",
      cost: 4, rarity: crCommon, attack: 5, health: 4), Card(`set`: Set3,
      faction: fTargon, number: 91): CardInfo(name: "Supercool Starchart",
      `type`: ctSpell,
      description: "Invoke a Celestial card that costs 3 or less.", flavorText: "\"And these three EXTRA sparkly stars I call... \'The Celestial Jump Rope\'! Or is it more of an upside down happy face?\" - Zoe",
      cost: 2, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fTargon, number: 44): CardInfo(name: "Sun Guardian",
      `type`: ctUnit, description: "Daybreak: Give me +4|+4 this round.", flavorText: "\"Shining guardian, your wrath burns like the noonday sun. Come forth and punish those who would trespass on this sacred place.\" - Sun Guardian\'s inscription",
      cost: 6, rarity: crEpic, attack: 4, health: 3, keywords: {Overwhelm}), Card(
      `set`: Set3, faction: fTargon, number: 41): CardInfo(
      name: "Mentor of the Stones", `type`: ctUnit, description: "Support: Grant my supported ally +2|+2.\c\nLast Breath: Create 3 Gems in hand.", flavorText: "\"Did you catch anything he said in there?\"\n\"Not a word. Seemed nice, though.\"\n- Emir and Haley, Mountain Sojourners",
      cost: 3, rarity: crEpic, attack: 1, health: 1, keywords: {LastBreath}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 92, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 28): CardInfo(
      name: "Solari Shieldbearer", `type`: ctUnit,
      description: "Daybreak: Give me +0|+4 this round.", flavorText: "\"Foolish, not to come under the cover of night.\" The Shieldbearer straightened. \"Lay down your arms, and come peacefully.\"\nThe Lunari crouched in silence, readying her curved blades once more. \nSo be it. \nThe Solari readied herself in turn, lifting her shield to reflect the rays of the rising sun. ",
      cost: 2, rarity: crCommon, attack: 3, health: 2), Card(`set`: Set3,
      faction: fTargon, number: 72): CardInfo(name: "Fused Firebrand",
      `type`: ctUnit, description: "", flavorText: "Countless challenges await those climbing Mount Targon. Some, like the endless ascent, slowly sap the aspirants\' strength. Others are much more immediate.",
      cost: 5, rarity: crCommon, attack: 5, health: 5, subtypes: {csubDragon},
      keywords: {Fury, SpellShield}), Card(`set`: Set3, faction: fTargon,
      number: 25): CardInfo(name: "Shards of the Mountain", `type`: ctSpell,
                            description: "Fill your hand with Gems.", flavorText: "\"Turn a gem just so, and it glimmers in the light. Like mortal lives, each has its own inner fire.\" - Taric",
                            cost: 4, rarity: crEpic, spellSpeed: some(ssSlow),
                            keywords: {Slow}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 92, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 17): CardInfo(
      name: "Messenger\'s Sigil", `type`: ctSpell,
      description: "Create 5 The Messengers in your deck.", flavorText: "\"Time passes, skies turn--the Serpent moves aside and the Messenger takes its place overhead. A season of abundance awaits...\" - Lunari Priestess",
      cost: 1, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst},
      associatedCards: @[Card(`set`: Set3, faction: fTargon, number: 18)]), Card(
      `set`: Set3, faction: fTargon, number: 51): CardInfo(
      name: "Guiding Touch", `type`: ctSpell,
      description: "Heal an ally or your Nexus 2. Draw 1.",
      flavorText: "Stellacorns shine brightest when they are happy.", cost: 2,
      rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fTargon, number: 12): CardInfo(
      name: "Arbiter of the Peak", `type`: ctUnit, description: "Reduce my cost by 1 for each time you\'ve targeted or supported allies this game.", flavorText: "The Arbiter is the mountain\'s final test, for only the guardian sees beyond the climber\'s deeds, and into their spirit.",
      cost: 10, rarity: crEpic, attack: 6, health: 6, keywords: {Overwhelm}), Card(
      `set`: Set3, faction: fTargon, number: 94): CardInfo(
      name: "Lunari Shadestalker", `type`: ctUnit,
      description: "Nightfall: Grant me Elusive.", flavorText: "\"Let us cast our eyes toward the heavens, toward the sun, toward our lady\'s li-- Wait... What...? What is that...?\" - Solari Priest",
      cost: 2, rarity: crCommon, attack: 2, health: 3), Card(`set`: Set3,
      faction: fTargon, number: 76): CardInfo(name: "Mountain Scryer",
      `type`: ctUnit,
      description: "Your Celestial cards cost 1 less.\c\nAllegiance: Invoke.", flavorText: "\"There is much to learn from the stars, from their guidance. For us, they are a constant, a way to chart our path.\"",
      cost: 4, rarity: crRare, attack: 2, health: 3), Card(`set`: Set3,
      faction: fTargon, number: 100): CardInfo(name: "Eclipse Dragon",
      `type`: ctUnit, description: "Daybreak: The next Dragon or Celestial unit you play costs 2 less.\c\nNightfall: Create a random Dragon follower and Celestial follower in hand.", flavorText: "Dragon scale (Eclipse Dragon, Draco Obscuratus)\nNotes: Scale has incredible optical properties. Highly reflective under direct sunlight.\nScribbled: IT ALSO GLOWS AT NIGHT!\n- Notes of Anden Mayne, Egghead Researcher",
      cost: 7, rarity: crRare, attack: 7, health: 7, subtypes: {csubDragon},
      keywords: {Fury}), Card(`set`: Set3, faction: fTargon, number: 58,
                              subnumber: 1): CardInfo(name: "Taric",
      `type`: ctUnit, description: "Support: My supported ally and I can\'t take damage or die this round. Copy the last spell you cast on only me this round onto that ally (It can\'t be copied again).", flavorText: "\"Why should Taric show his fellow man kindness? Well, he came to Targon a broken man, intent on climbing the mountain to atone for his sins... and he succeeded. Nobody knows better that all broken things can be made beautiful again.\" - Mountain Scryer",
      cost: 4, rarity: crNone, attack: 4, health: 5, supertype: csupChampion, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 58, subnumber: 2),
      Card(`set`: Set3, faction: fTargon, number: 58)]), Card(`set`: Set3,
      faction: fTargon, number: 58, subnumber: 2): CardInfo(
      name: "Taric\'s Blessing of Targon", `type`: ctSpell,
      description: "Grant an ally +3|+3.\c\nCreate a Taric in your deck.",
      flavorText: "\"A little something from Targon.\" - Taric", cost: 5,
      rarity: crNone, spellSpeed: some(ssBurst), supertype: csupChampion,
      keywords: {Burst}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 58),
      Card(`set`: Set3, faction: fTargon, number: 58, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 29): CardInfo(
      name: "Star Shepherd", `type`: ctUnit,
      description: "When you heal a damaged ally, grant me +2|+0.", flavorText: "\"Ever since I first saw one streak across the night sky, I\'ve loved stellacorns. If only I\'d known then that I\'d meet so many!\"",
      cost: 1, rarity: crRare, attack: 0, health: 3), Card(`set`: Set3,
      faction: fTargon, number: 92, subnumber: 1): CardInfo(name: "Gem",
      `type`: ctSpell, description: "Heal an ally 1 and grant it +1|+0.\c\nCan\'t be cast in combat or in response to a spell.", flavorText: "\"You don\'t need to see to believe. Just have a little faith.\" - Tyari the Traveler",
      cost: 1, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fTargon, number: 62): CardInfo(
      name: "Giddy Sparkleologist", `type`: ctUnit, description: "Play: If you Behold a Celestial card, grant an ally +1|+1 and SpellShield.", flavorText: "\"...and then a sparklefly is like stardust that falls down to the ground and then flies back up and they\'re amazing and I saw one last night that was so pretty and I\'m hungry and it flew up all the way to the STARS and then...\"",
      cost: 3, rarity: crRare, attack: 2, health: 2), Card(`set`: Set3,
      faction: fTargon, number: 82): CardInfo(name: "Morning Light",
      `type`: ctSpell, description: "Give allies +2|+2 this round.\c\nDaybreak: Activate all ally Daybreak effects at once.",
      flavorText: "\"We rise with the dawn! March into the light!\" - Leona",
      cost: 5, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fTargon, number: 47): CardInfo(
      name: "Cygnus the Moonstalker", `type`: ctUnit,
      description: "Nightfall: Give me and an ally Elusive this round.", flavorText: "The Lunari waited for nightfall and the safety it assured. The path ahead seemed deserted, but Cygnus knew the Solari camp lay just beyond. He gestured, and the others quietly fell in line behind him.",
      cost: 6, rarity: crEpic, attack: 5, health: 3), Card(`set`: Set3,
      faction: fTargon, number: 38): CardInfo(name: "Whiteflame Protector",
      `type`: ctUnit, description: "", flavorText: "It was the children of Targon who first befriended the younger, more peaceful dragons. Perhaps these juvenile creatures could sense the children\'s innocent curiosity, and chose, instead of causing them harm, to offer them protection. ",
      cost: 4, rarity: crCommon, attack: 4, health: 4, subtypes: {csubDragon},
      keywords: {Fury}), Card(`set`: Set3, faction: fTargon, number: 81): CardInfo(
      name: "Mountain Sojourners", `type`: ctUnit, description: "Support: Grant my supported ally +2|+2. If it has Support, grant its supported ally +2|+2 and continue for each supported ally in succession.", flavorText: "Every person who braves Mount Targon has their reason to climb. Some do it to prove themselves in the eyes of their peers. Others, to prove something to themselves.",
      cost: 5, rarity: crEpic, attack: 2, health: 5), Card(`set`: Set3,
      faction: fTargon, number: 7): CardInfo(name: "Fledgling Stellacorn",
      `type`: ctUnit, description: "", flavorText: "\"Like any fledgling, young stellacorns must eventually take their first faltering flight. In this, they are just like other stars in the night sky, for they fall just as readily. Luckily, we are here to catch them, and when they are ready, return them.\" - Lidari, Keeper of the Stars",
      cost: 3, rarity: crCommon, attack: 1, health: 2,
      keywords: {Lifesteal, SpellShield}), Card(`set`: Set3, faction: fTargon,
      number: 26): CardInfo(name: "Rahvun, Daylight\'s Spear", `type`: ctUnit, description: "Daybreak: Create a random non-champion Daybreak card in hand.\c\nIt\'s always Day for us.", flavorText: "\"Keep your faith, Ra-Horak, and our light shall never falter!\"",
                            cost: 5, rarity: crRare, attack: 5, health: 5), Card(
      `set`: Set3, faction: fTargon, number: 93): CardInfo(name: "Paddle Star",
      `type`: ctSpell, description: "Deal 4 to an enemy that attacked this round or is Stunned.",
      flavorText: "\"KaBOOMey!\" - Zoe", cost: 3, rarity: crCommon,
      spellSpeed: some(ssSlow), keywords: {Slow}), Card(`set`: Set3,
      faction: fTargon, number: 110): CardInfo(name: "Out Of The Way",
      `type`: ctSpell, description: "For the rest of the game, allied buffs (except Barrier) are permanent. Draw 1.", flavorText: "\"You know I mean everything that I say<br>When you see me coming get out of the way<br>I came to slay I came to slay<br>Back and I’m better and ready to stay.\"<br>- Kai\'Sa, \'THE BADDEST\'",
      cost: 5, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fTargon, number: 3): CardInfo(
      name: "Dragon\'s Clutch", `type`: ctSpell,
      description: "Draw 2 different Dragons or grant Dragon allies +1|+1.", flavorText: "\"Their cry sounds like a raspy cat. If you ever hear it, you\'re to turn tail, and find the nearest guard. You hear? Because where there\'s dragon eggs, there\'s dragons.\" - Targonian forager",
      cost: 3, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fTargon, number: 30): CardInfo(name: "Stargazer",
      `type`: ctUnit,
      description: "When you heal a damaged ally, give it Elusive this round.", flavorText: "\"Stars stay with us for only so long. Once they have been tended to, I return them to the sky in a sudden blaze of starlight... and flailing hooves.\"",
      cost: 4, rarity: crRare, attack: 3, health: 4), Card(`set`: Set3,
      faction: fTargon, number: 88): CardInfo(name: "Solari Soldier",
      `type`: ctUnit, description: "Daybreak: Give me +1|+1 this round.", flavorText: "As the sun warmed him, he stood watch at the heretic\'s prison, ignoring the soft pleas that quickly turned to bitter silence.",
      cost: 1, rarity: crCommon, attack: 2, health: 2), Card(`set`: Set3,
      faction: fTargon, number: 89): CardInfo(name: "Crescent Guardian",
      `type`: ctUnit, description: "Nightfall: Grant me +2|+0.", flavorText: "\"Stoic guardian, the gentle touch of the full moon restores your strength. Awaken and safeguard us from those who would trespass upon this sacred place.\" - Crescent Guardian\'s inscription",
      cost: 3, rarity: crRare, attack: 3, health: 3, keywords: {Overwhelm}), Card(
      `set`: Set3, faction: fTargon, number: 27): CardInfo(name: "Zenith Blade",
      `type`: ctSpell, description: "Grant an ally +1|+2 and Overwhelm.\c\nDaybreak: Draw a Zenith Blade.", flavorText: "\"Let the sun imbue you with Her strength!\" - Solari Priest",
      cost: 3, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fTargon, number: 84): CardInfo(name: "Starshaping",
      `type`: ctSpell, description: "Invoke a Celestial card that costs 7 or more, then heal an ally or your Nexus 5.", flavorText: "\"Look to the stars. If you\'re lucky, I\'ll look back.\" - Aurelion Sol",
      cost: 5, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fTargon, number: 16): CardInfo(
      name: "Startled Stomper", `type`: ctUnit, description: "", flavorText: "\"Aww, big Stomper don\'t wanna go through the wittle portal? That\'s okay, we can-- HAHAHAHA! Just kidding. OUTYOUGO!\" - Zoe",
      cost: 2, rarity: crCommon, attack: 2, health: 3, keywords: {Overwhelm}), Card(
      `set`: Set3, faction: fTargon, number: 74): CardInfo(
      name: "Sleepy Trouble Bubble", `type`: ctSpell,
      description: "Stun an enemy. Create a Fleeting Paddle Star in hand.", flavorText: "\"Naptime for you! One sparklefly, twoooo sparklefly, thre-- Hey, what\'sthatoverthere?!\" - Zoe",
      cost: 2, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow},
      associatedCards: @[Card(`set`: Set3, faction: fTargon, number: 93)]), Card(
      `set`: Set3, faction: fTargon, number: 35): CardInfo(name: "Pale Cascade",
      `type`: ctSpell,
      description: "Give an ally +2|+1 this round.\c\nNightfall: Draw 1.", flavorText: "\"Under cover of night, watched over by a pale moon.\" - Diana",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fTargon, number: 3, subnumber: 1): CardInfo(
      name: "Hatched Egg", `type`: ctSpell,
      description: "Draw 2 different Dragons.", flavorText: "Dragon egg (Screeching Dragon, Draco murmurationis)\nNotes: Shell weakened on last turning. Increased movement inside. Cracks on surface superficial?\nScribbled Notes: EGG HATCHING!\n- Notes of Anden Mayne, Egghead Researcher",
      cost: 3, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fTargon, number: 3, subnumber: 2): CardInfo(
      name: "Crushed Egg", `type`: ctSpell,
      description: "Grant Dragon allies +1|+1.", flavorText: "Dragon egg (Screeching Dragon, Draco murmurationis)\nNotes: Shell weakened on last turning. Increased movement inside. Cracks on surface superficial?\nScribbled Notes: EGG HATCHING!\n- Notes of Anden Mayne, Egghead Researcher",
      cost: 3, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fTargon, number: 36): CardInfo(
      name: "Blessing of Targon", `type`: ctSpell,
      description: "Grant an ally +3|+3.",
      flavorText: "\"A little something from Targon.\" - Taric", cost: 5,
      rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fTargon, number: 39): CardInfo(name: "Porofly",
      `type`: ctUnit, description: "",
      flavorText: "In space, no one can hear you squee.", cost: 1,
      rarity: crCommon, attack: 1, health: 1, subtypes: {csubPoro},
      keywords: {SpellShield}), Card(`set`: Set3, faction: fPiltoverZaun,
                                     number: 19): CardInfo(
      name: "Patched Porobot", `type`: ctUnit, description: "While in hand, I have a random keyword that changes each round. When I\'m summoned, grant me this keyword.", flavorText: "It\'s not quite as cuddly as the real thing, but it IS just as cute.",
      cost: 2, rarity: crRare, attack: 2, health: 3, subtypes: {csubPoro}), Card(
      `set`: Set3, faction: fPiltoverZaun, number: 5): CardInfo(
      name: "Ballistic Bot", `type`: ctUnit,
      description: "Round Start: Create a Ignition in hand.", flavorText: "Subject requested that we keep only his mind intact, stating \"That\'s where I\'ve stored all my grudges.\"\n- Augmentor\'s log, entry 1011",
      cost: 2, rarity: crCommon, attack: 1, health: 3, keywords: {Augment}, associatedCards: @[
      Card(`set`: Set3, faction: fPiltoverZaun, number: 16)]), Card(`set`: Set3,
      faction: fPiltoverZaun, number: 4): CardInfo(name: "Death Ray - Mk 1",
      `type`: ctSpell, description: "Deal 1 to a unit. Create a Death Ray - Mk 2 in the top 3 cards of your deck.", flavorText: "\"Today, I have successfully demonstrated that radiant energy can be focused into a single powerful beam! With the right improvements, this ray could be a tool of unmatched precision, but there is still much to do.\"\n- Viktor\'s design annotations",
      cost: 1, rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}, associatedCards: @[
      Card(`set`: Set3, faction: fPiltoverZaun, number: 4, subnumber: 1),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 4, subnumber: 2)]), Card(
      `set`: Set3, faction: fPiltoverZaun, number: 4, subnumber: 2): CardInfo(
      name: "Death Ray - Mk 3", `type`: ctSpell,
      description: "Deal 3 to a unit.", flavorText: "\"The beam melts flesh and metal alike with exceptional speed! I have since eagerly integrated it onto my machine body. To see, feel, and dissect the world with such CLARITY... This is the great potential of the human mind unburdened by flesh! A truly glorious evolution!\" \n- Viktor\'s design annotations",
      cost: 3, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set3, faction: fPiltoverZaun, number: 4, subnumber: 1): CardInfo(
      name: "Death Ray - Mk 2", `type`: ctSpell, description: "Deal 2 to a unit. Create a Death Ray - Mk 3 in the top 3 cards of your deck.", flavorText: "\"Altered beam transmission medium, adjusted lenses to optimal focal distances, internal mirrors polished and positioned. Intensity increased tenfold. But it must improve. I MUST IMPROVE!\"\n- Viktor\'s design annotations",
      cost: 2, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}, associatedCards: @[
      Card(`set`: Set3, faction: fPiltoverZaun, number: 4, subnumber: 2)]), Card(
      `set`: Set3, faction: fPiltoverZaun, number: 3): CardInfo(name: "Viktor",
      `type`: ctUnit,
      description: "Round Start: Create a Hex Core Upgrade in hand.", flavorText: "\"Zaun, you have seen your share of tragedies, and the time has come for change. And, as with all great advancements, it must start within you.\"",
      cost: 4, rarity: crChampion, attack: 2, health: 4,
      levelupDescription: "You\'ve played 8+ created cards.",
      supertype: csupChampion, keywords: {Augment}, associatedCards: @[
      Card(`set`: Set3, faction: fPiltoverZaun, number: 3, subnumber: 1),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 3, subnumber: 15),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 4, subnumber: 1),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 4, subnumber: 2),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 3, subnumber: 11)]), Card(
      `set`: Set3, faction: fPiltoverZaun, number: 3, subnumber: 1): CardInfo(
      name: "Viktor", `type`: ctUnit, description: "Your created cards cost 1 less.\c\nRound Start: Create a Hex Core Upgrade in hand.", flavorText: "\"Ah, Piltover. As a boy, I looked up to you, the shining \'City of Progress\'. But as a man, I see its corrupt foundations, built atop the suffering of our home, Zaun. Today, we herald a new era of Zaunite innovation--and you will be the first to witness our rise!\"",
      cost: 4, rarity: crNone, attack: 3, health: 5, supertype: csupChampion,
      keywords: {Augment}, associatedCards: @[
      Card(`set`: Set3, faction: fPiltoverZaun, number: 3),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 3, subnumber: 15),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 4, subnumber: 1),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 4, subnumber: 2),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 3, subnumber: 11)]), Card(
      `set`: Set3, faction: fPiltoverZaun, number: 3, subnumber: 15): CardInfo(
      name: "Viktor\'s Death Ray - Mk 1", `type`: ctSpell, description: "Deal 1 to a unit. Create a Death Ray - Mk 2 in the top 3 cards of your deck.\c\nCreate a Viktor in your deck.", flavorText: "\"Today, I have successfully demonstrated that radiant energy can be focused into a single powerful beam! With the right improvements, this ray could be a tool of unmatched precision, but there is still much to do.\"\n- Viktor\'s design annotations",
      cost: 1, rarity: crCommon, spellSpeed: some(ssFast),
      supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set3, faction: fPiltoverZaun, number: 4, subnumber: 1),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 4, subnumber: 2),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 3, subnumber: 1),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 3)]), Card(`set`: Set3,
      faction: fPiltoverZaun, number: 3, subnumber: 11): CardInfo(
      name: "Hex Core Upgrade", `type`: ctSpell,
      description: "Grant Viktor a random keyword.", flavorText: "Humanity is destined to break free from the confines of flesh. We must become more. We must augment. We must evolve!\" - Viktor",
      cost: 1, rarity: crCommon, spellSpeed: some(ssSlow),
      keywords: {Slow, Fleeting},
      associatedCards: @[Card(`set`: Set3, faction: fPiltoverZaun, number: 3)]), Card(
      `set`: Set3, faction: fPiltoverZaun, number: 10): CardInfo(
      name: "Mechanized Mimic", `type`: ctUnit,
      description: "Attack: Grant me all keywords on allies.",
      flavorText: "\"I\'m just like you, only better.\"", cost: 5,
      rarity: crEpic, attack: 3, health: 4, keywords: {Augment}), Card(
      `set`: Set3, faction: fPiltoverZaun, number: 22): CardInfo(
      name: "Give It All", `type`: ctSpell, description: "Raise all allies\' Power and Health to the highest Power or Health among allies.\c\nGrant all allies allied keywords.", flavorText: "\"I know I know\nYou want some more\nIf you ready let’s go\nGiving it all\"\n- Seraphine, \'MORE\'",
      cost: 8, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fPiltoverZaun, number: 14): CardInfo(
      name: "Calculated Creations", `type`: ctSpell, description: "Create a Armed Gearhead, Ballistic Bot, or Nyandroid in hand.", flavorText: "\"Rationality and choice separate humanity from its base animal instincts.\" - Viktor",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set3, faction: fPiltoverZaun, number: 12),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 5),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 2)]), Card(`set`: Set3,
      faction: fPiltoverZaun, number: 13): CardInfo(
      name: "Iterative Improvement", `type`: ctSpell,
      description: "Pick a follower. Create a copy of it in hand with +1|+1.", flavorText: "\"Self-improvement is a game where you are the hero and the villain. You will struggle. You may even think you\'ve won. But in the end, you will always be left standing in your own way.\" - Mechanized Mimic",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fPiltoverZaun, number: 12): CardInfo(
      name: "Armed Gearhead", `type`: ctUnit, description: "", flavorText: "\"Alright! New arm! Always wanted one of those. What\'ve we got next? Gravwheels for legs? Electrobelts? METAL TEETH? Actually, leave my face. I like my face.\"",
      cost: 1, rarity: crCommon, attack: 1, health: 1,
      keywords: {Augment, QuickStrike}), Card(`set`: Set3,
      faction: fPiltoverZaun, number: 20): CardInfo(name: "Hexcore Foundry",
      `type`: ctLandmark, description: "Round Start: ALL players draw 1.", flavorText: "\"Let them say what they will about my methods. They cannot deny progress--the light of my knowledge is shining like a beacon through the darkness of ignorance!\" - Viktor",
      cost: 3, rarity: crRare, keywords: {LandmarkVisualOnly}), Card(
      `set`: Set3, faction: fPiltoverZaun, number: 16): CardInfo(
      name: "Ignition", `type`: ctSpell,
      description: "Deal 1 to the enemy Nexus.", flavorText: "\"If they do not choose to add metal to their bodies, I will deliver metal to them instead. That was a humorous remark. Ha.\"\n- Ballistic Bot",
      cost: 1, rarity: crCommon, spellSpeed: some(ssSlow),
      keywords: {Slow, Fleeting}), Card(`set`: Set3, faction: fPiltoverZaun,
                                        number: 2): CardInfo(name: "Nyandroid",
      `type`: ctUnit, description: "", flavorText: "\"I clawed my way through years of Piltovan academia only to have my technologies deemed \'too dangerous\' and my very presence dismissed as \'too cute\'! Meow to Zaun, where I know at least one great mind shares my ambitions...\"",
      cost: 3, rarity: crRare, attack: 1, health: 3,
      keywords: {Augment, Elusive}), Card(`set`: Set3, faction: fPiltoverZaun,
      number: 11): CardInfo(name: "Aftershock", `type`: ctSpell, description: "Deal 3 to anything or destroy a landmark.", flavorText: "\"This ray of light will guide our march to Piltover. Nothing will stand in the way of our Glorious Evolution!\" - Viktor",
                            cost: 4, rarity: crCommon, spellSpeed: some(ssSlow),
                            keywords: {Slow}), Card(`set`: Set3,
      faction: fPiltoverZaun, number: 17): CardInfo(
      name: "Tri-beam Improbulator", `type`: ctSpell, description: "Deal 1 to a unit. Summon a random 1 cost follower. While I\'m in hand, increase both by 1 when you play a 3 cost card.", flavorText: "\"...and in one, two, and THREE!!! Oh. Oh, my word... Yet another unforeseen outcome?!\" - Heimerdinger",
      cost: 4, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fPiltoverZaun, number: 18): CardInfo(
      name: "Poro Cannon", `type`: ctSpell,
      description: "To play, discard 1.\c\nCreate 2 Daring Poros in hand.", flavorText: "Two downy shapes arced gracefully over the adoring crowd, leaving a cloud of fluff and the faint scent of baked goods in their wake.",
      cost: 0, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 20)]), Card(`set`: Set3,
      faction: fShadowIsles, number: 4): CardInfo(name: "Stalking Shadows",
      `type`: ctSpell, description: "Pick a follower from the top 4 cards in your deck.\c\nDraw it, place the rest into your deck, then create an exact Ephemeral copy in hand.",
      flavorText: "\"Go... surround them...\" - Nocturne", cost: 2,
      rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fShadowIsles, number: 1): CardInfo(
      name: "Evershade Stalker", `type`: ctUnit,
      description: "Nightfall: Create a copy of me in hand.", flavorText: "\"It was just a pair of eyes at first, and a lone voice chittering in the shadows. More every time I looked back. Angrier. Louder. Soon as I saw the Tooth, I ran.\" - Whale\'s Tooth looter",
      cost: 2, rarity: crEpic, attack: 2, health: 2,
      keywords: {Ephemeral, Fearsome, CantBlock}), Card(`set`: Set3,
      faction: fShadowIsles, number: 12): CardInfo(name: "Passage Unearned",
      `type`: ctSpell, description: "Obliterate all units that were summoned, but not played, this round.", flavorText: "\"Of course, death is present in Demacia. We see it take our loved ones and know that, someday, it will come for us. But on these isles... I can almost taste death. I feel it in my lungs as I breathe, I hear it whisper in my ear. It is not some abstract notion. It sits with me here. Now. And it will have us all.\"\n- Notes of Jens Tommen, historian",
      cost: 3, rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set3, faction: fShadowIsles, number: 14): CardInfo(
      name: "Encroaching Shadows", `type`: ctSpell,
      description: "Grant ALL allies in deck and hand +2|+2 and Ephemeral.", flavorText: "\"Mind or body, I fear that the nightmares of the Shadow Isles will break us all eventually, and insanity will reign forever.\"\n- Notes of Jens Tommen, historian",
      cost: 4, rarity: crEpic, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fShadowIsles, number: 16): CardInfo(name: "Go Hard",
      `type`: ctSpell, description: "Drain 1 from a unit and create 2 copies of me in your deck. Once you\'ve cast me 3 times, transform all copies of me everywhere into Pack Your Bags. ", flavorText: "\"We go hard, \'til we get it, get it\nWe go hard, we so in it, in it\nWe Pop Stars (Pop Stars), only winning, winning now\nAin\'t nobody bringing us down, down, down, down\"\n- Evelynn, \'POP/STARS\'",
      cost: 1, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set3, faction: fShadowIsles, number: 16, subnumber: 1)]), Card(
      `set`: Set3, faction: fShadowIsles, number: 16, subnumber: 1): CardInfo(
      name: "Pack Your Bags", `type`: ctSpell, description: "Deal 5 to all enemies and the enemy Nexus. Transform all copies of me everywhere back to Go Hard.", flavorText: "\"Sorry for the bad news sorry I’m so bad\nOnly took a minute for me to get all you had\nSorry for the bad news know it makes you sad\nI’ll be here for a minute baby you should pack your bags\"\n- Evelynn, \'THE BADDEST\'",
      cost: 5, rarity: crNone, spellSpeed: some(ssSlow), keywords: {Slow},
      associatedCards: @[Card(`set`: Set3, faction: fShadowIsles, number: 16)]), Card(
      `set`: Set3, faction: fShadowIsles, number: 7): CardInfo(
      name: "Shroud of Darkness", `type`: ctSpell, description: "The next time you summon an ally this round, give it +1|+0 and SpellShield this round.", flavorText: "\"Soon as you step outside the Tooth, you\'ll feel \'em. Fingertips on your nape, light as rain. Them creatures don\'t budge when you come at \'em, neither. Ain\'t afraid of my blade or my torch. Nothin\'. Awful things.\" - Whale\'s Tooth looter",
      cost: 1, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fShadowIsles, number: 13): CardInfo(
      name: "Risen Mists", `type`: ctSpell, description: "Summon a Mistwraith.", flavorText: "The mistwraiths move through planes unseen by mortal eyes, appear without warning, and inflict misery on all they encounter.",
      cost: 4, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst},
      associatedCards: @[Card(`set`: Set1, faction: fShadowIsles, number: 14)]), Card(
      `set`: Set3, faction: fShadowIsles, number: 5): CardInfo(name: "Nocturne",
      `type`: ctUnit, description: "Nightfall: Grant an enemy Vulnerable and give enemies -1|-0 this round.", flavorText: "\"It appears that, once enough souls have been shaken, it breaches our world. Only hope can send the monstrosity back to its realm... but hope died here long ago, on a queen\'s final breath, and with a king\'s eternal scream.\"\n- Notes of Jens Tommen, historian",
      cost: 4, rarity: crChampion, attack: 5, health: 3,
      levelupDescription: "You\'ve attacked with 5+ Nightfall allies.",
      supertype: csupChampion, keywords: {Fearsome}, associatedCards: @[
      Card(`set`: Set3, faction: fShadowIsles, number: 5, subnumber: 3),
      Card(`set`: Set3, faction: fShadowIsles, number: 5, subnumber: 1)]), Card(
      `set`: Set3, faction: fShadowIsles, number: 5, subnumber: 3): CardInfo(
      name: "Nocturne\'s Unspeakable Horror", `type`: ctSpell, description: "Drain 1 from anything. Create a Nocturne in your deck.\c\nNightfall: Create a random non-champion Nightfall card in hand.", flavorText: "\"Every passing day saps my spirit, pulls from me the vigor that compelled me to find this place. The Whale\'s Tooth is full of haggard folk, seemingly lost to all endeavor, and I fear the longer I stay, the more like them I become.\"\n- Notes of Jens Tommen, historian",
      cost: 2, rarity: crNone, spellSpeed: some(ssFast),
      supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set3, faction: fShadowIsles, number: 5),
      Card(`set`: Set3, faction: fShadowIsles, number: 5, subnumber: 1)]), Card(
      `set`: Set3, faction: fShadowIsles, number: 5, subnumber: 1): CardInfo(
      name: "Nocturne", `type`: ctUnit, description: "Other allies have Fearsome.\c\nWhen you play a unit, give enemies -1|-0 this round.", flavorText: "\"My dreams grow more vivid with each passing night. I see a creature of pure evil, writhing in the dark, twisting its way toward me. Though I was to be stationed here for another week, I have just paid for transport to Fossbarrow this evening. Plainly, I cannot stand this place.\"\n- Notes of Jens Tommen, historian",
      cost: 4, rarity: crNone, attack: 6, health: 4, supertype: csupChampion,
      keywords: {Fearsome}, associatedCards: @[
      Card(`set`: Set3, faction: fShadowIsles, number: 5, subnumber: 3),
      Card(`set`: Set3, faction: fShadowIsles, number: 5)]), Card(`set`: Set3,
      faction: fShadowIsles, number: 6): CardInfo(name: "Doombeast",
      `type`: ctUnit, description: "Nightfall: Drain 2 from the enemy Nexus.", flavorText: "With each passing night, the travelers grew more weary. Their slumber was restless, and their dreams vivid. Sleep no longer gave respite, and instead pulled the life from their bones.",
      cost: 3, rarity: crCommon, attack: 3, health: 2, associatedCards: @[
      Card(`set`: Set3, faction: fShadowIsles, number: 6, subnumber: 1)]), Card(
      `set`: Set3, faction: fShadowIsles, number: 15): CardInfo(
      name: "Pesky Specter", `type`: ctUnit,
      description: "LastBreath: Create 2 copies of me in the enemy deck.", flavorText: "Most of the spirits on the Shadow Isles are utterly terrifying and morbid creatures. A small handful are... well... just really, really annoying.",
      cost: 0, rarity: crCommon, attack: 1, health: 1,
      keywords: {Ephemeral, LastBreath}), Card(`set`: Set3,
      faction: fShadowIsles, number: 6, subnumber: 1): CardInfo(name: "Torment",
      `type`: ctAbility, description: "Drain 2 from the enemy Nexus.", flavorText: "What knows you better than your own mind? What can torment you more exquisitely than your own dreams?",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set3,
      faction: fShadowIsles, number: 3): CardInfo(name: "Stygian Onlooker",
      `type`: ctUnit,
      description: "Nightfall: Give me +2|+0 and Fearsome this round.", flavorText: "As the sun melts into pitch, the terrors of this place wake, watch, and wait.",
      cost: 1, rarity: crCommon, attack: 2, health: 1), Card(`set`: Set3,
      faction: fShadowIsles, number: 2): CardInfo(name: "Unspeakable Horror",
      `type`: ctSpell, description: "Drain 1 from anything.\c\nNightfall: Create a random non-champion Nightfall card in hand.", flavorText: "\"Every passing day saps my spirit, pulls from me the vigor that compelled me to find this place. The Whale\'s Tooth is full of haggard folk, seemingly lost to all endeavor, and I fear the longer I stay, the more like them I become.\"\n- Notes of Jens Tommen, historian",
      cost: 2, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set3, faction: fShadowIsles, number: 10): CardInfo(
      name: "Duskrider", `type`: ctUnit, description: "Nightfall: Grant me +1|+0 for each time we\'ve activated Nightfall this game. ", flavorText: "With every setting sun, the night unfurls its dark wings, and blots out the day\'s last remnants of hope.",
      cost: 5, rarity: crRare, attack: 2, health: 5, keywords: {Fearsome}), Card(
      `set`: Set3, faction: fDemacia, number: 8): CardInfo(
      name: "Dragonguard Lieutenant", `type`: ctUnit, description: "When I\'m summoned, if you Behold a Dragon, grant me Challenger.", flavorText: "\"When I lost my comrades in arms at Wrenwall, I thought I had also lost my resolve... but it turns out there is nothing that a fight can\'t stir up in an old soldier.\"",
      cost: 2, rarity: crCommon, attack: 3, health: 2), Card(`set`: Set3,
      faction: fDemacia, number: 1): CardInfo(name: "Confront", `type`: ctSpell,
      description: "Grant an ally Challenger.",
      flavorText: "\"None shall escape us!\" - Shyvana", cost: 3,
      rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fDemacia, number: 15): CardInfo(
      name: "Stony Suppressor", `type`: ctUnit,
      description: "ALL spells cost 1 more.", flavorText: "What begins as a shapeless, rough-hewn block of petricite quickly becomes something more under the clever hands of its sculptor. That is when a piece truly starts to come to life.",
      cost: 2, rarity: crRare, attack: 1, health: 3), Card(`set`: Set3,
      faction: fDemacia, number: 6): CardInfo(name: "Screeching Dragon",
      `type`: ctUnit, description: "", flavorText: "All creatures are fiercely protective of their young, but few are as well equipped to deal with would-be threats as a dragon.",
      cost: 5, rarity: crCommon, attack: 4, health: 5, subtypes: {csubDragon},
      keywords: {Challenger, Fury}), Card(`set`: Set3, faction: fDemacia,
      number: 2): CardInfo(name: "Strafing Strike", `type`: ctSpell, description: "An ally and an enemy strike each other. Then, if the ally is a Dragon, heal it 2.", flavorText: "When knight and dragon separated, panting and wounded, the latter seemed reinvigorated. It smelled blood, and was eager for more.",
                           cost: 3, rarity: crRare, spellSpeed: some(ssFast),
                           keywords: {Fast}), Card(`set`: Set3,
      faction: fDemacia, number: 11): CardInfo(name: "Shyvana", `type`: ctUnit,
      description: "Attack: Give me +1|+1 this round.", flavorText: "\"On the one hand, she is, by her very nature, our most hated foe, her kind having historically brought only anguish to Demacia. On the other, she is trusted by the Prince, and seems to have all the makings of a determined soldier and valuable ally. I only hope that she does not betray the trust we have placed in her.\"\n- Page from Lieutenant Jerik\'s account on Wrenwall",
      cost: 4, rarity: crChampion, attack: 4, health: 4,
      levelupDescription: "I\'ve seen Dragon allies deal 12+ damage.",
      supertype: csupChampion, subtypes: {csubDragon}, associatedCards: @[
      Card(`set`: Set3, faction: fDemacia, number: 2),
      Card(`set`: Set3, faction: fDemacia, number: 11, subnumber: 2),
      Card(`set`: Set3, faction: fDemacia, number: 11, subnumber: 1)]), Card(
      `set`: Set3, faction: fDemacia, number: 11, subnumber: 1): CardInfo(
      name: "Dragon Shyvana", `type`: ctUnit, description: "Attack: Give me +2|+2 this round and create a Fleeting Strafing Strike in hand.", flavorText: "\"The first time I witnessed her transformation, I beheld her with revulsion. There was Yvva, replete in fire and fury! If only I had known then what I know now--that she would become our sister in arms, an exemplary soldier... and my dear, dear friend.\"\n- Page from Lieutenant Jerik\'s account on Wrenwall",
      cost: 4, rarity: crNone, attack: 5, health: 5, supertype: csupChampion,
      subtypes: {csubDragon}, keywords: {Fury}, associatedCards: @[
      Card(`set`: Set3, faction: fDemacia, number: 2),
      Card(`set`: Set3, faction: fDemacia, number: 11, subnumber: 2),
      Card(`set`: Set3, faction: fDemacia, number: 11)]), Card(`set`: Set3,
      faction: fDemacia, number: 11, subnumber: 2): CardInfo(
      name: "Shyvana\'s Confront", `type`: ctSpell, description: "Grant an ally Challenger.\c\nCreate a Shyvana in your deck.",
      flavorText: "\"None shall escape us!\" - Shyvana", cost: 3,
      rarity: crNone, spellSpeed: some(ssBurst), supertype: csupChampion,
      keywords: {Burst}, associatedCards: @[
      Card(`set`: Set3, faction: fDemacia, number: 11),
      Card(`set`: Set3, faction: fDemacia, number: 11, subnumber: 1)]), Card(
      `set`: Set3, faction: fDemacia, number: 3): CardInfo(
      name: "Dragonguard Lookout", `type`: ctUnit,
      description: "When I\'m summoned, if you Behold a Dragon, Rally.", flavorText: "\"There in the distance! Is that...?\"\n\"Looks like it.\"\n\"How can you be sure?\"\n\"Oh, there\'s no mistaking them. Cover your ears. This will be loud.\" - Anden and Yessenia",
      cost: 6, rarity: crRare, attack: 3, health: 5), Card(`set`: Set3,
      faction: fDemacia, number: 13): CardInfo(name: "Stalking Broodmother",
      `type`: ctUnit, description: "", flavorText: "\"Careful, soldiers! If we tread carefully and don\'t disturb the nest, we can keep the mother dragon on the defensive. If we rile her up any further... Well, you\'ll want to be ready to run.\" - Anden Mayne, Egghead Researcher",
      cost: 7, rarity: crCommon, attack: 6, health: 6, subtypes: {csubDragon},
      keywords: {Fury, Scout}), Card(`set`: Set3, faction: fDemacia, number: 5): CardInfo(
      name: "Egghead Researcher", `type`: ctUnit, description: "When I\'m summoned, create a random Dragon follower in hand.", flavorText: "Dragon Egg (Screeching Dragon, Draco Murmurationis) \nLocation: Recovered by researcher Anden Mayne on Expedition. \nNotes: Gestation period unknown. Incubation continued. Recent movement observed within shell. Egg responds to heat, light, hammer. Current studies inconclusive. \n- Notes of Anden Mayne, Egghead Researcher",
      cost: 2, rarity: crCommon, attack: 1, health: 3), Card(`set`: Set3,
      faction: fDemacia, number: 7): CardInfo(name: "Kadregrin the Infernal",
      `type`: ctUnit, description: "When I\'m summoned, grant other Dragon allies everywhere +2|+2.", flavorText: "When Demacia underwent a sudden spate of dragon attacks, Shyvana knew that Kadregrin the Infernal was to blame. Other dragons, inspired by his bold nature and powerful flame, drove the Demacians to fear. ",
      cost: 9, rarity: crEpic, attack: 9, health: 6, subtypes: {csubDragon},
      keywords: {Fury}), Card(`set`: Set3, faction: fDemacia, number: 12): CardInfo(
      name: "For The Fallen", `type`: ctSpell, description: "When you summon an Elite, reduce my cost by 1.\c\nFor each ally that died this round, summon a Dauntless Vanguard.", flavorText: "\"If a soldier falls, another must take their place. Our banner must never fall.\" - Garen",
      cost: 8, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow},
      associatedCards: @[Card(`set`: Set1, faction: fDemacia, number: 16)]), Card(
      `set`: Set3, faction: fDemacia, number: 14): CardInfo(name: "Sharpsight",
      `type`: ctSpell, description: "Give an ally +2|+2 and \"I can block units with Elusive\" this round.", flavorText: "Any who would dare breach Demacia\'s walls will find a full company awaiting them--forewarned and heavily armed.",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fIonia, number: 17): CardInfo(name: "Pix!",
      `type`: ctUnit,
      description: "Support: Give my supported ally +2|+1 this round.", flavorText: "\"Pix is AWESOME, he\'s small and cool and wholesome,\nHis favorite things are possums, and he likes to... hrmhmhmhrmthrossom!\" - Lulu",
      cost: 1, rarity: crCommon, attack: 0, health: 2), Card(`set`: Set3,
      faction: fIonia, number: 8): CardInfo(name: "Whimsy!", `type`: ctSpell, description: "Transform a follower into a 1|1 Squirrel and Silence it this round.",
      flavorText: "\"Adoribus!\" - Lulu", cost: 4, rarity: crCommon,
      spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set3, faction: fIonia, number: 8, subnumber: 1)]), Card(
      `set`: Set3, faction: fIonia, number: 8, subnumber: 1): CardInfo(
      name: "Squirrel", `type`: ctUnit, description: "", flavorText: "A fae flash knocked him to the floor! Newly keen ears heard a yordle\'s fading laughter, and he looked down to see furry paws, attached to furry arms...",
      cost: 1, rarity: crNone, attack: 1, health: 1), Card(`set`: Set3,
      faction: fIonia, number: 1): CardInfo(name: "Flower Child",
      `type`: ctUnit, description: "When I\'m supported, grant me +2|+0.", flavorText: "Everyone wants a familiar, but no one\'s prepared for the responsibility. You\'ve gotta take them on walkies, make sure they\'re eating a balanced diet... house-train them. It\'s a lot of work.",
      cost: 1, rarity: crCommon, attack: 1, health: 2), Card(`set`: Set3,
      faction: fIonia, number: 19): CardInfo(name: "Singular Will",
      `type`: ctSpell,
      description: "Pick an ally. Recall ALL other units and landmarks.",
      flavorText: "\"I walk my path alone.\" - Solitary Monk", cost: 10,
      rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fIonia, number: 2): CardInfo(name: "Lulu",
      `type`: ctUnit,
      description: "Support: My supported ally grows up to 4|4 this round.", flavorText: "\"Don\'t you worry, Pix! We\'re gonna get outta the Glade, and we\'re gonna adoribus ALL THE THINGS! Are you ready?!\"",
      cost: 3, rarity: crChampion, attack: 2, health: 3,
      levelupDescription: "Allies have been supported 3+ times.",
      supertype: csupChampion, associatedCards: @[
      Card(`set`: Set3, faction: fIonia, number: 2, subnumber: 1),
      Card(`set`: Set3, faction: fIonia, number: 2, subnumber: 5),
      Card(`set`: Set3, faction: fIonia, number: 8, subnumber: 1),
      Card(`set`: Set3, faction: fIonia, number: 2, subnumber: 4)]), Card(
      `set`: Set3, faction: fIonia, number: 2, subnumber: 4): CardInfo(
      name: "Help, Pix!", `type`: ctSpell, description: "Give an ally Barrier or an enemy Vulnerable this round.\c\nCan\'t be cast in combat or in response to a spell.",
      flavorText: "Pix protec... or Pix attac...? ", cost: 1, rarity: crNone,
      spellSpeed: some(ssBurst), keywords: {Burst, Fleeting}), Card(`set`: Set3,
      faction: fIonia, number: 2, subnumber: 5): CardInfo(
      name: "Lulu\'s Whimsy!", `type`: ctSpell, description: "Transform a follower into a 1|1 Squirrel and Silence it this round. Create a Lulu in your deck.",
      flavorText: "\"Adoribus!\" - Lulu", cost: 4, rarity: crNone,
      spellSpeed: some(ssBurst), supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set3, faction: fIonia, number: 8, subnumber: 1),
      Card(`set`: Set3, faction: fIonia, number: 2),
      Card(`set`: Set3, faction: fIonia, number: 2, subnumber: 1)]), Card(
      `set`: Set3, faction: fIonia, number: 2, subnumber: 1): CardInfo(
      name: "Lulu", `type`: ctUnit, description: "Round Start: Create a Fleeting Help, Pix! in hand.\c\nSupport: My supported ally grows up to 5|5 this round.", flavorText: "\"Oooh! Look, Pix! It\'s a whole different world out here! Now let\'s give it lots of colors!\"",
      cost: 3, rarity: crNone, attack: 3, health: 4, supertype: csupChampion, associatedCards: @[
      Card(`set`: Set3, faction: fIonia, number: 2, subnumber: 5),
      Card(`set`: Set3, faction: fIonia, number: 2),
      Card(`set`: Set3, faction: fIonia, number: 8, subnumber: 1),
      Card(`set`: Set3, faction: fIonia, number: 2, subnumber: 4)]), Card(
      `set`: Set3, faction: fIonia, number: 11): CardInfo(
      name: "Swole Squirrel", `type`: ctUnit,
      description: "Strike: Double my Power.",
      flavorText: "His secret is acorn powder shakes, four times a day.",
      cost: 4, rarity: crRare, attack: 3, health: 4), Card(`set`: Set3,
      faction: fIonia, number: 9): CardInfo(name: "Tasty Faefolk",
      `type`: ctUnit, description: "", flavorText: "Energy: 104kJ (25 kcal), Carbohydrates: 5.88g, Sugars: 3.53g, Dietary Fiber: 3g, Fat: 0.18g, Protein: 0.98g, Water: 92g...",
      cost: 3, rarity: crCommon, attack: 4, health: 2, keywords: {Lifesteal}), Card(
      `set`: Set3, faction: fIonia, number: 3): CardInfo(name: "Fae Guide",
      `type`: ctUnit, description: "Play: Grant an ally Elusive.", flavorText: "\"Shh! This way! We\'ve gotta make a sharp left after the walking treehouse, then go straight past the talking flowers. Lu, you listening to me? Lu? Lu! LULU! Do. NOT. Feed them. Do not do that.\"",
      cost: 4, rarity: crRare, attack: 3, health: 3), Card(`set`: Set3,
      faction: fIonia, number: 7): CardInfo(name: "Trevor Snoozebottom",
      `type`: ctUnit, description: "Support: Create an attacking Mumblesprite with my supported ally\'s stats.", flavorText: "You\'re supposed to follow your dreams, not manifest them through inadvertent muttered conjuration as you sleep-float through an ancient magical forest. I mean SHEESH.",
      cost: 3, rarity: crEpic, attack: 0, health: 3, associatedCards: @[
      Card(`set`: Set3, faction: fIonia, number: 7, subnumber: 1)]), Card(
      `set`: Set3, faction: fIonia, number: 7, subnumber: 1): CardInfo(
      name: "Mumblesprite", `type`: ctUnit, description: "", flavorText: "Another mumblesprite burst out, its eyes full of devilish mischief. \"No more cheese for Trevor!\" Bri announced. The others all nodded.",
      cost: 3, rarity: crNone, attack: 1, health: 1,
      keywords: {Elusive, Ephemeral}), Card(`set`: Set3, faction: fIonia,
      number: 10): CardInfo(name: "Young Witch", `type`: ctUnit, description: "Support: Give my supported ally Quick Attack and +1|+0 this round.", flavorText: "Sir Ribery Montague left home hoping to complete some great quest or curry favor with a notable house. But fate led him to a hidden bandlewood, where young Bri quickly transformed Sir Ribery into a frog, and yanked him off on HER adventures. Poor Rib!",
                            cost: 2, rarity: crCommon, attack: 1, health: 1,
                            keywords: {Elusive}), Card(`set`: Set3,
      faction: fIonia, number: 20): CardInfo(name: "Nopeify!", `type`: ctSpell,
      description: "Stop a Fast or Slow spell that costs 3 or less.", flavorText: "\"Don\'t do that, you silly smufflefloof! You might hurt the antylopes!\" - Lulu",
      cost: 2, rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set3, faction: fIonia, number: 22): CardInfo(name: "Go Get It",
      `type`: ctSpell, description: "Recall an ally to summon an exact Ephemeral copy in its place. Reduce its cost to 0 this round.", flavorText: "\"More\nKnow I got it,\nSo here you go,\nYou look like you could use some more.\"\n- Akali, \'MORE\'",
      cost: 5, rarity: crEpic, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set3, faction: fIonia, number: 18): CardInfo(
      name: "Fuzzy Caretaker", `type`: ctUnit, description: "When I\'m supported, give me +0|+3 this round.\c\nSupport: Give my supported ally +3|+0 this round.", flavorText: "The purple faefolk are sweet little creatures, and cared for by all those who encounter them. Well, almost all.",
      cost: 3, rarity: crRare, attack: 3, health: 2), Card(`set`: Set3,
      faction: fFreljord, number: 20): CardInfo(name: "The Scargrounds",
      `type`: ctLandmark,
      description: "When an ally survives damage, grant it +1|+0 and Tough.", flavorText: "There are many places of honor among the Winter\'s Claw, but one of the greatest is The Scargrounds, where damaged war vessels that have returned from raids are repurposed as gathering halls for warriors and their kin. These ships embody the tribe that built them--resilient and adaptable.",
      cost: 3, rarity: crEpic, keywords: {LandmarkVisualOnly}), Card(
      `set`: Set3, faction: fFreljord, number: 7): CardInfo(
      name: "Troll Scavenger", `type`: ctUnit, description: "When I\'m summoned, if you Behold an 8+ cost card, grant me +3|+0.", flavorText: "The scout knelt by a tattered edge of cloth hidden in the snow, where the scent of human sweat and fire smoke lingered in the cold air.\nHe pulled the material free and saw at one end, a talisman dangled, dull under the stormy sky. Avarosan. ",
      cost: 2, rarity: crCommon, attack: 1, health: 3), Card(`set`: Set3,
      faction: fFreljord, number: 4): CardInfo(name: "Revitalizing Roar",
      `type`: ctSpell, description: "Pick a unit in your hand to reveal. Heal your Nexus equal to its Power.\c\nEnlightened: Reduce its cost to 0.", flavorText: "\"Fully grown trolls have thick hides and dense bones that heal quickly, making them terrible, tenacious foes. Cut them down quickly, lest they recover to fight again another day.\" - Avarosan Marksman",
      cost: 7, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fFreljord, number: 17): CardInfo(
      name: "Augur of the Old Ones", `type`: ctUnit, description: "Play: If you Behold an 8+ cost card, grant an ally Overwhelm and Regeneration.", flavorText: "It is said that very few trolls are taught the chants of the Old Ones, and that those who know them can call on their forebears to imbue their brethren with exceptional strength.",
      cost: 6, rarity: crRare, attack: 5, health: 5,
      keywords: {Overwhelm, Regeneration}), Card(`set`: Set3,
      faction: fFreljord, number: 6): CardInfo(name: "Trundle", `type`: ctUnit,
      description: "When I\'m summoned, create an Ice Pillar in hand.", flavorText: "One by one, torches lit along the pass, throwing the scene into sharp relief. There were dozens of trolls, maybe hundreds, each one hulking, massive, and deadly.\n\"I\'ll ask one more time,\" Trundle snarled, hefting Boneshiver over one shoulder. \"Are you gonna give up, or am I gonna have to break your skulls?\"",
      cost: 5, rarity: crChampion, attack: 4, health: 5,
      levelupDescription: "I\'ve seen you play Ice Pillar.",
      supertype: csupChampion, keywords: {Regeneration}, associatedCards: @[
      Card(`set`: Set3, faction: fFreljord, number: 6, subnumber: 1),
      Card(`set`: Set3, faction: fFreljord, number: 6, subnumber: 3),
      Card(`set`: Set3, faction: fFreljord, number: 6, subnumber: 2)]), Card(
      `set`: Set3, faction: fFreljord, number: 6, subnumber: 2): CardInfo(
      name: "Trundle", `type`: ctUnit, description: "When I\'m summoned, create an Ice Pillar in hand.\c\nAttack: Grant me +1|+0 for each 8+ cost card you Behold.", flavorText: "The Avarosans refused. Trundle gestured, and, like an avalanche, the trolls descended with such momentum that it carried them on for miles afterward, deep into the Avarosan tribelands, battering and breaking everything in their path without reserve.",
      cost: 5, rarity: crNone, attack: 5, health: 6, supertype: csupChampion,
      keywords: {Overwhelm, Regeneration}, associatedCards: @[
      Card(`set`: Set3, faction: fFreljord, number: 6, subnumber: 1),
      Card(`set`: Set3, faction: fFreljord, number: 6, subnumber: 3),
      Card(`set`: Set3, faction: fFreljord, number: 6)]), Card(`set`: Set3,
      faction: fFreljord, number: 6, subnumber: 3): CardInfo(
      name: "Trundle\'s Icequake", `type`: ctSpell, description: "Give ALL units -3|-0 this round. Deal 3 to ALL units.\c\nCreate a Trundle in your deck.",
      flavorText: "\"Bury \'em alive!\" - Trundle", cost: 8, rarity: crNone,
      spellSpeed: some(ssSlow), supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set3, faction: fFreljord, number: 6, subnumber: 1),
      Card(`set`: Set3, faction: fFreljord, number: 6),
      Card(`set`: Set3, faction: fFreljord, number: 6, subnumber: 2)]), Card(
      `set`: Set3, faction: fFreljord, number: 6, subnumber: 1): CardInfo(
      name: "Ice Pillar", `type`: ctUnit, description: "Play: Refill 8 mana.\c\nPlay and Round Start: Give the Strongest enemy Vulnerable this round.",
      flavorText: "\"Haha! You didn\'t see that coming!\" - Trundle", cost: 8,
      rarity: crNone, attack: 0, health: 6, keywords: {Vulnerable}), Card(
      `set`: Set3, faction: fFreljord, number: 8): CardInfo(name: "Icequake ",
      `type`: ctSpell,
      description: "Give ALL units -3|-0 this round. Deal 3 to ALL units.",
      flavorText: "\"Bury \'em alive!\" - Trundle", cost: 8, rarity: crEpic,
      spellSpeed: some(ssSlow), keywords: {Slow}), Card(`set`: Set3,
      faction: fFreljord, number: 2): CardInfo(name: "Troll Chant",
      `type`: ctSpell,
      description: "Give an ally +0|+2 to give an enemy -2|-0 this round.", flavorText: "Troll chants are highly varied. They differ from group to group, and are often incomprehensible. They are all, however, terrifying to witness. ",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fFreljord, number: 11): CardInfo(
      name: "Uzgar the Ancient", `type`: ctUnit, description: "", flavorText: "They felt it before they heard it, the ground trembling beneath their feet, but it quickly became audible, like distant thunder drawing closer.\nMeyrick lifted his head, eyes wide, listening.\n\"What is it?\" Anya whispered urgently, drawing her bow, but Meyrick was already sprinting back toward the path. \n\"RUN!\"",
      cost: 8, rarity: crRare, attack: 7, health: 7,
      keywords: {Challenger, Regeneration}), Card(`set`: Set3,
      faction: fFreljord, number: 5): CardInfo(name: "Troll Ravager",
      `type`: ctUnit, description: "When I\'m summoned, if you Behold an 8+ cost card, grant me Regeneration.", flavorText: "Once they were among the Avarosan huts, they called Hgar forward. With a laugh, she raised Snowsunder, ready to use the weapon to batter the wooden homes into little more than splinters.",
      cost: 4, rarity: crCommon, attack: 3, health: 5), Card(`set`: Set3,
      faction: fFreljord, number: 18): CardInfo(name: "Call the Wild",
      `type`: ctSpell, description: "For the top 4 cards in your deck, draw each Yeti, Poro, and Elnuk. Then place the rest into your deck.", flavorText: "\"...an\' then a BIIIIG HUUUGE ELNUK came FLYIN\' out of the trees with a teeny lil\' poro on his back an\' there was a FRIENDLY YETI as well because he wanted to play with his friends an\' they all ran down the mountain goin\' RAAAAAWRRRR an\' then...\" - Ingvar the Younger",
      cost: 3, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fFreljord, number: 10): CardInfo(
      name: "Faces of the Old Ones", `type`: ctUnit, description: "Round Start: If you Behold an 8+ cost card, get an extra mana gem this round.", flavorText: "\"Rise, Old Ones, rise,\nRule of ice, break the sky.\nRise, Old Ones, rise,\nBring us strength, them demise.\"\n- Troll chant",
      cost: 2, rarity: crCommon, attack: 0, health: 2), Card(`set`: Set3,
      faction: fFreljord, number: 19): CardInfo(name: "Voices of the Old Ones",
      `type`: ctSpell, description: "Get 2 empty mana gems.\c\nFor the top 4 cards in your deck, draw each card that costs 8+. Then place the rest into your deck.", flavorText: "For generations, Avarosan settlers heard strange, inexplicable sounds within the tumult of winter storms. Eventually, when they ventured much farther north, they finally discovered the source--ancient troll monoliths whispering in long-lost tongues as the wind swept through their yawning maws.",
      cost: 8, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fFreljord, number: 22): CardInfo(
      name: "Feel The Rush", `type`: ctSpell, description: "Summon 2 different, random champions from your hand and deck. Raise their stats up to 10|10.", flavorText: "\"We got it all in our hands now\nSo can you handle what we\'re all about?\"\n- Ahri, \'POP/STARS\'",
      cost: 12, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow})}.toTable
template runeterraLibrary*(): Table[Card, CardInfo] =
  ## Card library getter.
                                                      ## Library itself is hidden to keep docs readable.
  runeterraLibraryInternal

func getInfo*(card: Card): CardInfo =
  result = runeterraLibraryInternal[card]

func getInfo*(cards: Cards): CardInfo =
  result = runeterraLibraryInternal[cards.card]
