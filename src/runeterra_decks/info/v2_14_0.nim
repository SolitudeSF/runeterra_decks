
import
  tables, options

import
  ../cards

const
  runeterraLibraryInternal = {Card(`set`: Set1, faction: fIonia, number: 12): CardInfo(
      name: "Twin Disciplines", `type`: ctSpell,
      description: "Give an ally +3|+0 or +0|+3 this round.", flavorText: "\"Never fear change. It will question you, test your limits. It is our greatest teacher.\" - Karma",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fIonia, number: 12, subnumber: 2): CardInfo(
      name: "Discipline of Fortitude", `type`: ctSpell,
      description: "Give an ally +0|+3 this round.", flavorText: "", cost: 2,
      rarity: crNone, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fIonia, number: 12, subnumber: 1): CardInfo(
      name: "Discipline of Force", `type`: ctSpell,
      description: "Give an ally +3|+0 this round.", flavorText: "", cost: 2,
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
      name: "Yasuo\'s Steel Tempest", `type`: ctSpell,
      description: "Stun an attacking enemy.\r\nCreate a Yasuo in your deck.",
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
      cost: 2, rarity: crRare, attack: 1, health: 3, subtypes: {csubYordle},
      keywords: {QuickStrike}), Card(`set`: Set1, faction: fIonia, number: 40): CardInfo(
      name: "Kinkou Lifeblade", `type`: ctUnit, description: "", flavorText: "\"Once, this place held our schools, our temples, our homes. Now, we are left to skulk about its shadow-infested ruins. Zed\'s Order has defiled the legacy of this sacred place--I will be sure they regret it.\"",
      cost: 4, rarity: crCommon, attack: 2, health: 2,
      keywords: {Lifesteal, Elusive}), Card(`set`: Set1, faction: fIonia,
      number: 41): CardInfo(name: "Karma", `type`: ctUnit, description: "Round End: Create in hand a random spell from your regions.", flavorText: "\"Through reflection, we can focus the mind, and find a path around any obstacle.\"",
                            cost: 5, rarity: crChampion, attack: 4, health: 3,
                            levelupDescription: "You\'re Enlightened.",
                            supertype: csupChampion, associatedCards: @[
      Card(`set`: Set1, faction: fIonia, number: 41, subnumber: 2),
      Card(`set`: Set1, faction: fIonia, number: 41, subnumber: 1)]), Card(
      `set`: Set1, faction: fIonia, number: 41, subnumber: 1): CardInfo(
      name: "Karma", `type`: ctUnit,
      description: "When you play a spell, cast it again on the same targets.",
      flavorText: "\"We\'ll bring peace to Ionia, whatever the cost.\"",
      cost: 5, rarity: crNone, attack: 5, health: 4, supertype: csupChampion,
      keywords: {Imbue}, associatedCards: @[
      Card(`set`: Set1, faction: fIonia, number: 41),
      Card(`set`: Set1, faction: fIonia, number: 41, subnumber: 2)]), Card(
      `set`: Set1, faction: fIonia, number: 41, subnumber: 2): CardInfo(
      name: "Karma\'s Insight of Ages", `type`: ctSpell, description: "Create in hand another random spell from your regions.\r\nEnlightened: Create 2 instead.\r\nCreate a Karma in your deck.", flavorText: "“When your hope wavers, know that you are never alone. The past is always by our side. It has known myriad tomorrows and all the hope that they bring.” - Karma",
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
      name: "Zed\'s Shadowshift", `type`: ctSpell, description: "Recall an ally to summon a Living Shadow in its place.\r\nCreate a Zed in your deck.", flavorText: "Do you face the enemy that you believe you see? Or is it a trick of the shadows?",
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
      cost: 3, rarity: crCommon, attack: 3, health: 1), Card(`set`: Set1,
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
      cost: 3, rarity: crCommon, attack: 2, health: 1, keywords: {Elusive}), Card(
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
      name: "Shen", `type`: ctUnit, description: "Support: Give my supported ally Barrier this round.\r\nWhen an ally gets Barrier, give it +3|+0 this round.", flavorText: "\"...Their actions exist in harmony, and under my watch, neither shall overtake the other.\"",
      cost: 4, rarity: crNone, attack: 4, health: 6, supertype: csupChampion, associatedCards: @[
      Card(`set`: Set1, faction: fIonia, number: 32),
      Card(`set`: Set1, faction: fIonia, number: 32, subnumber: 2)]), Card(
      `set`: Set1, faction: fIonia, number: 32, subnumber: 2): CardInfo(
      name: "Shen\'s Stand United", `type`: ctSpell, description: "Swap 2 allies. Give them Barrier this round.\r\nCreate a Shen in your deck.",
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
      cost: 2, rarity: crCommon, attack: 2, health: 2, subtypes: {csubYordle}), Card(
      `set`: Set1, faction: fIonia, number: 33): CardInfo(
      name: "Minah Swiftfoot", `type`: ctUnit,
      description: "Play: Recall 3 enemies.", flavorText: "\"There we were, tearing across the meadow and suddenly, this KID just leaps out from nowhere and BAM, BAM, BAM--knocks the wind right outta us!\" - Navori Brigand",
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
      name: "Insight of Ages", `type`: ctSpell, description: "Create in hand another random spell from your regions.\r\nEnlightened: Create 2 instead.", flavorText: "“When your hope wavers, know that you are never alone. The past is always by our side. It has known myriad tomorrows and all the hope that they bring.” - Karma",
      cost: 2, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fIonia, number: 27): CardInfo(
      name: "Silent Shadowseer", `type`: ctUnit,
      description: "Nexus Strike: Create a copy of me in hand.", flavorText: "\"Flesh is untrustworthy. Fragile. Delicate as the borders between light and shadow.\"",
      cost: 2, rarity: crEpic, attack: 3, health: 1,
      keywords: {Elusive, Ephemeral}), Card(`set`: Set1, faction: fIonia,
      number: 31): CardInfo(name: "Cloud Drinker", `type`: ctUnit, description: "Your Burst and Focus spells cost 1 less.", flavorText: "Its songs could be heard from the villages--long, low waves of sound rippling from sky to hillside, each as formless and strange as the afternoon clouds.",
                            cost: 6, rarity: crRare, attack: 3, health: 5,
                            keywords: {AuraVisualFakeKeyword}), Card(
      `set`: Set1, faction: fIonia, number: 2): CardInfo(name: "Will of Ionia",
      `type`: ctSpell, description: "Recall a unit.", flavorText: "When invaders first set foot on Ionian soil, they found that conquering the land\'s inhabitants alone would not be enough.",
      cost: 4, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fIonia, number: 33, subnumber: 1): CardInfo(
      name: "Skyward Strikes", `type`: ctAbility,
      description: "Recall 3 enemies.", flavorText: "\"We go FLYING and next thing I know I\'m flat on my back!\" - Navori Brigand",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set1,
      faction: fIonia, number: 17): CardInfo(name: "Navori Bladescout",
      `type`: ctUnit,
      description: "When I\'m summoned, give me Elusive this round.", flavorText: "\"I\'ll get the drop on him, no problem. Get me outta there and I\'ll split the loot with you, make it more than worth your while!\"",
      cost: 1, rarity: crCommon, attack: 2, health: 1, subtypes: {csubYordle}), Card(
      `set`: Set1, faction: fIonia, number: 42): CardInfo(
      name: "Sparring Student", `type`: ctUnit,
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
                           cost: 4, rarity: crEpic, attack: 4, health: 3,
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
      description: "Grant Barrier to an ally in hand. \r\nDraw 1.", flavorText: "\"Those who keep the balance shall know the protection of the Kinkou.\" - Shen\n",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fNoxus, number: 20): CardInfo(name: "Draven",
      `type`: ctUnit, description: "When I\'m summoned or Strike: Create a Spinning Axe in hand.",
      flavorText: "\"You want an autograph? Get in line, pal.\"", cost: 3,
      rarity: crChampion, attack: 3, health: 3,
      levelupDescription: "I\'ve struck with two total Spinning Axes.",
      supertype: csupChampion, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set1, faction: fNoxus, number: 20, subnumber: 1),
      Card(`set`: Set1, faction: fNoxus, number: 20, subnumber: 3),
      Card(`set`: Set1, faction: fNoxus, number: 20, subnumber: 2)]), Card(
      `set`: Set1, faction: fNoxus, number: 20, subnumber: 3): CardInfo(
      name: "Draven", `type`: ctUnit, description: "When I\'m summoned or Strike: Create 2 Spinning Axes in hand.",
      flavorText: "\"WHAT\'S MY NAME?\"", cost: 3, rarity: crNone, attack: 4,
      health: 4, supertype: csupChampion, keywords: {QuickStrike, Overwhelm}, associatedCards: @[
      Card(`set`: Set1, faction: fNoxus, number: 20, subnumber: 2),
      Card(`set`: Set1, faction: fNoxus, number: 20),
      Card(`set`: Set1, faction: fNoxus, number: 20, subnumber: 1)]), Card(
      `set`: Set1, faction: fNoxus, number: 20, subnumber: 2): CardInfo(
      name: "Draven\'s Whirling Death", `type`: ctSpell, description: "A battling ally strikes a battling enemy.\r\nCreate a Draven in your deck.",
      flavorText: "\"I have the best job.\" - Draven", cost: 3, rarity: crNone,
      spellSpeed: some(ssFast), supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set1, faction: fNoxus, number: 20, subnumber: 3),
      Card(`set`: Set1, faction: fNoxus, number: 20)]), Card(`set`: Set1,
      faction: fNoxus, number: 20, subnumber: 1): CardInfo(name: "Spinning Axe",
      `type`: ctSpell,
      description: "To play, discard 1.\r\nGive an ally +1|+0 this round.", flavorText: "\"Yeah, his brother\'d win one-on-one, but you see those axes spiraling... it\'s art, it is. Art.\" - Arena regular",
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
      name: "Vladimir\'s Transfusion", `type`: ctSpell, description: "Deal 1 to an ally and give another ally +2|+2 this round.\r\nCreate a Vladimir in your deck.", flavorText: "\"It\'s give and take, my dear. You give, and I take.\" - Vladimir",
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
      Card(`set`: Set4, faction: fNoxus, number: 18),
      Card(`set`: Set1, faction: fNoxus, number: 5),
      Card(`set`: Set1, faction: fNoxus, number: 30),
      Card(`set`: Set1, faction: fNoxus, number: 48),
      Card(`set`: Set1, faction: fNoxus, number: 32)]), Card(`set`: Set1,
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
      name: "Darius\' Decimate", `type`: ctSpell, description: "Deal 4 to the enemy Nexus.\r\nCreate a Darius in your deck.", flavorText: "\"Sometimes, it takes tactical genius to break a fortress. Sometimes, you just have to hit it harder.\" - Darius",
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
      faction: fNoxus, number: 42): CardInfo(name: "Katarina", `type`: ctUnit, description: "When I\'m summoned, create a Fleeting Blade\'s Edge in hand.", flavorText: "\"Nothing like a little Demacian target practice to sharpen the senses...\"",
      cost: 3, rarity: crChampion, attack: 3, health: 2,
      levelupDescription: "I\'ve struck once. When I level up, Recall me.",
      supertype: csupChampion, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set1, faction: fNoxus, number: 43),
      Card(`set`: Set1, faction: fNoxus, number: 42, subnumber: 2),
      Card(`set`: Set1, faction: fNoxus, number: 42, subnumber: 1)]), Card(
      `set`: Set1, faction: fNoxus, number: 42, subnumber: 2): CardInfo(
      name: "Katarina", `type`: ctUnit,
      description: "When I\'m summoned, Rally.\r\nStrike: Recall me.", flavorText: "\"No sir! Just a flash of red. Next thing I know, I look up and it... it was like a slaughterhouse in there.\" - Demacian border guard",
      cost: 4, rarity: crNone, attack: 4, health: 3, supertype: csupChampion,
      keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set1, faction: fNoxus, number: 42),
      Card(`set`: Set1, faction: fNoxus, number: 42, subnumber: 1)]), Card(
      `set`: Set1, faction: fNoxus, number: 42, subnumber: 1): CardInfo(
      name: "Katarina\'s Death Lotus", `type`: ctSpell, description: "Deal 1 to ALL battling units.\r\nCreate a Katarina in your deck.",
      flavorText: "\"Dance with me!\" - Katarina", cost: 2, rarity: crNone,
      spellSpeed: some(ssFast), supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set1, faction: fNoxus, number: 42),
      Card(`set`: Set1, faction: fNoxus, number: 42, subnumber: 2)]), Card(
      `set`: Set1, faction: fNoxus, number: 51): CardInfo(
      name: "Captain Farron", `type`: ctUnit,
      description: "When I\'m summoned, create 2 Decimates in hand.", flavorText: "Deep in Zaun\'s Sump, young Benn Farron was labeled a menace. Unstable. Unacceptable. In the ranks of Noxus he was embraced. Awarded. Unstoppable.",
      cost: 8, rarity: crEpic, attack: 8, health: 8, keywords: {Overwhelm},
      associatedCards: @[Card(`set`: Set1, faction: fNoxus, number: 2)]), Card(
      `set`: Set1, faction: fNoxus, number: 12): CardInfo(
      name: "Legion Rearguard", `type`: ctUnit, description: "", flavorText: "In Noxus, where soldiers are revered for their audacity on the battlefield, rearguard duty is nothing short of a punishment.",
      cost: 1, rarity: crCommon, attack: 3, health: 2, keywords: {CantBlock}), Card(
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
      cost: 2, rarity: crRare, attack: 2, health: 2, subtypes: {csubYordle}), Card(
      `set`: Set1, faction: fNoxus, number: 39): CardInfo(name: "Vision",
      `type`: ctSpell,
      description: "When cast or discarded, grant all allies +1|+0.", flavorText: "\"Those who cannot see the future have no place in it.\" - Jericho Swain",
      cost: 3, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fNoxus, number: 41): CardInfo(
      name: "Trifarian Shieldbreaker", `type`: ctUnit, description: "", flavorText: "\"I don\'t have the patience for a siege. Send the Shieldbreakers.\" - Darius",
      cost: 5, rarity: crCommon, attack: 6, health: 5, keywords: {Fearsome}), Card(
      `set`: Set1, faction: fNoxus, number: 36): CardInfo(
      name: "Minotaur Reckoner", `type`: ctUnit,
      description: "Round Start: Stun the weakest enemy.", flavorText: "\"I don\'t care who wronged you or what they did. You need me to make it right in the pit, you pay up front. There\'s no discount for sad stories.\"",
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
      cost: 2, rarity: crChampion, attack: 3, health: 2,
      levelupDescription: "I\'ve seen 4+ allies or an allied Senna die.",
      supertype: csupChampion, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set1, faction: fDemacia, number: 38),
      Card(`set`: Set1, faction: fDemacia, number: 22, subnumber: 1),
      Card(`set`: Set1, faction: fDemacia, number: 22, subnumber: 2),
      Card(`set`: Set5, faction: fShadowIsles, number: 9)]), Card(`set`: Set1,
      faction: fDemacia, number: 19): CardInfo(name: "Mobilize",
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
      name: "Lux\'s Prismatic Barrier", `type`: ctSpell, description: "Give an ally Barrier this round.\r\nCreate a Lux in your deck.", flavorText: "\"The world can turn its back on you when you\'re different. People say your differences make you weak--but they make us strong, compassionate. Even in the darkest times, I\'ll protect you!\" - Lux",
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
      name: "Garen\'s Judgment", `type`: ctSpell, description: "A battling ally strikes all battling enemies.\r\nCreate a Garen in your deck.",
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
      cost: 3, rarity: crChampion, attack: 3, health: 2,
      levelupDescription: "I\'ve killed 2 enemies.", supertype: csupChampion,
      keywords: {Challenger}, associatedCards: @[
      Card(`set`: Set1, faction: fDemacia, number: 45, subnumber: 1),
      Card(`set`: Set1, faction: fDemacia, number: 45, subnumber: 2)]), Card(
      `set`: Set1, faction: fDemacia, number: 52): CardInfo(
      name: "Brightsteel Formation", `type`: ctUnit, description: "When I\'m summoned or Attack: Give all allies Barrier this round.", flavorText: "\"This formation is the basis of our tactics. It requires the faith of each soldier in their shield, and in the shields of their companions. So long as they stand, so too shall our realm.\" - Garen\n",
      cost: 9, rarity: crEpic, attack: 9, health: 9), Card(`set`: Set1,
      faction: fDemacia, number: 21): CardInfo(name: "Relentless Pursuit",
      `type`: ctSpell, description: "Rally.", flavorText: " \"Everyone\'s gotta face their fears. Lucky you, here I am.\" - Lucian\n",
      cost: 3, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fDemacia, number: 22, subnumber: 2): CardInfo(
      name: "Lucian\'s Relentless Pursuit", `type`: ctSpell,
      description: "Rally.\r\nCreate a Lucian in your deck.", flavorText: " \"Everyone\'s gotta face their fears. Lucky you, here I am.\" - Lucian",
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
      cost: 4, rarity: crRare, attack: 4, health: 4), Card(`set`: Set1,
      faction: fDemacia, number: 1): CardInfo(name: "Vanguard Bannerman",
      `type`: ctUnit, description: "Allegiance: Grant other allies +1|+1.", flavorText: "\"You must understand the weight of our banner. It flies for our king, our houses, our citizens. It is our unwavering belief in Demacia itself. Hold it high. Show them our pride.\" - Tianna Crownguard ",
      cost: 4, rarity: crRare, attack: 3, health: 3, subtypes: {csubElite}), Card(
      `set`: Set1, faction: fDemacia, number: 43): CardInfo(name: "War Chefs",
      `type`: ctUnit,
      description: "Support: Give my supported ally +1|+1 this round.",
      flavorText: "No one in the Demacian army should be trifled with.",
      cost: 2, rarity: crCommon, attack: 2, health: 2), Card(`set`: Set1,
      faction: fDemacia, number: 49): CardInfo(name: "Plucky Poro",
      `type`: ctUnit, description: "", flavorText: "\"New recruit has the kind of endurance and courage shown by our finest soldiers. Will he make it to the Vanguard someday? He\'s... smaller than the rest, but we\'ll see.\" - Vanguard Sergeant",
      cost: 1, rarity: crCommon, attack: 1, health: 1, subtypes: {csubPoro},
      keywords: {Tough}), Card(`set`: Set1, faction: fDemacia, number: 53): CardInfo(
      name: "Laurent Chevalier", `type`: ctUnit, description: "Strike: Create in hand another random Challenger follower from your regions.",
      flavorText: "\"...Good grief.\" - Fiora", cost: 4, rarity: crEpic,
      attack: 3, health: 2, keywords: {Challenger}), Card(`set`: Set1,
      faction: fDemacia, number: 33): CardInfo(name: "Remembrance",
      `type`: ctSpell, description: "Costs 1 less for each ally that died this round. Summon a random 5 cost follower from Demacia.", flavorText: "\"Today we rise to right the injustices that felled those before us. The sacrifices of our comrades were not in vain.\" - Radiant Guardian",
      cost: 6, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set1, faction: fDemacia, number: 45, subnumber: 1): CardInfo(
      name: "Fiora", `type`: ctUnit, description: "When I\'ve killed 4 enemies and survived, you win the game. ",
      flavorText: "\"... and now I know.\"", cost: 3, rarity: crNone, attack: 4,
      health: 3, supertype: csupChampion, keywords: {Challenger}, associatedCards: @[
      Card(`set`: Set1, faction: fDemacia, number: 45, subnumber: 2),
      Card(`set`: Set1, faction: fDemacia, number: 45)]), Card(`set`: Set1,
      faction: fDemacia, number: 45, subnumber: 2): CardInfo(
      name: "Fiora\'s Riposte", `type`: ctSpell, description: "Give an ally +3|+0 and Barrier this round.\r\nCreate a Fiora in your deck.",
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
      name: "Mageseeker Conservator", `type`: ctUnit, description: "Last Breath: Create in hand a random 6+ cost spell from a region other than Demacia.", flavorText: "\"Arcane items have undeniable intrigue. But these objects of power are best left to the capable hands of our experts, and away from the well-meaning ignorance of our citizens.\"\n- Mageseeker\'s Handbook",
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
      cost: 4, rarity: crRare, attack: 3, health: 3), Card(`set`: Set1,
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
      name: "Jinx\'s Get Excited!", `type`: ctSpell, description: "To play, discard 1. Deal 3 to anything.\r\nCreate a Jinx in your deck.",
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
      name: "Jinx", `type`: ctUnit, description: "Round Start: Draw 1.\r\nEach round, the first time you empty your hand, create a Super Mega Death Rocket! in hand.", flavorText: "\"It\'s all just fun and games until something gets blown up - then it\'s a PARTY!\"",
      cost: 4, rarity: crNone, attack: 5, health: 4, supertype: csupChampion,
      keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 40, subnumber: 3),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 40),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 40, subnumber: 2)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 8): CardInfo(name: "Teemo",
      `type`: ctUnit, description: "Nexus Strike: Plant 5 Poison Puffcaps on random cards in the enemy deck.", flavorText: "\"Bandle Scout Rule 154: Never fear the unknown! Rule 276: Denizens of the woodlands are our friends! Rule 354: If it\'s fuzzy, it might be safe to pet but certainly isn\'t safe to eat! Rule 417...\"",
      cost: 1, rarity: crChampion, attack: 1, health: 1,
      levelupDescription: "You\'ve planted 15+ Poison Puffcaps.",
      supertype: csupChampion, subtypes: {csubYordle}, keywords: {Elusive}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 22),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 8, subnumber: 2),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 8, subnumber: 1)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 8, subnumber: 2): CardInfo(
      name: "Teemo", `type`: ctUnit, description: "Nexus Strike: Double the Poison Puffcaps in the enemy deck.",
      flavorText: "\"... make sure you\'re out of the blast zone!\"", cost: 1,
      rarity: crNone, attack: 2, health: 2, supertype: csupChampion,
      subtypes: {csubYordle}, keywords: {Elusive}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 8),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 22),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 8, subnumber: 1)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 8, subnumber: 1): CardInfo(
      name: "Teemo\'s Mushroom Cloud", `type`: ctSpell, description: "Plant 5 Poison Puffcaps on random cards in the enemy deck.\r\nCreate a Teemo in your deck.", flavorText: "First, the soft thump as the puffcap pops. Next, searing, debilitating pain. Finally, the distant sound of giggles...",
      cost: 1, rarity: crNone, spellSpeed: some(ssBurst),
      supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 8),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 8, subnumber: 2),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 22)]), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 56): CardInfo(name: "Heimerdinger",
      `type`: ctUnit, description: "When you cast a spell, create a Fleeting Turret in hand with equal cost. It costs 0.", flavorText: "\"Mad scientist? Pft! I\'m clearly a very-stable-if-slightly-disorganized-and-eclectic scientist, thank you very much!\"",
      cost: 5, rarity: crChampion, attack: 2, health: 4,
      levelupDescription: "I\'ve seen you summon 12+ Power of Turrets.",
      supertype: csupChampion, subtypes: {csubYordle}, keywords: {Imbue}, associatedCards: @[
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
      name: "Heimerdinger", `type`: ctUnit, description: "When you cast a spell, create a Fleeting Turret in hand with equal cost. Grant it +1|+1 and it costs 0.",
      flavorText: "\"PROGRESSSSS!\"", cost: 5, rarity: crNone, attack: 3,
      health: 5, supertype: csupChampion, subtypes: {csubYordle},
      keywords: {Imbue}, associatedCards: @[
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
      name: "Heimerdinger\'s Progress Day!", `type`: ctSpell, description: "Draw 3, then reduce those cards\' costs by 1.\r\nCreate a Heimerdinger in your deck.", flavorText: "PROGRESS DAY!\nCelebrate at the PLAZA OF THE SUN GATES!\nSee HEXTECH WONDERS!\nGasp at the DARING PORO!\nHear the MAN OF TOMORROW speak on the STATE OF TODAY!\nFREE entry! \nPiltovan children welcome!",
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
      attack: 1, health: 3, subtypes: {csubYordle}, associatedCards: @[
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
      name: "Ezreal", `type`: ctUnit, description: "Nexus Strike: Create a Fleeting Mystic Shot in hand.\r\nWhen you cast a spell, deal 1 to the enemy Nexus. If it targeted an enemy, deal 2 to the enemy Nexus instead.",
      flavorText: "\"Impossible is my favorite kind of possible!\"", cost: 3,
      rarity: crNone, attack: 2, health: 4, supertype: csupChampion,
      keywords: {Elusive, Imbue}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 52),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 36),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 36, subnumber: 2)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 36, subnumber: 2): CardInfo(
      name: "Ezreal\'s Mystic Shot", `type`: ctSpell,
      description: "Deal 2 to anything.\r\nCreate an Ezreal in your deck.", flavorText: "\"I. Never. Miss. But I have been known to fire a warning shot or two...\" - Ezreal",
      cost: 2, rarity: crNone, spellSpeed: some(ssFast),
      supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 36),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 36, subnumber: 1)]), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 35): CardInfo(
      name: "Jae Medarda", `type`: ctUnit,
      description: "When I\'m targeted and survive, draw 1.", flavorText: "Heir apparent to Piltover\'s prestigious Clan Medarda, Jae preferred hunting ancient artifacts over managing the family business... much to his father\'s chagrin.",
      cost: 6, rarity: crEpic, attack: 5, health: 5), Card(`set`: Set1,
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
      name: "Back Alley Barkeep", `type`: ctUnit, description: "When I\'m summoned, create in hand a random card from your regions for each Back Alley Barkeep you\'ve summoned this game. ", flavorText: "\"Yeah mate, it\'s got a slight kick the same way the Sump\'s got a slight smell. Bucket\'s by the songspinner.\"",
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
      name: "Hextech Transmogulator", `type`: ctSpell, description: "Transform a follower into an exact copy of another follower.", flavorText: "\"YOU KEPT SAYING YOU WANTED TO LOSE WEIGHT.\"\n\"SO YOU TURNED ME INTO A YORDLE?!\"\n\"YOU LOST WEIGHT!\"\n\"...I\'M ALSO A YORDLE!\"",
      cost: 6, rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 21): CardInfo(
      name: "Midenstokke Henchmen", `type`: ctUnit,
      description: "Nexus Strike: Summon an exact copy of me.", flavorText: "\"Mr. Berz, we found you asleep INSIDE the vault, covered in golden cogs and clutching the safe\'s broken door.\"\n\"Weren\'t me. Jus\' some fella wot look like me.\"\n\"You\'re still holding the door.\"\n\"Prove it.\"",
      cost: 5, rarity: crRare, attack: 5, health: 4), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 31): CardInfo(name: "Statikk Shock",
      `type`: ctSpell, description: "Deal 1 to an enemy or the enemy Nexus, and 1 to another.\r\nDraw 1.", flavorText: "\"And that\'s how we discovered arc discharge! Of course, my predecessor had hypothesized such an event, but underestimated the arc\'s reach. Poor fellow...\" - Heimerdinger",
      cost: 4, rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 59): CardInfo(
      name: "Golden Crushbot", `type`: ctUnit, description: "",
      flavorText: "KILL. CRUSH. DESTROY. REPEAT.", cost: 3, rarity: crCommon,
      attack: 2, health: 5), Card(`set`: Set1, faction: fPiltoverZaun, number: 1): CardInfo(
      name: "Rummage", `type`: ctSpell, description: "To play, discard up to 2 cards. Draw 1 for each card you discarded.", flavorText: "\"Oooooh, boy--FIVE ENFORCERS AND A GOLEM? Waitaminute! I have just the thing! Soooooomewhere...\" - Jinx",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 57): CardInfo(
      name: "Scrapdash Assembly", `type`: ctSpell,
      description: "Summon 2 Scrap Scuttlers.", flavorText: "Two gentle creatures, once separated by an impassable lane of land, were finally brought together in the tepid waters of the Sump.",
      cost: 2, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 32)]), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 27): CardInfo(name: "Thermogenic Beam",
      `type`: ctSpell, description: "To play, spend all your mana.\r\nDeal that much to a unit.", flavorText: "\"We\'ve exhausted both our time and funds, and though the beam works, we haven\'t been able to regulate its energy consumption.\" - Zaunite experimenter",
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
      name: "Eminent Benefactor", `type`: ctUnit, description: "Last Breath: Create in hand a random Epic card from your regions.", flavorText: "\"I was an angry man, then, and broke my competitors as I accrued money and fame. I now direct my fortune toward altruism, and hope that my penitent winter will absolve me of my misdeeds.\"",
      cost: 4, rarity: crRare, attack: 3, health: 3, keywords: {LastBreath}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 51): CardInfo(
      name: "Funsmith", `type`: ctUnit,
      description: "All of your spells and skills deal 1 extra damage.", flavorText: "\"You want extra boom, do ya? Well, you\'ve come to the right place!\"",
      cost: 4, rarity: crRare, attack: 1, health: 3,
      keywords: {AuraVisualFakeKeyword}), Card(`set`: Set1,
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
      description: "To play, discard 1.\r\nDeal 3 to anything.",
      flavorText: "\"FIRE IN THE CABOODLE!\" - Jinx", cost: 3, rarity: crRare,
      spellSpeed: some(ssFast), keywords: {Fast}), Card(`set`: Set1,
      faction: fPiltoverZaun, number: 16): CardInfo(name: "Flash of Brilliance",
      `type`: ctSpell, description: "Create in hand a random 6+ cost spell from your regions.\r\nRefill your spell mana.",
      flavorText: "It only takes one epiphany to launch a legacy.", cost: 3,
      rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set1, faction: fPiltoverZaun, number: 58): CardInfo(
      name: "Chump Whump", `type`: ctUnit,
      description: "When I\'m summoned, create 2 Mushroom Clouds in hand.", flavorText: "\"Seen a big \'un, mmhmm! She\'s heavy as a horse and crafty as a krug. Gotta keep yer eye on her, I tells ya. That ol’ tomato’s the queen of the clump for a reason!\" - Puffcap Peddler",
      cost: 4, rarity: crRare, attack: 4, health: 3, subtypes: {csubYordle}, associatedCards: @[
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
      number: 24): CardInfo(name: "Anivia", `type`: ctUnit, description: "Attack: Deal 1 to all enemies and the enemy Nexus.\r\nLast Breath: Revive me transformed into Eggnivia.", flavorText: "\"I was born from this hard land, and it is mine to safeguard. Time, war, even death itself will not stop my vigil.\"",
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
      description: "Frostbite 2 enemies.\r\nCreate an Anivia in your deck.", flavorText: "\"You\'d challenge me on my own lands? You\'re ill-prepared, little one.\" - Anivia",
      cost: 6, rarity: crNone, spellSpeed: some(ssBurst),
      supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 24, subnumber: 4),
      Card(`set`: Set1, faction: fFreljord, number: 24, subnumber: 3),
      Card(`set`: Set1, faction: fFreljord, number: 24)]), Card(`set`: Set1,
      faction: fFreljord, number: 24, subnumber: 3): CardInfo(name: "Anivia",
      `type`: ctUnit, description: "Attack: Deal 2 to all enemies and the enemy Nexus.\r\nLast Breath: Revive me transformed into Eggnivia.", flavorText: "\"Cease your march and turn back your armies. The eye of winter has spied your conquest, and its icy claw closes tight about your treasonous hearts.\" ",
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
      description: "Grant an ally +8|+4.\r\nCreate a Tryndamere in your deck.",
      flavorText: "“I\'ve been told I have a... temper.” - Tryndamere",
      cost: 8, rarity: crNone, spellSpeed: some(ssBurst),
      supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 39),
      Card(`set`: Set1, faction: fFreljord, number: 39, subnumber: 2)]), Card(
      `set`: Set1, faction: fFreljord, number: 39, subnumber: 2): CardInfo(
      name: "Tryndamere", `type`: ctUnit, description: "",
      flavorText: "\"...And make THEM die for it.\"", cost: 8, rarity: crNone,
      attack: 9, health: 9, supertype: csupChampion,
      keywords: {Overwhelm, Fearsome, Tough}, associatedCards: @[
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
      `type`: ctUnit, description: "Attack: Frostbite the strongest enemy.", flavorText: "\"When I look out over my home, I see what it is, but also what it could be. Prosperous and plentiful, not only for my people, but for all those who seek peace. The Freljord, united.\"",
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
      name: "Ashe", `type`: ctUnit, description: "Attack: Frostbite the strongest enemy.\r\nEnemies with 0 Power can\'t block.", flavorText: "\"You are not our enemy. Our true foe is the long, lawless winter. We are all people of the Freljord, and this land belongs to all of us!\" ",
      cost: 4, rarity: crNone, attack: 6, health: 4, supertype: csupChampion, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 38, subnumber: 3),
      Card(`set`: Set1, faction: fFreljord, number: 38, subnumber: 1),
      Card(`set`: Set1, faction: fFreljord, number: 38)]), Card(`set`: Set1,
      faction: fFreljord, number: 38, subnumber: 1): CardInfo(
      name: "Ashe\'s Flash Freeze", `type`: ctSpell,
      description: "Frostbite an enemy.\r\nCreate an Ashe in your deck.", flavorText: "The cold strikes without warning, rendering even the strongest warrior helpless.",
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
      name: "Braum\'s Take Heart", `type`: ctSpell, description: "Grant a damaged ally +3|+3.\r\nCreate a Braum in your deck.", flavorText: "\"... Though his wounds were great, Braum threw back his head and laughed. For he knew that dire times are when heroes are made!\"\n- The Tale of Braum",
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
      description: "Round Start: Frostbite the strongest enemy.", flavorText: "\"To become one with the wild we must not hide from the cold, but revel in its savagery.\"",
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
      name: "Elise\'s Crawling Sensation", `type`: ctSpell, description: "If an ally died this round, summon 2 Spiderlings.\r\nCreate an Elise in your deck.", flavorText: "That creeping feeling on your skin isn\'t nearly as unsettling as the one underneath it.",
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
      cost: 6, rarity: crChampion, attack: 5, health: 6,
      levelupDescription: "You\'ve attacked with 7+ Ephemeral allies.",
      supertype: csupChampion, keywords: {Overwhelm}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 42, subnumber: 1),
      Card(`set`: Set1, faction: fShadowIsles, number: 42, subnumber: 2),
      Card(`set`: Set1, faction: fShadowIsles, number: 24)]), Card(`set`: Set1,
      faction: fShadowIsles, number: 42, subnumber: 1): CardInfo(
      name: "Hecarim", `type`: ctUnit, description: "Ephemeral allies have +3|+0.\r\nAttack: Summon 2 attacking Spectral Riders.", flavorText: "Listen. Hear him ride. The trampling of hooves. The creak of armor, long-worn and rusted. The ghostly cries of soldiers, echoes of the past. The resounding silence that follows.",
      cost: 6, rarity: crNone, attack: 6, health: 7, supertype: csupChampion,
      keywords: {Overwhelm, AuraVisualFakeKeyword}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 42),
      Card(`set`: Set1, faction: fShadowIsles, number: 42, subnumber: 2),
      Card(`set`: Set1, faction: fShadowIsles, number: 24)]), Card(`set`: Set1,
      faction: fShadowIsles, number: 42, subnumber: 2): CardInfo(
      name: "Hecarim\'s Onslaught of Shadows", `type`: ctSpell, description: "Summon 2 Spectral Riders.\r\nCreate a Hecarim in your deck.",
      flavorText: "They live now as they died then: loyal \'til the very end.",
      cost: 2, rarity: crNone, spellSpeed: some(ssSlow),
      supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 42),
      Card(`set`: Set1, faction: fShadowIsles, number: 42, subnumber: 1),
      Card(`set`: Set1, faction: fShadowIsles, number: 24)]), Card(`set`: Set1,
      faction: fShadowIsles, number: 27): CardInfo(name: "Fresh Offerings",
      `type`: ctSpell,
      description: "If 3+ allies have died this round, summon Vilemaw.\r\n", flavorText: "\"Kneel before your fanged god. Better yet, die before it.\" - Elise",
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
      name: "Kalista", `type`: ctUnit, description: "Each round, the first time I attack revive an attacking Ephemeral copy of the strongest dead allied follower. This round, we\'re bonded and it takes damage for me.",
      flavorText: "\"The wronged shall have their vengeance!\"", cost: 3,
      rarity: crNone, attack: 5, health: 4, supertype: csupChampion,
      keywords: {Fearsome}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 30),
      Card(`set`: Set1, faction: fShadowIsles, number: 30, subnumber: 1)]), Card(
      `set`: Set1, faction: fShadowIsles, number: 30, subnumber: 1): CardInfo(
      name: "Kalista\'s Black Spear", `type`: ctSpell, description: "If an ally died this round, deal 4 to a unit.\r\nCreate a Kalista in your deck.",
      flavorText: "\"Our spear sings for the fallen.\" - Kalista", cost: 3,
      rarity: crNone, spellSpeed: some(ssFast), supertype: csupChampion,
      keywords: {Fast}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 30, subnumber: 2),
      Card(`set`: Set1, faction: fShadowIsles, number: 30)]), Card(`set`: Set1,
      faction: fShadowIsles, number: 35): CardInfo(name: "Rhasa the Sunderer",
      `type`: ctUnit, description: "Play: Kill the 2 weakest enemies if an ally died this round.", flavorText: "\"We were told... they called it a legend\'s journey. We were going to... for Demacia\'s future. We sailed with such hope. But all... all those lives... for what?\" - Arie Wrence, Demacian soldier",
      cost: 8, rarity: crEpic, attack: 8, health: 6, keywords: {Fearsome}, associatedCards: @[
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
      rarity: crNone, attack: 4, health: 2), Card(`set`: Set1,
      faction: fShadowIsles, number: 52): CardInfo(name: "Thresh",
      `type`: ctUnit, description: "", flavorText: "\"Cling clang, go the chains, someone\'s out to find you,\nCling clang, oh the chains, the Warden\'s right behind you...\"",
      cost: 5, rarity: crChampion, attack: 3, health: 6,
      levelupDescription: "I\'ve seen 6+ units die.", supertype: csupChampion,
      keywords: {Challenger}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 52, subnumber: 1),
      Card(`set`: Set1, faction: fShadowIsles, number: 52, subnumber: 2)]), Card(
      `set`: Set1, faction: fShadowIsles, number: 33): CardInfo(
      name: "Commander Ledros", `type`: ctUnit, description: "Play: Deal damage to the enemy Nexus equal to half its Health, rounded up.\r\nLast Breath: Return me to hand.", flavorText: "Most spirits lost themselves as the passing years eroded their memories. But anguish anchored Ledros to his past. Some things, even time cannot absolve.",
      cost: 9, rarity: crEpic, attack: 9, health: 6,
      keywords: {Fearsome, LastBreath}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 33, subnumber: 1)]), Card(
      `set`: Set1, faction: fShadowIsles, number: 3): CardInfo(
      name: "The Harrowing", `type`: ctSpell, description: "Revive the 6 strongest allies that died this game and grant them Ephemeral.", flavorText: "On certain nights, a tide of hungry spirits swells the Black Mist. It carries them across the seas to prey on the living, and feed the growing darkness with foul new unlife.",
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
      `type`: ctSpell, description: "Deal 3 to each enemy that was summoned this round.\r\nCreate a Thresh in your deck.",
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
      cost: 7, rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
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
      name: "The Rekindler", `type`: ctUnit, description: "When I\'m summoned, revive the strongest dead allied champion.", flavorText: "What use does a dying candle have, other than to light its successor?",
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
      `type`: ctUnit, description: "Last Breath: Create in hand another random Last Breath follower that costs 3 or less.", flavorText: "He held his breath as best he could, praying the warden would move on. Little did he know, this pursuit would just be the beginning of Thresh\'s delighted torments…",
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
      name: "Subpurrsible", `type`: ctUnit, description: "When I\'m summoned, draw 1.\r\nThen, if you\'ve played at least 10 other cards with different names, grant me +4|+0. ", flavorText: "Nothing could stop his escape from those simpering humans. Not even a little water...",
      cost: 5, rarity: crEpic, attack: 1, health: 5, keywords: {Elusive}), Card(
      `set`: Set2, faction: fPiltoverZaun, number: 10): CardInfo(
      name: "Veteran Investigator", `type`: ctUnit,
      description: "When I\'m summoned, ALL players draw 1.", flavorText: "Some officers rely on their instincts to crack a case. Others lean on their contacts. But Officer J.S. Harknor\'s strength is pure diligence, and paperwork. Lots and lots of paperwork.",
      cost: 2, rarity: crCommon, attack: 3, health: 2, subtypes: {csubYordle}), Card(
      `set`: Set2, faction: fPiltoverZaun, number: 6): CardInfo(name: "Gotcha!",
      `type`: ctSpell,
      description: "When drawn, costs 2 less this round.\r\nDeal 3 to a unit.", flavorText: "\"Mind trying on these handcuffs, Mr. Berz?\"\n\"What\'s in it for me?\"\n\"You can keep them.\"\n\"...A\'right then.\"\n\"You\'re under arrest. Take him away!\"",
      cost: 4, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set2, faction: fPiltoverZaun, number: 4): CardInfo(
      name: "Vault Breaker", `type`: ctSpell, description: "Give an ally +2|+0 this round.\r\nCreate a Fleeting Vault Breaker in hand.",
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
      levelupDescription: "I\'ve struck for 10+ Damage.",
      supertype: csupChampion, keywords: {Challenger, Tough}, associatedCards: @[
      Card(`set`: Set2, faction: fPiltoverZaun, number: 8, subnumber: 2),
      Card(`set`: Set2, faction: fPiltoverZaun, number: 8, subnumber: 1)]), Card(
      `set`: Set2, faction: fPiltoverZaun, number: 9): CardInfo(
      name: "Trail of Evidence", `type`: ctSpell, description: "Create in hand a random 2 cost card from your regions. It costs 0 this round.", flavorText: "\"And thus,\" Officer Harknor announced, \"the trail leads us to...\"",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set2, faction: fPiltoverZaun, number: 3): CardInfo(
      name: "Suit Up!", `type`: ctSpell, description: "When drawn, costs 2 less this round.\r\nGrow an ally to 4|4.", flavorText: "\"Trouble at the docks! Take these, and give them my regards.\" - Chief Mechanist Zevi",
      cost: 4, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set2, faction: fPiltoverZaun, number: 8, subnumber: 2): CardInfo(
      name: "Vi", `type`: ctUnit, description: "When I strike a unit while attacking, deal 5 to the enemy Nexus.", flavorText: "\"So! Looks like your buddies are all tuckered out. You wanna tell me where you hid the hextech, or d\'ya wanna make friends with the wall, too?\"",
      cost: 5, rarity: crNone, attack: 10, health: 5, supertype: csupChampion,
      keywords: {Challenger, Tough}, associatedCards: @[
      Card(`set`: Set2, faction: fPiltoverZaun, number: 8),
      Card(`set`: Set2, faction: fPiltoverZaun, number: 8, subnumber: 1)]), Card(
      `set`: Set2, faction: fPiltoverZaun, number: 8, subnumber: 1): CardInfo(
      name: "Vi\'s Vault Breaker", `type`: ctSpell, description: "Give an ally +2|+0 this round.\r\nCreate a Fleeting Vault Breaker in hand.\r\nCreate a Vi in your deck.",
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
      description: "Play: Obliterate an enemy with less Health than me.\r\n", flavorText: "\"I was sailing just the other day,\nOut beyond Bilgewater Bay,\nWhen, from the depths, she came my way,\nthe Wing-Eared Sunken Lady...\" - \"Ballad of the Wing-Eared Sunken Lady\"",
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
      cost: 1, rarity: crCommon, attack: 1, health: 2, subtypes: {csubYordle}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 60, subnumber: 1)]), Card(
      `set`: Set2, faction: fBilgewater, number: 11): CardInfo(
      name: "Yordle Grifter", `type`: ctUnit,
      description: "Allegiance: Nab 1 and create a Warning Shot in hand.", flavorText: "\"Y\'know, friends love to help friends out. And you? I like the shine in your eye and the glint on your cutlass! It is a really, really nice cutlass.\"",
      cost: 4, rarity: crRare, attack: 3, health: 3, subtypes: {csubYordle},
      associatedCards: @[Card(`set`: Set2, faction: fBilgewater, number: 20)]), Card(
      `set`: Set2, faction: fBilgewater, number: 30): CardInfo(
      name: "Shipwreck Hoarder", `type`: ctUnit, description: "When I\'m summoned, Toss 2 and create 2 Treasures in your deck.\r\n", flavorText: "\"These days, there\'s more treasure \'neath the waves than above \'em, I wager. Would be easy enough pickins, if \'tweren\'t for her.\" - Jagged Butcher",
      cost: 7, rarity: crEpic, attack: 7, health: 5, subtypes: {csubSeaMonster},
      keywords: {Deep}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 30, subnumber: 2),
      Card(`set`: Set2, faction: fBilgewater, number: 30, subnumber: 3),
      Card(`set`: Set2, faction: fBilgewater, number: 30, subnumber: 1),
      Card(`set`: Set2, faction: fBilgewater, number: 30, subnumber: 4)]), Card(
      `set`: Set2, faction: fBilgewater, number: 30, subnumber: 2): CardInfo(
      name: "Keelbreaker", `type`: ctSpell,
      description: "If I\'m Tossed, draw me instead.\r\nDeal 5 to ALL units.", flavorText: "The deckhands roared as one and hauled the chains, their treasure now just below the calm waters. Little did they know the Seascraw\'s legendary cannon had one final act in store.",
      cost: 5, rarity: crNone, spellSpeed: some(ssSlow),
      subtypes: {csubTreasure}, keywords: {Slow}), Card(`set`: Set2,
      faction: fBilgewater, number: 30, subnumber: 1): CardInfo(
      name: "Treasure Trove", `type`: ctSpell, description: "Create 5 random cards in hand. They cost 0 and are Fleeting.\r\nIf I\'m Tossed, draw me instead.", flavorText: "Captain Finn roared out \"Ye earned this, boys! Told ye the Tithe was nothin\' but coward feed!\" Some cheered, but not all. The waters seemed to still, save for the bubbles around the Rancour\'s hull.",
      cost: 5, rarity: crNone, spellSpeed: some(ssSlow),
      subtypes: {csubTreasure}, keywords: {Slow}), Card(`set`: Set2,
      faction: fBilgewater, number: 30, subnumber: 4): CardInfo(
      name: "Vicious Platewyrm", `type`: ctUnit, description: "", flavorText: "The terrifying beasts burst through the waves and split the hull with vice-like jaws. Though the sailors begged the Bearded Lady for mercy, their captain\'s greed had already sealed their fate.",
      cost: 5, rarity: crNone, attack: 5, health: 5, subtypes: {csubSeaMonster},
      keywords: {Fearsome, Deep}), Card(`set`: Set2, faction: fBilgewater,
                                        number: 30, subnumber: 3): CardInfo(
      name: "Platewyrm Egg", `type`: ctSpell, description: "If I\'m Tossed, draw me instead.\r\nSummon 3 Vicious Platewyrms.", flavorText: "The grizzled captain held his shining quarry aloft and roared out \"This\'ll keep us fer life!\" Heady cheers rang out from the crew, while around their brig, the waters began to churn...",
      cost: 5, rarity: crNone, spellSpeed: some(ssSlow),
      subtypes: {csubTreasure}, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 30, subnumber: 4)]), Card(
      `set`: Set2, faction: fBilgewater, number: 19): CardInfo(
      name: "Bubble Bear", `type`: ctUnit, description: "", flavorText: "Lively currents of magic weave through Serpent Isles\' reefs, nourishing the sea\'s extraordinary inhabitants.",
      cost: 3, rarity: crCommon, attack: 0, health: 6,
      keywords: {Attune, Elusive}), Card(`set`: Set2, faction: fBilgewater,
      number: 7): CardInfo(name: "Brash Gambler", `type`: ctUnit, description: "To play me, discard 2.\r\nAttack: Draw 2 and give them Fleeting.", flavorText: "\"Ain\'t nothing to it, most o\' the time. Tables are full of fools too busy singing \'emselves hoarse to focus on the game. Not that I mind none. Coin\'s coin, and it\'s better in my pocket than theirs.\"",
                           cost: 4, rarity: crRare, attack: 4, health: 5), Card(
      `set`: Set2, faction: fBilgewater, number: 14): CardInfo(
      name: "Coral Creatures", `type`: ctUnit, description: "When I\'m summoned, create in hand a random 1 cost spell from your regions.", flavorText: "Most shallows teem with all kinds of marine life, but none compare to the reefs of the Azure Way. The Way is a magical, otherworldly place, full of wonder.",
      cost: 2, rarity: crRare, attack: 1, health: 2, keywords: {Attune}), Card(
      `set`: Set2, faction: fBilgewater, number: 55): CardInfo(
      name: "Jagged Taskmaster", `type`: ctUnit,
      description: "Plunder: Grant 1 cost allies everywhere +1|+0.", flavorText: "Once she fires, the Hooks have to move fast. Blood in the water brings all manner of company... and none of it is welcome.",
      cost: 2, rarity: crEpic, attack: 3, health: 2), Card(`set`: Set2,
      faction: fBilgewater, number: 17): CardInfo(name: "Citrus Courier",
      `type`: ctUnit,
      description: "Plunder: Heal allies and your Nexus 3, then Rally.\r\n", flavorText: "\"All sailors think they so tough! Grr this. Yarr that. Yes yes. Very good. But you still need orange! Make skin pretty, make teeth stay, and make me happy. So you eat, or you swim. Easy.\"",
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
      name: "Cannon Barrage", `type`: ctAbility, description: "Deal 2 to a unit.\r\nIf it\'s dead or gone, deal 1 to the enemy Nexus instead.", flavorText: "Gangplank\'s cruelty doesn\'t end with those who wrong him. To make an enemy of the Saltwater Scourge is to bring death upon everyone you hold dear.",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set2,
      faction: fBilgewater, number: 37): CardInfo(name: "Abyssal Eye",
      `type`: ctUnit, description: "Nexus Strike: Draw 1.\r\n", flavorText: "\"Aye aye, they cried, and set off away,\nTo see to trouble in fair Nashramae,\nBut nature, she turned, and many did die,\nAn\' the rest are off to see the all-seein\' eye!\" - \"The All-Seeing Eye\"",
      cost: 5, rarity: crRare, attack: 3, health: 3, subtypes: {csubSeaMonster},
      keywords: {Elusive, Deep}), Card(`set`: Set2, faction: fBilgewater,
                                       number: 8): CardInfo(
      name: "Petty Officer", `type`: ctUnit,
      description: "Play: Summon a Powder Keg or a random 1 cost follower.", flavorText: "Few things, he learned, could motivate a slacking sailor as promptly as a lit fuse.",
      cost: 3, rarity: crRare, attack: 3, health: 1, subtypes: {csubYordle}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 1)]), Card(
      `set`: Set2, faction: fBilgewater, number: 8, subnumber: 2): CardInfo(
      name: "Petty Officer", `type`: ctUnit,
      description: "Play: Summon a random 1 cost follower.", flavorText: "Few things, he learned, could motivate a slacking sailor as promptly as a lit fuse.",
      cost: 3, rarity: crNone, attack: 3, health: 1, subtypes: {csubYordle}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 1)]), Card(
      `set`: Set2, faction: fBilgewater, number: 8, subnumber: 1): CardInfo(
      name: "Petty Officer", `type`: ctUnit,
      description: "Play: Summon a Powder Keg.", flavorText: "Few things, he learned, could motivate a slacking sailor as promptly as a lit fuse.",
      cost: 3, rarity: crNone, attack: 3, health: 1, subtypes: {csubYordle}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 1)]), Card(
      `set`: Set2, faction: fBilgewater, number: 47): CardInfo(
      name: "Dreg Dredgers", `type`: ctUnit,
      description: "When I\'m summoned, Toss 3.", flavorText: "It takes a special sort to make complete garbage of perfectly seaworthy gear. But if there\'s one thing they\'re good at, it\'s that. Just that.",
      cost: 1, rarity: crCommon, attack: 2, health: 1), Card(`set`: Set2,
      faction: fBilgewater, number: 4): CardInfo(name: "Dreadway Deckhand",
      `type`: ctUnit, description: "When I\'m summoned, summon a Powder Keg.", flavorText: "\"Aye, we could fight \'em at dawn, when their crew\'s awake and their cannons are primed. Or we could leave \'em a gift tonight, nice and quiet-like...\"",
      cost: 2, rarity: crCommon, attack: 2, health: 2, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 1)]), Card(
      `set`: Set2, faction: fBilgewater, number: 2): CardInfo(
      name: "The Dreadway", `type`: ctUnit, description: "When I\'m summoned, draw a Gangplank. Double all damage dealt by your skills, spells and allies.", flavorText: "\"Ohhhh, best say yer farewells and draw down the sails,\nFor the Dreadway\'s a-comin\'.\nWe\'re off to the deep, where graves\'re replete,\n\'Cuz the Dreadway\'s a-comin\'!\" - \"The Dreadway\'s a-Comin\'\"",
      cost: 8, rarity: crEpic, attack: 4, health: 6,
      keywords: {Fearsome, AuraVisualFakeKeyword},
      associatedCards: @[Card(`set`: Set2, faction: fBilgewater, number: 32)]), Card(
      `set`: Set2, faction: fBilgewater, number: 16): CardInfo(name: "Slotbot",
      `type`: ctUnit, description: "When I\'m summoned or Round Start: Grant me +0|+1 for each card you drew last round, then shuffle my stats.\r\n", flavorText: "One prototype spun three bombs and then exploded. Later models had this early \"feature\" removed.",
      cost: 3, rarity: crRare, attack: 1, health: 4), Card(`set`: Set2,
      faction: fBilgewater, number: 27): CardInfo(name: "Hunting Fleet",
      `type`: ctUnit, description: "When I\'m summoned, summon a Golden Narwhal for your opponent.", flavorText: "The gold that glitters beneath the waves is neither coin nor ingot, but the lustrous horn of the Slaughter Fleet captain\'s clever adversary.",
      cost: 4, rarity: crCommon, attack: 6, health: 6,
      associatedCards: @[Card(`set`: Set2, faction: fBilgewater, number: 36)]), Card(
      `set`: Set2, faction: fBilgewater, number: 50): CardInfo(
      name: "Smooth Soloist", `type`: ctUnit, description: "Plunder: Reduce the cost of allies in your hand and deck by 2.", flavorText: "\"Come with us on a musical journey! Enjoy tunes from across Runeterra! Just remember--coin\'s required for entry, and tips are deeply appreciated...\" - Show promoter",
      cost: 7, rarity: crRare, attack: 3, health: 4, keywords: {Elusive}), Card(
      `set`: Set2, faction: fBilgewater, number: 15): CardInfo(
      name: "The Syren", `type`: ctUnit, description: "When I\'m summoned, draw a Miss Fortune.\r\nWhile I\'m attacking, all your spells and skills deal 1 extra damage.", flavorText: "There\'s no mistaking the Syren. Her broad pearly sails and polished woodwork leave her as sleek and decorated as the captain at her helm.",
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
      description: "When I\'m summoned, grant the strongest enemy Vulnerable.", flavorText: "\"This your picture? Oof, you\'re even rougher on the eyes than advertised--let\'s hope your head\'s worth my while.\"",
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
      number: 33): CardInfo(name: "Black Market Merchant", `type`: ctUnit, description: "When you draw an enemy card, reduce its cost by 1.\r\nPlunder: Nab 1.", flavorText: "\"If you want it, I\'ve got it! Even got some \'special stock\'.... Just remember, you didn\'t get it from me!\"",
                            cost: 2, rarity: crRare, attack: 2, health: 2), Card(
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
      name: "Gangplank\'s Parrrley", `type`: ctSpell, description: "Deal 1 to anything.\r\nIf this kills it, deal 1 to the enemy Nexus.\r\nCreate a Gangplank in your deck.", flavorText: "Gangplank\'s version of mediation is often brief, and always bloody.",
      cost: 1, rarity: crNone, spellSpeed: some(ssSlow),
      supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 32),
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 3)]), Card(
      `set`: Set2, faction: fBilgewater, number: 32, subnumber: 3): CardInfo(
      name: "Gangplank", `type`: ctUnit, description: "When I\'m summoned or Round Start: Summon a Powder Keg.\r\nAttack: Deal 1 to all enemies and the enemy Nexus.", flavorText: "\"Seen his eyes enough to know. Ain\'t nothin\' but pure anger there. Someday, the boss\'ll do to Bilgewater what it did to him.\" - Petty Officer",
      cost: 5, rarity: crNone, attack: 6, health: 6, supertype: csupChampion,
      keywords: {Overwhelm}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 1),
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 4),
      Card(`set`: Set2, faction: fBilgewater, number: 32),
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 2)]), Card(
      `set`: Set2, faction: fBilgewater, number: 32, subnumber: 1): CardInfo(
      name: "Powder Keg", `type`: ctUnit, description: "Powder Kegs stack.\r\nAll of your spells and skills deal 1 extra damage.\r\nDestroy me when your spell or skill damages enemies or the enemy Nexus.", flavorText: "\"Where there\'s a keg, there\'s a way.\" - Bilgewater saying",
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
      name: "Miss Fortune\'s Make it Rain", `type`: ctSpell, description: "Deal 1 three times among different randomly targeted enemies and the enemy Nexus.\r\nCreate a Miss Fortune in your deck.",
      flavorText: "\"Guns blazin\'!\" - Miss Fortune", cost: 2, rarity: crNone,
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
      subtypes: {csubYordle}, keywords: {Imbue}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 46, subnumber: 3),
      Card(`set`: Set2, faction: fBilgewater, number: 46, subnumber: 1),
      Card(`set`: Set2, faction: fBilgewater, number: 25),
      Card(`set`: Set2, faction: fBilgewater, number: 46, subnumber: 2)]), Card(
      `set`: Set2, faction: fBilgewater, number: 46, subnumber: 3): CardInfo(
      name: "Fizz", `type`: ctUnit, description: "When you cast a spell, stop all enemy spells and skills targeting me and give me Elusive this round.\r\nNexus Strike: Create a Chum the Waters in hand.", flavorText: "...while others insist he\'s just a playful child who safeguards others on their journeys home.",
      cost: 1, rarity: crNone, attack: 3, health: 2, supertype: csupChampion,
      subtypes: {csubYordle}, keywords: {Imbue}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 46),
      Card(`set`: Set2, faction: fBilgewater, number: 46, subnumber: 1),
      Card(`set`: Set2, faction: fBilgewater, number: 25),
      Card(`set`: Set2, faction: fBilgewater, number: 46, subnumber: 2)]), Card(
      `set`: Set2, faction: fBilgewater, number: 46, subnumber: 2): CardInfo(
      name: "Longtooth", `type`: ctUnit, description: "", flavorText: "Though there may be ambiguity surrounding Fizz\'s temperament and intentions, there\'s absolutely none when it comes to Longtooth.",
      cost: 4, rarity: crNone, attack: 5, health: 2, keywords: {Overwhelm}), Card(
      `set`: Set2, faction: fBilgewater, number: 46, subnumber: 1): CardInfo(
      name: "Fizz\'s Playful Trickster", `type`: ctSpell, description: "Remove an attacking ally from combat to Rally.\r\nCreate a Fizz in your deck.",
      flavorText: "\"One jump ahead of you!\" - Fizz", cost: 4, rarity: crNone,
      spellSpeed: some(ssFast), supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 46),
      Card(`set`: Set2, faction: fBilgewater, number: 46, subnumber: 3)]), Card(
      `set`: Set2, faction: fBilgewater, number: 26): CardInfo(
      name: "Twisted Fate", `type`: ctUnit,
      description: "Play: Play a Destiny Card.", flavorText: "\"Now, watch the hands, count the cards, and try to keep up. And just remember...\"",
      cost: 4, rarity: crChampion, attack: 2, health: 2,
      levelupDescription: "I\'ve seen you draw 9+ cards.",
      supertype: csupChampion, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 26, subnumber: 2),
      Card(`set`: Set2, faction: fBilgewater, number: 26, subnumber: 4),
      Card(`set`: Set2, faction: fBilgewater, number: 26, subnumber: 5),
      Card(`set`: Set2, faction: fBilgewater, number: 26, subnumber: 3),
      Card(`set`: Set2, faction: fBilgewater, number: 26, subnumber: 1)]), Card(
      `set`: Set2, faction: fBilgewater, number: 26, subnumber: 5): CardInfo(
      name: "Gold Card", `type`: ctAbility,
      description: "Deal 2 and Stun the strongest enemy.",
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
      name: "Twisted Fate\'s Pick a Card", `type`: ctSpell, description: "Place a card from hand into your deck to draw 2 at the next Round Start. Give them Fleeting.\r\nCreate a Twisted Fate in your deck.",
      flavorText: "\"I make my own luck.\" - Twisted Fate", cost: 2,
      rarity: crNone, spellSpeed: some(ssBurst), supertype: csupChampion,
      keywords: {Burst}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 26, subnumber: 3),
      Card(`set`: Set2, faction: fBilgewater, number: 26)]), Card(`set`: Set2,
      faction: fBilgewater, number: 26, subnumber: 2): CardInfo(
      name: "Blue Card", `type`: ctAbility,
      description: "Refill 1 spell mana.\r\nDraw 1.",
      flavorText: "\"Blue as the Serpentine.\" - Twisted Fate", cost: 0,
      rarity: crNone, keywords: {Skill}), Card(`set`: Set2,
      faction: fBilgewater, number: 26, subnumber: 4): CardInfo(
      name: "Red Card", `type`: ctAbility,
      description: "Deal 1 to all enemies and the enemy Nexus.",
      flavorText: "\"Somethin\' for everyone.\" - Twisted Fate", cost: 0,
      rarity: crNone, keywords: {Skill}), Card(`set`: Set2,
      faction: fBilgewater, number: 53): CardInfo(name: "Nautilus",
      `type`: ctUnit, description: "", flavorText: "\"\'Twas an anchor what broke the Rancour. Pulled Finn down, an\' all. Just a handful of us left now, but night\'s coming... and the cold. I\'m sorry, Ma. You were right. The Titan lives.\" - Recovered note",
      cost: 7, rarity: crChampion, attack: 0, health: 12, levelupDescription: "When you are Deep.  When I level up, copy Tossed allies that cost 4+ into your deck.",
      supertype: csupChampion, keywords: {Tough, Fearsome}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 53, subnumber: 1),
      Card(`set`: Set2, faction: fBilgewater, number: 53, subnumber: 2)]), Card(
      `set`: Set2, faction: fBilgewater, number: 53, subnumber: 2): CardInfo(
      name: "Nautilus\' Riptide", `type`: ctSpell, description: "Stun an enemy.\r\nPlace that unit into the enemy deck if you have a Nautilus.\r\nCreate a Nautilus into your deck.",
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
      name: "Pocket Aces", `type`: ctSpell, description: "When drawn, costs 1 less this round.\r\nGrant an ally +2|+1.", flavorText: "\"Ain\'t nothin\' like a hot streak to keep the chips comin\'.\" - Twisted Fate",
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
      `type`: ctSpell, description: "Deal 1 to anything.\r\nIf this kills it, deal 1 to the enemy Nexus.", flavorText: "Gangplank\'s version of mediation is often brief, and always bloody.",
      cost: 1, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set2, faction: fBilgewater, number: 48): CardInfo(
      name: "Jailbreak", `type`: ctSpell,
      description: "Summon a random 1 cost follower.", flavorText: "\"Whatcha think, Baz? He don\'t look so tough.\"\n\"Ya sure, Gav? He broke out of prison...\"\n\"Means he\'s wily, not tough. Come on!\" - Baz and Gav, aspiring bounty hunters",
      cost: 1, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set2, faction: fBilgewater, number: 43): CardInfo(
      name: "Pick a Card", `type`: ctSpell, description: "Place a card from hand into your deck to draw 2 at the next Round Start. Give them Fleeting.",
      flavorText: "\"I make my own luck.\" - Twisted Fate", cost: 2,
      rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set2, faction: fBilgewater, number: 51): CardInfo(
      name: "Playful Trickster", `type`: ctSpell,
      description: "Remove an attacking ally from combat to Rally.",
      flavorText: "\"One jump ahead of you!\" - Fizz", cost: 4, rarity: crRare,
      spellSpeed: some(ssFast), keywords: {Fast}), Card(`set`: Set2,
      faction: fBilgewater, number: 54): CardInfo(name: "Riptide",
      `type`: ctSpell, description: "Stun an enemy.\r\nPlace that unit into the enemy deck if you have a Nautilus.",
      flavorText: "\"Drag them down...\" - Nautilus", cost: 4, rarity: crRare,
      spellSpeed: some(ssFast), keywords: {Fast},
      associatedCards: @[Card(`set`: Set2, faction: fBilgewater, number: 53)]), Card(
      `set`: Set2, faction: fBilgewater, number: 42): CardInfo(
      name: "Mind Meld", `type`: ctSpell, description: "This round, grow all allies\' Power and Health to the number of spells you\'ve cast this game. ", flavorText: "The currents and tides around Bilgewater are rightly feared for their strength and sudden turns. But no sailor knows the true power within those waters.",
      cost: 7, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set2, faction: fBilgewater, number: 59): CardInfo(
      name: "Scrapshot", `type`: ctSpell,
      description: "Toss 3.\r\nDeal 7 to a unit.",
      flavorText: "\"If it sinks \'em, it was worth it.\" - Bilgewater saying",
      cost: 7, rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set2, faction: fBilgewater, number: 23): CardInfo(
      name: "Lure of the Depths", `type`: ctSpell, description: "Reduce the cost of Sea Monster allies everywhere by 1.\r\nDraw a Sea Monster.", flavorText: "Sailors speak in hushed tones of dark days to come; when the seas churn and boil, and unspeakable horrors rise from the waves.",
      cost: 3, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set2, faction: fBilgewater, number: 31): CardInfo(
      name: "Double Up", `type`: ctSpell, description: "Deal 2 to an enemy.\r\nIf this kills it, deal 4 to the enemy Nexus.",
      flavorText: "\"I always shoot first.\" - Miss Fortune", cost: 5,
      rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set2, faction: fBilgewater, number: 29): CardInfo(name: "Salvage",
      `type`: ctSpell, description: "Toss 2.\r\nDraw 2.", flavorText: "Flotsam doesn\'t stay afloat for long. Any seafarer worth their salt has to be able to quickly discern valuable cargo from common junk before all\'s lost to the deep.",
      cost: 4, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set2, faction: fBilgewater, number: 49): CardInfo(
      name: "Pilfered Goods", `type`: ctSpell,
      description: "Nab 1.\r\nPlunder: Nab 1 more.",
      flavorText: "What\'s mine is mine, and what\'s yours is... also mine.",
      cost: 3, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set2, faction: fBilgewater, number: 1): CardInfo(
      name: "Ye Been Warned", `type`: ctSpell, description: "Give an enemy Vulnerable this round. If it dies this round, draw 1.", flavorText: "\"Keep yer chin up and yer spirits high, boy! If the cap\'n sees ya saggin\', he\'ll hoist ya up, cut y\'open, an\' feed ya to the gulls. Now, move yer arse!\" - Dreadway deckhand",
      cost: 1, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set2, faction: fBilgewater, number: 63): CardInfo(
      name: "Sleight of Hand", `type`: ctSpell, description: "Plunder: Draw a random non-champion card from the enemy hand.", flavorText: "\"Cards ain\'t about luck. It\'s about people. You get the folks across the table to doubt themselves? Might as well take all they\'ve got there and then.\" - Twisted Fate",
      cost: 3, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set2, faction: fBilgewater, number: 45): CardInfo(
      name: "Make it Rain", `type`: ctSpell, description: "Deal 1 three times among different randomly targeted enemies and the enemy Nexus.",
      flavorText: "\"Guns blazin\'!\" - Miss Fortune", cost: 2,
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
      cost: 5, rarity: crNone, attack: 6, health: 6,
      keywords: {Overwhelm, AuraVisualFakeKeyword},
      associatedCards: @[Card(`set`: Set2, faction: fFreljord, number: 5)]), Card(
      `set`: Set2, faction: fFreljord, number: 10): CardInfo(
      name: "Shared Spoils", `type`: ctSpell, description: "Grant the top 3 units in your deck +1|+1.\r\nPlunder: Draw 1 of them.",
      flavorText: "\"Share and share alike.\" - Ruthless Raider", cost: 2,
      rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set2, faction: fFreljord, number: 8): CardInfo(
      name: "The Tuskraider", `type`: ctUnit, description: "When I\'m summoned, Draw a Sejuani.\r\nPlunder: Double the Power and Health of allies in your deck.", flavorText: "\"When Spring brings weather just warm enough for us to plant, it also brings longboats... and the grain that started plentiful grows sparse.\" - Avarosan Hearthguard",
      cost: 8, rarity: crEpic, attack: 7, health: 7, associatedCards: @[
      Card(`set`: Set2, faction: fFreljord, number: 2),
      Card(`set`: Set2, faction: fFreljord, number: 2, subnumber: 3)]), Card(
      `set`: Set2, faction: fFreljord, number: 2, subnumber: 1): CardInfo(
      name: "Sejuani\'s Fury of the North", `type`: ctSpell, description: "Give an ally +3|+4 this round.\r\nCreate a Sejuani in your deck.",
      flavorText: "\"Embrace the beast within!\" - Sejuani", cost: 4,
      rarity: crNone, spellSpeed: some(ssBurst), supertype: csupChampion,
      keywords: {Burst}, associatedCards: @[
      Card(`set`: Set2, faction: fFreljord, number: 2, subnumber: 3),
      Card(`set`: Set2, faction: fFreljord, number: 2)]), Card(`set`: Set2,
      faction: fFreljord, number: 2, subnumber: 3): CardInfo(name: "Sejuani",
      `type`: ctUnit, description: "Play: Give an enemy Frostbite and Vulnerable this round.\r\nEach round, the first time you damage the enemy Nexus, Frostbite all enemies.", flavorText: "\"Lay them low! Show them the Freljord belongs to the Winter\'s Claw!\"",
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
      `type`: ctUnit, description: "When I\'m summoned, draw a Swain.\r\nRound Start: Deal 1 to the enemy Nexus 3 times.", flavorText: "When the Ionian locals saw it looming on the horizon, they thought it a monster. They were not far from the truth--the steel warship is terrifying, the greatest feat of Noxian naval engineering yet.",
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
      name: "Swain", `type`: ctUnit, description: "When you deal non-combat damage to the enemy Nexus, Stun the strongest backrow enemy.\r\nNexus Strike: Deal 3 to all enemies and the enemy Nexus.", flavorText: "\"No sacrifice is too great to see my vision for Noxus fulfilled.\" ",
      cost: 5, rarity: crNone, attack: 4, health: 7, supertype: csupChampion,
      keywords: {Fearsome}, associatedCards: @[
      Card(`set`: Set2, faction: fNoxus, number: 7),
      Card(`set`: Set2, faction: fNoxus, number: 7, subnumber: 1)]), Card(
      `set`: Set2, faction: fNoxus, number: 7, subnumber: 1): CardInfo(
      name: "Swain\'s Ravenous Flock", `type`: ctSpell, description: "Deal 4 to a unit if it\'s damaged or Stunned.\r\nCreate a Swain in your deck.", flavorText: "Listen. Can you hear them? The thunder of a thousand beating wings.",
      cost: 1, rarity: crNone, spellSpeed: some(ssFast),
      supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set2, faction: fNoxus, number: 7),
      Card(`set`: Set2, faction: fNoxus, number: 7, subnumber: 2)]), Card(
      `set`: Set2, faction: fNoxus, number: 6): CardInfo(name: "Citybreaker",
      `type`: ctUnit, description: "Round Start: Deal 1 to the enemy Nexus.", flavorText: "The elder’s voice was surprisingly calm. “What, pray tell,” he inquired, “is the point of gathering stones to build higher walls, when the Noxians always manage to toss them back over?”",
      cost: 4, rarity: crRare, attack: 1, health: 5), Card(`set`: Set2,
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
      description: "Summon Valor.\r\nCreate a Quinn in your deck.",
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
      description: "Attack: Summon Valor Challenging the strongest enemy.",
      flavorText: "\"I\'ll follow your lead, Valor!\"", cost: 5, rarity: crNone,
      attack: 4, health: 5, supertype: csupChampion, keywords: {Scout}, associatedCards: @[
      Card(`set`: Set2, faction: fDemacia, number: 6),
      Card(`set`: Set2, faction: fDemacia, number: 6, subnumber: 3),
      Card(`set`: Set2, faction: fDemacia, number: 6, subnumber: 2)]), Card(
      `set`: Set2, faction: fDemacia, number: 9): CardInfo(
      name: "Grizzled Ranger", `type`: ctUnit,
      description: "Last Breath: Summon a Loyal Badgerbear.", flavorText: "Betrand got his start in the Bandle Scouts. He got all the badges except for \'Cheerful Demeanor\'.\"",
      cost: 4, rarity: crRare, attack: 3, health: 1, subtypes: {csubYordle},
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
      `type`: ctSpell,
      description: "Pick an enemy. 2 allies strike it one after another.",
      flavorText: "\"With me, as one!\" - Greenfang Warden", cost: 5,
      rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set2, faction: fShadowIsles, number: 5): CardInfo(
      name: "Sap Magic", `type`: ctSpell,
      description: "Toss 3.\r\nHeal all allies 3.",
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
      name: "Maokai\'s Sap Magic", `type`: ctSpell, description: "Toss 3.\r\nHeal all allies 3.\r\nCreate a Maokai in your deck.",
      flavorText: "\"These Isles will be cleansed.\" - Maokai", cost: 3,
      rarity: crNone, spellSpeed: some(ssBurst), supertype: csupChampion,
      keywords: {Burst}, associatedCards: @[
      Card(`set`: Set2, faction: fShadowIsles, number: 8, subnumber: 3),
      Card(`set`: Set2, faction: fShadowIsles, number: 8, subnumber: 2),
      Card(`set`: Set2, faction: fShadowIsles, number: 8)]), Card(`set`: Set2,
      faction: fShadowIsles, number: 8, subnumber: 2): CardInfo(name: "Maokai",
      `type`: ctUnit, description: "When I Level Up, Obliterate the enemy deck, leaving 4 non-champions.\r\nRound Start: Summon a Sapling.", flavorText: "He would destroy the blight within these isles, and restore its long-lost life.",
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
      name: "Terror of the Tides", `type`: ctUnit, description: "Sea Monster allies have Fearsome. \r\nAttack: Give enemies -2|-0 this round.\r\n", flavorText: "They realized the danger too late. The titanic beast opened its gaping maw and surged toward them. The hunters could only wait for death as the endless teeth slowly crunched through their ship.",
      cost: 8, rarity: crEpic, attack: 6, health: 5, subtypes: {csubSeaMonster},
      keywords: {Deep}), Card(`set`: Set2, faction: fShadowIsles, number: 1): CardInfo(
      name: "Neverglade Collector", `type`: ctUnit,
      description: "When another ally dies, drain 1 from the enemy Nexus.", flavorText: "\"Bumped into Niven this... the new ferryman! He rowed us... to... He can certainly hold a tune! Before... must invite him to supper soon.\" - Recovered journal",
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
      cost: 3, rarity: crRare, attack: 1, health: 1, associatedCards: @[
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
      `type`: ctSpell, description: "Give an ally Challenger this round.\r\nCreate a Fleeting Resonating Strike in hand.",
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
      `type`: ctUnit, description: "When you cast a spell, give me Challenger this round.\r\nIf you cast another, give me Barrier this round.", flavorText: "\"The Dragon aids the worthy. To the weary, it gives vigor. To the sick, comfort. To the lost, light. To the shaken, balance...\"",
      cost: 5, rarity: crChampion, attack: 3, health: 5,
      levelupDescription: "You\'ve cast 8+ spells.", supertype: csupChampion,
      keywords: {Imbue}, associatedCards: @[
      Card(`set`: Set2, faction: fIonia, number: 8, subnumber: 1),
      Card(`set`: Set2, faction: fIonia, number: 11),
      Card(`set`: Set2, faction: fIonia, number: 6, subnumber: 3),
      Card(`set`: Set2, faction: fIonia, number: 6, subnumber: 1)]), Card(
      `set`: Set2, faction: fIonia, number: 11): CardInfo(
      name: "Lee Sin\'s Sonic Wave", `type`: ctSpell, description: "Give an ally Challenger this round.\r\nCreate a Fleeting Resonating Strike in hand.\r\nCreate a Lee Sin in your deck.",
      flavorText: "\"Master yourself...\" - Lee Sin", cost: 2, rarity: crNone,
      spellSpeed: some(ssBurst), supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set2, faction: fIonia, number: 6, subnumber: 1),
      Card(`set`: Set2, faction: fIonia, number: 6),
      Card(`set`: Set2, faction: fIonia, number: 8, subnumber: 1)]), Card(
      `set`: Set2, faction: fIonia, number: 6, subnumber: 1): CardInfo(
      name: "Lee Sin", `type`: ctUnit, description: "When you cast a spell, give me Challenger this round.\r\nIf you cast another, give me Barrier this round.\r\nI Dragon\'s Rage enemies that I Challenge.",
      flavorText: "\"...But for the tyrant, the Dragon breathes fire.\"",
      cost: 5, rarity: crNone, attack: 4, health: 6, supertype: csupChampion,
      keywords: {Imbue}, associatedCards: @[
      Card(`set`: Set2, faction: fIonia, number: 8, subnumber: 1),
      Card(`set`: Set2, faction: fIonia, number: 11),
      Card(`set`: Set2, faction: fIonia, number: 6, subnumber: 3),
      Card(`set`: Set2, faction: fIonia, number: 6)]), Card(`set`: Set2,
      faction: fIonia, number: 6, subnumber: 3): CardInfo(
      name: "Dragon\'s Rage", `type`: ctAbility, description: "An ally kicks an enemy into the enemy Nexus, striking both.\r\nIf the enemy survives, Recall it.", flavorText: "\"The Dragon must be unleashed, or it will consume me from within.\" - Lee Sin",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set2,
      faction: fIonia, number: 4): CardInfo(name: "Horns of the Dragon",
      `type`: ctUnit, description: "", flavorText: "\"A student must strive with all their might, for the Dragon pulled the earth from beneath the waves, and gave us a land to call home.\" - Teachings of the Dragon",
      cost: 6, rarity: crCommon, attack: 4, health: 6, keywords: {DoubleStrike}), Card(
      `set`: Set2, faction: fIonia, number: 3): CardInfo(
      name: "Eye of the Dragon", `type`: ctUnit, description: "Round Start: Summon a Dragonling if you cast 2+ spells last round.", flavorText: "\"A student must think with clarity, for the Dragon draws the sun across our skies, and reveals the world around us.\"\n- Teachings of the Dragon",
      cost: 2, rarity: crEpic, attack: 1, health: 3, keywords: {Attune}, associatedCards: @[
      Card(`set`: Set2, faction: fIonia, number: 3, subnumber: 1)]), Card(
      `set`: Set2, faction: fIonia, number: 1): CardInfo(
      name: "Claws of the Dragon", `type`: ctUnit, description: "Summon me from hand the first time you\'ve played 2 spells each round.", flavorText: "\"A student must listen with focus, for the Dragon roared the first sounds, and blessed our young spirits with the gift of magic.\" - Teachings of the Dragon",
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
      `type`: ctSpell, description: "An ally kicks an enemy into the enemy Nexus, striking both.\r\nIf the enemy survives, Recall it.", flavorText: "\"The Dragon must be unleashed, or it will consume me from within.\" - Lee Sin",
      cost: 7, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set2, faction: fIonia, number: 10, subnumber: 1): CardInfo(
      name: "Return", `type`: ctSpell,
      description: "Summon an ally that costs 3 or less from hand.", flavorText: "...and how they rallied. The survivors soon gathered their forces, found their center, and showed the invaders the resilient spirit of the First Lands.",
      cost: 1, rarity: crNone, spellSpeed: some(ssBurst),
      keywords: {Burst, Fleeting}), Card(`set`: Set2, faction: fIonia, number: 9): CardInfo(
      name: "Deep Meditation", `type`: ctSpell, description: "Costs 2 less if you cast 2+ spells last round.\r\nDraw 2 other spells.\r\n", flavorText: "Meditation is a journey with no destination--a path that can only be followed by getting lost along the way.",
      cost: 5, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fNoxus, number: 19): CardInfo(name: "Hunt the Weak",
      `type`: ctSpell,
      description: "Your opponent discards the weakest follower from hand.", flavorText: "\"The frail have no place in this world. Each day brings them new torment, another turn of the vise. I do not deal in death, I deal in mercy.\" - Arrel the Tracker",
      cost: 2, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fNoxus, number: 22): CardInfo(name: "Wild Claws",
      `type`: ctSpell, description: "An ally strikes an enemy. If it has Overwhelm, deal excess damage to the enemy Nexus.", flavorText: "\"Oooh the wildman\'s looking EXTRA savage today! Stay clear of those claws, folks!\" - Arena Battlecaster",
      cost: 5, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fNoxus, number: 7): CardInfo(name: "Riven",
      `type`: ctUnit, description: "When I\'m summoned, if you have the attack token, or when you gain the attack token, Reforge.", flavorText: "\"I will not run from what I was. I made a promise to mend what I have broken...\"",
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
      `type`: ctSpell, description: "Give an ally Overwhelm this round.\r\n", flavorText: "\"A warrior must know the weight of their weapon, burdened heavy with guilt.\" - Riven",
      cost: 1, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Focus}, associatedCards: @[
      Card(`set`: Set3, faction: fNoxus, number: 10),
      Card(`set`: Set3, faction: fNoxus, number: 11),
      Card(`set`: Set3, faction: fNoxus, number: 12)]), Card(`set`: Set3,
      faction: fNoxus, number: 7, subnumber: 3): CardInfo(
      name: "Riven\'s Weapon Hilt", `type`: ctSpell, description: "Give an ally +2|+0 this round. Reforge.\r\nCreate a Riven in your deck.", flavorText: "\"To know your enemy, first know their weapon. It will tell you how they move, how they think, when they\'ll strike. It is the purest expression of its wielder.\" - Arrel the Tracker",
      cost: 2, rarity: crNone, spellSpeed: some(ssBurst),
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
      cost: 1, rarity: crNone, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fNoxus, number: 10): CardInfo(
      name: "Keen Blade Fragment", `type`: ctSpell,
      description: "Give an ally Quick Attack this round.\r\n", flavorText: "\"A warrior must know the sharpness of their blade, an edge that cuts both friends and foes.\" - Riven",
      cost: 1, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Focus}, associatedCards: @[
      Card(`set`: Set3, faction: fNoxus, number: 11),
      Card(`set`: Set3, faction: fNoxus, number: 12),
      Card(`set`: Set3, faction: fNoxus, number: 8)]), Card(`set`: Set3,
      faction: fNoxus, number: 7, subnumber: 1): CardInfo(name: "Riven",
      `type`: ctUnit, description: "When I\'m summoned, if you have the attack token, or when you gain the attack token, Reforge.\r\nEach round, the first time you increase my Power, increase it by twice the amount.",
      flavorText: "\"...and I will not run from those who would break me.\"",
      cost: 3, rarity: crNone, attack: 4, health: 5, supertype: csupChampion, associatedCards: @[
      Card(`set`: Set3, faction: fNoxus, number: 7),
      Card(`set`: Set3, faction: fNoxus, number: 7, subnumber: 3),
      Card(`set`: Set3, faction: fNoxus, number: 12),
      Card(`set`: Set3, faction: fNoxus, number: 8),
      Card(`set`: Set3, faction: fNoxus, number: 10),
      Card(`set`: Set3, faction: fNoxus, number: 11)]), Card(`set`: Set3,
      faction: fNoxus, number: 12): CardInfo(name: "Glinting Blade Fragment",
      `type`: ctSpell, description: "Give an ally +2|+0 this round.\r\n", flavorText: "\"A warrior must know their weapon\'s history... every bloody piece.\" - Riven",
      cost: 1, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Focus}, associatedCards: @[
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
      `type`: ctUnit, description: "Round End: If you cast a spell on me this round, I strike the weakest enemy.", flavorText: "\"Hide, we will find you. \nBreathe, we will hear you.\nRun, we will kill you.\"",
      cost: 6, rarity: crEpic, attack: 2, health: 5), Card(`set`: Set3,
      faction: fNoxus, number: 18): CardInfo(name: "Apprehend", `type`: ctSpell,
      description: "Stun an enemy.\r\nIf you have a Darius, Rally.",
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
      `type`: ctSpell, description: "Allies can\'t drop below 1 health this round.\r\nWhen discarded, your strongest ally can\'t drop below 1 health this round.", flavorText: "\"The drakehounds have the scent. They will find her, and we will finish this. There is no other way.\" - Arrel the Tracker",
      cost: 5, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fNoxus, number: 14): CardInfo(
      name: "Sharpened Resolve", `type`: ctSpell,
      description: "Give an ally +3|+2 this round.", flavorText: "\"Yeah, I\'ll mend your weapons, and tend to the mounts, and cook your bloody food. What else am I good for, eh?\" - Erath, Blade Squire",
      cost: 3, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fNoxus, number: 3): CardInfo(name: "Blade Squire",
      `type`: ctUnit, description: "Last Breath: Reforge.", flavorText: "\"Like the huntresses said--a hundred days and nights. A hundred blisters on these feet, a hundred bugs in my breakfast, a hundred \'blade\'-this and \'vengeance\' that. And well more than a hundred brow-beatings from those three, I\'ll tell you...\" ",
      cost: 1, rarity: crCommon, attack: 2, health: 1, keywords: {LastBreath}, associatedCards: @[
      Card(`set`: Set3, faction: fNoxus, number: 12),
      Card(`set`: Set3, faction: fNoxus, number: 8),
      Card(`set`: Set3, faction: fNoxus, number: 10),
      Card(`set`: Set3, faction: fNoxus, number: 11)]), Card(`set`: Set3,
      faction: fNoxus, number: 1): CardInfo(name: "Runeweaver", `type`: ctUnit,
      description: "When I\'m summoned, Reforge.", flavorText: "\"Most weapons are crude tools, no better than the hands that wield them. But a weapon infused with runic magic is so much more than mere steel.\"",
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
      name: "Tahm Kench", `type`: ctUnit, description: "Round Start: Create a An Acquired Taste in hand.\r\nAttack: Obliterate my Captured enemies and release my allies.", flavorText: "\"You struck a deal, my friend, and though you will undoubtedly bask in its benefits, remember... there will be a time when I get my fill, too.\"",
      cost: 4, rarity: crNone, attack: 3, health: 7, supertype: csupChampion, associatedCards: @[
      Card(`set`: Set3, faction: fBilgewater, number: 4, subnumber: 4),
      Card(`set`: Set3, faction: fBilgewater, number: 4),
      Card(`set`: Set3, faction: fBilgewater, number: 4, subnumber: 2)]), Card(
      `set`: Set3, faction: fBilgewater, number: 4, subnumber: 4): CardInfo(
      name: "Tahm Kench\'s Bayou Brunch", `type`: ctSpell, description: "An ally Captures another ally and gains the captured ally\'s stats.\r\nCreate a Tahm Kench in your deck.", flavorText: "\"Step inside, friend, and all that you desire shall be yours in perpetuity.\" - Tahm Kench",
      cost: 3, rarity: crNone, spellSpeed: some(ssSlow),
      supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set3, faction: fBilgewater, number: 4),
      Card(`set`: Set3, faction: fBilgewater, number: 4, subnumber: 3)]), Card(
      `set`: Set3, faction: fBilgewater, number: 2): CardInfo(
      name: "Lounging Lizard", `type`: ctUnit,
      description: "Round Start: Deal 2 to me.", flavorText: "\"Ah, people are stupid! Give them cold drink and warm chair, and they tell all kinds of secrets to friendly faces. And who has friendlier face than young Leonard, hmm?\" - Fortune Croaker",
      cost: 3, rarity: crCommon, attack: 3, health: 5, keywords: {Elusive}), Card(
      `set`: Set3, faction: fBilgewater, number: 14): CardInfo(
      name: "Monkey Business", `type`: ctSpell, description: "Summon a Powder Monkey.\r\nPlunder: Summon another at the next Round Start.", flavorText: "\"Aw... d\'ye think they\'re cute? WELL, THEY\'RE NOT. They get into everything, they\'re messier than a seasick courier, an\' THEY WON\'T BLOODY SHUT UP. NO MONKEYS ON THE SHIP. THAT\'S THE END OF IT.\" - Petty Officer",
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
      `type`: ctSpell, description: "Deal 1 to a unit.\r\nThen summon Powder Kegs equal to the amount of damage dealt.", flavorText: "\"Young Gerent raised the alarm right afore the first one blew. Our hull rocked, the jib caught flame, but the Jilldaw held. Thought that was that, but as I followed Gerent\'s gaze out to sea, I saw me four more rowboats comin\' our way, all loaded with powder.\" - Jilldaw survivor",
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
      `type`: ctUnit, description: "Reduce my cost by 1 for each spell you\'ve cast this game.\r\nWhen I\'m summoned, create in hand a random 1 cost spell from your regions.", flavorText: "\"Stand stwait, noobie! Your mishun is to infiltrate behind emenee lines, plant as many bubbels as you can, an\' tell us evewythin\' you SEE! E-VE-WEE-THIN\'. DO YOU UNNASTAN\'?!\" - Admiwal Shelly, Shellshocker",
      cost: 6, rarity: crEpic, attack: 2, health: 1, keywords: {Elusive}), Card(
      `set`: Set3, faction: fBilgewater, number: 8): CardInfo(
      name: "Fortune Croaker", `type`: ctUnit,
      description: "Play: Deal 1 to me and an ally to draw 1.", flavorText: "\"Ol\' Babs has had a few mishaps. Killed a few locals in her time, but I s\'pose it helps lend her an air of authenticity.\" - Lounging Lizard",
      cost: 2, rarity: crCommon, attack: 2, health: 3), Card(`set`: Set3,
      faction: fBilgewater, number: 20): CardInfo(name: "Powder Pandemonium",
      `type`: ctSpell, description: "Summon a Powder Monkey and give a random enemy Vulnerable this round for each time you\'ve activated Plunder this game. ", flavorText: "\"Oh, those little sootballs aren\'t so bad. Here\'s a tip for you--they like fireworks. So, you take out an enemy\'s gunpowder stores, and the monkeys, well, they\'ll do the rest.\" - Miss Fortune",
      cost: 4, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 34, subnumber: 1)]), Card(
      `set`: Set3, faction: fBilgewater, number: 9): CardInfo(name: "Shakedown",
      `type`: ctSpell,
      description: "Deal 2 to an ally to grant 2 enemies Vulnerable.", flavorText: "\"You gonna tell me where you got those \'extra kegs\', Slim? Huh? Otherwise, we could play a lil\' tug-of-war between your tongue and Jimbo\'s arm. And buddy... I ain\'t bettin\' on you.\" - Wise Fry",
      cost: 1, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fDemacia, number: 10): CardInfo(
      name: "The Grand Plaza", `type`: ctLandmark, description: "When an ally is summoned, give it +1|+0 and Challenger this round.", flavorText: "Tianna looked out over the assembly, assessing the gathered ranks. The only sound in the square was her banner snapping in the breeze. She gave a curt nod of approval, then lifted the banner with a shout. \"Who among you is ready to fight for Demacia?\" The resounding cry from all those assembled shook the very mountains. ",
      cost: 3, rarity: crEpic, keywords: {LandmarkVisualOnly}), Card(
      `set`: Set3, faction: fTargon, number: 5): CardInfo(
      name: "Divergent Paths", `type`: ctSpell,
      description: "Draw a landmark or destroy a landmark.", flavorText: "Targon is a capricious place, where the unbreakable is broken, and the broken made whole.",
      cost: 3, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set3, faction: fFreljord, number: 9): CardInfo(
      name: "The Howling Abyss", `type`: ctLandmark, description: "Round Start: Create in hand a random level 2 champion that\'s not in your hand, deck, or play.", flavorText: "Heroes come to the bridge, called to it by something from the unknown. They brave its bitter cold and crumbling deck to see what lies beyond--victory, or death.",
      cost: 6, rarity: crEpic, keywords: {LandmarkVisualOnly}), Card(
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
      `type`: ctSpell, description: "Recall an ally.", flavorText: "\"The monastery welcomes all who seek refuge.\" - Elder Souma",
      cost: 1, rarity: crNone, spellSpeed: some(ssBurst),
      keywords: {Focus, Fleeting}), Card(`set`: Set3, faction: fNoxus,
      number: 13): CardInfo(name: "Scorched Earth", `type`: ctSpell, description: "Kill a damaged unit or destroy a landmark.", flavorText: "\"The drakehounds have the scent. They will find her, and we will finish this. There is no other way.\" - Arrel the Tracker",
                            cost: 3, rarity: crCommon, spellSpeed: some(ssFast),
                            keywords: {Fast}), Card(`set`: Set3,
      faction: fNoxus, number: 4): CardInfo(name: "Noxkraya Arena",
      `type`: ctLandmark, description: "Round End: Your strongest ally and the weakest enemy strike each other.", flavorText: "\"Hey there, rrrrreckoner fans, are you ready for a night of scorchin\' hot THRILLS in the RING OF FIRE?! Wuh-oh, looks like Tiny Trik drew the SHORT straw today. He\'s up against the mighty, fight-y, GRANAAAAK the Great! Get those medics ringside, it\'s gonna be a quick one!\" - Arena Battlecaster",
      cost: 5, rarity: crEpic, keywords: {LandmarkVisualOnly}), Card(
      `set`: Set3, faction: fTargon, number: 5, subnumber: 2): CardInfo(
      name: "Path of Destruction", `type`: ctSpell,
      description: "Destroy a landmark.", flavorText: "Each summit gave way before them, emboldening their climb and filling their hearts with determination. They would scale Targon.",
      cost: 3, rarity: crNone, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set3, faction: fTargon, number: 5, subnumber: 1): CardInfo(
      name: "Path of Discovery", `type`: ctSpell,
      description: "Draw a landmark.", flavorText: "Beyond each summit loomed yet another, but their spirits pushed them onward. They would surmount the peaks of Targon.",
      cost: 3, rarity: crNone, spellSpeed: some(ssFast), keywords: {Fast}), Card(
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
      number: 5): CardInfo(name: "Homecoming", `type`: ctSpell, description: "Recall an ally unit or landmark to Recall an enemy unit or landmark.", flavorText: "\"Trevvvvorrrrrr, come baaaack...\" - Trevor\'s house",
                           cost: 4, rarity: crCommon, spellSpeed: some(ssFast),
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
      faction: fTargon, number: 15): CardInfo(name: "Behold the Infinite",
      `type`: ctSpell, description: "Invoke.", flavorText: "The heavens hang over you, a tapestry of black lit with twinkling stars. You are small and dim against its vastness. Where will you turn your gaze first?",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fTargon, number: 18): CardInfo(
      name: "The Messenger", `type`: ctUnit,
      description: "When I\'m summoned, draw 1.", flavorText: "\"As leaves unfurl from barren branches, the Lady of Spring sends her messenger to inform the Lord of Winter of the changing season. The messenger\'s bark startles the stars into new places in the sky, while his loyal heart warms the land.\" \n- Song of the Seasons",
      cost: 2, rarity: crNone, attack: 2, health: 2, subtypes: {csubCelestial}), Card(
      `set`: Set3, faction: fTargon, number: 34): CardInfo(name: "The Serpent",
      `type`: ctUnit, description: "", flavorText: "\"During Targon\'s first equinox, the people of the mountain attempted their first truce. But as their leaders laid their weapons down, one suddenly cried out in pain! Soldiers drew their spears, and all thoughts of peace were lost. Little did they know the true betrayer was a serpent hidden beneath their feet, forevermore a sign of violent times.\" \n- Targonian folk tale",
      cost: 0, rarity: crNone, attack: 1, health: 1, subtypes: {csubCelestial},
      keywords: {Challenger}), Card(`set`: Set3, faction: fTargon, number: 83): CardInfo(
      name: "The Immortal Fire", `type`: ctUnit, description: "When I\'m summoned, grant me +1|+0 for each Celestial card you played this game. \r\nThe first time I would die, fully heal me instead.", flavorText: "\"For ages, the Immortal Fire flew alone, till one day she saw a young bird with fiery golden wings like hers. She rejoiced, for she had never known another like herself. But as years passed, the young bird grew old and flickered out. The Immortal Fire grieved, for she had never known death. And so she wept sparks and sighed herself ablaze, till she emerged, renewed in body but burdened with knowledge.\" - Shuriman folk tale",
      cost: 8, rarity: crNone, attack: 6, health: 5, subtypes: {csubCelestial},
      keywords: {Elusive}), Card(`set`: Set3, faction: fTargon, number: 4): CardInfo(
      name: "Moonsilver", `type`: ctSpell,
      description: "Reduce the cost of a card in hand by 1.", flavorText: "\"Each full moon bathes our world in Her silver glow, revealing paths not yet trod, stories not yet told.\" - Lunari Priestess",
      cost: 0, rarity: crNone, spellSpeed: some(ssBurst),
      subtypes: {csubCelestial}, keywords: {Burst}), Card(`set`: Set3,
      faction: fTargon, number: 37): CardInfo(name: "The Scourge",
      `type`: ctUnit, description: "When I\'m summoned, grant me +1|+0 for each Celestial card you played this game. \r\nAttack: Give other allies +2|+2 and Overwhelm this round.", flavorText: "Legends speak of a Scourge that lurks at the furthest reaches of the Celestial Realm. Here, it awaits the time-at-the-end-of-time, when it will wield the power of the stars to shatter the foundations of the world.",
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
      `type`: ctUnit, description: "When I\'m summoned, grant me +1|+0 for each Celestial card you played this game. \r\nI am a Dragon.", flavorText: "\"Oh yes, my favorite constellation. I like to think it will be the first to rain down upon this forsaken mountain.\" - Aurelion Sol",
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
      keywords: {Overwhelm}), Card(`set`: Set3, faction: fTargon, number: 221): CardInfo(
      name: "The Fangs", `type`: ctUnit,
      description: "Play: Invoke a Celestial card that costs 3 or less.", flavorText: "\"Mother Moon, show me the way,\nTear the sky open,\nShow me beyond.\"\n- Lunari Prayer",
      cost: 4, rarity: crEpic, attack: 2, health: 2, keywords: {Lifesteal}), Card(
      `set`: Set3, faction: fTargon, number: 73): CardInfo(
      name: "Lunari Duskbringer", `type`: ctUnit,
      description: "When I\'m summoned, create a Duskpetal Dust in hand.", flavorText: "\"Duskpetals bloom at night, and then only under a full moon. A proud symbol of the Lunari, we have used their dust for centuries, as only we know how to harvest them safely.\"",
      cost: 1, rarity: crCommon, attack: 2, health: 1, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 73, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 73, subnumber: 1): CardInfo(
      name: "Duskpetal Dust", `type`: ctSpell, description: "The next unit with Nightfall you play this round costs 1 less.", flavorText: "The fragrance of the duskpetal is like none other. Sweet and strange, but fleeting, it is delicate as moonlight itself.",
      cost: 1, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fTargon, number: 217): CardInfo(name: "Aphelios",
      `type`: ctUnit, description: "Nightfall: Pick a Moon Weapon to create in hand.\r\nEach round, the first time you play 2 other cards, create the Phased Moon Weapon in hand if you don\'t already have one.", flavorText: "\"With every conflict, we show the Solari we are worthy of respect. We have taught them that the moon\'s light is equal to their sun\'s, we have taught them not to disregard that which they did not know. And of the lessons they are yet to learn...\" - Lunari wanespeaker",
      cost: 3, rarity: crChampion, attack: 3, health: 3,
      levelupDescription: "You\'ve cast 4+ Moon Weapons.",
      supertype: csupChampion, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 13),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 11),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 8),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 9),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 12),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 14),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 10)]), Card(
      `set`: Set3, faction: fTargon, number: 217, subnumber: 10): CardInfo(
      name: "Crescendum", `type`: ctSpell, description: "Summon a two cost follower from your deck. If it has Nightfall, activate it. Phase Calibrum or Severum.",
      flavorText: "\"A crescent path opens before us.\" - Alune", cost: 3,
      rarity: crCommon, spellSpeed: some(ssSlow), subtypes: {csubMoonWeapon},
      keywords: {Slow}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 8),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 9)]), Card(
      `set`: Set3, faction: fTargon, number: 217, subnumber: 14): CardInfo(
      name: "Infernum", `type`: ctSpell, description: "Give an ally +2|+1 and Overwhelm this round. Phase Crescendum or Calibrum.",
      flavorText: "\"The moon grows in flame.\" - Alune", cost: 3,
      rarity: crCommon, spellSpeed: some(ssSlow), subtypes: {csubMoonWeapon},
      keywords: {Slow}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 10),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 8)]), Card(
      `set`: Set3, faction: fTargon, number: 217, subnumber: 11): CardInfo(
      name: "Aphelios\' Gifts From Beyond", `type`: ctSpell, description: "Pick a Moon Weapon to create in hand.\r\nCreate an Aphelios in your deck.",
      flavorText: "\"Reach out, Aphelios...\" - Alune", cost: 1,
      rarity: crCommon, spellSpeed: some(ssBurst), supertype: csupChampion,
      keywords: {Burst}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 217),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 13),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 8),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 9),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 12),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 14),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 10)]), Card(
      `set`: Set3, faction: fTargon, number: 217, subnumber: 9): CardInfo(
      name: "Severum", `type`: ctSpell, description: "Give an ally +1|+2 and Lifesteal this round. Phase Gravitum or Infernum.",
      flavorText: "\"From darkness, light.\" - Alune", cost: 3,
      rarity: crCommon, spellSpeed: some(ssSlow), subtypes: {csubMoonWeapon},
      keywords: {Slow}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 12),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 14)]), Card(
      `set`: Set3, faction: fTargon, number: 217, subnumber: 8): CardInfo(
      name: "Calibrum", `type`: ctSpell,
      description: "Deal 3 to a follower. Phase Severum or Gravitum.",
      flavorText: "\"Move sure as the moon, Brother.\" - Alune", cost: 3,
      rarity: crCommon, spellSpeed: some(ssSlow), subtypes: {csubMoonWeapon},
      keywords: {Slow}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 9),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 12)]), Card(
      `set`: Set3, faction: fTargon, number: 217, subnumber: 13): CardInfo(
      name: "Aphelios", `type`: ctUnit, description: "Nightfall: Pick a Moon Weapon to create in hand.\r\nEach round, the first time you play 2 other cards or Round Start: Create the Phased Moon Weapon in hand if you don\'t already have one.\r\nYour Moon Weapons cost 1 less.", flavorText: "\"...it is Aphelios and Alune who will best teach them..\" - Lunari wanespeaker",
      cost: 3, rarity: crCommon, attack: 4, health: 4, supertype: csupChampion,
      keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 217),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 11),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 8),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 9),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 12),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 14),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 10)]), Card(
      `set`: Set3, faction: fTargon, number: 217, subnumber: 12): CardInfo(
      name: "Gravitum", `type`: ctSpell, description: "Stun an enemy. If it\'s a follower, Stun it again at the next Round Start. Phase Infernum or Crescendum.",
      flavorText: "\"Doubt weighs heavy on their minds.\" - Alune", cost: 3,
      rarity: crCommon, spellSpeed: some(ssSlow), subtypes: {csubMoonWeapon},
      keywords: {Slow}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 14),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 10)]), Card(
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
      number: 21): CardInfo(name: "The Infinite Mindsplitter", `type`: ctUnit, description: "Play: Pick 2 enemies.\r\nRound Start: Stun them.", flavorText: "Travelers who lock eyes with the creature are said to be struck by a knowledge so profound, an insight so awesome, that their minds crumble beneath its gaze.",
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
      name: "Diana\'s Pale Cascade", `type`: ctSpell, description: "Give an ally +1|+1 this round.\r\nNightfall: Draw 1.\r\nCreate a Diana in your deck.", flavorText: "\"Under cover of night, watched over by a pale moon.\" - Diana",
      cost: 2, rarity: crNone, spellSpeed: some(ssBurst),
      supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 56),
      Card(`set`: Set3, faction: fTargon, number: 56, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 67): CardInfo(name: "Crystal Ibex",
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
      name: "Soraka", `type`: ctUnit, description: "The first time you heal a damaged ally each round, draw 1.\r\nSupport: Fully heal me and my supported ally.", flavorText: "\"What you give of yourself to help others will be returned to you a hundredfold. This is the power of giving. Generosity is a gift that heals the giver as well, in mind, body, and spirit.\"",
      cost: 3, rarity: crNone, attack: 2, health: 7, supertype: csupChampion, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 55, subnumber: 2),
      Card(`set`: Set3, faction: fTargon, number: 55)]), Card(`set`: Set3,
      faction: fTargon, number: 55, subnumber: 2): CardInfo(
      name: "Soraka\'s Wish", `type`: ctSpell, description: "Fully heal damaged allies.\r\nCreate a Soraka in your deck.",
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
      description: "Daybreak: Stun the strongest enemy.", flavorText: "She stood amidst them as she prepared for battle--radiating light, bedecked in crimson and gold, her eyes like embers. As the rising sun crowned her head in light, each Solari present lowered their eyes, not in shame, but in deference to their shining leader.",
      cost: 4, rarity: crChampion, attack: 3, health: 5,
      levelupDescription: "You\'ve activated Daybreak 4+ times.",
      supertype: csupChampion, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 54, subnumber: 3),
      Card(`set`: Set3, faction: fTargon, number: 54, subnumber: 2),
      Card(`set`: Set3, faction: fTargon, number: 54, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 54, subnumber: 2): CardInfo(
      name: "Leona\'s Morning Light", `type`: ctSpell, description: "Give allies +2|+2 this round. Create a Leona in your deck.\r\nDaybreak: Activate all ally Daybreak effects at once.", flavorText: "\"She is our unflinching leader in the heavens, the blinding flash of our weapons at noon, and the unquenchable fire that burns in our hearts.\" \n- Solari Priestess",
      cost: 5, rarity: crNone, spellSpeed: some(ssSlow),
      supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 54),
      Card(`set`: Set3, faction: fTargon, number: 54, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 54, subnumber: 3): CardInfo(
      name: "Solar Flare", `type`: ctAbility,
      description: "Stun the strongest enemy.", flavorText: "\"The closer they stretch toward the heavens, the more the sun will burn them.\" - Leona\n",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set3,
      faction: fTargon, number: 54, subnumber: 1): CardInfo(name: "Leona",
      `type`: ctUnit, description: "Daybreak or when you activate another Daybreak: Stun the strongest enemy.", flavorText: "This was what Leona had prepared for. She knew she would find Diana fleeing down the mountain, retreating before the light of the sun. She breathed deeply to still her fluttering heartbeat, willing it silent with grim resolve. This time upon their meeting, she had the upper hand; this time, she would face her old friend head-on.",
      cost: 4, rarity: crNone, attack: 4, health: 6, supertype: csupChampion, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 54, subnumber: 3),
      Card(`set`: Set3, faction: fTargon, number: 54, subnumber: 2),
      Card(`set`: Set3, faction: fTargon, number: 54)]), Card(`set`: Set3,
      faction: fTargon, number: 14): CardInfo(name: "Herald of Dragons",
      `type`: ctUnit, description: "Dragon allies cost 1 less.", flavorText: "The clouds twisted around their massive forms, and the sky itself seemed to shake with their keening wails. She knew what was to come, and yet felt not fear but the warm embrace of destiny.",
      cost: 2, rarity: crRare, attack: 1, health: 1,
      keywords: {AuraVisualFakeKeyword}), Card(`set`: Set3, faction: fTargon,
      number: 58): CardInfo(name: "Taric", `type`: ctUnit, description: "Support: Give me and my supported ally Tough this round. Copy the last spell you cast on only me this round onto that ally (It can\'t be copied again).", flavorText: "\"Taric\'s gentle kindness inspires all who meet him, galvanizing them to find the warmth within to bolster themselves on even the coldest of nights.\" - Mountain Scryer",
                            cost: 4, rarity: crChampion, attack: 3, health: 5, levelupDescription: "I\'ve seen you target or support allies 7+ times.",
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
                            cost: 3, rarity: crRare, spellSpeed: some(ssBurst),
                            keywords: {Burst}), Card(`set`: Set3,
      faction: fTargon, number: 1, subnumber: 1): CardInfo(name: "Mischief",
      `type`: ctAbility, description: "Stun enemies with 2 or less Power.", flavorText: "\"Hahahaha, lookit \'em GO!  They\'re just. So. Fast! Is your head spinning too?!\" - Zoe",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set3,
      faction: fTargon, number: 220): CardInfo(name: "The Cloven Way",
      `type`: ctUnit, description: "Nightfall: Stun an enemy. If it\'s a follower, Stun it again at the next Round Start.", flavorText: "\"Mother Moon, our night is set,\nMay we halt those who would harm us,\nAnd teach them regret.\"\n- Lunari Prayer",
      cost: 5, rarity: crRare, attack: 5, health: 4, keywords: {Overwhelm}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 220, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 75): CardInfo(
      name: "Lunari Priestess", `type`: ctUnit,
      description: "Nightfall: Invoke.", flavorText: "\"Oh, stars above, journeying like many pilgrims through the night\'s expanse--stay with us a moment, tell us what you\'ve seen.\" - The Paeans of Evening",
      cost: 3, rarity: crRare, attack: 2, health: 1), Card(`set`: Set3,
      faction: fTargon, number: 20): CardInfo(name: "Resplendent Stellacorn",
      `type`: ctUnit, description: "Play: Heal an ally and your Nexus 3.", flavorText: "\"See that star moving across the night sky? That\'s a grown stellacorn. While the young ones lend us their healing magic until they can be returned to the sky, grown stellacorns can wield that power on their own. It is considered very lucky to see one and know it for what it is. Luckier still to care for one.\" - Lidari, Keeper of the Stars",
      cost: 5, rarity: crCommon, attack: 4, health: 5), Card(`set`: Set3,
      faction: fTargon, number: 71): CardInfo(name: "Tyari the Traveler",
      `type`: ctUnit, description: "Support: Grant my supported ally +0|+2.", flavorText: "In traveling, you must be open to the journey, which will inevitably change you. In traveling, you take something new with you... and you leave something of your old self behind. ",
      cost: 2, rarity: crCommon, attack: 2, health: 2), Card(`set`: Set3,
      faction: fTargon, number: 2): CardInfo(name: "The Skies Descend",
      `type`: ctSpell, description: "Deal 15 to all enemies.\r\nCosts 2 less for each Dragon or Celestial ally you have.", flavorText: "\"When the time comes, I think I\'ll make an example of Runeterra. Perhaps I\'ll drag its smoldering husk around with me for all eternity. Like a toy. A dead, worthless toy. I don\'t know. I\'ve not really thought about it much.\" - Aurelion Sol",
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
      name: "Zoe\'s Sleepy Trouble Bubble", `type`: ctSpell, description: "Stun an enemy. Create a Fleeting Paddle Star in hand.\r\nCreate a Zoe in your deck.", flavorText: "\"Naptime for you! One sparklefly, twoooo sparklefly, thre-- Hey, what\'sthatoverthere?!\" - Zoe",
      cost: 2, rarity: crNone, spellSpeed: some(ssSlow),
      supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 93),
      Card(`set`: Set3, faction: fTargon, number: 9),
      Card(`set`: Set3, faction: fTargon, number: 9, subnumber: 1),
      Card(`set`: Set3, faction: fTargon, number: 91),
      Card(`set`: Set3, faction: fTargon, number: 15)]), Card(`set`: Set3,
      faction: fTargon, number: 9, subnumber: 1): CardInfo(name: "Zoe",
      `type`: ctUnit, description: "When I level up, grant your Nexus \"When you summon an ally, grant its keywords to all allies.\"\r\nNexus Strike: Create a Behold the Infinite that costs 0 in hand.", flavorText: "\"Ah, the vastness of space and a myriad realities stretched, squished, and squeezed out before us! Maaaaaybe we\'ll even see my favorite space doggy!\"",
      cost: 1, rarity: crNone, attack: 2, health: 2, supertype: csupChampion,
      keywords: {Elusive, AuraVisualFakeKeyword}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 15),
      Card(`set`: Set3, faction: fTargon, number: 93),
      Card(`set`: Set3, faction: fTargon, number: 9),
      Card(`set`: Set3, faction: fTargon, number: 9, subnumber: 2)]), Card(
      `set`: Set3, faction: fTargon, number: 86): CardInfo(
      name: "Spacey Sketcher", `type`: ctUnit, description: "Play: Discard a card to Invoke a Celestial card that costs 3 or less.", flavorText: "\"This one\'s my favorite! I call it \'Metaphysical Identity of the Conscious Psyche\'. Unless you tilt your head like this... then it kinda looks like two spoons.\"",
      cost: 1, rarity: crRare, attack: 1, health: 1), Card(`set`: Set3,
      faction: fTargon, number: 87): CardInfo(name: "Aurelion Sol",
      `type`: ctUnit, description: "Play: Invoke a Celestial card that costs 7 or more.\r\nRound Start: Create a random Celestial card in hand.", flavorText: "\"I don\'t care what you write about me, you middling creature! Just make sure I\'m described as handsome. And magnificent. And also very, very intelligent. Can you spell that?\"",
      cost: 10, rarity: crChampion, attack: 10, health: 10,
      levelupDescription: "Round End: Your allies have 25+ total Power.",
      supertype: csupChampion, subtypes: {csubDragon},
      keywords: {Fury, SpellShield}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 87, subnumber: 2),
      Card(`set`: Set3, faction: fTargon, number: 87, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 87, subnumber: 1): CardInfo(
      name: "Aurelion Sol", `type`: ctUnit, description: "Play: Invoke a Celestial card that costs 7 or more.\r\nRound Start: Create a random Celestial card in hand.\r\nYour Celestial cards cost 0.", flavorText: "Aurelion Sol is handsome. And magnificent. And also very, very inteligent.",
      cost: 10, rarity: crNone, attack: 11, health: 11, supertype: csupChampion,
      subtypes: {csubDragon}, keywords: {Fury, SpellShield}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 87, subnumber: 2),
      Card(`set`: Set3, faction: fTargon, number: 87)]), Card(`set`: Set3,
      faction: fTargon, number: 87, subnumber: 2): CardInfo(
      name: "Aurelion Sol\'s The Skies Descend", `type`: ctSpell, description: "Deal 15 to all enemies.\r\nCosts 2 less for each Dragon or Celestial ally you have.\r\nCreate an Aurelion Sol in your deck.", flavorText: "\"When the time comes, I think I\'ll make an example of Runeterra. Perhaps I\'ll drag its smoldering husk around with me for all eternity. Like a toy. A dead, worthless toy. I don\'t know. I\'ve not really thought about it much.\" - Aurelion Sol",
      cost: 15, rarity: crNone, spellSpeed: some(ssSlow),
      supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 87),
      Card(`set`: Set3, faction: fTargon, number: 87, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 19): CardInfo(name: "Bastion",
      `type`: ctSpell, description: "Grant an ally +1|+1 and SpellShield.",
      flavorText: "\"Honor the mountain.\" - Taric", cost: 4, rarity: crCommon,
      spellSpeed: some(ssBurst), keywords: {Burst}), Card(`set`: Set3,
      faction: fTargon, number: 214): CardInfo(name: "The Flight",
      `type`: ctUnit, description: "Nexus Strike: Draw 1 and shuffle me into the top 3 cards of your deck.", flavorText: "\"Mother Moon, gift me confidence,\nFill me with The Flight\'s conviction,\nSet me on my path.\"\n- Lunari Prayer",
      cost: 1, rarity: crRare, attack: 2, health: 1, keywords: {Elusive}), Card(
      `set`: Set3, faction: fTargon, number: 13): CardInfo(
      name: "Moonlight Affliction", `type`: ctSpell, description: "Silence 2 enemy units this round.\r\nNightfall: They can\'t block this round.", flavorText: "\"Those unaccustomed to the moonlight must learn to see by it, or they will see nothing at all.\" - Diana",
      cost: 5, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fTargon, number: 8): CardInfo(name: "Wish",
      `type`: ctSpell, description: "Fully heal damaged allies.",
      flavorText: "\"For life!\" - Soraka", cost: 3, rarity: crRare,
      spellSpeed: some(ssSlow), keywords: {Slow}), Card(`set`: Set3,
      faction: fTargon, number: 23): CardInfo(name: "Sunburst", `type`: ctSpell, description: "Deal 6 to a unit.\r\nDaybreak: Instead, Silence it this round and deal 6 to it.",
      flavorText: "Few things survive a gaze as unflinching as the sun\'s.",
      cost: 6, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fTargon, number: 96): CardInfo(
      name: "Solari Priestess", `type`: ctUnit, description: "Daybreak: Invoke a Celestial card that costs 4, 5, or 6.\r\n", flavorText: "The Solari look to the stars for guidance as much as any other Targonian, for the star dearest to their faith is the sun.",
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
      cost: 6, rarity: crEpic, attack: 4, health: 4, keywords: {Overwhelm}), Card(
      `set`: Set3, faction: fTargon, number: 41): CardInfo(
      name: "Mentor of the Stones", `type`: ctUnit, description: "Support: Grant my supported ally +2|+2.\r\nLast Breath: Create 3 Gems in hand.", flavorText: "\"Did you catch anything he said in there?\"\n\"Not a word. Seemed nice, though.\"\n- Emir and Haley, Mountain Sojourners",
      cost: 3, rarity: crEpic, attack: 1, health: 1, subtypes: {csubYordle},
      keywords: {LastBreath}, associatedCards: @[
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
      description: "Your Celestial cards cost 1 less.\r\nAllegiance: Invoke.", flavorText: "\"There is much to learn from the stars, from their guidance. For us, they are a constant, a way to chart our path.\"",
      cost: 4, rarity: crRare, attack: 2, health: 3,
      keywords: {AuraVisualFakeKeyword}), Card(`set`: Set3, faction: fTargon,
      number: 215): CardInfo(name: "Gifts From Beyond", `type`: ctSpell, description: "Pick a Moon Weapon to create in hand.",
                             flavorText: "\"Reach out, Aphelios...\" - Alune",
                             cost: 1, rarity: crCommon,
                             spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 8),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 9),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 12),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 14),
      Card(`set`: Set3, faction: fTargon, number: 217, subnumber: 10)]), Card(
      `set`: Set3, faction: fTargon, number: 100): CardInfo(
      name: "Eclipse Dragon", `type`: ctUnit, description: "Daybreak: The next Dragon or Celestial unit you play costs 2 less.\r\nNightfall: Create a random Dragon and Celestial follower in hand.", flavorText: "Dragon scale (Eclipse Dragon, Draco Obscuratus)\nNotes: Scale has incredible optical properties. Highly reflective under direct sunlight.\nScribbled: IT ALSO GLOWS AT NIGHT!\n- Notes of Anden Mayne, Egghead Researcher",
      cost: 7, rarity: crRare, attack: 7, health: 7, subtypes: {csubDragon},
      keywords: {Fury}), Card(`set`: Set3, faction: fTargon, number: 58,
                              subnumber: 1): CardInfo(name: "Taric",
      `type`: ctUnit, description: "Support: My supported ally and I can\'t take damage or die this round. Copy the last spell you cast on only me this round onto that ally (It can\'t be copied again).", flavorText: "\"Why should Taric show his fellow man kindness? Well, he came to Targon a broken man, intent on climbing the mountain to atone for his sins... and he succeeded. Nobody knows better that all broken things can be made beautiful again.\" - Mountain Scryer",
      cost: 4, rarity: crNone, attack: 4, health: 6, supertype: csupChampion, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 58, subnumber: 2),
      Card(`set`: Set3, faction: fTargon, number: 58)]), Card(`set`: Set3,
      faction: fTargon, number: 58, subnumber: 2): CardInfo(
      name: "Taric\'s Blessing of Targon", `type`: ctSpell,
      description: "Grant an ally +3|+3.\r\nCreate a Taric in your deck.",
      flavorText: "\"A little something from Targon.\" - Taric", cost: 5,
      rarity: crNone, spellSpeed: some(ssBurst), supertype: csupChampion,
      keywords: {Burst}, associatedCards: @[
      Card(`set`: Set3, faction: fTargon, number: 58),
      Card(`set`: Set3, faction: fTargon, number: 58, subnumber: 1)]), Card(
      `set`: Set3, faction: fTargon, number: 29): CardInfo(
      name: "Star Shepherd", `type`: ctUnit,
      description: "When you heal a damaged ally, grant me +2|+0.", flavorText: "\"Ever since I first saw one streak across the night sky, I\'ve loved stellacorns. If only I\'d known then that I\'d meet so many!\"",
      cost: 1, rarity: crRare, attack: 0, health: 3), Card(`set`: Set3,
      faction: fTargon, number: 219): CardInfo(name: "The Veiled Temple",
      `type`: ctLandmark, description: "Each round, the first time you play 2 other cards, refill 2 mana and grant your strongest ally +1|+0. ", flavorText: "It is here, in the Spirit Realm, that Alune communes with her brother Aphelios. It is she who speaks words of comfort to the silent assassin, and who reaches through the veil to hand him his weapons of retribution.",
      cost: 4, rarity: crRare, keywords: {LandmarkVisualOnly}), Card(
      `set`: Set3, faction: fTargon, number: 92, subnumber: 1): CardInfo(
      name: "Gem", `type`: ctSpell,
      description: "Heal an ally 1 and grant it +1|+0.", flavorText: "\"You don\'t need to see to believe. Just have a little faith.\" - Tyari the Traveler",
      cost: 1, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Focus}), Card(
      `set`: Set3, faction: fTargon, number: 62): CardInfo(
      name: "Giddy Sparkleologist", `type`: ctUnit, description: "Play: If you Behold a Celestial card, grant an ally +1|+1 and SpellShield.", flavorText: "\"...and then a sparklefly is like stardust that falls down to the ground and then flies back up and they\'re amazing and I saw one last night that was so pretty and I\'m hungry and it flew up all the way to the STARS and then...\"",
      cost: 3, rarity: crRare, attack: 2, health: 2), Card(`set`: Set3,
      faction: fTargon, number: 82): CardInfo(name: "Morning Light",
      `type`: ctSpell, description: "Give allies +2|+2 this round.\r\nDaybreak: Activate all ally Daybreak effects at once.",
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
      cost: 5, rarity: crEpic, attack: 4, health: 5), Card(`set`: Set3,
      faction: fTargon, number: 7): CardInfo(name: "Fledgling Stellacorn",
      `type`: ctUnit, description: "", flavorText: "\"Like any fledgling, young stellacorns must eventually take their first faltering flight. In this, they are just like other stars in the night sky, for they fall just as readily. Luckily, we are here to catch them, and when they are ready, return them.\" - Lidari, Keeper of the Stars",
      cost: 3, rarity: crCommon, attack: 1, health: 2,
      keywords: {Lifesteal, SpellShield}), Card(`set`: Set3, faction: fTargon,
      number: 220, subnumber: 1): CardInfo(name: "Sky Charge",
      `type`: ctAbility, description: "Stun an enemy. If it\'s a follower, Stun it again at the next Round Start.", flavorText: "The Solari did not believe that another light could blind--a lesson the Lunari would readily teach.",
      cost: 0, rarity: crCommon, keywords: {Skill}), Card(`set`: Set3,
      faction: fTargon, number: 216): CardInfo(name: "The Sky Shadows",
      `type`: ctUnit, description: "When I\'m summoned, refill 2 spell mana if you Behold a Nightfall card.", flavorText: "\"Mother Moon, allow me to remember,\nThat though I stand in solitude,\nYour children dance above,\nAnd I am not alone.\"\n- Lunari Prayer",
      cost: 2, rarity: crCommon, attack: 3, health: 1), Card(`set`: Set3,
      faction: fTargon, number: 26): CardInfo(name: "Rahvun, Daylight\'s Spear",
      `type`: ctUnit, description: "Daybreak: Create a random Daybreak card in hand.\r\nIt\'s always Day for us.", flavorText: "\"Keep your faith, Ra-Horak, and our light shall never falter!\"",
      cost: 5, rarity: crRare, attack: 5, health: 5,
      keywords: {AuraVisualFakeKeyword}), Card(`set`: Set3, faction: fTargon,
      number: 93): CardInfo(name: "Paddle Star", `type`: ctSpell, description: "Deal 4 to an enemy that attacked this round or is Stunned.",
                            flavorText: "\"KaBOOMey!\" - Zoe", cost: 3,
                            rarity: crCommon, spellSpeed: some(ssSlow),
                            keywords: {Slow}), Card(`set`: Set3,
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
      `type`: ctSpell, description: "Grant an ally +1|+2 and Overwhelm.\r\nDaybreak: Draw a Zenith Blade.", flavorText: "\"Let the sun imbue you with Her strength!\" - Solari Priest",
      cost: 3, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fTargon, number: 218): CardInfo(name: "Starbone",
      `type`: ctSpell, description: "If you Behold The Messenger, grant Celestial allies everywhere +1|+1.", flavorText: "\"May the Messenger play,\nAnd with his joy,\nLight the stars.\"\n- Lunari Prayer",
      cost: 2, rarity: crEpic, spellSpeed: some(ssBurst), keywords: {Burst},
      associatedCards: @[Card(`set`: Set3, faction: fTargon, number: 18)]), Card(
      `set`: Set3, faction: fTargon, number: 84): CardInfo(name: "Starshaping",
      `type`: ctSpell, description: "Invoke a Celestial card that costs 7 or more, then heal an ally or your Nexus 4.", flavorText: "\"Look to the stars. If you\'re lucky, I\'ll look back.\" - Aurelion Sol",
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
      description: "Give an ally +1|+1 this round.\r\nNightfall: Draw 1.", flavorText: "\"Under cover of night, watched over by a pale moon.\" - Diana",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fTargon, number: 3, subnumber: 1): CardInfo(
      name: "Hatched Egg", `type`: ctSpell,
      description: "Draw 2 different Dragons.", flavorText: "Dragon egg (Screeching Dragon, Draco murmurationis)\nNotes: Shell weakened on last turning. Increased movement inside. Cracks on surface superficial?\nScribbled Notes: EGG HATCHING!\n- Notes of Anden Mayne, Egghead Researcher",
      cost: 3, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fTargon, number: 3, subnumber: 2): CardInfo(
      name: "Crushed Egg", `type`: ctSpell,
      description: "Grant Dragon allies +1|+1.", flavorText: "Dragon egg (Screeching Dragon, Draco murmurationis)\nNotes: Shell weakened on last turning. Increased movement inside. Cracks on surface superficial?\nScribbled Notes: EGG HATCHING!\n- Notes of Anden Mayne, Egghead Researcher",
      cost: 3, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
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
      cost: 3, rarity: crNone, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set3, faction: fPiltoverZaun, number: 4, subnumber: 1): CardInfo(
      name: "Death Ray - Mk 2", `type`: ctSpell, description: "Deal 2 to a unit. Create a Death Ray - Mk 3 in the top 3 cards of your deck.", flavorText: "\"Altered beam transmission medium, adjusted lenses to optimal focal distances, internal mirrors polished and positioned. Intensity increased tenfold. But it must improve. I MUST IMPROVE!\"\n- Viktor\'s design annotations",
      cost: 2, rarity: crNone, spellSpeed: some(ssFast), keywords: {Fast}, associatedCards: @[
      Card(`set`: Set3, faction: fPiltoverZaun, number: 4, subnumber: 2)]), Card(
      `set`: Set3, faction: fPiltoverZaun, number: 3): CardInfo(name: "Viktor",
      `type`: ctUnit, description: "When I\'m summoned or Round Start: Create a Hex Core Upgrade in hand.", flavorText: "\"Zaun, you have seen your share of tragedies, and the time has come for change. And, as with all great advancements, it must start within you.\"",
      cost: 4, rarity: crChampion, attack: 2, health: 4,
      levelupDescription: "You\'ve played 7+ created cards.",
      supertype: csupChampion, keywords: {Augment}, associatedCards: @[
      Card(`set`: Set3, faction: fPiltoverZaun, number: 3, subnumber: 1),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 3, subnumber: 15),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 4, subnumber: 1),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 4, subnumber: 2),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 3, subnumber: 11)]), Card(
      `set`: Set3, faction: fPiltoverZaun, number: 3, subnumber: 1): CardInfo(
      name: "Viktor", `type`: ctUnit, description: "Your created cards cost 1 less.\r\nWhen I\'m summoned or Round Start: Create a Hex Core Upgrade in hand.", flavorText: "\"Ah, Piltover. As a boy, I looked up to you, the shining \'City of Progress\'. But as a man, I see its corrupt foundations, built atop the suffering of our home, Zaun. Today, we herald a new era of Zaunite innovation--and you will be the first to witness our rise!\"",
      cost: 4, rarity: crNone, attack: 3, health: 5, supertype: csupChampion,
      keywords: {Augment}, associatedCards: @[
      Card(`set`: Set3, faction: fPiltoverZaun, number: 3),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 3, subnumber: 15),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 4, subnumber: 1),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 4, subnumber: 2),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 3, subnumber: 11)]), Card(
      `set`: Set3, faction: fPiltoverZaun, number: 3, subnumber: 15): CardInfo(
      name: "Viktor\'s Death Ray - Mk 1", `type`: ctSpell, description: "Deal 1 to a unit. Create a Death Ray - Mk 2 in the top 3 cards of your deck.\r\nCreate a Viktor in your deck.", flavorText: "\"Today, I have successfully demonstrated that radiant energy can be focused into a single powerful beam! With the right improvements, this ray could be a tool of unmatched precision, but there is still much to do.\"\n- Viktor\'s design annotations",
      cost: 1, rarity: crNone, spellSpeed: some(ssFast),
      supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set3, faction: fPiltoverZaun, number: 4, subnumber: 1),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 4, subnumber: 2),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 3, subnumber: 1),
      Card(`set`: Set3, faction: fPiltoverZaun, number: 3)]), Card(`set`: Set3,
      faction: fPiltoverZaun, number: 3, subnumber: 11): CardInfo(
      name: "Hex Core Upgrade", `type`: ctSpell,
      description: "Grant Viktor a random keyword.", flavorText: "Humanity is destined to break free from the confines of flesh. We must become more. We must augment. We must evolve!\" - Viktor",
      cost: 1, rarity: crNone, spellSpeed: some(ssSlow),
      keywords: {Slow, Fleeting},
      associatedCards: @[Card(`set`: Set3, faction: fPiltoverZaun, number: 3)]), Card(
      `set`: Set3, faction: fPiltoverZaun, number: 10): CardInfo(
      name: "Mechanized Mimic", `type`: ctUnit,
      description: "Attack: Grant me all keywords on allies.",
      flavorText: "\"I\'m just like you, only better.\"", cost: 5,
      rarity: crEpic, attack: 3, health: 4, keywords: {Augment}), Card(
      `set`: Set3, faction: fPiltoverZaun, number: 22): CardInfo(
      name: "Give It All", `type`: ctSpell, description: "Grow all allies\' Power and Health to the highest Power or Health among allies.\r\nGrant all allies allied keywords.", flavorText: "\"I know I know\nYou want some more\nIf you ready let’s go\nGiving it all\"\n- Seraphine, \'MORE\'",
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
      `set`: Set3, faction: fPiltoverZaun, number: 25): CardInfo(
      name: "Stress Testing", `type`: ctSpell, description: "Remove Fleeting from all cards in hand. When I\'m discarded, draw 1 Fleeting.", flavorText: "\"It\'s simple stuff, really. I replaced the steel frame with a more durable alloy I invented, and rerouted the circuitry away from the hinges to stop the systems from shorting out. Easy peasy.\" - Chief Mechanist Zevi",
      cost: 1, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
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
      cost: 1, rarity: crNone, spellSpeed: some(ssSlow),
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
      cost: 5, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fPiltoverZaun, number: 18): CardInfo(
      name: "Poro Cannon", `type`: ctSpell,
      description: "To play, discard 1.\r\nCreate 2 Daring Poros in hand.", flavorText: "Two downy shapes arced gracefully over the adoring crowd, leaving a cloud of fluff and the faint scent of baked goods in their wake.",
      cost: 0, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 20)]), Card(`set`: Set3,
      faction: fShadowIsles, number: 4): CardInfo(name: "Stalking Shadows",
      `type`: ctSpell, description: "Pick a follower from the top 4 cards in your deck.\r\nDraw it, place the rest into your deck, then create an exact Ephemeral copy in hand.",
      flavorText: "\"Go... surround them...\" - Nocturne", cost: 3,
      rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fShadowIsles, number: 1): CardInfo(
      name: "Evershade Stalker", `type`: ctUnit,
      description: "Nightfall: Create a copy of me in hand.", flavorText: "\"It was just a pair of eyes at first, and a lone voice chittering in the shadows. More every time I looked back. Angrier. Louder. Soon as I saw the Tooth, I ran.\" - Whale\'s Tooth looter",
      cost: 2, rarity: crEpic, attack: 2, health: 2,
      keywords: {Ephemeral, Fearsome, CantBlock}), Card(`set`: Set3,
      faction: fShadowIsles, number: 18): CardInfo(name: "Gluttony",
      `type`: ctSpell, description: "Kill an ally with Last Breath to summon a follower from your deck that costs 1 more.",
      flavorText: "\"SUPPAH TIIIIME!\" - Ravenous Butcher", cost: 3,
      rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set3, faction: fShadowIsles, number: 12): CardInfo(
      name: "Passage Unearned", `type`: ctSpell, description: "Obliterate all units that were summoned, but not played, this round.", flavorText: "\"Of course, death is present in Demacia. We see it take our loved ones and know that, someday, it will come for us. But on these isles... I can almost taste death. I feel it in my lungs as I breathe, I hear it whisper in my ear. It is not some abstract notion. It sits with me here. Now. And it will have us all.\"\n- Notes of Jens Tommen, historian",
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
      name: "Nocturne\'s Unspeakable Horror", `type`: ctSpell, description: "Drain 1 from anything. Create a Nocturne in your deck.\r\nNightfall: Create a random non-champion Nightfall card in hand.", flavorText: "\"Every passing day saps my spirit, pulls from me the vigor that compelled me to find this place. The Whale\'s Tooth is full of haggard folk, seemingly lost to all endeavor, and I fear the longer I stay, the more like them I become.\"\n- Notes of Jens Tommen, historian",
      cost: 2, rarity: crNone, spellSpeed: some(ssFast),
      supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set3, faction: fShadowIsles, number: 5),
      Card(`set`: Set3, faction: fShadowIsles, number: 5, subnumber: 1)]), Card(
      `set`: Set3, faction: fShadowIsles, number: 5, subnumber: 1): CardInfo(
      name: "Nocturne", `type`: ctUnit, description: "Other allies have Fearsome.\r\nWhen you play a unit, give enemies -1|-0 this round.", flavorText: "\"My dreams grow more vivid with each passing night. I see a creature of pure evil, writhing in the dark, twisting its way toward me. Though I was to be stationed here for another week, I have just paid for transport to Fossbarrow this evening. Plainly, I cannot stand this place.\"\n- Notes of Jens Tommen, historian",
      cost: 4, rarity: crNone, attack: 6, health: 4, supertype: csupChampion,
      keywords: {Fearsome, AuraVisualFakeKeyword}, associatedCards: @[
      Card(`set`: Set3, faction: fShadowIsles, number: 5, subnumber: 3),
      Card(`set`: Set3, faction: fShadowIsles, number: 5)]), Card(`set`: Set3,
      faction: fShadowIsles, number: 6): CardInfo(name: "Doombeast",
      `type`: ctUnit, description: "Nightfall: Drain 2 from the enemy Nexus.", flavorText: "With each passing night, the travelers grew more weary. Their slumber was restless, and their dreams vivid. Sleep no longer gave respite, and instead pulled the life from their bones.",
      cost: 3, rarity: crCommon, attack: 3, health: 2, associatedCards: @[
      Card(`set`: Set3, faction: fShadowIsles, number: 6, subnumber: 1)]), Card(
      `set`: Set3, faction: fShadowIsles, number: 15): CardInfo(
      name: "Pesky Specter", `type`: ctUnit,
      description: "Last Breath: Create 2 copies of me in the enemy deck.", flavorText: "Most of the spirits on the Shadow Isles are utterly terrifying and morbid creatures. A small handful are... well... just really, really annoying.",
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
      `type`: ctSpell, description: "Drain 1 from anything.\r\nNightfall: Create a random Nightfall card in hand.", flavorText: "\"Every passing day saps my spirit, pulls from me the vigor that compelled me to find this place. The Whale\'s Tooth is full of haggard folk, seemingly lost to all endeavor, and I fear the longer I stay, the more like them I become.\"\n- Notes of Jens Tommen, historian",
      cost: 2, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set3, faction: fShadowIsles, number: 10): CardInfo(
      name: "Duskrider", `type`: ctUnit, description: "Nightfall: Grant me +1|+0 for each time we\'ve activated Nightfall this game. ", flavorText: "With every setting sun, the night unfurls its dark wings, and blots out the day\'s last remnants of hope.",
      cost: 5, rarity: crRare, attack: 3, health: 5, keywords: {Fearsome}), Card(
      `set`: Set3, faction: fIonia, number: 25): CardInfo(
      name: "Flurry of Fists", `type`: ctSpell, description: "Grant an ally +1|+0 and Quick Attack. If it already has it, grant it Double Attack instead.", flavorText: "\"Hit often, hit fast, and hit hard.\" - Horns of the Dragon",
      cost: 3, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fIonia, number: 17): CardInfo(name: "Pix!",
      `type`: ctUnit,
      description: "Support: Give my supported ally +2|+1 this round.", flavorText: "\"Pix is AWESOME, he\'s small and cool and wholesome,\nHis favorite things are possums, and he likes to... hrmhmhmhrmthrossom!\" - Lulu",
      cost: 1, rarity: crCommon, attack: 0, health: 2, subtypes: {csubFae}), Card(
      `set`: Set3, faction: fIonia, number: 8): CardInfo(name: "Whimsy!",
      `type`: ctSpell, description: "Transform a follower into a 1|1 Squirrel and Silence it this round.",
      flavorText: "\"Adoribus!\" - Lulu", cost: 4, rarity: crCommon,
      spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set3, faction: fIonia, number: 8, subnumber: 1)]), Card(
      `set`: Set3, faction: fIonia, number: 8, subnumber: 1): CardInfo(
      name: "Squirrel", `type`: ctUnit, description: "", flavorText: "A fae flash knocked him to the floor! Newly keen ears heard a yordle\'s fading laughter, and he looked down to see furry paws, attached to furry arms...",
      cost: 1, rarity: crNone, attack: 1, health: 1, subtypes: {csubFae}), Card(
      `set`: Set3, faction: fIonia, number: 1): CardInfo(name: "Flower Child",
      `type`: ctUnit, description: "When I\'m supported, grant me +2|+0.", flavorText: "Everyone wants a familiar, but no one\'s prepared for the responsibility. You\'ve gotta take them on walkies, make sure they\'re eating a balanced diet... house-train them. It\'s a lot of work.",
      cost: 1, rarity: crCommon, attack: 1, health: 2, subtypes: {csubFae}), Card(
      `set`: Set3, faction: fIonia, number: 19): CardInfo(name: "Singular Will",
      `type`: ctSpell,
      description: "Pick an ally. Recall ALL other units and landmarks.",
      flavorText: "\"I walk my path alone.\" - Solitary Monk", cost: 10,
      rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fIonia, number: 2): CardInfo(name: "Lulu",
      `type`: ctUnit,
      description: "Support: My supported ally grows up to 4|4 this round.", flavorText: "\"Don\'t you worry, Pix! We\'re gonna get outta the Glade, and we\'re gonna adoribus ALL THE THINGS! Are you ready?!\"",
      cost: 3, rarity: crChampion, attack: 3, health: 3,
      levelupDescription: "Allies have been supported 3+ times.",
      supertype: csupChampion, subtypes: {csubYordle}, associatedCards: @[
      Card(`set`: Set3, faction: fIonia, number: 2, subnumber: 1),
      Card(`set`: Set3, faction: fIonia, number: 2, subnumber: 5),
      Card(`set`: Set3, faction: fIonia, number: 8, subnumber: 1),
      Card(`set`: Set3, faction: fIonia, number: 2, subnumber: 4)]), Card(
      `set`: Set3, faction: fIonia, number: 2, subnumber: 4): CardInfo(
      name: "Help, Pix!", `type`: ctSpell,
      description: "Give an ally Barrier or an enemy Vulnerable this round.",
      flavorText: "Pix protec... or Pix attac...? ", cost: 1, rarity: crNone,
      spellSpeed: some(ssBurst), keywords: {Focus, Fleeting}), Card(`set`: Set3,
      faction: fIonia, number: 2, subnumber: 5): CardInfo(
      name: "Lulu\'s Whimsy!", `type`: ctSpell, description: "Transform a follower into a 1|1 Squirrel and Silence it this round. Create a Lulu in your deck.",
      flavorText: "\"Adoribus!\" - Lulu", cost: 4, rarity: crNone,
      spellSpeed: some(ssBurst), supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set3, faction: fIonia, number: 8, subnumber: 1),
      Card(`set`: Set3, faction: fIonia, number: 2),
      Card(`set`: Set3, faction: fIonia, number: 2, subnumber: 1)]), Card(
      `set`: Set3, faction: fIonia, number: 2, subnumber: 1): CardInfo(
      name: "Lulu", `type`: ctUnit, description: "Round Start: Create a Fleeting Help, Pix! in hand.\r\nSupport: My supported ally grows up to 5|5 this round.", flavorText: "\"Oooh! Look, Pix! It\'s a whole different world out here! Now let\'s give it lots of colors!\"",
      cost: 3, rarity: crNone, attack: 4, health: 4, supertype: csupChampion,
      subtypes: {csubYordle}, associatedCards: @[
      Card(`set`: Set3, faction: fIonia, number: 2, subnumber: 5),
      Card(`set`: Set3, faction: fIonia, number: 2),
      Card(`set`: Set3, faction: fIonia, number: 8, subnumber: 1),
      Card(`set`: Set3, faction: fIonia, number: 2, subnumber: 4)]), Card(
      `set`: Set3, faction: fIonia, number: 11): CardInfo(
      name: "Swole Squirrel", `type`: ctUnit,
      description: "Strike: Double my Power.",
      flavorText: "His secret is acorn powder shakes, four times a day.",
      cost: 4, rarity: crRare, attack: 3, health: 4, subtypes: {csubFae}), Card(
      `set`: Set3, faction: fIonia, number: 9): CardInfo(name: "Tasty Faefolk",
      `type`: ctUnit, description: "", flavorText: "Energy: 104kJ (25 kcal), Carbohydrates: 5.88g, Sugars: 3.53g, Dietary Fiber: 3g, Fat: 0.18g, Protein: 0.98g, Water: 92g...",
      cost: 3, rarity: crCommon, attack: 4, health: 2, subtypes: {csubFae},
      keywords: {Lifesteal}), Card(`set`: Set3, faction: fIonia, number: 3): CardInfo(
      name: "Fae Guide", `type`: ctUnit,
      description: "Play: Grant an ally Elusive.", flavorText: "\"Shh! This way! We\'ve gotta make a sharp left after the walking treehouse, then go straight past the talking flowers. Lu, you listening to me? Lu? Lu! LULU! Do. NOT. Feed them. Do not do that.\"",
      cost: 4, rarity: crRare, attack: 3, health: 4, subtypes: {csubYordle}), Card(
      `set`: Set3, faction: fIonia, number: 7): CardInfo(
      name: "Trevor Snoozebottom", `type`: ctUnit, description: "Support: Create an attacking Mumblesprite with my supported ally\'s stats.", flavorText: "You\'re supposed to follow your dreams, not manifest them through inadvertent muttered conjuration as you sleep-float through an ancient magical forest. I mean SHEESH.",
      cost: 3, rarity: crEpic, attack: 0, health: 3, subtypes: {csubYordle}, associatedCards: @[
      Card(`set`: Set3, faction: fIonia, number: 7, subnumber: 1)]), Card(
      `set`: Set3, faction: fIonia, number: 7, subnumber: 1): CardInfo(
      name: "Mumblesprite", `type`: ctUnit, description: "", flavorText: "Another mumblesprite burst out, its eyes full of devilish mischief. \"No more cheese for Trevor!\" Bri announced. The others all nodded.",
      cost: 3, rarity: crNone, attack: 1, health: 1, subtypes: {csubFae},
      keywords: {Elusive, Ephemeral}), Card(`set`: Set3, faction: fIonia,
      number: 10): CardInfo(name: "Young Witch", `type`: ctUnit, description: "Support: Give my supported ally Quick Attack and +1|+0 this round.", flavorText: "Sir Ribery Montague left home hoping to complete some great quest or curry favor with a notable house. But fate led him to a hidden bandlewood, where young Bri quickly transformed Sir Ribery into a frog, and yanked him off on HER adventures. Poor Rib!",
                            cost: 2, rarity: crCommon, attack: 1, health: 2,
                            keywords: {Elusive}), Card(`set`: Set3,
      faction: fIonia, number: 20): CardInfo(name: "Nopeify!", `type`: ctSpell,
      description: "Stop a Fast or Slow spell that costs 3 or less.", flavorText: "\"Don\'t do that, you silly smufflefloof! You might hurt the antylopes!\" - Lulu",
      cost: 2, rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set3, faction: fIonia, number: 22): CardInfo(name: "Go Get It",
      `type`: ctSpell, description: "Recall an ally to summon an exact Ephemeral copy in its place. Reduce its cost to 0 this round.", flavorText: "\"More\nKnow I got it,\nSo here you go,\nYou look like you could use some more.\"\n- Akali, \'MORE\'",
      cost: 5, rarity: crEpic, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set3, faction: fIonia, number: 18): CardInfo(
      name: "Fuzzy Caretaker", `type`: ctUnit, description: "When I\'m supported, give me +0|+3 this round.\r\nSupport: Give my supported ally +3|+0 this round.", flavorText: "The purple faefolk are sweet little creatures, and cared for by all those who encounter them. Well, almost all.",
      cost: 3, rarity: crRare, attack: 3, health: 2, subtypes: {csubYordle}), Card(
      `set`: Set3, faction: fDemacia, number: 8): CardInfo(
      name: "Dragonguard Lieutenant", `type`: ctUnit, description: "When I\'m summoned, if you Behold a Dragon, grant me Challenger.", flavorText: "\"When I lost my comrades in arms at Wrenwall, I thought I had also lost my resolve... but it turns out there is nothing that a fight can\'t stir up in an old soldier.\"",
      cost: 2, rarity: crCommon, attack: 3, health: 2), Card(`set`: Set3,
      faction: fDemacia, number: 1): CardInfo(name: "Confront", `type`: ctSpell,
      description: "Grant an ally Challenger.",
      flavorText: "\"None shall escape us!\" - Shyvana", cost: 2,
      rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fDemacia, number: 15): CardInfo(
      name: "Stony Suppressor", `type`: ctUnit,
      description: "ALL spells cost 1 more.", flavorText: "What begins as a shapeless, rough-hewn block of petricite quickly becomes something more under the clever hands of its sculptor. That is when a piece truly starts to come to life.",
      cost: 2, rarity: crRare, attack: 1, health: 3,
      keywords: {AuraVisualFakeKeyword}), Card(`set`: Set3, faction: fDemacia,
      number: 6): CardInfo(name: "Screeching Dragon", `type`: ctUnit,
                           description: "", flavorText: "All creatures are fiercely protective of their young, but few are as well equipped to deal with would-be threats as a dragon.",
                           cost: 5, rarity: crCommon, attack: 4, health: 5,
                           subtypes: {csubDragon}, keywords: {Challenger, Fury}), Card(
      `set`: Set3, faction: fDemacia, number: 25): CardInfo(
      name: "Molten Breath", `type`: ctSpell,
      description: "An ally with Fury strikes the two weakest enemies.\r\n", flavorText: "For centuries, the Demacians only knew of a dragon\'s fury through legend. Wrenwall changed that.",
      cost: 6, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set3, faction: fDemacia, number: 2): CardInfo(
      name: "Strafing Strike", `type`: ctSpell, description: "An ally and an enemy strike each other. Then, if the ally is a Dragon, heal it 2.", flavorText: "When knight and dragon separated, panting and wounded, the latter seemed reinvigorated. It smelled blood, and was eager for more.",
      cost: 3, rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set3, faction: fDemacia, number: 11): CardInfo(name: "Shyvana",
      `type`: ctUnit, description: "Attack: Give me +1|+1 this round.", flavorText: "\"On the one hand, she is, by her very nature, our most hated foe, her kind having historically brought only anguish to Demacia. On the other, she is trusted by the Prince, and seems to have all the makings of a determined soldier and valuable ally. I only hope that she does not betray the trust we have placed in her.\"\n- Page from Lieutenant Jerik\'s account on Wrenwall",
      cost: 4, rarity: crChampion, attack: 3, health: 4,
      levelupDescription: "I\'ve seen Dragon allies deal 12+ damage.",
      supertype: csupChampion, subtypes: {csubDragon}, keywords: {Fury}, associatedCards: @[
      Card(`set`: Set3, faction: fDemacia, number: 2),
      Card(`set`: Set3, faction: fDemacia, number: 11, subnumber: 2),
      Card(`set`: Set3, faction: fDemacia, number: 11, subnumber: 1)]), Card(
      `set`: Set3, faction: fDemacia, number: 11, subnumber: 1): CardInfo(
      name: "Dragon Shyvana", `type`: ctUnit, description: "Attack: Give me +2|+2 this round and create a Fleeting Strafing Strike in hand.", flavorText: "\"The first time I witnessed her transformation, I beheld her with revulsion. There was Yvva, replete in fire and fury! If only I had known then what I know now--that she would become our sister in arms, an exemplary soldier... and my dear, dear friend.\"\n- Page from Lieutenant Jerik\'s account on Wrenwall",
      cost: 4, rarity: crNone, attack: 4, health: 5, supertype: csupChampion,
      subtypes: {csubDragon}, keywords: {Fury}, associatedCards: @[
      Card(`set`: Set3, faction: fDemacia, number: 2),
      Card(`set`: Set3, faction: fDemacia, number: 11, subnumber: 2),
      Card(`set`: Set3, faction: fDemacia, number: 11)]), Card(`set`: Set3,
      faction: fDemacia, number: 11, subnumber: 2): CardInfo(
      name: "Shyvana\'s Confront", `type`: ctSpell, description: "Grant an ally Challenger.\r\nCreate a Shyvana in your deck.",
      flavorText: "\"None shall escape us!\" - Shyvana", cost: 2,
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
      name: "Egghead Researcher", `type`: ctUnit,
      description: "When I\'m summoned, create a random Dragon in hand.", flavorText: "Dragon Egg (Screeching Dragon, Draco Murmurationis) \nLocation: Recovered by researcher Anden Mayne on Expedition. \nNotes: Gestation period unknown. Incubation continued. Recent movement observed within shell. Egg responds to heat, light, hammer. Current studies inconclusive. \n- Notes of Anden Mayne, Egghead Researcher",
      cost: 2, rarity: crCommon, attack: 1, health: 3), Card(`set`: Set3,
      faction: fDemacia, number: 7): CardInfo(name: "Kadregrin the Infernal",
      `type`: ctUnit, description: "When I\'m summoned, grant other Dragon allies everywhere +2|+2.", flavorText: "When Demacia underwent a sudden spate of dragon attacks, Shyvana knew that Kadregrin the Infernal was to blame. Other dragons, inspired by his bold nature and powerful flame, drove the Demacians to fear. ",
      cost: 9, rarity: crEpic, attack: 9, health: 6, subtypes: {csubDragon},
      keywords: {Fury}), Card(`set`: Set3, faction: fDemacia, number: 12): CardInfo(
      name: "For The Fallen", `type`: ctSpell, description: "When you summon an Elite, reduce my cost by 1.\r\nFor each ally that died this round, summon a Dauntless Vanguard.", flavorText: "\"If a soldier falls, another must take their place. Our banner must never fall.\" - Garen",
      cost: 8, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow},
      associatedCards: @[Card(`set`: Set1, faction: fDemacia, number: 16)]), Card(
      `set`: Set3, faction: fDemacia, number: 14): CardInfo(name: "Sharpsight",
      `type`: ctSpell, description: "Give an ally +2|+2 and \"I can block units with Elusive\" this round.", flavorText: "Any who would dare breach Demacia\'s walls will find a full company awaiting them--forewarned and heavily armed.",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fFreljord, number: 20): CardInfo(
      name: "The Scargrounds", `type`: ctLandmark,
      description: "When an ally survives damage, grant it +1|+0 and Tough.", flavorText: "There are many places of honor among the Winter\'s Claw, but one of the greatest is The Scargrounds, where damaged war vessels that have returned from raids are repurposed as gathering halls for warriors and their kin. These ships embody the tribe that built them--resilient and adaptable.",
      cost: 3, rarity: crEpic, keywords: {LandmarkVisualOnly}), Card(
      `set`: Set3, faction: fFreljord, number: 7): CardInfo(
      name: "Troll Scavenger", `type`: ctUnit, description: "When I\'m summoned, if you Behold an 8+ cost card, grant me +3|+0.", flavorText: "The scout knelt by a tattered edge of cloth hidden in the snow, where the scent of human sweat and fire smoke lingered in the cold air.\nHe pulled the material free and saw at one end, a talisman dangled, dull under the stormy sky. Avarosan. ",
      cost: 2, rarity: crCommon, attack: 1, health: 3), Card(`set`: Set3,
      faction: fFreljord, number: 4): CardInfo(name: "Revitalizing Roar",
      `type`: ctSpell, description: "Pick a unit in your hand to reveal. Heal your Nexus equal to its Power.\r\nEnlightened: Reduce its cost to 0.", flavorText: "\"Fully grown trolls have thick hides and dense bones that heal quickly, making them terrible, tenacious foes. Cut them down quickly, lest they recover to fight again another day.\" - Avarosan Marksman",
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
      name: "Trundle", `type`: ctUnit, description: "When I\'m summoned, create an Ice Pillar in hand.\r\nAttack: Grant me +1|+0 for each 8+ cost card you Behold.", flavorText: "The Avarosans refused. Trundle gestured, and, like an avalanche, the trolls descended with such momentum that it carried them on for miles afterward, deep into the Avarosan tribelands, battering and breaking everything in their path without reserve.",
      cost: 5, rarity: crNone, attack: 5, health: 6, supertype: csupChampion,
      keywords: {Overwhelm, Regeneration}, associatedCards: @[
      Card(`set`: Set3, faction: fFreljord, number: 6, subnumber: 1),
      Card(`set`: Set3, faction: fFreljord, number: 6, subnumber: 3),
      Card(`set`: Set3, faction: fFreljord, number: 6)]), Card(`set`: Set3,
      faction: fFreljord, number: 6, subnumber: 3): CardInfo(
      name: "Trundle\'s Icequake", `type`: ctSpell, description: "Give ALL units -3|-0 this round. Deal 3 to ALL units.\r\nCreate a Trundle in your deck.",
      flavorText: "\"Bury \'em alive!\" - Trundle", cost: 8, rarity: crNone,
      spellSpeed: some(ssSlow), supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set3, faction: fFreljord, number: 6, subnumber: 1),
      Card(`set`: Set3, faction: fFreljord, number: 6),
      Card(`set`: Set3, faction: fFreljord, number: 6, subnumber: 2)]), Card(
      `set`: Set3, faction: fFreljord, number: 6, subnumber: 1): CardInfo(
      name: "Ice Pillar", `type`: ctUnit, description: "Play: Refill 8 mana.\r\nPlay and Round Start: Give the strongest enemy Vulnerable this round.",
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
      `type`: ctSpell, description: "Get 2 empty mana gems.\r\nFor the top 4 cards in your deck, draw each card that costs 8+. Then place the rest into your deck.", flavorText: "For generations, Avarosan settlers heard strange, inexplicable sounds within the tumult of winter storms. Eventually, when they ventured much farther north, they finally discovered the source--ancient troll monoliths whispering in long-lost tongues as the wind swept through their yawning maws.",
      cost: 8, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fFreljord, number: 25): CardInfo(
      name: "Troll Gifts", `type`: ctSpell, description: "Grant an ally Regeneration. If they already have it, grant them +2|+2 instead.", flavorText: "Pity those who see the promise of victory in a troll\'s blood.",
      cost: 2, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set3, faction: fFreljord, number: 22): CardInfo(
      name: "Feel The Rush", `type`: ctSpell, description: "Summon 2 different, random champions from your hand and deck. Grow their stats up to 10|10.", flavorText: "\"We got it all in our hands now\nSo can you handle what we\'re all about?\"\n- Ahri, \'POP/STARS\'",
      cost: 12, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set4, faction: fPiltoverZaun, number: 1): CardInfo(name: "Ekko",
      `type`: ctUnit,
      description: "Strike: Create a Fleeting Time Trick in hand.", flavorText: "It\'s not about how much time you have, it\'s about how you spend it.",
      cost: 4, rarity: crChampion, attack: 4, health: 2, levelupDescription: "You\'ve Predicted 5+ times. When I level up, create 3 Chronobreaks in your deck.",
      supertype: csupChampion, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set4, faction: fPiltoverZaun, number: 1, subnumber: 3),
      Card(`set`: Set4, faction: fPiltoverZaun, number: 1, subnumber: 2),
      Card(`set`: Set4, faction: fPiltoverZaun, number: 7),
      Card(`set`: Set4, faction: fPiltoverZaun, number: 1, subnumber: 4),
      Card(`set`: Set4, faction: fPiltoverZaun, number: 11, subnumber: 1)]), Card(
      `set`: Set4, faction: fPiltoverZaun, number: 1, subnumber: 4): CardInfo(
      name: "Chronobreak", `type`: ctSpell,
      description: "Revive all allies that died this round, then Rally. ",
      flavorText: "\"Once more, for the first time.\" - Ekko", cost: 3,
      rarity: crNone, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set4, faction: fPiltoverZaun, number: 1, subnumber: 2): CardInfo(
      name: "Ekko\'s Called Shot", `type`: ctSpell, description: "Draw 1.\r\nCreate a Parallel Convergence in your deck.\r\nCreate an Ekko in your deck.",
      flavorText: "\"Splitting the timelines...\" - Ekko", cost: 2,
      rarity: crNone, spellSpeed: some(ssSlow), supertype: csupChampion,
      keywords: {Slow}, associatedCards: @[
      Card(`set`: Set4, faction: fPiltoverZaun, number: 11, subnumber: 1),
      Card(`set`: Set4, faction: fPiltoverZaun, number: 1),
      Card(`set`: Set4, faction: fPiltoverZaun, number: 1, subnumber: 3)]), Card(
      `set`: Set4, faction: fPiltoverZaun, number: 1, subnumber: 3): CardInfo(
      name: "Ekko", `type`: ctUnit,
      description: "Strike: Create a Fleeting 0 cost Time Trick in hand.", flavorText: "Ekko can\'t fix everyone\'s mistakes, but that\'ll never stop him from trying again, and again, and again, and...",
      cost: 4, rarity: crNone, attack: 5, health: 3, supertype: csupChampion,
      keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set4, faction: fPiltoverZaun, number: 1),
      Card(`set`: Set4, faction: fPiltoverZaun, number: 1, subnumber: 2),
      Card(`set`: Set4, faction: fPiltoverZaun, number: 7),
      Card(`set`: Set4, faction: fPiltoverZaun, number: 1, subnumber: 4),
      Card(`set`: Set4, faction: fPiltoverZaun, number: 11, subnumber: 1)]), Card(
      `set`: Set4, faction: fPiltoverZaun, number: 5): CardInfo(
      name: "Chirean Sumpworker", `type`: ctUnit, description: "When you summon another Chirean Sumpworker, Obliterate me and transform allied Chirean Sumpworkers everywhere into Sumpworks Posses.", flavorText: "The first Zaunite miners to discover the chirean thought them timid, simple creatures. But as the years passed, and as they grew comfortable with humans, they slowly revealed their close societal bonds, and their seemingly native understanding of technology.",
      cost: 2, rarity: crCommon, attack: 1, health: 2, keywords: {Elusive}, associatedCards: @[
      Card(`set`: Set4, faction: fPiltoverZaun, number: 5, subnumber: 1)]), Card(
      `set`: Set4, faction: fPiltoverZaun, number: 5, subnumber: 2): CardInfo(
      name: "Circuit Breaker", `type`: ctAbility,
      description: "Deal 1 to enemies and the enemy Nexus.", flavorText: "It takes a lot to upset a group of chirean, but when they get mad, everyone\'s gonna know about it.",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set4,
      faction: fPiltoverZaun, number: 5, subnumber: 1): CardInfo(
      name: "Sumpworks Posse", `type`: ctUnit,
      description: "Attack: Deal 1 to enemies and the enemy Nexus.", flavorText: "\"They\'re sweet enough on their own, sure, but get a bunch of \'em together, and before you know it, they\'ve built some madcap machine and are off knockin\' down some part of the Lanes.\" - Zaunite machinist",
      cost: 2, rarity: crNone, attack: 4, health: 2, keywords: {Elusive}, associatedCards: @[
      Card(`set`: Set4, faction: fPiltoverZaun, number: 5, subnumber: 2),
      Card(`set`: Set4, faction: fPiltoverZaun, number: 5)]), Card(`set`: Set4,
      faction: fPiltoverZaun, number: 14): CardInfo(name: "Production Surge",
      `type`: ctSpell, description: "To play, spend all your mana. Summon random Turrets whose total cost equals the mana spent.", flavorText: "\"Not enough resources?! I built my first mechanized contraption with discarded clockwork parts and a rusted thermal capacitor. One must do what one can with what one has!\" - Heimerdinger",
      cost: 0, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 1),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 4),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 7),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 8),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 9),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 2),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 6),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 56, subnumber: 5),
      Card(`set`: Set1, faction: fPiltoverZaun, number: 15)]), Card(`set`: Set4,
      faction: fPiltoverZaun, number: 3): CardInfo(name: "Timewinder",
      `type`: ctSpell, description: "To Play, discard 1.\r\nDeal 1 to an enemy or the enemy Nexus, then deal 1 to another.",
      flavorText: "\"Look out!\" - Ekko", cost: 2, rarity: crCommon,
      spellSpeed: some(ssFast), keywords: {Fast}), Card(`set`: Set4,
      faction: fPiltoverZaun, number: 11): CardInfo(name: "Called Shot",
      `type`: ctSpell,
      description: "Draw 1.\r\nCreate a Parallel Convergence in your deck.",
      flavorText: "\"Splitting the timelines...\" - Ekko", cost: 2,
      rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set4, faction: fPiltoverZaun, number: 11, subnumber: 1)]), Card(
      `set`: Set4, faction: fPiltoverZaun, number: 11, subnumber: 1): CardInfo(
      name: "Parallel Convergence", `type`: ctSpell, description: "Start a free attack with an exact Ephemeral copy of each ally.",
      flavorText: "\"Converging!\" - Ekko", cost: 4, rarity: crNone,
      spellSpeed: some(ssSlow), keywords: {Slow}), Card(`set`: Set4,
      faction: fPiltoverZaun, number: 2): CardInfo(name: "Fallen Feline",
      `type`: ctUnit, description: "When I\'m summoned, create a Hexite Crystal in the bottom 10 cards of your deck.",
      flavorText: "\"BUT MY PLAAAANNN--MEEEOOOOOW!\"", cost: 1, rarity: crRare,
      attack: 2, health: 1, associatedCards: @[
      Card(`set`: Set4, faction: fPiltoverZaun, number: 2, subnumber: 1)]), Card(
      `set`: Set4, faction: fPiltoverZaun, number: 20): CardInfo(
      name: "Defective Swapbot", `type`: ctUnit,
      description: "Play: Swap my stats with another unit.", flavorText: "\"A new slotbot? Didn\'t they shut down the plant that made these years ago?\"\n\"I thought so. Something about \'rolling bombs\' and \'unintended conflagration.\"\n\"Huh.\"\n\"...Wanna play?\"\n\"Absolutely yes.\"\n- Zaunite patrons",
      cost: 4, rarity: crRare, attack: 4, health: 3, associatedCards: @[
      Card(`set`: Set4, faction: fPiltoverZaun, number: 20, subnumber: 1)]), Card(
      `set`: Set4, faction: fPiltoverZaun, number: 13): CardInfo(
      name: "Volunteer Elnuk", `type`: ctUnit, description: "When I\'m summoned, create a random Elnuk in the top 6 cards of your deck.", flavorText: "\"OKAY, LITTLE BUDDY, YOU JUST SIT STILL WHILE I FLIP THIS SWITCHAROO OVER HEEERE AND BOOM! HA! ELNUKS FOREVER! We\'re totally gonna need more grass. And room.\" - Practical Perfectionist",
      cost: 3, rarity: crRare, attack: 3, health: 4, subtypes: {csubElnuk}), Card(
      `set`: Set4, faction: fPiltoverZaun, number: 2, subnumber: 1): CardInfo(
      name: "Hexite Crystal", `type`: ctSpell, description: "If you see me in a Prediction, draw me.\r\nDeal 2 to enemies and the enemy Nexus.", flavorText: "\"Strange how such a small thing could change the world so fundamentally. Strange, too, how that cat seems so intent on getting his paws on a sample. I suspect he enjoys the way light bounces through the crystal!\" - Hextech researcher",
      cost: 2, rarity: crNone, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set4, faction: fPiltoverZaun, number: 10): CardInfo(
      name: "Concurrent Timelines", `type`: ctSpell, description: "For the rest of the game, the first time you play a follower each round, pick 1 of 3 followers with the same cost to transform it into.",
      flavorText: "\"We\'re playing by MY rules.\" - Ekko", cost: 1,
      rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set4, faction: fPiltoverZaun, number: 16): CardInfo(
      name: "Boom Baboon", `type`: ctUnit,
      description: "When I\'m summoned, create a Flame Chompers! in hand.", flavorText: "Jinx had a more conventional supplier once, but the two of them had a small falling out. By which we mean, the supplier fell out of a window. By which we mean, the supplier was blown out of a window. By Jinx.",
      cost: 2, rarity: crCommon, attack: 3, health: 1, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 12)]), Card(`set`: Set4,
      faction: fPiltoverZaun, number: 7): CardInfo(name: "Time Trick",
      `type`: ctSpell, description: "Predict, then draw 1.",
      flavorText: "\"The future\'s what I make it...\" - Ekko", cost: 2,
      rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fPiltoverZaun, number: 12): CardInfo(
      name: "Practical Perfectionist", `type`: ctUnit, description: "Play: Predict. Create 3 copies of the chosen card in your deck.", flavorText: "\"Kay\'s awesome. She\'s got that whole \'practice makes perfect\' mentality, you know? And boyyy does she practice.\" - Shomi",
      cost: 3, rarity: crRare, attack: 4, health: 2), Card(`set`: Set4,
      faction: fPiltoverZaun, number: 20, subnumber: 1): CardInfo(
      name: "Swapbot\'s Swap", `type`: ctAbility,
      description: "Swap my Power and Health with that of another unit.",
      flavorText: "\"Dealer\'s choice!\" - Defective Swapbot", cost: 0,
      rarity: crCommon, keywords: {Skill}), Card(`set`: Set4,
      faction: fPiltoverZaun, number: 17): CardInfo(name: "Glorious Evolution",
      `type`: ctSpell, description: "Your cards have -1 cost, Augment, are created by Glorious Evolution, and are now Tech.", flavorText: "\"Progress is everything. I will bring the future to this city, whether it is ready or not.\" - Viktor",
      cost: 10, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set4, faction: fPiltoverZaun, number: 15): CardInfo(
      name: "Adaptatron 3000", `type`: ctUnit,
      description: "When you summon a Tech, we share keywords.", flavorText: "\"Ah yes! The Adaptatron 3000! Adaptable, inventive, AND quite the looker! If the fellow could speak, I\'m sure we\'d have MUCH to share with each other.\" - Heimerdinger",
      cost: 1, rarity: crEpic, attack: 1, health: 3, subtypes: {csubTech}), Card(
      `set`: Set4, faction: fPiltoverZaun, number: 4): CardInfo(
      name: "Dropboarder", `type`: ctUnit,
      description: "If you see me in a Prediction, summon me.", flavorText: "\"Ahh, Shomi\'s a GENIUS with that hoverboard. I once saw them switch a sumpgrinder into a bottomboard backslide, then catch air with a three-point triple dip! Or something. Look, the point is, they\'re awesome, okay?\" - Practical Perfectionist",
      cost: 1, rarity: crCommon, attack: 1, health: 3), Card(`set`: Set4,
      faction: fBilgewater, number: 2): CardInfo(name: "Bone Skewer",
      `type`: ctSpell, description: "An ally strikes an enemy, then moves to the top of your deck.",
      flavorText: "\"Little parting gift...\" - Pyke", cost: 2, rarity: crEpic,
      spellSpeed: some(ssFast), keywords: {Fast}), Card(`set`: Set4,
      faction: fBilgewater, number: 7): CardInfo(name: "Jaull-fish",
      `type`: ctUnit,
      description: "Play: Each Lurker ally strikes a random enemy.", flavorText: "\"Ain\'t nothin\' like a jaull-fish to show you who you can trust, and who you can kill.\" - Pyke",
      cost: 8, rarity: crEpic, attack: 2, health: 7, subtypes: {csubLurker},
      keywords: {Lurker}, associatedCards: @[
      Card(`set`: Set4, faction: fBilgewater, number: 7, subnumber: 1)]), Card(
      `set`: Set4, faction: fBilgewater, number: 1): CardInfo(
      name: "Redfin Hammersnout", `type`: ctUnit,
      description: "Play: Grant an enemy Vulnerable.", flavorText: "When a hammersnout breaks a ship\'s keel, it seems to do it for sheer entertainment. They rarely devour the crew they stranded, instead leaving a feast for the creatures that follow.",
      cost: 2, rarity: crCommon, attack: 1, health: 2, subtypes: {csubLurker},
      keywords: {Lurker}), Card(`set`: Set4, faction: fBilgewater, number: 5): CardInfo(
      name: "Pyke", `type`: ctUnit,
      description: "When I Lurk, transform me into Death From Below.", flavorText: "\"...the visions are back again. I see his desperate eyes looking up at me whilst the jaull-fish closed its maw around him. We tried pulling, but the ship was too small, and the beast too big. I had no choice. I had to cut his line. I had to.\"\n- Blood-soaked letter",
      cost: 4, rarity: crChampion, attack: 2, health: 3,
      levelupDescription: "Allied Pykes have dealt 15+ damage.",
      supertype: csupChampion, subtypes: {csubLurker},
      keywords: {Lurker, QuickStrike}, associatedCards: @[
      Card(`set`: Set4, faction: fBilgewater, number: 5, subnumber: 2),
      Card(`set`: Set4, faction: fBilgewater, number: 5, subnumber: 1),
      Card(`set`: Set4, faction: fBilgewater, number: 5, subnumber: 3)]), Card(
      `set`: Set4, faction: fBilgewater, number: 5, subnumber: 3): CardInfo(
      name: "Death From Below", `type`: ctSpell,
      description: "Summon Pyke striking an enemy.",
      flavorText: "\"Breach!\" - Pyke", cost: 4, rarity: crNone,
      spellSpeed: some(ssFast), supertype: csupChampion, subtypes: {csubLurker},
      keywords: {Fast, Lurker},
      associatedCards: @[Card(`set`: Set4, faction: fBilgewater, number: 5)]), Card(
      `set`: Set4, faction: fBilgewater, number: 5, subnumber: 2): CardInfo(
      name: "Pyke", `type`: ctUnit, description: "When I Lurk, transform me into Death From Below.\r\nWhen I kill an enemy, I strike the weakest enemy.", flavorText: "First he came for his old crew, then other captains, then cheaters, gamblers, and drunkards. Pyke\'s craving for revenge slowly gave way to a newfound lust for murder. Now, instead of only listing those who once wronged him, his growing manifest only illustrates what Pyke has become.",
      cost: 4, rarity: crNone, attack: 3, health: 4, supertype: csupChampion,
      subtypes: {csubLurker}, keywords: {Lurker, QuickStrike}, associatedCards: @[
      Card(`set`: Set4, faction: fBilgewater, number: 5),
      Card(`set`: Set4, faction: fBilgewater, number: 5, subnumber: 1),
      Card(`set`: Set4, faction: fBilgewater, number: 5, subnumber: 3)]), Card(
      `set`: Set4, faction: fBilgewater, number: 5, subnumber: 1): CardInfo(
      name: "Pyke\'s Bone Skewer", `type`: ctSpell, description: "An ally strikes an enemy, then moves to the top of your deck.\r\nCreate a Pyke in your deck.",
      flavorText: "\"Little parting gift...\" - Pyke", cost: 2, rarity: crNone,
      spellSpeed: some(ssFast), supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set4, faction: fBilgewater, number: 5),
      Card(`set`: Set4, faction: fBilgewater, number: 5, subnumber: 2)]), Card(
      `set`: Set4, faction: fBilgewater, number: 10): CardInfo(
      name: "Monster Harpoon", `type`: ctSpell,
      description: "Deal 5 to a unit.\r\nPlunder: I cost 3 less.", flavorText: "\"The beast\'s been stuck already, lads! Now stick it again \'til it stops thrashin\' and the waters\'ve lost their blue!\" - Jagged Taskmaster",
      cost: 6, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set4, faction: fBilgewater, number: 14): CardInfo(
      name: "Line \'Em Up", `type`: ctSpell,
      description: "Summon a Powder Keg.\r\nCreate a Knock \'Em Down in hand.", flavorText: "\"Done as you asked, Cap\'n. Give \'er a little spark and she\'ll kick back alright.\" - Dreadway Deckhand",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 32, subnumber: 1),
      Card(`set`: Set4, faction: fBilgewater, number: 14, subnumber: 1)]), Card(
      `set`: Set4, faction: fBilgewater, number: 11): CardInfo(
      name: "Loaded Dice", `type`: ctSpell, description: "For the rest of the round, when you damage the enemy Nexus, Nab 1.", flavorText: "\"So, what are you willin\' to wager, friend?\" - Tahm Kench",
      cost: 4, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set4, faction: fBilgewater, number: 15): CardInfo(
      name: "Sharkling", `type`: ctUnit, description: "", flavorText: "\"Might not look much, aye, but they\'re eager for blood. And if you let \'em at you, they\'ll know where to find it when they\'re bigger. Best wear yer gloves.\" - Jaull Hunters",
      cost: 1, rarity: crCommon, attack: 1, health: 2, subtypes: {csubLurker},
      keywords: {Lurker}), Card(`set`: Set4, faction: fBilgewater, number: 3): CardInfo(
      name: "Snapjaw Swarm", `type`: ctUnit,
      description: "Play: I start a free attack.", flavorText: "\"Drip, drop, drip, drop, the blood splashes down,\nSwim, swim, comes the swarm, better now to drown,\nSnip, snap, go the teeth, and we all scream,\nTo the deep, off we sleep, for forever dreams!\"\n- Bilgewater nursery rhyme",
      cost: 2, rarity: crCommon, attack: 0, health: 2, subtypes: {csubLurker},
      keywords: {Lurker}), Card(`set`: Set4, faction: fBilgewater, number: 9): CardInfo(
      name: "Ripper\'s Bay", `type`: ctLandmark, description: "When allies attack, before Lurk tries to activate, obliterate the top card of your deck if it doesn\'t have Lurk.", flavorText: "Bilgewater\'s more treacherous coves soon became home to all manner of sea beasts. There they lie, waiting for the next foolhardy crew to ignore the harbormaster\'s warnings.",
      cost: 1, rarity: crRare, keywords: {Lurker, LandmarkVisualOnly}), Card(
      `set`: Set4, faction: fBilgewater, number: 8): CardInfo(
      name: "Lost Riches", `type`: ctSpell, description: "Draw a Treasure. If there aren\'t any to draw, create 2 Treasures in your deck instead.",
      flavorText: "\"We\'re rich!\" - Jagged Butcher", cost: 4, rarity: crRare,
      spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 30, subnumber: 4),
      Card(`set`: Set2, faction: fBilgewater, number: 30, subnumber: 1),
      Card(`set`: Set2, faction: fBilgewater, number: 30, subnumber: 3),
      Card(`set`: Set2, faction: fBilgewater, number: 30, subnumber: 2)]), Card(
      `set`: Set4, faction: fBilgewater, number: 14, subnumber: 1): CardInfo(
      name: "Knock \'Em Down", `type`: ctSpell,
      description: "Deal 1 to anything.", flavorText: "\"A little spark, eh? I\'ve just the thing...\" - Gangplank",
      cost: 1, rarity: crNone, spellSpeed: some(ssSlow),
      keywords: {Fleeting, Slow}), Card(`set`: Set4, faction: fBilgewater,
                                        number: 13): CardInfo(
      name: "Reaver\'s Row", `type`: ctLandmark, description: "When I count down, summon a random 1 cost follower.\r\nCountdown 2: Grant 1 cost allies +2|+1 and Fearsome.", flavorText: "\"Ye think ye\'ve got what it takes to call yourself a Hook, do ye? We\'ll see, ye tyke. By the time we\'re done with ye, ye\'ll either be worth yer weight, or ye\'ll be weighed down below the waves, bait fer the beasts!\" - Petty Officer",
      cost: 5, rarity: crRare, keywords: {Countdown, LandmarkVisualOnly}), Card(
      `set`: Set4, faction: fBilgewater, number: 7, subnumber: 1): CardInfo(
      name: "Frenzied Feast", `type`: ctAbility,
      description: "Each Lurker ally strikes a random enemy.",
      flavorText: "\"They hurt. I know.\" - Pyke", cost: 0, rarity: crNone,
      keywords: {Skill}), Card(`set`: Set4, faction: fBilgewater, number: 4): CardInfo(
      name: "Bloodbait", `type`: ctSpell,
      description: "Create a Snapjaw Swarm on top of your deck.", flavorText: "\"If it were up ta me, I\'d have a jaull-fish take me afore them bloody things. Sooner go fast than be left screamin\' fer me mates to stick me while I\'m eaten alive.\" - Jagged Butcher",
      cost: 1, rarity: crCommon, spellSpeed: some(ssBurst),
      keywords: {Burst, Lurker},
      associatedCards: @[Card(`set`: Set4, faction: fBilgewater, number: 3)]), Card(
      `set`: Set4, faction: fBilgewater, number: 16): CardInfo(
      name: "Ruined Rex", `type`: ctUnit, description: "Play: Cast Cannon Barrage on randomly targeted enemies for each card you\'ve drawn this round, up to 5 times. ",
      flavorText: "\"...Rex?\" - Petty Officer", cost: 5, rarity: crRare,
      attack: 3, health: 3, associatedCards: @[
      Card(`set`: Set2, faction: fBilgewater, number: 28, subnumber: 1)]), Card(
      `set`: Set4, faction: fBilgewater, number: 6): CardInfo(name: "The List",
      `type`: ctSpell, description: "Grant an enemy Vulnerable. If it\'s already Vulnerable, the strongest ally starts a free attack Challenging it.",
      flavorText: "\"You\'ve got a name, and I\'ve got a list.\" - Pyke",
      cost: 0, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set4, faction: fIonia, number: 8): CardInfo(name: "Defiant Dance",
      `type`: ctSpell, description: "Recall a unit.\r\nBlade Dance 1.", flavorText: "\"Fall back! It\'s time for another to take center stage!\" - Zinneia, Steel Crescendo",
      cost: 4, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow},
      associatedCards: @[Card(`set`: Set4, faction: fIonia, number: 10)]), Card(
      `set`: Set4, faction: fIonia, number: 5): CardInfo(name: "Irelia",
      `type`: ctUnit, description: "When I\'m summoned or Round Start: If you have the attack token, create a Flawless Duet in hand.", flavorText: "\"Once we studied art and beauty, and our hearts soared. But when they broke our walls and spilled our blood, we fell back down to earth...\"",
      cost: 3, rarity: crChampion, attack: 3, health: 2,
      levelupDescription: "14+ allies have attacked.", supertype: csupChampion,
      keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set4, faction: fIonia, number: 5, subnumber: 2),
      Card(`set`: Set4, faction: fIonia, number: 5, subnumber: 1),
      Card(`set`: Set4, faction: fIonia, number: 5, subnumber: 5),
      Card(`set`: Set4, faction: fIonia, number: 5, subnumber: 4),
      Card(`set`: Set4, faction: fIonia, number: 10)]), Card(`set`: Set4,
      faction: fIonia, number: 20): CardInfo(name: "Scattered Pod",
      `type`: ctUnit, description: "Play: Draw a Slow, Fast, or Burst spell.\r\nEnlightened: I have Elusive.", flavorText: "The strange and hauntingly beautiful sky-songs of the Cloud Drinkers kept some of the Black Mist at bay... but only for so long.",
      cost: 6, rarity: crRare, attack: 5, health: 6, keywords: {Attune}), Card(
      `set`: Set4, faction: fIonia, number: 5, subnumber: 4): CardInfo(
      name: "Bladesurge", `type`: ctSpell,
      description: "Swap Irelia with an ally.",
      flavorText: "\"Follow my lead!\" - Irelia", cost: 0, rarity: crNone,
      spellSpeed: some(ssBurst), keywords: {Burst, Fleeting},
      associatedCards: @[Card(`set`: Set4, faction: fIonia, number: 5)]), Card(
      `set`: Set4, faction: fIonia, number: 5, subnumber: 1): CardInfo(
      name: "Irelia\'s Vanguard\'s Edge", `type`: ctSpell, description: "Pick an ally to attack alongside the Blades, then Blade Dance 3.\r\nCreate an Irelia in your deck.", flavorText: "\"Stop their retreat! The Noxians started this war, but we will end it.\" - Irelia",
      cost: 7, rarity: crNone, spellSpeed: some(ssSlow),
      supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set4, faction: fIonia, number: 5),
      Card(`set`: Set4, faction: fIonia, number: 5, subnumber: 2),
      Card(`set`: Set4, faction: fIonia, number: 5, subnumber: 5),
      Card(`set`: Set4, faction: fIonia, number: 5, subnumber: 4),
      Card(`set`: Set4, faction: fIonia, number: 10)]), Card(`set`: Set4,
      faction: fIonia, number: 5, subnumber: 2): CardInfo(name: "Irelia",
      `type`: ctUnit, description: "When I\'m summoned or Round Start: If you have the attack token, create a Flawless Duet in hand.\r\nWhen allies attack, create a Bladesurge in hand.", flavorText: "\"...Though our hearts are heavy, we are full of purpose, and return to dance once more.\"",
      cost: 3, rarity: crNone, attack: 4, health: 3, supertype: csupChampion,
      keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set4, faction: fIonia, number: 5),
      Card(`set`: Set4, faction: fIonia, number: 5, subnumber: 1),
      Card(`set`: Set4, faction: fIonia, number: 5, subnumber: 5),
      Card(`set`: Set4, faction: fIonia, number: 5, subnumber: 4),
      Card(`set`: Set4, faction: fIonia, number: 10)]), Card(`set`: Set4,
      faction: fIonia, number: 5, subnumber: 5): CardInfo(name: "Flawless Duet",
      `type`: ctSpell, description: "Blade Dance 2.", flavorText: "\"There is no song more perfect than that of two voices entwined in harmony...\" - Blossoming Blade\n",
      cost: 1, rarity: crNone, spellSpeed: some(ssSlow),
      keywords: {Fleeting, Slow},
      associatedCards: @[Card(`set`: Set4, faction: fIonia, number: 10)]), Card(
      `set`: Set4, faction: fIonia, number: 4): CardInfo(
      name: "Blossoming Blade", `type`: ctUnit,
      description: "Play: Blade Dance 2.", flavorText: "\"There are those who think a flower is a fragile, delicate thing. They forget how much strength it takes to hold fast to the humble earth and inspire hope with every bloom.\"\n- Zinneia, Steel Crescendo",
      cost: 5, rarity: crCommon, attack: 4, health: 3,
      associatedCards: @[Card(`set`: Set4, faction: fIonia, number: 10)]), Card(
      `set`: Set4, faction: fIonia, number: 3): CardInfo(
      name: "Vanguard\'s Edge", `type`: ctSpell, description: "Pick an ally to attack alongside the Blades, then Blade Dance 3.", flavorText: "\"Stop their retreat! The Noxians started this war, but we will end it.\" - Irelia",
      cost: 7, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow},
      associatedCards: @[Card(`set`: Set4, faction: fIonia, number: 10)]), Card(
      `set`: Set4, faction: fIonia, number: 15): CardInfo(
      name: "Dancing Droplet", `type`: ctUnit,
      description: "When I\'m Recalled, draw 1.", flavorText: "\"Water is flexible, adaptive - it will take the form most needed in the moment, flowing forth or retreating from the shore.\" - Ionian monk",
      cost: 1, rarity: crCommon, attack: 1, health: 1, keywords: {Elusive}), Card(
      `set`: Set4, faction: fIonia, number: 14): CardInfo(
      name: "Shadow Apprentice", `type`: ctUnit, description: "When I\'m summoned, grant me +1|+1 if an ally has Ephemeral.", flavorText: "\"You are smoke—a whisper on the wind. Your fists must join with the dark like shade to shadow. Now... again!\" - Mistress Shi",
      cost: 1, rarity: crCommon, attack: 1, health: 1, keywords: {Elusive}), Card(
      `set`: Set4, faction: fIonia, number: 2): CardInfo(
      name: "Zinneia, Steel Crescendo", `type`: ctUnit, description: "When you Blade Dance, I attack with the Blades.\r\nPlay: Blade Dance 1.", flavorText: "\"Gather round, my darlings. Today our feet will glide \'cross the ground that nourished us, with the movements our families taught us. We are children of Ionia, and today we dance for art, for freedom, for each other!\"",
      cost: 8, rarity: crEpic, attack: 3, health: 5, keywords: {Elusive},
      associatedCards: @[Card(`set`: Set4, faction: fIonia, number: 10)]), Card(
      `set`: Set4, faction: fIonia, number: 10): CardInfo(name: "Blade",
      `type`: ctUnit, description: "Obliterate me when I leave combat.", flavorText: "\"Keep your skills sharp--it is not only the blade that strikes, but the hand behind it.\" - Irelia",
      cost: 1, rarity: crCommon, attack: 1, health: 1), Card(`set`: Set4,
      faction: fIonia, number: 7): CardInfo(name: "Syncopation",
      `type`: ctSpell, description: "Swap 2 allies.", flavorText: "\"To dance is to move in harmony with the motions of all things.\" - Zinneia, Steel Crescendo",
      cost: 2, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fIonia, number: 11): CardInfo(
      name: "Lead and Follow", `type`: ctSpell,
      description: "Recall an ally to create a Flawless Duet in hand.", flavorText: "\"Our performance will be... unforgettable.\" - Zinneia, Steel Crescendo",
      cost: 2, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}, associatedCards: @[
      Card(`set`: Set4, faction: fIonia, number: 5, subnumber: 5),
      Card(`set`: Set4, faction: fIonia, number: 10)]), Card(`set`: Set4,
      faction: fIonia, number: 20, subnumber: 1): CardInfo(
      name: "Scattered Pod", `type`: ctUnit,
      description: "Play: Draw a Slow spell.\r\nEnlightened: I have Elusive.", flavorText: "\"I know their songs. This is a song of mourning.\" - Ionian farmer",
      cost: 6, rarity: crCommon, attack: 5, health: 6, keywords: {Attune}), Card(
      `set`: Set4, faction: fIonia, number: 20, subnumber: 2): CardInfo(
      name: "Scattered Pod", `type`: ctUnit,
      description: "Play: Draw a Fast spell.\r\nEnlightened: I have Elusive.", flavorText: "\"I know their songs. This is a song of mourning.\" - Ionian farmer",
      cost: 6, rarity: crCommon, attack: 5, health: 6, keywords: {Attune}), Card(
      `set`: Set4, faction: fIonia, number: 20, subnumber: 3): CardInfo(
      name: "Scattered Pod", `type`: ctUnit,
      description: "Play: Draw a Burst spell.\r\nEnlightened: I have Elusive.", flavorText: "\"I know their songs. This is a song of mourning.\" - Ionian farmer",
      cost: 6, rarity: crCommon, attack: 5, health: 6, keywords: {Attune}), Card(
      `set`: Set4, faction: fIonia, number: 13): CardInfo(
      name: "Sacred Protector", `type`: ctUnit, description: "When I\'m summoned, draw a Shen. Allies with Barrier have Double Attack.", flavorText: "\"Just as we fight to protect the land, the land itself rises up to defend us. We draw strength from the earth\'s wrath and drive out our enemies. And so, balance remains.\" - Ionian Priest",
      cost: 7, rarity: crEpic, attack: 8, health: 6,
      keywords: {AuraVisualFakeKeyword},
      associatedCards: @[Card(`set`: Set1, faction: fIonia, number: 32)]), Card(
      `set`: Set4, faction: fIonia, number: 12): CardInfo(
      name: "Shadows of the Past", `type`: ctSpell,
      description: "Recall each ally and summon a Living Shadow in its place.", flavorText: "\"Let them strike at shadows, where their weapons will find no purchase.\" - Zed",
      cost: 5, rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}, associatedCards: @[
      Card(`set`: Set1, faction: fIonia, number: 9, subnumber: 1)]), Card(
      `set`: Set4, faction: fIonia, number: 9): CardInfo(name: "Ribbon Dancer",
      `type`: ctUnit, description: "Play: Blade Dance 1.", flavorText: "\"What a shame, boys! All that power and just no rhythm to match it? We can\'t ALL be stars, I guess...!\"",
      cost: 2, rarity: crRare, attack: 2, health: 1,
      associatedCards: @[Card(`set`: Set4, faction: fIonia, number: 10)]), Card(
      `set`: Set4, faction: fIonia, number: 1): CardInfo(
      name: "Field Musicians", `type`: ctUnit, description: "Each round, once you\'ve summoned 3 other allies, refill your spell mana and draw 1. ", flavorText: "For some, music is a shared refuge from hardship and violence. For others, music is resistance.",
      cost: 4, rarity: crEpic, attack: 1, health: 4, keywords: {Attune}), Card(
      `set`: Set4, faction: fIonia, number: 6): CardInfo(
      name: "Coastal Defender", `type`: ctUnit,
      description: "When you summon an ally, give me +2|+0 this round.", flavorText: "My dearest Kay, \nThey arrived this morning in a line of ships that broke the horizon and blotted out the sunrise. Their machines set fire to the Silver Plains, and now a thick smoke crawls through the summer air. We can stand by no longer. Rake or shovel, scythe or sword, today we must go to meet our destiny. \nKnow that I love you and our home more than I have words to write.\n- Charred letter\n",
      cost: 4, rarity: crCommon, attack: 2, health: 6), Card(`set`: Set4,
      faction: fShurima, number: 100): CardInfo(name: "Careful Preparation",
      `type`: ctSpell, description: "To Play, place a card from your hand into your deck.\r\nPredict, then create an exact copy of the chosen card in hand.", flavorText: "\"The actions we take today plant seeds for future trees.\" - Tai, Aspiring Chronomancer",
      cost: 3, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fShurima, number: 70): CardInfo(name: "Unworthy",
      `type`: ctSpell, description: "Give an enemy follower -4|-0 this round.\r\nIf you have fewer mana gems than your opponent, kill it instead.", flavorText: "\"The sun will shine again upon Shuriman lands.\" - Voice of the Risen",
      cost: 2, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set4, faction: fShurima, number: 81): CardInfo(
      name: "Baccai Sandspinner", `type`: ctUnit,
      description: "Play: Grant an enemy -1|-0 and Vulnerable.", flavorText: "Each grain she spills takes a second from their lives, wearing away at them like wind.",
      cost: 4, rarity: crRare, attack: 5, health: 3), Card(`set`: Set4,
      faction: fShurima, number: 59, subnumber: 2): CardInfo(
      name: "Rite of Negation", `type`: ctSpell, description: "Destroy one of your mana gems to stop all enemy Fast spells, Slow spells, and Skills.", flavorText: "Analysis is a mainstay of chronomancy, as many actions must be halted to consider future solutions.",
      cost: 4, rarity: crNone, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set4, faction: fShurima, number: 59, subnumber: 1): CardInfo(
      name: "Rite of Negation", `type`: ctSpell, description: "Kill an ally to stop all enemy Fast spells, Slow spells, and Skills.", flavorText: "Analysis is a mainstay of chronomancy, as many actions must be halted to consider future solutions.",
      cost: 4, rarity: crNone, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set4, faction: fShurima, number: 77): CardInfo(
      name: "Voice of the Risen", `type`: ctUnit,
      description: "If you\'ve leveled a champion, allies have +2|+0.", flavorText: "\"I saw her speak, long ago.\" The old soldier smiled, and for an instant, his granddaughter could picture it: Shurima, gold and gleaming, proud Azir standing over the city heralded by the Voice of the Risen. \"She stirred in us all a passion we thought long lost.\"",
      cost: 4, rarity: crEpic, attack: 3, health: 4,
      keywords: {AuraVisualFakeKeyword}), Card(`set`: Set4, faction: fShurima,
      number: 19): CardInfo(name: "Rek\'Sai", `type`: ctUnit, description: "When I Lurk or Attack: Grant Lurker allies everywhere +1|+0.\r\nRound End: Place me into your deck.", flavorText: "\"Young Jhuraa was exploring, as is his way, and in a small hidden cave, discovered some ancient texts! We took them to a translator in Marrowmark, and the scrolls... they speak of an ancient terror who stalked our ancestors. A queen. A xer\'sai queen!\" - Fezhaur, Vekauran elder",
                            cost: 3, rarity: crChampion, attack: 3, health: 6, levelupDescription: "I\'ve attacked with 10+ Power.",
                            supertype: csupChampion, subtypes: {csubLurker},
                            keywords: {Lurker}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 19, subnumber: 1),
      Card(`set`: Set4, faction: fShurima, number: 19, subnumber: 2)]), Card(
      `set`: Set4, faction: fShurima, number: 19, subnumber: 2): CardInfo(
      name: "Rek\'Sai\'s Call the Pack", `type`: ctSpell, description: "To play, put a card from hand on top of your deck.\r\nCreate 2 random Lurkers in hand.\r\nCreate a Rek\'Sai in your deck.", flavorText: "\"May the sun shine, and may the xer\'sai sleep.\"\n- Merchant\'s prayer",
      cost: 2, rarity: crNone, spellSpeed: some(ssBurst),
      supertype: csupChampion, keywords: {Burst, Lurker}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 19),
      Card(`set`: Set4, faction: fShurima, number: 19, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 19, subnumber: 1): CardInfo(
      name: "Rek\'Sai", `type`: ctUnit, description: "When I level up, create 3 random Lurkers in hand.\r\nWhen I Lurk or Attack: Grant Lurker allies everywhere +1|+0.", flavorText: "\"We have known of her terror for generations, but for our ancestors to know her, too? How old must she be? How many of our people has she butchered? The thought unsettles me greatly.\" - Fezhaur, Vekauran elder",
      cost: 3, rarity: crNone, attack: 4, health: 7, supertype: csupChampion,
      subtypes: {csubLurker}, keywords: {Lurker, Overwhelm}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 19),
      Card(`set`: Set4, faction: fShurima, number: 19, subnumber: 2)]), Card(
      `set`: Set4, faction: fShurima, number: 138): CardInfo(
      name: "The Absolver", `type`: ctSpell, description: "Give an ally +2|+1 this round. If you have leveled a champion this game, create a The Absolver\'s Return in hand.", flavorText: "\"Everyone told me not to use this. \'No one must wield such a powerful weapon,\' they said.\" - Akshan",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 138, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 89): CardInfo(
      name: "Desert Naturalist", `type`: ctUnit, description: "Play: Destroy a landmark. If it\'s allied, summon a Grumpy Rockbear.", flavorText: "\"Kadira broke something today! Again! It was just a stone wall this time, but it looked old and was probably important to someone\'s ancestor. Her excuse is that walls are built better in Tereshni, but still! I am very cross.\"\n- Zaifa\'s diary",
      cost: 4, rarity: crRare, attack: 2, health: 4, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 89, subnumber: 1),
      Card(`set`: Set4, faction: fShurima, number: 90)]), Card(`set`: Set4,
      faction: fShurima, number: 89, subnumber: 1): CardInfo(
      name: "Teen Spirit", `type`: ctAbility, description: "Destroy a landmark. If it\'s allied, summon a Grumpy Rockbear.", flavorText: "\"Kadira broke something today! Again! It was just a stone wall this time, but it looked old and was probably important to someone\'s ancestor. Her excuse is that walls are built better in Tereshni, but still! I am very cross.\"\n- Zaifa\'s diary",
      cost: 0, rarity: crNone, keywords: {Skill}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 90),
      Card(`set`: Set4, faction: fShurima, number: 89)]), Card(`set`: Set4,
      faction: fShurima, number: 15): CardInfo(name: "Raz Bloodmane",
      `type`: ctUnit, description: "Attack: Give enemies -2|-0 this round.", flavorText: "\"When this here croc was born, the others took bets on how long he\'d live, assuming he was the runt of the litter and a freak to boot. Nobody thought to bet on him eatin\' all his siblings. Heh.\"",
      cost: 7, rarity: crEpic, attack: 7, health: 7, keywords: {Fearsome}), Card(
      `set`: Set4, faction: fShurima, number: 58): CardInfo(name: "Sandcrafter",
      `type`: ctUnit, description: "Attack: Summon an attacking Sand Soldier.", flavorText: "Few are taught the ways of the desert, and even fewer given the ability to command its sands as Azir can. To wield this power and know the secrets of the sands is a gift given only to Azir\'s most faithful and capable followers.",
      cost: 4, rarity: crCommon, attack: 3, health: 5, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 80): CardInfo(
      name: "Call the Pack", `type`: ctSpell, description: "To play, put a card from hand on top of your deck.\r\nCreate 2 random Lurkers in hand.", flavorText: "\"May the sun shine, and may the xer\'sai sleep.\"\n- Merchant\'s prayer",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst),
      keywords: {Burst, Lurker}), Card(`set`: Set4, faction: fShurima,
                                       number: 35): CardInfo(name: "Payday",
      `type`: ctSpell, description: "Create a Lucky Find in hand.", flavorText: "\"Sure, I\'ve had good days and bad days, just like anyone. In this line of work, the bad days can get real bad, and the good days can get real rich.\" - Sivir",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Focus},
      associatedCards: @[Card(`set`: Set4, faction: fShurima, number: 98)]), Card(
      `set`: Set4, faction: fShurima, number: 28): CardInfo(
      name: "Ancient Preparations", `type`: ctLandmark,
      description: "Play: Predict.\r\nCountdown 2: Summon a Clockling.", flavorText: "Though they might otherwise be thought of as lost to time, buried underneath years of sand, the automata were precisely placed, simply waiting to be awakened.",
      cost: 1, rarity: crCommon, keywords: {Countdown, LandmarkVisualOnly},
      associatedCards: @[Card(`set`: Set4, faction: fShurima, number: 14)]), Card(
      `set`: Set4, faction: fShurima, number: 54): CardInfo(
      name: "Treasure Seeker", `type`: ctUnit,
      description: "When I\'m summoned, create a Waking Sands in hand.", flavorText: "\"Okay, Davu. You\'re gonna go in there, grab that... whatever it is, and you\'re going to make us rich. Me rich. You\'re going to make me rich. Got it? Also, if that\'s a trapped thing, I am real sorry in advance.\"",
      cost: 1, rarity: crCommon, attack: 2, health: 1, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 118),
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 14)]), Card(
      `set`: Set4, faction: fShurima, number: 2): CardInfo(
      name: "Baccai Reaper", `type`: ctUnit,
      description: "When you slay a unit, grant me +1|+0.", flavorText: "\"The baccai all fled or were spared following their failed Ascension, and none have seen them since. Who knows how long they have hidden in those dark tombs, bearing the mark of their shame?\" - Scribe Kah\'nir, History of the Ascended Host",
      cost: 1, rarity: crRare, attack: 1, health: 2, keywords: {Fearsome}), Card(
      `set`: Set4, faction: fShurima, number: 42): CardInfo(
      name: "Hibernating Rockbear", `type`: ctLandmark,
      description: "Countdown 3: Summon a Grumpy Rockbear.", flavorText: "\"MY NAME IS ZAIFA AND I LIKE WRITING STUPID THINGS IN MY STUPID BOOK WHEN I THINK EVERYONE ELSE IS ASLEEP. EVEN SAMI.\"\n- Zaifa\'s diary",
      cost: 2, rarity: crCommon, keywords: {Countdown, LandmarkVisualOnly},
      associatedCards: @[Card(`set`: Set4, faction: fShurima, number: 90)]), Card(
      `set`: Set4, faction: fShurima, number: 32): CardInfo(
      name: "Callous Bonecrusher", `type`: ctUnit,
      description: "Reputation: I cost 2. ", flavorText: "The soldier struggled as he reached for his spear, but she leaned harder on his chest until he ceased, groaning. \"No, no,\" she admonished, showing her sharpened eyeteeth with a wicked smile. \"This is mine, now.\"",
      cost: 4, rarity: crCommon, attack: 6, health: 4), Card(`set`: Set4,
      faction: fShurima, number: 55): CardInfo(name: "Ruin Runner",
      `type`: ctUnit, description: "", flavorText: "Before the vaults, Shurima\'s mercenaries and tomb robbers must learn to survive the desert\'s more overt threats. First, the unrelenting heat. Second, the multitude of raiders, hellbent on carnage.",
      cost: 5, rarity: crCommon, attack: 6, health: 4,
      keywords: {Overwhelm, SpellShield}), Card(`set`: Set4, faction: fShurima,
      number: 39): CardInfo(name: "Zilean", `type`: ctUnit, description: "Play: Create 4 Time Bombs in your deck, then Predict.", flavorText: "Over many years, Zilean established a network of promising young mages from different times, all of whom were capable of seeing out his life\'s work should the unthinkable happen. Although a kind and encouraging mentor, deep sorrow creased his brow when he sought solitude, and there was a weariness in his eyes that only someone who has lived multiple lifetimes could hope to comprehend.",
                            cost: 2, rarity: crChampion, attack: 1, health: 4, levelupDescription: "I\'ve seen you destroy 2 allied Time Bombs.",
                            supertype: csupChampion, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 39, subnumber: 1),
      Card(`set`: Set4, faction: fShurima, number: 39, subnumber: 2),
      Card(`set`: Set4, faction: fShurima, number: 60, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 60, subnumber: 1): CardInfo(
      name: "Time Bomb", `type`: ctLandmark, description: "When I\'m summoned, draw 1 and advance other allied Time Bombs 1 round.\r\nCountdown 1: Deal 1 to enemies and the enemy Nexus.", flavorText: "Using time \"constructively\" can also mean \"destructively.\"",
      cost: 2, rarity: crNone, keywords: {Countdown, LandmarkVisualOnly}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 60, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 39, subnumber: 2): CardInfo(
      name: "Zilean\'s Chronoshift", `type`: ctSpell, description: "Give an allied Champion \"The next time I\'d die this round, fully heal me and grant me +3|+3 instead\".\r\nCreate a Zilean in your deck.", flavorText: "\"We cannot stop the inevitable... but we can postpone it.\" - Zilean",
      cost: 7, rarity: crNone, spellSpeed: some(ssBurst),
      supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 39),
      Card(`set`: Set4, faction: fShurima, number: 39, subnumber: 2),
      Card(`set`: Set4, faction: fShurima, number: 39, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 39, subnumber: 1): CardInfo(
      name: "Zilean", `type`: ctUnit, description: "Round Start: Create a Fleeting copy of each non-Fleeting card I saw you play last round.\r\nPlay: Create 4 Time Bombs in your deck, then Predict.", flavorText: "Countless possibilities stretched before and behind him. He saw them all at once, a dizzying array that only he could decipher. With a single gesture, Zilean could unfold entire timelines -- but none had yet shown him how to save Icathia.",
      cost: 2, rarity: crNone, attack: 2, health: 5, supertype: csupChampion, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 39),
      Card(`set`: Set4, faction: fShurima, number: 39, subnumber: 2),
      Card(`set`: Set4, faction: fShurima, number: 60, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 73): CardInfo(name: "Taliyah",
      `type`: ctUnit,
      description: "Play: Summon an exact copy of an allied landmark.", flavorText: "\"The nomad\'s step is always light, for it is unburdened by the weight of roots, and their home is forever beyond the horizon.\"\n- The Societies of Shurima",
      cost: 5, rarity: crChampion, attack: 3, health: 5,
      levelupDescription: "You\'ve summoned 5+ landmarks.",
      supertype: csupChampion, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 73, subnumber: 2),
      Card(`set`: Set4, faction: fShurima, number: 73, subnumber: 3),
      Card(`set`: Set4, faction: fShurima, number: 73, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 73, subnumber: 2): CardInfo(
      name: "Taliyah", `type`: ctUnit, description: "Play: Summon an exact copy of an allied landmark. \r\nAttack: Deal 2 to my blocker 3 times. If it\'s dead or gone, deal 2 to the enemy Nexus instead.", flavorText: "Taliyah left Ionia after hearing word of monumental change in her homeland. She returned to Shurima to find an emperor reborn, her people fraught, and the xer\'sai more active than ever. She had no choice but to grow beyond her years.",
      cost: 5, rarity: crNone, attack: 4, health: 6, supertype: csupChampion, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 73),
      Card(`set`: Set4, faction: fShurima, number: 73, subnumber: 3),
      Card(`set`: Set4, faction: fShurima, number: 73, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 73, subnumber: 1): CardInfo(
      name: "Threaded Volley", `type`: ctAbility, description: "Deal 2 to Taliyah\'s blocker. If it\'s dead or gone, deal 2 to the enemy Nexus instead.",
      flavorText: "\"Throw another rock!\" - Taliyah", cost: 0, rarity: crNone,
      keywords: {Skill},
      associatedCards: @[Card(`set`: Set4, faction: fShurima, number: 73)]), Card(
      `set`: Set4, faction: fShurima, number: 73, subnumber: 3): CardInfo(
      name: "Taliyah\'s Stoneweaving", `type`: ctSpell, description: "Look at 3 random landmarks you can afford. Pick 1 to create in hand.\r\nCreate a Taliyah in your deck.",
      flavorText: "\"Come on - there\'s so much to see!\" - Taliyah", cost: 1,
      rarity: crNone, spellSpeed: some(ssBurst), supertype: csupChampion,
      keywords: {Burst}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 73),
      Card(`set`: Set4, faction: fShurima, number: 73, subnumber: 2)]), Card(
      `set`: Set4, faction: fShurima, number: 91): CardInfo(
      name: "Khahiri the Student", `type`: ctUnit, description: "When I\'m summoned, grant me +1|+1 if you\'ve Predicted this game.", flavorText: "\"Remember what we learned,\" Zilean said, his voice unusually soft - grave, even. \"Are you certain you\'re ready?\"\nKhahiri gave his mentor a reassuring smile. \"I\'ll be back soon. And besides, I\'ve spent every day for years preparing for this moment. If not now, when?\"",
      cost: 3, rarity: crCommon, attack: 3, health: 3), Card(`set`: Set4,
      faction: fShurima, number: 24): CardInfo(name: "Salt Spire",
      `type`: ctLandmark, description: "Countdown 2: Summon a Grumpy Rockbear. Then, if you\'ve summoned 4+ landmarks this game, grant the strongest ally +2|+2. ", flavorText: "A Shuriman saltworker quickly learns which deposits are suitable for collection, and which are best left alone.",
      cost: 4, rarity: crCommon, keywords: {Countdown, LandmarkVisualOnly},
      associatedCards: @[Card(`set`: Set4, faction: fShurima, number: 90)]), Card(
      `set`: Set4, faction: fShurima, number: 3): CardInfo(name: "Azir",
      `type`: ctUnit,
      description: "When allies attack, summon an attacking Sand Soldier.", flavorText: "\"When Azir took up the mantle as emperor of Shurima, he was arrogant. Blind. He accumulated power and planned his Ascension so that he might stand as ruler over not just Shurima, but the entire world.\" - Scribe Kah\'nir, History of the Ascended Host",
      cost: 3, rarity: crChampion, attack: 1, health: 5,
      levelupDescription: "You\'ve summoned 13+ allies.",
      supertype: csupChampion, subtypes: {csubAscended}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 3),
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 2),
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 4),
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 1),
      Card(`set`: Set4, faction: fShurima, number: 62),
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 14)]), Card(
      `set`: Set4, faction: fShurima, number: 3, subnumber: 2): CardInfo(
      name: "Azir", `type`: ctUnit, description: "When I level up, replace your deck with the Emperor\'s Deck, then draw 1.\r\nWhen allies attack, summon an attacking Sandstone Charger.", flavorText: "\"The Emperor Azir, though haughty, is generous. Above all, he cares deeply for those who would march alongside him into Shurima\'s golden future, as the nation rises anew, its people once again united under his rule.\" \n- Scribe Kah\'nir, History of the Ascended Host",
      cost: 3, rarity: crNone, attack: 6, health: 6, supertype: csupChampion,
      subtypes: {csubAscended}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 3),
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 3),
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 4),
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 14),
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 3, subnumber: 3): CardInfo(
      name: "Azir", `type`: ctUnit, description: "When allies attack, summon an attacking Sand Soldier.\r\nWhen you summon an ally, give us both +1|+0 this round.", flavorText: "\"Short of fulfilling his destiny, Azir\'s lifelong friend - and newly named brother - hatefully cast him off the dais. In that fateful moment Shurima was cursed, doomed to ruin for thousands of years to follow.\" - Scribe Kah\'nir, History of the Ascended Host",
      cost: 3, rarity: crNone, attack: 2, health: 6,
      levelupDescription: "You\'ve restored the Sun Disc.",
      supertype: csupChampion, subtypes: {csubAscended}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 3),
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 2),
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 4),
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 1),
      Card(`set`: Set4, faction: fShurima, number: 62),
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 14)]), Card(
      `set`: Set4, faction: fShurima, number: 3, subnumber: 14): CardInfo(
      name: "Sandstone Charger", `type`: ctUnit, description: "", flavorText: "\"They appeared out of nowhere, made up of swirling sands! Then, after they had dispatched our forces, their forms simply... disappeared, melted back into the desert.\" - Desert Survivor",
      cost: 2, rarity: crNone, attack: 5, health: 2, keywords: {Ephemeral}), Card(
      `set`: Set4, faction: fShurima, number: 3, subnumber: 5): CardInfo(
      name: "Golden Herald", `type`: ctUnit, description: "Play and Round Start: Summon 2 Sand Soldiers and grant them +2|+2.", flavorText: "Now more powerful than ever, Azir has raised his most loyal soldiers to lead his armies.",
      cost: 5, rarity: crNone, attack: 6, health: 6, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 3, subnumber: 4): CardInfo(
      name: "Azir\'s Arise!", `type`: ctSpell, description: "Summon a Sand Soldier.\r\nCreate a Fleeting Arise! in hand.\r\nCreate a Azir in your deck.",
      flavorText: "\"The order is given.\" - Azir", cost: 3, rarity: crNone,
      spellSpeed: some(ssBurst), supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 1),
      Card(`set`: Set4, faction: fShurima, number: 3),
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 3),
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 2)]), Card(
      `set`: Set4, faction: fShurima, number: 3, subnumber: 10): CardInfo(
      name: "General\'s Palace", `type`: ctLandmark,
      description: "Enemies are Vulnerable.\r\nRound Start: Rally.", flavorText: "\"Observe our god-emperor! He knows the power of these lands better than any, and his army only grows. Shurima is risen, and it shall never fall again!\" - Voice of the Risen",
      cost: 5, rarity: crNone,
      keywords: {AuraVisualFakeKeyword, LandmarkVisualOnly}), Card(`set`: Set4,
      faction: fShurima, number: 3, subnumber: 1): CardInfo(
      name: "Sand Soldier", `type`: ctUnit,
      description: "Nexus Strike: Deal 1 to the enemy Nexus.", flavorText: "Azir\'s legions were reputed to be unstoppable even before Shurima was reborn, but now they are truly innumerable.",
      cost: 1, rarity: crNone, attack: 1, health: 1, keywords: {Ephemeral}), Card(
      `set`: Set4, faction: fShurima, number: 3, subnumber: 8): CardInfo(
      name: "Eternal Gladiator", `type`: ctUnit, description: "When I\'m summoned, draw 1.\r\nRound End: The Strongest enemy and I strike each other.", flavorText: "\"Behold! See how our champion sits astride the lion? Even the king of beasts would yield to his power, for he is the Will of Azir!\" - Voice of the Risen",
      cost: 7, rarity: crNone, attack: 10, health: 7, keywords: {Barrier}), Card(
      `set`: Set4, faction: fShurima, number: 3, subnumber: 6): CardInfo(
      name: "Crumbling Sands", `type`: ctSpell,
      description: "Obliterate an enemy follower.\r\nDraw 1.",
      flavorText: "\"Those who oppose us will be reduced to dust.\" - Azir",
      cost: 4, rarity: crNone, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set4, faction: fShurima, number: 3, subnumber: 12): CardInfo(
      name: "Sandstorm", `type`: ctSpell,
      description: "Obliterate 3 enemy units or landmarks.", flavorText: "The storm rolls in with a peal like thunder, and when it passes, it leaves nothing behind.",
      cost: 9, rarity: crNone, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set4, faction: fShurima, number: 3, subnumber: 11): CardInfo(
      name: "Emperor\'s Guard", `type`: ctUnit,
      description: "When I\'m summoned, draw 1.", flavorText: "The emperor\'s golden guard moves as one, a succession of regimented warriors that is as terrifying as it is impressive to behold.",
      cost: 2, rarity: crNone, attack: 5, health: 4, keywords: {Fearsome}), Card(
      `set`: Set4, faction: fShurima, number: 3, subnumber: 7): CardInfo(
      name: "Shimmering Mirage", `type`: ctSpell, description: "Summon an exact copy of an ally. It\'s Ephemeral.\r\nDraw 1.", flavorText: "Between the sand, the sun, and the heat, it can be difficult to tell what is real, and what is merely a mirage.",
      cost: 3, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fShurima, number: 3, subnumber: 13): CardInfo(
      name: "Ascended\'s Call", `type`: ctSpell, description: "Rally.\r\nSummon Renekton and Nasus. Immediately level them up to level 3.", flavorText: "\"They will serve their emperor. My generals will make sure of it.\" - Azir",
      cost: 10, rarity: crNone, spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 67),
      Card(`set`: Set4, faction: fShurima, number: 47)]), Card(`set`: Set4,
      faction: fShurima, number: 3, subnumber: 9): CardInfo(
      name: "Emperor\'s Prosperity", `type`: ctSpell, description: "Draw 2.", flavorText: "Birds found in the desert climes are all considered symbols of Azir, and Shurimans find their presence a good omen.",
      cost: 2, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fShurima, number: 11): CardInfo(
      name: "Xenotype Researchers", `type`: ctUnit, description: "When I\'m summoned, grant 3 random allies in your deck +3|+3.", flavorText: "The Void is full of surprises, growing every day and finding new ways to infiltrate the tower, as intrusive as a thorned blindbrush but infinitely more deadly. Inasmuch, the study of it proves difficult, as it requires similarly clever and resourceful researchers to anticipate and understand the threat.",
      cost: 3, rarity: crRare, attack: 3, health: 3), Card(`set`: Set4,
      faction: fShurima, number: 130): CardInfo(name: "Akshan", `type`: ctUnit, description: "When I\'m summoned or Strike: Summon a Warlord\'s Palace or advance it 1 round. ", flavorText: "\"The Sentinels\' code seems full of complicated restrictions. Things like \'Never take a life in the name of vengeance\' and \'Fight for the world, never for yourself\'. As for me...\"",
      cost: 2, rarity: crChampion, attack: 2, health: 2,
      levelupDescription: "Warlord\'s Palace has finished its Countdown.",
      supertype: csupChampion, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 2),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 5),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 1),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 10),
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 14),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 6),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 13),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 14),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 7),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 8)]), Card(
      `set`: Set4, faction: fShurima, number: 130, subnumber: 5): CardInfo(
      name: "Akshan\'s Grappling Hook", `type`: ctSpell, description: "An ally you\'ve targeted this round strikes an enemy.\r\nCreate an Akshan in your deck.",
      flavorText: "\"They never expect the grappling hook!\" - Akshan", cost: 3,
      rarity: crNone, spellSpeed: some(ssSlow), supertype: csupChampion,
      keywords: {Slow}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 130),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 2)]), Card(
      `set`: Set4, faction: fShurima, number: 130, subnumber: 2): CardInfo(
      name: "Akshan", `type`: ctUnit, description: "When I\'m summoned, level up, or Strike: Summon a Warlord\'s Hoard or advance it 1 round.", flavorText: "\"My code is far simpler--disregard any rule that prevents me from doing whatever I want.\"",
      cost: 2, rarity: crChampion, attack: 3, health: 3,
      supertype: csupChampion, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 6),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 13),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 14),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 7),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 8),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 5),
      Card(`set`: Set4, faction: fShurima, number: 130)]), Card(`set`: Set4,
      faction: fShurima, number: 130, subnumber: 1): CardInfo(
      name: "Warlord\'s Palace", `type`: ctLandmark, description: "Countdown 8: Create a Relic of Power in hand.\r\nWhen you target allies advance me 1.\r\n", flavorText: "\"See that eyesore of a building? That\'s where the swine lives. We\'ll take him out, grab the loot, and be back in time for dinner.\" - Vekauran Vagabond",
      cost: 1, rarity: crNone, keywords: {Countdown}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 10),
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 14),
      Card(`set`: Set4, faction: fShurima, number: 130)]), Card(`set`: Set4,
      faction: fShurima, number: 130, subnumber: 6): CardInfo(
      name: "Warlord\'s Hoard", `type`: ctLandmark, description: "Countdown 8: Create a Sentinel\'s Hoard in hand.\r\nWhen you target allies advance me 1.", flavorText: "When a group of survivors from the fallen city of Vekaura learned of a particular warlord\'s sordid history, they wasted no time making plans to seize his ill-gotten gains.",
      cost: 1, rarity: crNone, keywords: {Countdown}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 13),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 14),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 7),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 8),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 2)]), Card(
      `set`: Set4, faction: fShurima, number: 130, subnumber: 13): CardInfo(
      name: "Sentinel\'s Hoard", `type`: ctSpell, description: "Cast a The Absolver\'s Resurrection, a Fount of Power, or a Shield of the Sentinels.", flavorText: "Before the thief could even reach for her tools, a pale green fog enveloped the box, coaxing it open with a cold whisper.",
      cost: 0, rarity: crCommon, spellSpeed: some(ssBurst),
      keywords: {Fleeting, Focus}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 14),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 7),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 8)]), Card(
      `set`: Set4, faction: fShurima, number: 130, subnumber: 7): CardInfo(
      name: "Fount of Power", `type`: ctSpell,
      description: "Draw 2. Your cards cost 1 less this round.", flavorText: "\"My love... Why won\'t you answer? Please. Answer me, Isolde. ANSWER ME!\" - Viego",
      cost: 0, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Focus}), Card(
      `set`: Set4, faction: fShurima, number: 130, subnumber: 14): CardInfo(
      name: "The Absolver\'s Resurrection", `type`: ctSpell, description: "Grant all enemies Vulnerable and create in hand a 0 cost copy of the strongest ally that died this game.",
      flavorText: "\"Fate is what I make it.\" - Akshan", cost: 0,
      rarity: crNone, spellSpeed: some(ssBurst), keywords: {Focus}), Card(
      `set`: Set4, faction: fShurima, number: 130, subnumber: 8): CardInfo(
      name: "Shield of the Sentinels", `type`: ctSpell,
      description: "Grant your champions everywhere SpellShield and +2|+2.", flavorText: "The Sentinels of Light trace their heritage back to blessed Helia. The relic stones they saved from the Ruination would become the world\'s greatest defense against the darkness of the Black Mist.",
      cost: 0, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Focus}), Card(
      `set`: Set4, faction: fShurima, number: 130, subnumber: 10): CardInfo(
      name: "Relic of Power", `type`: ctSpell, description: "Pick 1 - Predict then draw 1, summon a Sandstone Charger, or grant all allies +1|+0.", flavorText: "The Black Mist searched for her in everything. It cried out in his voice, grasped forward with his pleading hands, commanding her to return. But she could not. She would not.",
      cost: 0, rarity: crNone, spellSpeed: some(ssBurst),
      keywords: {Fleeting, Focus}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 14),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 1),
      Card(`set`: Set4, faction: fShurima, number: 130)]), Card(`set`: Set4,
      faction: fShurima, number: 130, subnumber: 12): CardInfo(
      name: "Relic of Power", `type`: ctSpell,
      description: "Summon a Sandstone Charger.", flavorText: "The mist searched for her in everything. It cried out in his voice, grasped forward with his pleading hands, commanding her to return. But she could not. She would not.",
      cost: 0, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Focus}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 14)]), Card(
      `set`: Set4, faction: fShurima, number: 130, subnumber: 9): CardInfo(
      name: "Relic of Power", `type`: ctSpell,
      description: "Grant all allies +1|+0.", flavorText: "The mist searched for her in everything. It cried out in his voice, grasped forward with his pleading hands, commanding her to return. But she could not. She would not.",
      cost: 0, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Focus}), Card(
      `set`: Set4, faction: fShurima, number: 130, subnumber: 11): CardInfo(
      name: "Relic of Power", `type`: ctSpell,
      description: "Predict, then draw 1.", flavorText: "The mist searched for her in everything. It cried out in his voice, grasped forward with his pleading hands, commanding her to return. But she could not. She would not.",
      cost: 0, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Focus}), Card(
      `set`: Set4, faction: fShurima, number: 114): CardInfo(
      name: "Desert\'s Wrath", `type`: ctSpell, description: "Grant allied Sand Soldiers everywhere +1|+0.\r\nSummon 2 Sand Soldiers.", flavorText: "They do not rest. They do not hesitate. They are uncompromising, unfeeling, unyielding.",
      cost: 4, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 67): CardInfo(name: "Renekton",
      `type`: ctUnit,
      description: "When I Challenge an enemy, give me +2|+1 this round. ", flavorText: "\"It could be easily forgotten that he was once human, for the visage of the crocodile fits his love for bloody battle so well...\" - Scribe Kah\'nir, History of the Ascended Host",
      cost: 4, rarity: crChampion, attack: 4, health: 4,
      levelupDescription: "I\'ve dealt 12+ damage.", supertype: csupChampion,
      subtypes: {csubAscended}, keywords: {Overwhelm}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 67, subnumber: 4),
      Card(`set`: Set4, faction: fShurima, number: 67, subnumber: 1),
      Card(`set`: Set4, faction: fShurima, number: 67, subnumber: 2),
      Card(`set`: Set4, faction: fShurima, number: 62),
      Card(`set`: Set4, faction: fShurima, number: 67, subnumber: 5)]), Card(
      `set`: Set4, faction: fShurima, number: 67, subnumber: 1): CardInfo(
      name: "Renekton", `type`: ctUnit, description: "When I block or Attack: Deal 2 to enemies and the enemy Nexus.", flavorText: "\"When he finally has a chance at revenge on his brother Nasus, Renekton will stop at nothing. He will destroy all, and Shurima will again be left a ruin.\" - Scribe Kah\'nir, History of the Ascended Host",
      cost: 4, rarity: crNone, attack: 10, health: 10, supertype: csupChampion,
      subtypes: {csubAscended}, keywords: {Overwhelm}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 67),
      Card(`set`: Set4, faction: fShurima, number: 67, subnumber: 4),
      Card(`set`: Set4, faction: fShurima, number: 67, subnumber: 2),
      Card(`set`: Set4, faction: fShurima, number: 67, subnumber: 5)]), Card(
      `set`: Set4, faction: fShurima, number: 67, subnumber: 4): CardInfo(
      name: "Renekton", `type`: ctUnit,
      description: "Attack: Give me +3|+3 this round. ", flavorText: "\"So many long years in the dark with that betrayer filling his head with words of hate and resentment, breeding contempt for his brother. It only fueled his rage, made him stronger.\" - Scribe Kah\'nir, History of the Ascended Host",
      cost: 4, rarity: crNone, attack: 5, health: 5,
      levelupDescription: "You\'ve restored the Sun Disc.",
      supertype: csupChampion, subtypes: {csubAscended}, keywords: {Overwhelm}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 67),
      Card(`set`: Set4, faction: fShurima, number: 67, subnumber: 1),
      Card(`set`: Set4, faction: fShurima, number: 67, subnumber: 2),
      Card(`set`: Set4, faction: fShurima, number: 62),
      Card(`set`: Set4, faction: fShurima, number: 67, subnumber: 5)]), Card(
      `set`: Set4, faction: fShurima, number: 67, subnumber: 2): CardInfo(
      name: "Renekton\'s Ruthless Predator", `type`: ctSpell, description: "Give an ally +2|+0 to give an enemy Vulnerable this round.\r\nCreate a Renekton in your deck.",
      flavorText: "\"Shred them!\" - Renekton", cost: 2, rarity: crNone,
      spellSpeed: some(ssBurst), supertype: csupChampion, keywords: {Burst}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 67),
      Card(`set`: Set4, faction: fShurima, number: 67, subnumber: 4),
      Card(`set`: Set4, faction: fShurima, number: 67, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 67, subnumber: 5): CardInfo(
      name: "Dominus Destruction", `type`: ctAbility,
      description: "Deal 2 to enemies and the enemy Nexus.",
      flavorText: "\"I will spare no one!\" - Renekton", cost: 0,
      rarity: crNone, keywords: {Skill}), Card(`set`: Set4, faction: fShurima,
      number: 138, subnumber: 1): CardInfo(name: "The Absolver\'s Return",
      `type`: ctSpell,
      description: "Give an ally Overwhelm and +2|+1 this round.",
      flavorText: "\"Eh. Who cares?\" - Akshan", cost: 2, rarity: crNone,
      spellSpeed: some(ssBurst), keywords: {Burst, Fleeting}), Card(`set`: Set4,
      faction: fShurima, number: 120): CardInfo(name: "Imagined Possibilities",
      `type`: ctSpell, description: "Create a random landmark with Countdown in hand, or advance your landmarks 1 round.",
      flavorText: "\"Time is evanescent.\" - Zilean", cost: 1, rarity: crRare,
      spellSpeed: some(ssBurst), keywords: {Focus}), Card(`set`: Set4,
      faction: fShurima, number: 119): CardInfo(name: "Ricochet",
      `type`: ctSpell, description: "Reputation: I cost 3. \r\nDeal 1 to a random enemy or the enemy Nexus 5 times.",
      flavorText: "\"This might get a little messy.\" - Sivir", cost: 6,
      rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set4, faction: fShurima, number: 68): CardInfo(
      name: "Xer\'sai Caller", `type`: ctUnit, description: "Play: Predict.", flavorText: "Not all xer\'sai are born to butcher. Some can summon their kin with piercing shrieks that rattle the sands as well as the senses.",
      cost: 3, rarity: crCommon, attack: 2, health: 3, subtypes: {csubLurker},
      keywords: {Lurker}), Card(`set`: Set4, faction: fShurima, number: 93): CardInfo(
      name: "Shaped Stone", `type`: ctSpell, description: "Give an ally +1|+1 this round.\r\nIf you\'ve summoned a landmark this game, give it +3|+1 instead.", flavorText: "\"With the land\'s help, we WILL defend ourselves!\" - Taliyah",
      cost: 1, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fShurima, number: 79): CardInfo(
      name: "Scrying Sands", `type`: ctSpell,
      description: "Predict.\r\nGive an enemy -2|-0 this round. ", flavorText: "\"I have seen my destiny, and this time, I will not be stopped.\" - Azir",
      cost: 1, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fShurima, number: 38): CardInfo(name: "Rock Hopper",
      `type`: ctUnit,
      description: "When I\'m summoned, summon a Roiling Sands.", flavorText: "\"Today, we began our journey to Nashramae! Samir is determined to cross the Great Sai before the next full moon, and is making SUCH a mess of things! I did not know a simple sandboard could collapse a whole dune. Neither did Sami. He\'s fine.\"\n- Zaifa\'s diary",
      cost: 2, rarity: crCommon, attack: 3, health: 1,
      associatedCards: @[Card(`set`: Set4, faction: fShurima, number: 6)]), Card(
      `set`: Set4, faction: fShurima, number: 104): CardInfo(
      name: "Preservationist", `type`: ctUnit,
      description: "Play: Advance an allied landmark 3 rounds.", flavorText: "Whenever he seeks a moment\'s peace, Zilean returns to Icathia\'s last garden, just as he remembers it.",
      cost: 5, rarity: crRare, attack: 4, health: 4), Card(`set`: Set4,
      faction: fShurima, number: 128): CardInfo(name: "Vekauran Vagabond",
      `type`: ctUnit, description: "When I\'m summoned, summon a Warlord\'s Palace or advance it 2 rounds.", flavorText: "Seeing Akshan hanging underneath the fourth-floor window, Najah cursed under her breath. Pretty boy beat her to the mark. Again. Turning her dagger over in her hand, she pondered what to say to him. Maybe this time, he\'d finally acknowledge her.",
      cost: 3, rarity: crCommon, attack: 3, health: 3, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 1),
      Card(`set`: Set4, faction: fShurima, number: 130, subnumber: 10)]), Card(
      `set`: Set4, faction: fShurima, number: 43): CardInfo(
      name: "Shifting Sands", `type`: ctSpell,
      description: "Deal 4 to a unit.\r\nSummon 2 Sand Soldiers.", flavorText: "\"Go. Surround them. They cannot fight the land itself.\" - Azir",
      cost: 6, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 99): CardInfo(name: "Arise!",
      `type`: ctSpell, description: "Summon a Sand Soldier.\r\nCreate a Fleeting Arise! in hand.",
      flavorText: "\"The order is given.\" - Azir", cost: 3, rarity: crRare,
      spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 48): CardInfo(
      name: "Inner Sanctum", `type`: ctLandmark, description: "Reputation: I cost 0. \r\nCountdown 1: Create 2 Lucky Finds in hand.", flavorText: "\"Some maps take years to decipher, some traps takes months to disarm, and some vaults take weeks to navigate. But the times you pull it off? They\'re worth every damned second.\" - Sivir",
      cost: 3, rarity: crCommon, keywords: {Countdown, LandmarkVisualOnly},
      associatedCards: @[Card(`set`: Set4, faction: fShurima, number: 98)]), Card(
      `set`: Set4, faction: fShurima, number: 56): CardInfo(name: "Profiteer",
      `type`: ctUnit,
      description: "When I\'m summoned, create a Lucky Find in hand.", flavorText: "\"My friend, for you I\'ve procured this incomparable beauty straight from the fabled Tomb of the Emperors and pulled it right from the hand of the great Renekton himself and as I rode out, I was surrounded by ten--twenty!--bloodthirsty sauren riders! Truly, a miracle that such a treasure has made it to your hands.\"",
      cost: 4, rarity: crCommon, attack: 5, health: 3,
      associatedCards: @[Card(`set`: Set4, faction: fShurima, number: 98)]), Card(
      `set`: Set4, faction: fShurima, number: 98, subnumber: 3): CardInfo(
      name: "Lucky Find", `type`: ctSpell, description: "Fearsome",
      flavorText: "\"Yeah, you better be afraid.\" - Sivir", cost: 0,
      rarity: crNone, spellSpeed: some(ssBurst), keywords: {Focus, Fleeting}), Card(
      `set`: Set4, faction: fShurima, number: 98, subnumber: 12): CardInfo(
      name: "Lucky Find", `type`: ctSpell, description: "Overwhelm", flavorText: "\"If I can\'t get past you, I\'ll just go through you.\" - Sivir",
      cost: 0, rarity: crNone, spellSpeed: some(ssBurst),
      keywords: {Focus, Fleeting}), Card(`set`: Set4, faction: fShurima,
      number: 98, subnumber: 7): CardInfo(name: "Lucky Find", `type`: ctSpell,
      description: "Quick Attack", flavorText: "\"Quick as a flash.\" - Sivir",
      cost: 0, rarity: crNone, spellSpeed: some(ssBurst),
      keywords: {Focus, Fleeting}), Card(`set`: Set4, faction: fShurima,
      number: 98, subnumber: 6): CardInfo(name: "Lucky Find", `type`: ctSpell,
      description: "+1|+1", flavorText: "\"The best just got better.\" - Sivir",
      cost: 0, rarity: crNone, spellSpeed: some(ssBurst),
      keywords: {Focus, Fleeting}), Card(`set`: Set4, faction: fShurima,
      number: 98, subnumber: 2): CardInfo(name: "Lucky Find", `type`: ctSpell,
      description: "Challenger", flavorText: "\"Try turning me down.\" - Sivir",
      cost: 0, rarity: crNone, spellSpeed: some(ssBurst),
      keywords: {Focus, Fleeting}), Card(`set`: Set4, faction: fShurima,
      number: 98, subnumber: 10): CardInfo(name: "Lucky Find", `type`: ctSpell,
      description: "Tough",
      flavorText: "\"Can\'t spend your earnings if you\'re dead.\" - Sivir",
      cost: 0, rarity: crNone, spellSpeed: some(ssBurst),
      keywords: {Focus, Fleeting}), Card(`set`: Set4, faction: fShurima,
      number: 98, subnumber: 5): CardInfo(name: "Lucky Find", `type`: ctSpell,
      description: "+2|+0",
      flavorText: "\"Let\'s cut \'em down to size.\" - Sivir", cost: 0,
      rarity: crNone, spellSpeed: some(ssBurst), keywords: {Focus, Fleeting}), Card(
      `set`: Set4, faction: fShurima, number: 98, subnumber: 8): CardInfo(
      name: "Lucky Find", `type`: ctSpell, description: "+0|+2", flavorText: "\"Go on. Gimme your best shot. Then it\'s my turn.\" - Sivir",
      cost: 0, rarity: crNone, spellSpeed: some(ssBurst),
      keywords: {Focus, Fleeting}), Card(`set`: Set4, faction: fShurima,
      number: 98, subnumber: 1): CardInfo(name: "Lucky Find", `type`: ctSpell,
      description: "SpellShield", flavorText: "\"Your tricks ain\'t worth the sand you\'re standing on, kid.\" - Sivir",
      cost: 0, rarity: crNone, spellSpeed: some(ssBurst),
      keywords: {Focus, Fleeting}), Card(`set`: Set4, faction: fShurima,
      number: 98): CardInfo(name: "Lucky Find", `type`: ctSpell, description: "Pick a buff from among 3 to grant an ally.", flavorText: "\"Nothin\' better than a payday.\" - Sivir",
                            cost: 0, rarity: crNone, spellSpeed: some(ssBurst),
                            keywords: {Fleeting, Focus}), Card(`set`: Set4,
      faction: fShurima, number: 20): CardInfo(name: "Sivir", `type`: ctUnit,
      description: "", flavorText: "Sivir made her way through life as a mercenary, and burdened herself with all the risks and rewards that came with her choice. One fateful expedition almost cost her everything, but as her blood seeped into Shurima\'s sands, it awoke an ancient power that would return both her and her homeland to greatness.",
      cost: 4, rarity: crChampion, attack: 5, health: 3,
      levelupDescription: "You\'ve dealt 30+ damage.", supertype: csupChampion,
      keywords: {QuickStrike, SpellShield}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 20, subnumber: 1),
      Card(`set`: Set4, faction: fShurima, number: 20, subnumber: 2)]), Card(
      `set`: Set4, faction: fShurima, number: 57): CardInfo(
      name: "Inspiring Marshal", `type`: ctUnit,
      description: "When you summon another ally, give it +2|+0 this round.", flavorText: "To receive the blessing of Azir is a great honor - to give a blessing in his name, an honor greater still.",
      cost: 6, rarity: crRare, attack: 4, health: 5), Card(`set`: Set4,
      faction: fShurima, number: 103): CardInfo(name: "Merciless Hunter",
      `type`: ctUnit, description: "Play: Grant an enemy Vulnerable.", flavorText: "\"And... there. Tied up, nice \'n pretty. Renekton likes his meals delivered still-squirming.\"",
      cost: 3, rarity: crCommon, attack: 4, health: 3, keywords: {Fearsome}), Card(
      `set`: Set4, faction: fShurima, number: 120, subnumber: 2): CardInfo(
      name: "Imagined Possibilities", `type`: ctSpell,
      description: "Advance your landmarks 1 round.",
      flavorText: "\"Time is evanescent.\" - Zilean", cost: 1, rarity: crNone,
      spellSpeed: some(ssBurst), keywords: {Focus}), Card(`set`: Set4,
      faction: fShurima, number: 120, subnumber: 1): CardInfo(
      name: "Imagined Possibilities", `type`: ctSpell,
      description: "Create a random landmark with Countdown in hand.",
      flavorText: "\"Time is evanescent.\" - Zilean", cost: 1, rarity: crNone,
      spellSpeed: some(ssBurst), keywords: {Focus}), Card(`set`: Set4,
      faction: fShurima, number: 6): CardInfo(name: "Roiling Sands",
      `type`: ctLandmark, description: "When an enemy is summoned, destroy me to grant it Vulnerable.", flavorText: "Centuries of missteps have taught the Shurimans how to read the sands. Only they know which expanses will stand firm, and which give way. It is all the same to the layman observer.",
      cost: 2, rarity: crCommon, keywords: {LandmarkVisualOnly}), Card(
      `set`: Set4, faction: fShurima, number: 76, subnumber: 1): CardInfo(
      name: "Stasis Statue", `type`: ctLandmark, description: "Countdown 1: Summon exact copies of the units and landmarks stored inside.", flavorText: "\"I like to think of this as \'capturing a moment\'.\" \n\"Ha. Clever.\"\n- Xetsa and Zinsa, Void Researchers",
      cost: 2, rarity: crNone, keywords: {Countdown, LandmarkVisualOnly}), Card(
      `set`: Set4, faction: fShurima, number: 65): CardInfo(
      name: "Xerxa\'Reth, The Undertitan", `type`: ctUnit, description: "Attack: If I have 8+ Power, give me Fearsome, Overwhelm, and SpellShield this round.", flavorText: "\"It is said that hundreds of years ago, the river Khaleek bore a great trading outpost known as Taraleek upon its shores. That is, until one fateful day, when a mighty beast broke through the ground, and annihilated both the outpost and all who called it home. But what monster could do such a thing?\" - Shuriman historian",
      cost: 5, rarity: crEpic, attack: 2, health: 6, subtypes: {csubLurker},
      keywords: {Lurker}), Card(`set`: Set4, faction: fShurima, number: 34): CardInfo(
      name: "The Clock Hand", `type`: ctUnit,
      description: "When I\'m summoned, create 2 Instant Centuries in hand.", flavorText: "The constant rumble in the lower levels of the tower are due to The Clock Hand, the tower guardian that steadily winds the gears below.",
      cost: 8, rarity: crEpic, attack: 7, health: 7, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 34, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 34, subnumber: 1): CardInfo(
      name: "Instant Century", `type`: ctSpell, description: "Summon a random landmark with Countdown, or advance a landmark 4 rounds.", flavorText: "\"There is little distinction between \'what has been\' and \'what will be\'...\" - Zilean",
      cost: 0, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Focus}), Card(
      `set`: Set4, faction: fShurima, number: 34, subnumber: 2): CardInfo(
      name: "Instant Century", `type`: ctSpell,
      description: "Advance a landmark 4 rounds.", flavorText: "\"There is little distinction between \'what has been\' and \'what will be\'.\" - Zilean",
      cost: 0, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Focus}), Card(
      `set`: Set4, faction: fShurima, number: 34, subnumber: 3): CardInfo(
      name: "Instant Century", `type`: ctSpell,
      description: "Summon a random landmark with Countdown.", flavorText: "\"There is little distinction between \'what has been\' and \'what will be\'.\" - Zilean",
      cost: 0, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Focus}), Card(
      `set`: Set4, faction: fShurima, number: 82): CardInfo(
      name: "Ruinous Path", `type`: ctSpell, description: "Draw 1.\r\nIf you\'ve slain a unit this round, drain 2 from the enemy Nexus.", flavorText: "Sandthrashers primarily recruit from their enemy\'s ranks. Whoever survives their initial assault is invited to join, or die.",
      cost: 2, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set4, faction: fShurima, number: 75): CardInfo(
      name: "Emperor\'s Divide", `type`: ctSpell, description: "Give enemies Vulnerable this round and summon 6 Sand Soldiers.",
      flavorText: "\"My soldiers march on.\" - Azir", cost: 7, rarity: crEpic,
      spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 18): CardInfo(
      name: "Rite of Dominance", `type`: ctSpell, description: "Kill an ally or destroy one of your mana gems to give all enemies -2|-0 this round.",
      flavorText: "\"We fight, they bleed!\" - Renekton", cost: 4,
      rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set4, faction: fShurima, number: 9): CardInfo(
      name: "Rampaging Baccai", `type`: ctUnit, description: "Play: If you\'ve slain 4+ units this game, an enemy and I strike each other. ", flavorText: "The bearer of a grudge\'s resentment only deepens, even if those they bear the grudge against are long dead.",
      cost: 5, rarity: crRare, attack: 4, health: 6, keywords: {Overwhelm}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 9, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 49): CardInfo(
      name: "Destined Poro", `type`: ctUnit, description: "Round Start: If you\'ve leveled a champion, transform me into Exalted Poro.", flavorText: "She didn\'t know what she had found, precisely... but it was shiny, and looked like a good snack.",
      cost: 1, rarity: crCommon, attack: 1, health: 1, subtypes: {csubPoro}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 49, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 49, subnumber: 1): CardInfo(
      name: "Exalted Poro", `type`: ctUnit,
      description: "I have 3 random keywords.",
      flavorText: "As far as divine rulers go, she\'s awfully fond of snax. ",
      cost: 1, rarity: crNone, attack: 2, health: 2, subtypes: {csubPoro}), Card(
      `set`: Set4, faction: fShurima, number: 45): CardInfo(name: "Exhaust",
      `type`: ctSpell,
      description: "Give an enemy -2|-0 and Vulnerable this round.", flavorText: "Desert-dwellers know how to avoid the sun\'s searing and relentless heat, but those unprepared to withstand it will find their strength and energy sapped at remarkable speed.",
      cost: 1, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Focus}), Card(
      `set`: Set4, faction: fShurima, number: 37): CardInfo(
      name: "Unraveled Earth", `type`: ctSpell,
      description: "Summon 2 Roiling Sands.\r\nDraw 1.", flavorText: "As beautiful as the Great Sai may be, it is not a place for the weak. Many lives have been lost among its rolling dunes, and while the xer\'sai claim many, the land itself takes its share.",
      cost: 3, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst},
      associatedCards: @[Card(`set`: Set4, faction: fShurima, number: 6)]), Card(
      `set`: Set4, faction: fShurima, number: 107): CardInfo(
      name: "Ascended\'s Rise", `type`: ctSpell,
      description: "Level up all level 1 Ascended allies.",
      flavorText: "\"The future will be written by the Ascended!\" - Azir",
      cost: 7, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set4, faction: fShurima, number: 47): CardInfo(name: "Nasus",
      `type`: ctUnit,
      description: "I have +1|+1 for each unit you\'ve slain this game. ", flavorText: "\"Nasus\' newly won blessing allowed him countless lifetimes to spend in study and contemplation over the nature of life and death. But this same extended lifespan would, after the fall of Shurima, also prove to be his curse.\" - Scribe Kah\'nir, History of the Ascended Host",
      cost: 6, rarity: crChampion, attack: 2, health: 2,
      levelupDescription: "I\'ve struck for 10+ damage.",
      supertype: csupChampion, subtypes: {csubAscended}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 47, subnumber: 3),
      Card(`set`: Set4, faction: fShurima, number: 47, subnumber: 2),
      Card(`set`: Set4, faction: fShurima, number: 47, subnumber: 1),
      Card(`set`: Set4, faction: fShurima, number: 62)]), Card(`set`: Set4,
      faction: fShurima, number: 97): CardInfo(name: "Sanctum Conservator",
      `type`: ctUnit, description: "Play: If you\'ve slain 13+ units this game, kill all enemy followers, then summon a copy of me. ", flavorText: "The baccai are tasked with defending the inner sanctum to safeguard the ancient treasures there, and for the sake of mortals that might think themselves clever enough, or mighty enough, to withstand the weight of the Curator\'s judgment.",
      cost: 8, rarity: crEpic, attack: 8, health: 5, keywords: {Fearsome}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 97, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 26): CardInfo(name: "Dunekeeper",
      `type`: ctUnit, description: "When I\'m summoned, summon a Sand Soldier.",
      flavorText: "\"As the emperor commands, both the sand and I obey.\"",
      cost: 1, rarity: crCommon, attack: 1, health: 2, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 102): CardInfo(
      name: "Golden Ambassador", `type`: ctUnit,
      description: "Allegiance: Draw a champion and grant it +2|+2.", flavorText: "\"Our shining future lies just beneath the sands, and it is up to us to pave the way for Azir. The golden empire in the desert will rise again!\"",
      cost: 4, rarity: crCommon, attack: 3, health: 2), Card(`set`: Set4,
      faction: fShurima, number: 1): CardInfo(name: "Aspiring Chronomancer",
      `type`: ctUnit, description: "Play: Predict.", flavorText: "Throughout his time as a student of chronomancy, Tai had to reconcile his uncertainty with his determination. It was better to have hope in a potential victory than to dwell on what could possibly go wrong.",
      cost: 2, rarity: crCommon, attack: 2, health: 3), Card(`set`: Set4,
      faction: fShurima, number: 22): CardInfo(name: "Xer\'sai Dunebreaker",
      `type`: ctUnit, description: "", flavorText: "While all xer\'sai are able tunnelers, only their dunebreakers have the mass and power needed to break through the veins of solid bedrock that snake through the Great Sai, and open up the lands beyond for further hunting.",
      cost: 6, rarity: crRare, attack: 3, health: 6, subtypes: {csubLurker},
      keywords: {Lurker, Overwhelm}), Card(`set`: Set4, faction: fShurima,
      number: 9, subnumber: 1): CardInfo(name: "Baccai Rampage",
      `type`: ctAbility,
      description: "Rampaging Baccai and an enemy strike each other.", flavorText: "The baccai are twisted, warped versions of what they might have been - had they become part of the Ascended Host - and the rage they feel at their failure must be unleashed somewhere.",
      cost: 0, rarity: crNone, keywords: {Skill},
      associatedCards: @[Card(`set`: Set4, faction: fShurima, number: 9)]), Card(
      `set`: Set4, faction: fShurima, number: 30): CardInfo(name: "Chronoshift",
      `type`: ctSpell, description: "Give an allied Champion \"The next time I\'d die this round, fully heal me and grant me +3|+3 instead\".", flavorText: "\"We cannot stop the inevitable... but we can postpone it.\" - Zilean",
      cost: 7, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fShurima, number: 13): CardInfo(
      name: "Preservarium", `type`: ctLandmark,
      description: "When I\'m summoned, draw 1.\r\nCountdown 2: Draw 1.", flavorText: "Zilean shows those he brings to the tower what, precisely, they are looking to restore. The Preservationist is able to show them, if only a glimpse at a time.",
      cost: 2, rarity: crRare, keywords: {Countdown, LandmarkVisualOnly}), Card(
      `set`: Set4, faction: fShurima, number: 62): CardInfo(
      name: "Buried Sun Disc", `type`: ctLandmark, description: "Start of Game: Draw 1 of me if all your cards are Shuriman.\r\nCountdown 25: Restore the Sun Disc.\r\nWhen an Ascended ally levels up, advance me 10 rounds.", flavorText: "When Azir beheld the Shuriman capital\'s Sun Disc, he saw it not for what it was, but what it could be--the key to returning Shurima to its former glory.",
      cost: 1, rarity: crEpic, keywords: {Countdown, LandmarkVisualOnly}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 62, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 16): CardInfo(
      name: "Siphoning Strike", `type`: ctSpell, description: "An ally strikes a unit.\r\nIf it dies, grant allied champions everywhere +2|+2.",
      flavorText: "\"Your soul will be measured.\" - Nasus", cost: 5,
      rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set4, faction: fShurima, number: 125): CardInfo(
      name: "Vekauran Safecracker", `type`: ctUnit, description: "Play: Give an ally +2|+0 to give an enemy -2|-0 this round.", flavorText: "Tena waited patiently as her pet\'s caustic spittle wore away the gilded bars of the palace\'s rear gate. Around the corner, she would soon find a hoard of unspeakably valuable treasure--more than enough to bring Vekaura back to its former glory.",
      cost: 4, rarity: crRare, attack: 4, health: 4), Card(`set`: Set4,
      faction: fShurima, number: 108): CardInfo(name: "Boomerang Blade",
      `type`: ctSpell,
      description: "An ally strikes the strongest and weakest enemies.",
      flavorText: "\"Better duck.\" - Sivir", cost: 7, rarity: crRare,
      spellSpeed: some(ssSlow), keywords: {Slow}), Card(`set`: Set4,
      faction: fShurima, number: 66): CardInfo(name: "Time in a Bottle",
      `type`: ctSpell,
      description: "Predict and advance an allied landmark 2 rounds.", flavorText: "\"If only you saw time as I do, you would know it is not immutable.\" - Zilean",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Focus}), Card(
      `set`: Set4, faction: fShurima, number: 14): CardInfo(name: "Clockling",
      `type`: ctUnit, description: "", flavorText: "The Clocklings were the first to wriggle free - precisely at the time Zilean had set them to wake up. They shook themselves off and went clambering over the ancient walls, seeking others of their kind.",
      cost: 1, rarity: crCommon, attack: 2, health: 2), Card(`set`: Set4,
      faction: fShurima, number: 47, subnumber: 1): CardInfo(
      name: "Nasus\' Siphoning Strike", `type`: ctSpell, description: "An ally strikes a unit.\r\nIf it dies, grant allied champions everywhere +2|+2.\r\nCreate a Nasus in your deck.",
      flavorText: "\"Your soul will be measured.\" - Nasus", cost: 5,
      rarity: crNone, spellSpeed: some(ssSlow), supertype: csupChampion,
      keywords: {Slow}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 47),
      Card(`set`: Set4, faction: fShurima, number: 47, subnumber: 3),
      Card(`set`: Set4, faction: fShurima, number: 47, subnumber: 2)]), Card(
      `set`: Set4, faction: fShurima, number: 47, subnumber: 2): CardInfo(
      name: "Nasus", `type`: ctUnit, description: "I have +1|+1 for each unit you\'ve slain this game. \r\nEnemies have -3|-0.", flavorText: "\"His hope revived by Shurima\'s rise, Nasus finally returned after years spent wandering the desert, eager to make amends with his brother. He never suspected he would find Renekton maddened by years spent suffering at Xerath\'s hands in the tomb, waiting for him.\" - Scribe Kah\'nir, History of the Ascended Host",
      cost: 6, rarity: crNone, attack: 10, health: 10, supertype: csupChampion,
      subtypes: {csubAscended},
      keywords: {Fearsome, SpellShield, AuraVisualFakeKeyword}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 47),
      Card(`set`: Set4, faction: fShurima, number: 47, subnumber: 3),
      Card(`set`: Set4, faction: fShurima, number: 47, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 47, subnumber: 3): CardInfo(
      name: "Nasus", `type`: ctUnit, description: "I have +1|+1 for each unit you\'ve slain this game. \r\nEnemies have -1|-0.", flavorText: "\"For years, Nasus and his brother Renekton served the empire. Nasus was a scholar, Renekton a fierce warrior. It was not until the two were called upon to confront the betrayer, Xerath, that Nasus was forced to make a terrible choice...\" - Scribe Kah\'nir, History of the Ascended Host",
      cost: 6, rarity: crNone, attack: 3, health: 3,
      levelupDescription: "You\'ve restored the Sun Disc.",
      supertype: csupChampion, subtypes: {csubAscended},
      keywords: {Fearsome, SpellShield, AuraVisualFakeKeyword}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 47),
      Card(`set`: Set4, faction: fShurima, number: 47, subnumber: 2),
      Card(`set`: Set4, faction: fShurima, number: 47, subnumber: 1),
      Card(`set`: Set4, faction: fShurima, number: 62)]), Card(`set`: Set4,
      faction: fShurima, number: 21): CardInfo(name: "Khahiri the Returned",
      `type`: ctUnit, description: "When I\'m summoned, create a copy of me in your deck. When you see me in a Prediction, grant all allied copies of me everywhere +2|+2.", flavorText: "Khahiri had only been gone a moment when he suddenly reappeared. Older by nearly a decade and wielding a strange and deadly-looking weapon, he was met with gasps of awe and concern.",
      cost: 6, rarity: crRare, attack: 4, health: 4, keywords: {Fearsome}), Card(
      `set`: Set4, faction: fShurima, number: 101): CardInfo(
      name: "Devoted Council", `type`: ctUnit, description: "Round Start: If you\'ve leveled a champion, heal your champions and Nexus 2.", flavorText: "\"I have sworn myself to Azir, and to Shurima, my home! Will you not do the same?\"",
      cost: 3, rarity: crRare, attack: 1, health: 6), Card(`set`: Set4,
      faction: fShurima, number: 12): CardInfo(name: "Esteemed Hierophant",
      `type`: ctUnit, description: "When I\'m summoned, advance your Buried Sun Disc 3 rounds.", flavorText: "\"Oh! That\'s Padjuman, one of the elders of Nashramae! I think everyone has come to our city today, papa!\" - Excited onlooker",
      cost: 3, rarity: crCommon, attack: 3, health: 4,
      associatedCards: @[Card(`set`: Set4, faction: fShurima, number: 62)]), Card(
      `set`: Set4, faction: fShurima, number: 20, subnumber: 2): CardInfo(
      name: "Sivir\'s Ricochet", `type`: ctSpell, description: "Reputation: I cost 3. \r\nDeal 1 to a random enemy or the enemy Nexus 5 times.\r\nCreate a Sivir in your deck.",
      flavorText: "\"This might get a little messy.\" - Sivir", cost: 6,
      rarity: crNone, spellSpeed: some(ssSlow), supertype: csupChampion,
      keywords: {Slow}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 20),
      Card(`set`: Set4, faction: fShurima, number: 20, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 20, subnumber: 1): CardInfo(
      name: "Sivir", `type`: ctUnit,
      description: "While I\'m attacking, attacking allies have my keywords.", flavorText: "\"If you wanna work with me, I\'ll give you the same talk I give everyone: work for your share, and you\'ll get everything you\'re due. But if you slow me down, or get in my way, I\'ll kill you myself.\"",
      cost: 4, rarity: crNone, attack: 6, health: 4, supertype: csupChampion,
      keywords: {QuickStrike, SpellShield}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 20),
      Card(`set`: Set4, faction: fShurima, number: 20, subnumber: 2)]), Card(
      `set`: Set4, faction: fShurima, number: 31): CardInfo(
      name: "Promising Future", `type`: ctSpell, description: "Grant an allied landmark \"My Countdown completion effect activates twice\".", flavorText: "\"Mortals spend so much of their time waiting. My fondest hope is that they all should be rewarded for their patience.\" - Zilean",
      cost: 4, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set4, faction: fShurima, number: 4): CardInfo(
      name: "Weight of Judgment", `type`: ctSpell,
      description: "Deal 2 to a champion or 7 to a follower.", flavorText: "\"One life in return for so many. One life so that others might thrive.\" - Nasus",
      cost: 4, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set4, faction: fShurima, number: 59): CardInfo(
      name: "Rite of Negation", `type`: ctSpell, description: "Kill an ally or destroy one of your mana gems to stop all enemy Fast spells, Slow spells, and Skills.", flavorText: "Analysis is a mainstay of chronomancy, as many actions must be halted to consider future solutions.",
      cost: 4, rarity: crEpic, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set4, faction: fShurima, number: 44): CardInfo(
      name: "Clockwork Curator", `type`: ctUnit,
      description: "Play: Advance an allied landmark 2 rounds. ", flavorText: "The constructs that guard Zilean\'s tower are able to withstand the harsh desert for millennia, and not just for their clever construction.",
      cost: 2, rarity: crCommon, attack: 2, health: 2), Card(`set`: Set4,
      faction: fShurima, number: 76): CardInfo(name: "Ancient Hourglass",
      `type`: ctSpell, description: "Obliterate an ally to summon a Stasis Statue in place with the ally stored inside.", flavorText: "\"Oh, Tai! Come here! We could use your help with something.\"\n- Xetsa, Void Researcher",
      cost: 2, rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 76, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 118): CardInfo(
      name: "Waking Sands", `type`: ctSpell,
      description: "Summon a Sandstone Charger.", flavorText: "\"The box might be worth something, but whatever\'s inside sure as sand isn\'t. By which I mean, it\'s not worth opening. Speaking from experience, here.\" - Sivir",
      cost: 2, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 14)]), Card(
      `set`: Set4, faction: fShurima, number: 72): CardInfo(name: "Soothsayer",
      `type`: ctUnit, description: "When I\'m summoned, grant allied champions and landmarks SpellShield.", flavorText: "\"Ah, you did not expect to see water in the middle of the desert. Worry not. Come, drink your fill, wash your feet. Rest in the shade awhile. This is Azir\'s new Shurima, and it is an oasis.\"",
      cost: 2, rarity: crCommon, attack: 1, health: 4), Card(`set`: Set4,
      faction: fShurima, number: 41): CardInfo(name: "Sai Scout",
      `type`: ctUnit,
      description: "Play: Predict. If you pick a landmark, grant me Elusive.", flavorText: "\"We had trouble earlier! A great storm threatened from the west, and Taliyah passed xer\'sai tunnels to the south. I spotted a temple to the north, and we are now safe inside its terracotta walls. The others are all asleep, and my flame, like me, is ebbing. I hope I dream well.\"\n- Zaifa\'s diary",
      cost: 3, rarity: crCommon, attack: 2, health: 4), Card(`set`: Set4,
      faction: fShurima, number: 5): CardInfo(name: "Bloodthirsty Marauder",
      `type`: ctUnit, description: "", flavorText: "The Sandthrashers do everything with their companions. Fight, hunt, kill... and eat.",
      cost: 1, rarity: crCommon, attack: 3, health: 1), Card(`set`: Set4,
      faction: fShurima, number: 83): CardInfo(name: "Feral Prescience",
      `type`: ctSpell, description: "Predict.", flavorText: "\"The fin brings fear, but the teeth bring death.\" - Shuriman saying",
      cost: 0, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fShurima, number: 92): CardInfo(
      name: "The Time Has Come", `type`: ctSpell, description: "Summon a Clockling.\r\nIf you\'ve Predicted this game, summon 2 instead.", flavorText: "\"Come here and stop fussing! You have sand in your gears.\" - Tai, Aspiring Chronomancer",
      cost: 5, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst},
      associatedCards: @[Card(`set`: Set4, faction: fShurima, number: 14)]), Card(
      `set`: Set4, faction: fShurima, number: 46): CardInfo(
      name: "Sandstone Chimera", `type`: ctUnit, description: "Reduce my cost by 1 for each time an ally attacked this game.", flavorText: "Upon Azir\'s return, Shurimans caught sight of ancient beasts of legend, made of sand but no less impressive.",
      cost: 12, rarity: crRare, attack: 6, health: 6), Card(`set`: Set4,
      faction: fShurima, number: 62, subnumber: 1): CardInfo(
      name: "Restored Sun Disc", `type`: ctLandmark, description: "Immediately draw 1 of each of your Ascended allies.\r\nFor the rest of the game, your level 2 Ascended allies are level 3.", flavorText: "\"Shurima has known no glory like today. Come, bask in the light of our sun!\" - Voice of the Risen",
      cost: 0, rarity: crNone,
      associatedCards: @[Card(`set`: Set4, faction: fShurima, number: 62)]), Card(
      `set`: Set4, faction: fShurima, number: 18, subnumber: 2): CardInfo(
      name: "Rite of Dominance", `type`: ctSpell,
      description: "Kill an ally to give all enemies -2|-0 this round.",
      flavorText: "\"We fight, they bleed!\" - Renekton", cost: 4,
      rarity: crNone, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set4, faction: fShurima, number: 18, subnumber: 1): CardInfo(
      name: "Rite of Dominance", `type`: ctSpell, description: "Destroy one of your mana gems to give all enemies -2|-0 this round.",
      flavorText: "\"We fight, they bleed!\" - Renekton", cost: 4,
      rarity: crNone, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set4, faction: fShurima, number: 105): CardInfo(
      name: "Sandswept Tomb", `type`: ctLandmark, description: "When allies attack, summon an attacking Sandstone Charger.", flavorText: "As they passed through the ravine, the Sandcrafter spoke the words of magic. A gust of wind echoed through the canyon and turned to the thunder of oncoming hooves.",
      cost: 5, rarity: crRare, keywords: {LandmarkVisualOnly}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 14)]), Card(
      `set`: Set4, faction: fShurima, number: 131): CardInfo(
      name: "Grappling Hook", `type`: ctSpell,
      description: "An ally you\'ve targeted this round strikes an enemy.",
      flavorText: "\"They never expect the grappling hook!\" - Akshan", cost: 3,
      rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set4, faction: fShurima, number: 74): CardInfo(
      name: "Xer\'sai Hatchling", `type`: ctUnit, description: "", flavorText: "Once a caravan has been disabled, the hunters will occasionally retreat and allow their hatchlings to forage forward. It is here that the young xer\'sai refine their instincts, learning which sounds are of the desert, and which signal their prey.",
      cost: 1, rarity: crCommon, attack: 1, health: 1, subtypes: {csubLurker},
      keywords: {Lurker, Fearsome}), Card(`set`: Set4, faction: fShurima,
      number: 137): CardInfo(name: "Thrumming Swarm", `type`: ctUnit, description: "When I\'m summoned, create a copy of me in hand if you\'ve leveled a champion this game.", flavorText: "The giant scarabs were thought to have perished when the Shuriman empire fell. But the Mist\'s creeping tendrils burrowed deep into the sands, and bound the ancient things to Viego\'s service.\n",
                             cost: 7, rarity: crEpic, attack: 8, health: 4,
                             keywords: {Overwhelm}), Card(`set`: Set4,
      faction: fShurima, number: 69): CardInfo(name: "Ruthless Predator",
      `type`: ctSpell, description: "Give an ally +2|+0 to give an enemy Vulnerable this round.",
      flavorText: "\"Shred them!\" - Renekton", cost: 2, rarity: crCommon,
      spellSpeed: some(ssBurst), keywords: {Burst}), Card(`set`: Set4,
      faction: fShurima, number: 121): CardInfo(name: "Rite of Calling",
      `type`: ctSpell, description: "Kill an ally or destroy one of your mana gems to draw a champion.",
      flavorText: "\"A necessary sacrifice.\" - Nasus", cost: 0,
      rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set4, faction: fShurima, number: 121, subnumber: 1): CardInfo(
      name: "Rite of Calling", `type`: ctSpell,
      description: "Destroy one of your mana gems to draw a Champion.",
      flavorText: "\"A necessary sacrifice.\" - Nasus", cost: 0, rarity: crNone,
      spellSpeed: some(ssSlow), keywords: {Slow}), Card(`set`: Set4,
      faction: fShurima, number: 121, subnumber: 2): CardInfo(
      name: "Rite of Calling", `type`: ctSpell,
      description: "Kill an ally to draw a Champion.",
      flavorText: "\"A necessary sacrifice.\" - Nasus", cost: 0, rarity: crNone,
      spellSpeed: some(ssSlow), keywords: {Slow}), Card(`set`: Set4,
      faction: fShurima, number: 97, subnumber: 1): CardInfo(
      name: "Conservator\'s Judgment", `type`: ctAbility, description: "If you\'ve slain 13+ units this game, kill all enemy followers, then summon a copy of me.", flavorText: "\"We are where both gods and men find their end.\" - Sanctum Conservator",
      cost: 0, rarity: crNone, keywords: {Skill},
      associatedCards: @[Card(`set`: Set4, faction: fShurima, number: 97)]), Card(
      `set`: Set4, faction: fShurima, number: 110): CardInfo(
      name: "Stoneweaving", `type`: ctSpell, description: "Look at 3 random landmarks you can afford. Pick 1 to create in hand.",
      flavorText: "\"Come on - there\'s so much to see!\" - Taliyah", cost: 1,
      rarity: crEpic, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fShurima, number: 51): CardInfo(
      name: "Emperor\'s Dais", `type`: ctLandmark,
      description: "When allies attack, summon an attacking Sand Soldier.", flavorText: "The Sandcrafters lifted their hands, willing the sand into the familiar shape of armored, faceless soldiers, a tireless army ready to fight for their god-emperor. ",
      cost: 2, rarity: crRare, keywords: {LandmarkVisualOnly}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 3, subnumber: 1)]), Card(
      `set`: Set4, faction: fShurima, number: 106): CardInfo(
      name: "Spirit Fire", `type`: ctSpell, description: "Give enemies -2|-0 and \"Round End: Deal 2 to me\" this round.",
      flavorText: "\"Their spirits will burn.\" - Nasus", cost: 7,
      rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fShurima, number: 129): CardInfo(
      name: "Vekauran Bruiser", `type`: ctUnit,
      description: "Strike: Create a Lucky Find in hand.", flavorText: "\"Okay, Barb. That\'s the last of the guards on this floor, but we\'ve still gotta keep a low profile.\"\n\"BLARGH-BLAAA!\"\n\"Inside voice, Barbara.\"\n\"Blarb.\"\n\"That\'s my girl.\"",
      cost: 5, rarity: crRare, attack: 5, health: 5,
      associatedCards: @[Card(`set`: Set4, faction: fShurima, number: 98)]), Card(
      `set`: Set4, faction: fShurima, number: 109): CardInfo(name: "Quicksand",
      `type`: ctSpell, description: "Give an enemy -4|-0 and disable its keywords (excluding any negative keywords) this round.", flavorText: "In parts of the desert, old ruins have sunk into sand, creating hollows where unwary travelers might join them. ",
      cost: 3, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fShurima, number: 90): CardInfo(
      name: "Grumpy Rockbear", `type`: ctUnit, description: "", flavorText: "\"Ogh today was fun! We stopped for lunch (skallashi cheese - BLEUGH!) when Kadira spotted a poor rockdoubb asleep in the shade. Of course, she had to tug on its tail, and of course, it got mad. I hope it likes the cheese we left behind!\"\n- Zaifa\'s diary",
      cost: 5, rarity: crCommon, attack: 5, health: 4), Card(`set`: Set4,
      faction: fFreljord, number: 6): CardInfo(name: "Draklorn Inquisitor",
      `type`: ctUnit, description: "When I\'m summoned, summon a Frozen Thrall.\r\nRound End: If the Countdown of any of your Frozen Thralls is 4 or less, advance them to 0.", flavorText: "\"My lady appears to me in dreams, her voice near a whisper. \'Follow,\' she bids me. This command I dare not disobey.\"",
      cost: 5, rarity: crEpic, attack: 4, health: 5, associatedCards: @[
      Card(`set`: Set4, faction: fFreljord, number: 1),
      Card(`set`: Set4, faction: fFreljord, number: 1, subnumber: 1)]), Card(
      `set`: Set4, faction: fFreljord, number: 12): CardInfo(
      name: "Buried in Ice", `type`: ctSpell, description: "Obliterate each enemy to summon a Frozen Tomb in place with the enemy stored inside.",
      flavorText: "\"The cold overcomes all, eventually.\" - Lissandra",
      cost: 9, rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set4, faction: fFreljord, number: 7, subnumber: 1)]), Card(
      `set`: Set4, faction: fFreljord, number: 16): CardInfo(
      name: "Spoils of War", `type`: ctSpell,
      description: "Grant an ally +1|+2.\r\nPlunder: Grant +2|+4 instead.", flavorText: "\"You Avarosans only grow weak and plump in your fertile fields. So rest tonight, you pitiful weaklings, and while you dream of tomorrow\'s bounty, we will take it.\" - Scarmother Vrynna",
      cost: 3, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fFreljord, number: 1, subnumber: 1): CardInfo(
      name: "Frostguard Thrall", `type`: ctUnit, description: "", flavorText: "Freed from its icy tomb, the corrupted troll knew one thing, and one thing only - it must do as its dark mistress commanded.",
      cost: 8, rarity: crNone, attack: 8, health: 8, keywords: {Overwhelm}), Card(
      `set`: Set4, faction: fFreljord, number: 13): CardInfo(
      name: "Cold Resistance", `type`: ctSpell,
      description: "Get an empty mana gem and grant an ally +0|+2.", flavorText: "\"Beware the ice... and more importantly... beware what lies within!\" - Scrawled on a Freljord inn wall",
      cost: 5, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fFreljord, number: 5): CardInfo(name: "Lissandra",
      `type`: ctUnit,
      description: "When I\'m summoned, summon a Frozen Thrall.", flavorText: "\"The Watchers lurk just beyond these walls, suspended in ice, frozen in time... and while they wait, I have plans that must be set in motion...\"",
      cost: 3, rarity: crChampion, attack: 2, health: 3, levelupDescription: "You\'ve summoned 2+ allies that cost 8+. When I level up, create a Watcher in hand.",
      supertype: csupChampion, keywords: {Tough}, associatedCards: @[
      Card(`set`: Set4, faction: fFreljord, number: 5, subnumber: 1),
      Card(`set`: Set4, faction: fFreljord, number: 5, subnumber: 2),
      Card(`set`: Set4, faction: fFreljord, number: 7, subnumber: 1),
      Card(`set`: Set4, faction: fFreljord, number: 1),
      Card(`set`: Set4, faction: fFreljord, number: 1, subnumber: 1),
      Card(`set`: Set4, faction: fFreljord, number: 5, subnumber: 4),
      Card(`set`: Set4, faction: fFreljord, number: 9)]), Card(`set`: Set4,
      faction: fFreljord, number: 5, subnumber: 4): CardInfo(name: "Watcher",
      `type`: ctUnit, description: "I cost 0 if you\'ve summoned 5+ allies that cost 8+ this game. \r\nAttack: Obliterate the enemy deck, leaving 3 non-champions.", flavorText: "\"This is the end. As it was foretold -- as I promised. Sisters... forgive me.\" - Lissandra",
      cost: 17, rarity: crNone, attack: 11, health: 17, associatedCards: @[
      Card(`set`: Set4, faction: fFreljord, number: 1, subnumber: 1)]), Card(
      `set`: Set4, faction: fFreljord, number: 5, subnumber: 1): CardInfo(
      name: "Lissandra", `type`: ctUnit, description: "Your Nexus is Tough.\r\nWhen I\'m summoned, summon a Frozen Thrall.\r\nRound Start: Create a Fleeting 0 cost Ice Shard in hand.", flavorText: "Few know what Lissandra sacrificed in order to gain power, her ambitions too great to be stymied by mortal trappings.",
      cost: 3, rarity: crNone, attack: 3, health: 4, supertype: csupChampion,
      keywords: {Tough, AuraVisualFakeKeyword}, associatedCards: @[
      Card(`set`: Set4, faction: fFreljord, number: 5),
      Card(`set`: Set4, faction: fFreljord, number: 5, subnumber: 2),
      Card(`set`: Set4, faction: fFreljord, number: 7, subnumber: 1),
      Card(`set`: Set4, faction: fFreljord, number: 1),
      Card(`set`: Set4, faction: fFreljord, number: 1, subnumber: 1),
      Card(`set`: Set4, faction: fFreljord, number: 5, subnumber: 4),
      Card(`set`: Set4, faction: fFreljord, number: 9)]), Card(`set`: Set4,
      faction: fFreljord, number: 5, subnumber: 2): CardInfo(
      name: "Lissandra\'s Entomb", `type`: ctSpell, description: "Obliterate a unit and summon a Frozen Tomb in its place.\r\nCreate a Lissandra in your deck.",
      flavorText: "\"Kneel, or freeze.\" - Lissandra", cost: 5, rarity: crNone,
      spellSpeed: some(ssFast), supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set4, faction: fFreljord, number: 7, subnumber: 1),
      Card(`set`: Set4, faction: fFreljord, number: 5),
      Card(`set`: Set4, faction: fFreljord, number: 5, subnumber: 1)]), Card(
      `set`: Set4, faction: fFreljord, number: 11): CardInfo(
      name: "Succumb to the Cold", `type`: ctSpell,
      description: "Frostbite an enemy.\r\nSummon a Frozen Thrall.", flavorText: "\"The cold elicits many reactions. Let us find out yours.\" - Lissandra",
      cost: 4, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set4, faction: fFreljord, number: 1),
      Card(`set`: Set4, faction: fFreljord, number: 1, subnumber: 1)]), Card(
      `set`: Set4, faction: fFreljord, number: 19, subnumber: 1): CardInfo(
      name: "Rimefang Pack", `type`: ctUnit, description: "", flavorText: "The young wolves were the most nervous, but were quickly emboldened as they saw their mother lunge for the boar\'s throat, icy fangs flashing.",
      cost: 1, rarity: crNone, attack: 1, health: 1, keywords: {Overwhelm}), Card(
      `set`: Set4, faction: fFreljord, number: 1): CardInfo(
      name: "Frozen Thrall", `type`: ctLandmark,
      description: "Countdown 8: Summon a Frostguard Thrall.", flavorText: "Certainly, there were enough half-witted warriors within the ranks of Trundle\'s disorderly army to use as front-line fodder, but Lissandra desired something much more loyal, something that served her, and her alone...",
      cost: 1, rarity: crCommon, keywords: {Countdown, LandmarkVisualOnly}, associatedCards: @[
      Card(`set`: Set4, faction: fFreljord, number: 1, subnumber: 1)]), Card(
      `set`: Set4, faction: fFreljord, number: 7): CardInfo(name: "Entomb",
      `type`: ctSpell, description: "Obliterate a unit to summon a Frozen Tomb in place with the unit stored inside.",
      flavorText: "\"Kneel, or freeze.\" - Lissandra", cost: 5, rarity: crRare,
      spellSpeed: some(ssFast), keywords: {Fast}, associatedCards: @[
      Card(`set`: Set4, faction: fFreljord, number: 7, subnumber: 1)]), Card(
      `set`: Set4, faction: fFreljord, number: 7, subnumber: 1): CardInfo(
      name: "Frozen Tomb", `type`: ctLandmark, description: "Countdown 2: Summon exact copies of the units and landmarks stored inside.", flavorText: "\"Our lady will bury this world and all you know in ice.\" - Draklorn Inquisitor ",
      cost: 0, rarity: crNone, keywords: {Countdown, LandmarkVisualOnly}), Card(
      `set`: Set4, faction: fFreljord, number: 17): CardInfo(
      name: "Ancestral Boon", `type`: ctSpell, description: "Grant the top ally in your deck +2|+2.\r\nEnlightened: Instead, grant all allies in your deck +2|+2.", flavorText: "The Freljord\'s unrelenting cold and punishing storms kill most who enter its barren lands. But those who survive find within themselves an inner strength that spurs them onward through the rest of their lives.",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fFreljord, number: 14): CardInfo(
      name: "Blighted Ravine", `type`: ctLandmark, description: "When I\'m summoned, heal your Nexus 4.\r\nCountdown 1: Deal 2 to EVERYTHING.", flavorText: "Bizarre forms made of dark ice sprout from every surface along the ravine, their outward-facing spikes deterring any would-be intruders.",
      cost: 4, rarity: crRare, keywords: {Countdown, LandmarkVisualOnly}), Card(
      `set`: Set4, faction: fFreljord, number: 9): CardInfo(name: "Ice Shard",
      `type`: ctSpell, description: "Deal 1 to EVERYTHING.",
      flavorText: "\"I will bury the world in ice.\" - Lissandra", cost: 3,
      rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set4, faction: fFreljord, number: 15): CardInfo(
      name: "Fabled Poro", `type`: ctUnit, description: "When I\'m summoned, grant all ally Poros a random keyword.", flavorText: "There is one figure said to be legendary to all porokind. It is said that, as he travels, he bestows his deserving furry friends with all manner of magical forged gifts.",
      cost: 4, rarity: crRare, attack: 2, health: 5, subtypes: {csubPoro}), Card(
      `set`: Set4, faction: fFreljord, number: 19): CardInfo(
      name: "Rimefang Denmother", `type`: ctUnit, description: "When I\'m summoned, summon a Rimefang Pack. Grant it +1|+1 for each time you have Frostbitten enemies this game.", flavorText: "The rimefang wolves circled the drüvask, crouched low, wary. The stench of death clung tightly to it, pungent and overwhelming.",
      cost: 6, rarity: crRare, attack: 5, health: 5, associatedCards: @[
      Card(`set`: Set4, faction: fFreljord, number: 19, subnumber: 1)]), Card(
      `set`: Set4, faction: fFreljord, number: 18): CardInfo(
      name: "Abominable Guardian", `type`: ctUnit, description: "Round Start: If you have 2+ Yetis, summon me from hand and create a copy of me in your deck.\r\nPlay: Draw a Yeti.", flavorText: "\"...and they\'re sneaky, too! Last time I was out there, I had found shelter in a cave, only to find yearlings in there, fast asleep. Tried to keep my distance, but then one of the big \'uns returned, tall as a mountain, and covered in ice! Now you listen to me, because...\" - Babbling Bjerg",
      cost: 8, rarity: crEpic, attack: 5, health: 5, subtypes: {csubYeti}), Card(
      `set`: Set4, faction: fFreljord, number: 10): CardInfo(
      name: "Three Sisters", `type`: ctSpell, description: "Create a Fleeting Flash Freeze, Fury of the North, or Entomb in hand.", flavorText: "The Freljordian sisters Avarosa, Serylda, and Lissandra bore tremendous power, though chose to wield it in different ways - each one distinctly merciful, martial, or malicious.",
      cost: 1, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fFreljord, number: 1),
      Card(`set`: Set2, faction: fFreljord, number: 7),
      Card(`set`: Set4, faction: fFreljord, number: 7),
      Card(`set`: Set4, faction: fFreljord, number: 7, subnumber: 1)]), Card(
      `set`: Set4, faction: fNoxus, number: 2): CardInfo(
      name: "Whispered Words", `type`: ctSpell,
      description: "Reputation: I cost 2. \r\nDraw 2.", flavorText: "Before the news, the rumors. Before the rumors, the play. Before the play, the plot.",
      cost: 4, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fNoxus, number: 10): CardInfo(
      name: "Thorn of the Rose", `type`: ctUnit,
      description: "When I\'m summoned, create a Guile in hand.", flavorText: "\"Aelana, my dearest friend and colleague! Have you seen Lord Duin about...?  Ah, what a shame. I was very much looking forward to catching up. I do hope he paced himself tonight. I would hate for anything to happen to the old boy...\" - Lady Auvray, Black Rose Spy",
      cost: 3, rarity: crCommon, attack: 5, health: 1,
      associatedCards: @[Card(`set`: Set1, faction: fNoxus, number: 49)]), Card(
      `set`: Set4, faction: fNoxus, number: 21): CardInfo(
      name: "Retired Reckoner", `type`: ctUnit,
      description: "When you target me, grant me +1|+0.", flavorText: "After countless battles, Beryn had vowed to never again raise his sword, even if it meant forfeiting his life. But when the strange mists swept through Noxus and overtook Thea, he knew he had to break his promise. He would free her, no matter the cost.",
      cost: 5, rarity: crRare, attack: 2, health: 6, keywords: {Overwhelm}), Card(
      `set`: Set4, faction: fNoxus, number: 22): CardInfo(
      name: "Ruined Reckoner", `type`: ctUnit,
      description: "When I\'m summoned, create a Midnight Raid in hand.", flavorText: "When her sentence ended, Thea knew she could never rejoin her people. War - and Noxus - had changed her, made her a killer. She wouldn\'t know peace. Instead, she put her newfound skills to use for coin in the arenas.",
      cost: 4, rarity: crRare, attack: 4, health: 3, associatedCards: @[
      Card(`set`: Set4, faction: fNoxus, number: 22, subnumber: 1)]), Card(
      `set`: Set4, faction: fNoxus, number: 22, subnumber: 1): CardInfo(
      name: "Midnight Raid", `type`: ctSpell,
      description: "An ally starts a free attack.",
      flavorText: "\"Kill or be killed!\" - Ruined Reckoner", cost: 0,
      rarity: crNone, spellSpeed: some(ssSlow), keywords: {Slow, Fleeting}), Card(
      `set`: Set4, faction: fNoxus, number: 15): CardInfo(
      name: "Bloody Business", `type`: ctSpell,
      description: "An ally with 5+ Power strikes an enemy.", flavorText: "\"The greatest threats are the ones that go unseen.\" - LeBlanc",
      cost: 4, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set4, faction: fNoxus, number: 19): CardInfo(
      name: "Thrashing Snapper", `type`: ctUnit,
      description: "When an enemy blocks me, give me +3|+0 this round.", flavorText: "Surprised by the resilience of the creature they\'d found on the shore of Ionia, the young general insisted on taking it back home, eager to find out its true strength.",
      cost: 1, rarity: crEpic, attack: 2, health: 1), Card(`set`: Set4,
      faction: fNoxus, number: 8): CardInfo(name: "Incisive Tactician",
      `type`: ctUnit,
      description: "Reputation: I cost 6. \r\nWhen I\'m summoned, Rally.", flavorText: "Within the inner chambers of the Black Rose, Noxian nobles play their pieces, and murder befalls distant victims.",
      cost: 8, rarity: crRare, attack: 5, health: 5), Card(`set`: Set4,
      faction: fNoxus, number: 6): CardInfo(name: "Black Rose Spy",
      `type`: ctUnit, description: "Reputation: When I\'m summoned, transform me into an exact copy of the strongest ally that struck this round. ",
      flavorText: "\"A secret is only worth the cost of keeping it.\"", cost: 2,
      rarity: crEpic, attack: 3, health: 2), Card(`set`: Set4, faction: fNoxus,
      number: 1): CardInfo(name: "Mimic", `type`: ctSpell, description: "Reputation: I cost 1. \r\nPick a spell in play or in hand and create a Fleeting copy of it in hand.", flavorText: "Imitation is flattery, and flattery can be quite deadly.",
                           cost: 3, rarity: crRare, spellSpeed: some(ssBurst),
                           keywords: {Burst}), Card(`set`: Set4,
      faction: fNoxus, number: 4): CardInfo(name: "LeBlanc", `type`: ctUnit,
      description: "", flavorText: "\"Now now, no need to squabble amongst ourselves. For the moment, we will refrain from any rash action. Let us reconvene once we\'ve heard from our emissary. After all...\"",
      cost: 3, rarity: crChampion, attack: 5, health: 2,
      levelupDescription: "I\'ve seen you deal 15+ damage.",
      supertype: csupChampion, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set4, faction: fNoxus, number: 5),
      Card(`set`: Set4, faction: fNoxus, number: 4, subnumber: 1),
      Card(`set`: Set4, faction: fNoxus, number: 4, subnumber: 2)]), Card(
      `set`: Set4, faction: fNoxus, number: 4, subnumber: 1): CardInfo(
      name: "LeBlanc\'s Sigil of Malice", `type`: ctSpell, description: "Reputation: I cost 1. \r\nDeal 2 to anything.\r\nCreate a LeBlanc in your deck.", flavorText: "Once the battle is won, one must not hesitate, but press on, pursue, and annihilate their foe.",
      cost: 4, rarity: crNone, spellSpeed: some(ssFast),
      supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set4, faction: fNoxus, number: 4),
      Card(`set`: Set4, faction: fNoxus, number: 4, subnumber: 2)]), Card(
      `set`: Set4, faction: fNoxus, number: 5): CardInfo(name: "Mirror Image",
      `type`: ctSpell,
      description: "Summon an exact Ephemeral copy of an ally with 5+ Power.",
      flavorText: "\"Seeing double?\" - LeBlanc", cost: 2, rarity: crNone,
      spellSpeed: some(ssSlow), keywords: {Slow}), Card(`set`: Set4,
      faction: fNoxus, number: 4, subnumber: 2): CardInfo(name: "LeBlanc",
      `type`: ctUnit, description: "Each time I see you deal 15+ damage, create a Mirror Image in hand. If you already have one, reduce its cost by 1 instead. ",
      flavorText: "\"...we all want the same thing.\"", cost: 3, rarity: crNone,
      attack: 6, health: 3, supertype: csupChampion, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set4, faction: fNoxus, number: 5),
      Card(`set`: Set4, faction: fNoxus, number: 4, subnumber: 1),
      Card(`set`: Set4, faction: fNoxus, number: 4)]), Card(`set`: Set4,
      faction: fNoxus, number: 16): CardInfo(name: "Shrieking Spinner",
      `type`: ctUnit, description: "Attack: Grant Spider allies +1|+0.", flavorText: "\"Go on, my sweet. Let the others hear your call. You know how it excites them. You know it pleases me.\" - Elise",
      cost: 4, rarity: crRare, attack: 2, health: 5, subtypes: {csubSpider}), Card(
      `set`: Set4, faction: fNoxus, number: 7): CardInfo(
      name: "Atakhan, Bringer of Ruin", `type`: ctUnit, description: "Attack: Increase my Power by the total Power of all allies.", flavorText: "A nameless aberration towered above them in the smoke-filled chamber. The mages chanted in discordant chorus, dread their voices reaching a strained, fevered pitch. The monster breathed deep of their mounting fear, and each breath brought it terrible power.",
      cost: 10, rarity: crEpic, attack: 5, health: 12, keywords: {Overwhelm}), Card(
      `set`: Set4, faction: fNoxus, number: 18): CardInfo(
      name: "Crimson Bloodletter ", `type`: ctUnit, description: "The next time you summon another ally, deal 1 to it and grant me +1|+1.", flavorText: "\"They\'re rarely kept as pets, you know. Just one little scratch from those claws of theirs can open up a vein... but I don\'t mind.\" - Clara, Crimson Disciple",
      cost: 1, rarity: crCommon, attack: 1, health: 2), Card(`set`: Set4,
      faction: fNoxus, number: 3): CardInfo(name: "Sigil of Malice",
      `type`: ctSpell,
      description: "Reputation: I cost 1. \r\nDeal 2 to anything.", flavorText: "Once the battle is won, one must not hesitate, but press on, pursue, and annihilate their foe.",
      cost: 4, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set4, faction: fNoxus, number: 17): CardInfo(
      name: "Strength in Numbers", `type`: ctSpell,
      description: "Summon 2 Legion Marauders.", flavorText: "Though the soldiers of Noxus rarely leave survivors, the marauders leave even fewer.",
      cost: 8, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow},
      associatedCards: @[Card(`set`: Set1, faction: fNoxus, number: 21)]), Card(
      `set`: Set4, faction: fNoxus, number: 9): CardInfo(name: "Thorned Blade",
      `type`: ctSpell, description: "Give an ally +5|+0 this round.", flavorText: "\"You will act with grace and courtesy. You will flatter, you will disarm. You will listen. You will learn. And, when it is time, you will strike, and you WILL kill.\" - LeBlanc",
      cost: 4, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fShadowIsles, number: 5): CardInfo(name: "Kindred",
      `type`: ctUnit, description: "The first time you slay a unit each round, I mark the weakest enemy. \r\nRound End: Kill units with my mark.", flavorText: "Once there was a lonely man\nWho split himself in twain\nFrom one came two, born anew\nNever alone again.",
      cost: 5, rarity: crChampion, attack: 4, health: 4,
      levelupDescription: "I\'ve seen you slay 2 units with my mark.",
      supertype: csupChampion, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set4, faction: fShadowIsles, number: 5, subnumber: 4),
      Card(`set`: Set4, faction: fShadowIsles, number: 5, subnumber: 1)]), Card(
      `set`: Set4, faction: fShadowIsles, number: 5, subnumber: 4): CardInfo(
      name: "Kindred\'s Spirit Journey", `type`: ctSpell, description: "Kill a unit, then revive it.\r\nCreate a Kindred in your deck.",
      flavorText: "\"This is only an interlude.\" - Lamb", cost: 5,
      rarity: crNone, spellSpeed: some(ssFast), supertype: csupChampion,
      keywords: {Fast}, associatedCards: @[
      Card(`set`: Set4, faction: fShadowIsles, number: 5),
      Card(`set`: Set4, faction: fShadowIsles, number: 5, subnumber: 1)]), Card(
      `set`: Set4, faction: fShadowIsles, number: 5, subnumber: 1): CardInfo(
      name: "Kindred", `type`: ctUnit, description: "The first time you slay a unit each round, grant me +2|+2 and I mark the weakest enemy. \r\nRound End: Kill units with my mark.", flavorText: "Death took the form of hunters \nNone escape such as they\nOne cajoles with arrows and bow\nOne chases down its prey.",
      cost: 5, rarity: crNone, attack: 5, health: 5, supertype: csupChampion,
      keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set4, faction: fShadowIsles, number: 5, subnumber: 4),
      Card(`set`: Set4, faction: fShadowIsles, number: 5)]), Card(`set`: Set4,
      faction: fShadowIsles, number: 55): CardInfo(name: "Viego",
      `type`: ctUnit, description: "Each round, the first time an ally dies, summon an Encroaching Mist.", flavorText: "\"There is something that deeply unsettles me about the young king. Something at his heart... a hunger that cannot be satisfied, a desire that goes unfulfilled.\" - From the record of Nunyo Necrit of Camavor",
      cost: 5, rarity: crChampion, attack: 5, health: 4,
      levelupDescription: "I\'ve seen allies with 20+ total power die.",
      supertype: csupChampion, keywords: {Fearsome}, associatedCards: @[
      Card(`set`: Set4, faction: fShadowIsles, number: 55, subnumber: 2),
      Card(`set`: Set4, faction: fShadowIsles, number: 55, subnumber: 1),
      Card(`set`: Set4, faction: fShadowIsles, number: 45)]), Card(`set`: Set4,
      faction: fShadowIsles, number: 55, subnumber: 1): CardInfo(
      name: "Viego\'s Despair", `type`: ctSpell, description: "Pick a unit to strike your Nexus, then kill it.\r\nCreate a Viego in your deck.", flavorText: "\"I have given everything to find her, and yet it is not enough.\" - Viego",
      cost: 4, rarity: crNone, spellSpeed: some(ssSlow),
      supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set4, faction: fShadowIsles, number: 55),
      Card(`set`: Set4, faction: fShadowIsles, number: 55, subnumber: 2)]), Card(
      `set`: Set4, faction: fShadowIsles, number: 55, subnumber: 2): CardInfo(
      name: "Viego", `type`: ctUnit, description: "Each round, the first time a unit dies, summon an Encroaching Mist.\r\nRound Start: Steal the strongest enemy this round. If it\'s a champion, kill it instead.", flavorText: "\"It is obvious to me in hindsight that it was not Isolde\'s death that fueled Viego\'s delusions, nor his need for fulfillment, but simply that something he desperately wanted was denied him.\" - From the record of Nunyo Necrit of Camavor",
      cost: 5, rarity: crChampion, attack: 6, health: 5,
      supertype: csupChampion, keywords: {Fearsome}, associatedCards: @[
      Card(`set`: Set4, faction: fShadowIsles, number: 55),
      Card(`set`: Set4, faction: fShadowIsles, number: 55, subnumber: 1),
      Card(`set`: Set4, faction: fShadowIsles, number: 45)]), Card(`set`: Set4,
      faction: fShadowIsles, number: 16): CardInfo(name: "Spirit Leech ",
      `type`: ctUnit, description: "Play: Kill an ally to draw 2.", flavorText: "In shadow they lurk, waiting for a weary nod or an absent mind. Then claws, a gaping maw, and finally, darkness.",
      cost: 4, rarity: crCommon, attack: 4, health: 1), Card(`set`: Set4,
      faction: fShadowIsles, number: 7): CardInfo(name: "The Etherfiend",
      `type`: ctUnit, description: "Play: Kill an ally to kill an enemy.", flavorText: "\"As my time on this place comes to a close, I find myself pondering not my first death, but the second. Who will be the last soul to remember my name? And when they, too, fall to this earth... what will become of me?\" - Eminent Benefactor",
      cost: 7, rarity: crRare, attack: 6, health: 4, keywords: {Fearsome}, associatedCards: @[
      Card(`set`: Set4, faction: fShadowIsles, number: 7, subnumber: 3)]), Card(
      `set`: Set4, faction: fShadowIsles, number: 11): CardInfo(
      name: "Unto Dusk", `type`: ctSpell, description: "Draw 1.\r\nNightfall: Activate an ally\'s Nightfall effect, ignoring any targeted portions.",
      flavorText: "\"Come, child. No need to be afraid.\" - Mask Mother",
      cost: 2, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fShadowIsles, number: 18): CardInfo(
      name: "The Twisted Treeline", `type`: ctLandmark, description: "Once I\'ve seen 3 Fearsome allies attack, destroy me to summon Vilemaw. ", flavorText: "Its altars may lie dormant, its paths may seem untrod,\nBut in the dark still skitters, the beast that fools forgot.",
      cost: 3, rarity: crEpic, keywords: {LandmarkVisualOnly}, associatedCards: @[
      Card(`set`: Set1, faction: fShadowIsles, number: 27, subnumber: 1)]), Card(
      `set`: Set4, faction: fShadowIsles, number: 15): CardInfo(
      name: "Sea Scarab", `type`: ctUnit,
      description: "When another ally dies, or Last Breath: Toss 1.\r\n", flavorText: "\"Alright, you lot--haul them traps up! An\' remember: if you see one of \'em sea scarabs, you cut rope an\' move on. I ain\'t riskin\' the keel for whatever they\'ve half-eaten, y\'hear?\" - Bilgewater captain",
      cost: 2, rarity: crRare, attack: 2, health: 3, subtypes: {csubSeaMonster},
      keywords: {Deep, LastBreath}), Card(`set`: Set4, faction: fShadowIsles,
      number: 45): CardInfo(name: "Encroaching Mist", `type`: ctUnit, description: "When I\'m summoned, grant all allied Viegos and other Encroaching Mists everywhere +1|+1.", flavorText: "Each living creature that beholds the Black Mist sees something unique in it, their own fears manifested and realized in vague, roiling forms. ",
                            cost: 1, rarity: crNone, attack: 1, health: 1,
                            keywords: {Ephemeral}, associatedCards: @[
      Card(`set`: Set4, faction: fShadowIsles, number: 55)]), Card(`set`: Set4,
      faction: fShadowIsles, number: 4): CardInfo(
      name: "The Wings and The Wave", `type`: ctUnit,
      description: "Play: Play me as First Wave or Last Wind.", flavorText: "The Kinkou speak of only two gods: the first wave, who cradles life in its warm waters, and the last wind, who snatches life with its final, frigid sighs.",
      cost: 1, rarity: crEpic, attack: 0, health: 1, associatedCards: @[
      Card(`set`: Set4, faction: fShadowIsles, number: 4, subnumber: 2),
      Card(`set`: Set4, faction: fShadowIsles, number: 4, subnumber: 1),
      Card(`set`: Set4, faction: fShadowIsles, number: 14)]), Card(`set`: Set4,
      faction: fShadowIsles, number: 4, subnumber: 1): CardInfo(
      name: "Last Wind", `type`: ctUnit,
      description: "To play me, kill an ally.",
      flavorText: "What is life without death?", cost: 1, rarity: crNone,
      attack: 3, health: 3), Card(`set`: Set4, faction: fShadowIsles, number: 4,
                                  subnumber: 2): CardInfo(name: "First Wave",
      `type`: ctUnit, description: "When I\'m summoned, summon a Prey.",
      flavorText: "What is death without life?", cost: 1, rarity: crNone,
      attack: 0, health: 1,
      associatedCards: @[Card(`set`: Set4, faction: fShadowIsles, number: 14)]), Card(
      `set`: Set4, faction: fShadowIsles, number: 17): CardInfo(
      name: "Song of the Isles", `type`: ctSpell,
      description: "Grant an ally Lifesteal, Fearsome, and Ephemeral.", flavorText: "\"Come, child. See as I see, and feel as I feel. Do not fear the darkness.\" - The Rekindler",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fShadowIsles, number: 54): CardInfo(
      name: "Camavoran Soldier", `type`: ctUnit,
      description: "When I\'m summoned, summon an Encroaching Mist.", flavorText: "The soldiers of Camavor marched with Viego in life, then again in death, their loyalty unwavering.",
      cost: 3, rarity: crCommon, attack: 3, health: 3,
      associatedCards: @[Card(`set`: Set4, faction: fShadowIsles, number: 45)]), Card(
      `set`: Set4, faction: fShadowIsles, number: 1): CardInfo(
      name: "Lamb\'s Respite", `type`: ctSpell, description: "Give the weakest ally \"I can\'t take damage or die\" this round.",
      flavorText: "\"Shine once more, before the end.\" - Lamb", cost: 2,
      rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set4, faction: fShadowIsles, number: 56): CardInfo(
      name: "Withering Mist", `type`: ctSpell,
      description: "Drain 2 from 2 enemies.\r\n", flavorText: "\"I will take what I want, and dispense with what I don\'t.\" - Viego",
      cost: 5, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set4, faction: fShadowIsles, number: 12): CardInfo(
      name: "Astral Fox", `type`: ctUnit,
      description: "Play: Kill an ally to deal 3 to the enemy Nexus.", flavorText: "A handful of Targonian tribes speak of the Fox, a god of death seen as a lone star in the night sky. As the legend goes, the Fox descends upon the mountain with each death, and takes the soul to the skies to create his own dark constellation.",
      cost: 4, rarity: crCommon, attack: 3, health: 3, keywords: {Fearsome}, associatedCards: @[
      Card(`set`: Set4, faction: fShadowIsles, number: 12, subnumber: 1)]), Card(
      `set`: Set4, faction: fShadowIsles, number: 29): CardInfo(name: "Despair",
      `type`: ctSpell,
      description: "Pick a unit to strike your Nexus, then kill it.", flavorText: "\"I have given everything to find her, and yet it is not enough.\" - Viego",
      cost: 4, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set4, faction: fShadowIsles, number: 12, subnumber: 1): CardInfo(
      name: "Symmetry In Stars", `type`: ctAbility,
      description: "Kill an ally to deal 3 to the enemy Nexus.",
      flavorText: "\"Now you\'ll truly shine!\" - Astral Fox", cost: 0,
      rarity: crNone, keywords: {Skill}), Card(`set`: Set4,
      faction: fShadowIsles, number: 9): CardInfo(name: "Soulspinner",
      `type`: ctUnit, description: "When I\'m summoned, grant me +1|+1 and Fearsome if an ally died this round.", flavorText: "\"Once there was a hapless young man who thought to court a spider, never once suspecting he would end up in her web...\"",
      cost: 3, rarity: crCommon, attack: 3, health: 2, subtypes: {csubSpider}), Card(
      `set`: Set4, faction: fShadowIsles, number: 13): CardInfo(
      name: "Mask Mother", `type`: ctUnit,
      description: "Play: Kill an ally to grant me its stats and keywords.", flavorText: "They say the Mask Mother created Kindred, just as she created all the incarnations of death. But from whom did she receive her mask, if she didn\'t craft it herself?",
      cost: 2, rarity: crCommon, attack: 2, health: 2, keywords: {Fearsome}), Card(
      `set`: Set4, faction: fShadowIsles, number: 7, subnumber: 3): CardInfo(
      name: "The Second Death", `type`: ctAbility,
      description: "Kill an ally to kill an enemy.",
      flavorText: "\"Eventually all will be forgotten.\" - The Etherfiend",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set4,
      faction: fShadowIsles, number: 21): CardInfo(name: "Crawling Viperwyrm",
      `type`: ctUnit,
      description: "Play: I strike an ally or deal 3 to your Nexus.", flavorText: "At first, the Demacian soldiers thought they heard dozens of claws skittering across the square\'s tile. It wasn\'t until it breached the watchtower that they realized those many limbs belonged to a single creature.",
      cost: 2, rarity: crCommon, attack: 3, health: 2, subtypes: {csubDragon},
      keywords: {Fury}), Card(`set`: Set4, faction: fShadowIsles, number: 2): CardInfo(
      name: "Spirit Journey", `type`: ctSpell,
      description: "Kill a unit, then revive it.",
      flavorText: "\"This is only an interlude.\" - Lamb", cost: 5,
      rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set4, faction: fShadowIsles, number: 53): CardInfo(
      name: "Invasive Hydravine", `type`: ctUnit, description: "When I\'m summoned or Round Start: Summon an Encroaching Mist.", flavorText: "Maokai worked tirelessly to cultivate life in the Shadow Isles. The Mist\'s ambivalence makes its ironies no less cruel.",
      cost: 7, rarity: crEpic, attack: 7, health: 6, keywords: {Fearsome},
      associatedCards: @[Card(`set`: Set4, faction: fShadowIsles, number: 45)]), Card(
      `set`: Set4, faction: fShadowIsles, number: 3): CardInfo(
      name: "Fading Icon", `type`: ctUnit,
      description: "When I\'m summoned, summon a Prey.", flavorText: "Who could forget their own god of death, other than those cursed with immortality? And what greater fear can a god of death have, other than being forgotten? ",
      cost: 2, rarity: crCommon, attack: 3, health: 1,
      associatedCards: @[Card(`set`: Set4, faction: fShadowIsles, number: 14)]), Card(
      `set`: Set4, faction: fShadowIsles, number: 14): CardInfo(name: "Prey",
      `type`: ctUnit, description: "", flavorText: "\"They flicker through the dark forest, dotting the treeline like stars in the night sky, unaware of their pursuers.\" - Lamb",
      cost: 0, rarity: crCommon, attack: 0, health: 1), Card(`set`: Set4,
      faction: fShadowIsles, number: 28): CardInfo(name: "Camavoran Dragon",
      `type`: ctUnit, description: "Play: I strike an ally or deal 3 to your Nexus.\r\n When I slay a unit, drain 1 from the enemy Nexus.", flavorText: "For centuries, the Black Mist has sought out creatures all over the world, twisting and warping them; turning them into nightmarish versions of their past selves.",
      cost: 4, rarity: crRare, attack: 4, health: 3, subtypes: {csubDragon},
      keywords: {Fury, Fearsome}), Card(`set`: Set4, faction: fTargon,
                                        number: 14): CardInfo(
      name: "Eye of the Ra-Horak", `type`: ctLandmark, description: "Countdown 1: Stun the 2 weakest enemies.\r\nDaybreak: Summon a copy of me with Countdown 2.", flavorText: "\"Let the sun shed Her light upon us. Those who are weak and unworthy will cower before Her gaze!\" - Solari Priestess",
      cost: 5, rarity: crRare, keywords: {Countdown, LandmarkVisualOnly}), Card(
      `set`: Set4, faction: fTargon, number: 8): CardInfo(name: "Malphite",
      `type`: ctUnit, description: "", flavorText: "\"And here\'s da last stop on da Chip tour of Targon! It\'s PAPA! He\'s da BIGGEST of da Targon giants, an\' sings a mean song, too, lemme tell ya. Just don\'t try to climb him! Da spikes tickle him, and you dun want him sneezin\' when you\'re halfway up no sah!\"\n- Adventures with Chip, part 6",
      cost: 7, rarity: crChampion, attack: 6, health: 10, levelupDescription: "You\'ve summoned 10+ mana of landmarks. When I level up, if you have the attack token, create an Unstoppable Force in hand.",
      supertype: csupChampion, keywords: {Tough}, associatedCards: @[
      Card(`set`: Set4, faction: fTargon, number: 8, subnumber: 1),
      Card(`set`: Set4, faction: fTargon, number: 8, subnumber: 5),
      Card(`set`: Set4, faction: fTargon, number: 8, subnumber: 4)]), Card(
      `set`: Set4, faction: fTargon, number: 8, subnumber: 1): CardInfo(
      name: "Malphite", `type`: ctUnit, description: "When I\'m summoned or Round Start: If you have the attack token, create an Unstoppable Force in hand.",
      flavorText: "\"Boom boom boom!\"", cost: 7, rarity: crNone, attack: 7,
      health: 11, supertype: csupChampion, keywords: {Tough}, associatedCards: @[
      Card(`set`: Set4, faction: fTargon, number: 8),
      Card(`set`: Set4, faction: fTargon, number: 8, subnumber: 5),
      Card(`set`: Set4, faction: fTargon, number: 8, subnumber: 4)]), Card(
      `set`: Set4, faction: fTargon, number: 8, subnumber: 4): CardInfo(
      name: "Unstoppable Force", `type`: ctSpell,
      description: "Stun all enemies.",
      flavorText: "\"ROCK. SOLID.\" - Malphite", cost: 2, rarity: crNone,
      spellSpeed: some(ssSlow), keywords: {Slow, Fleeting}), Card(`set`: Set4,
      faction: fTargon, number: 8, subnumber: 5): CardInfo(
      name: "Malphite\'s Ground Slam", `type`: ctSpell, description: "Stun an enemy. Deal 3 to it if you\'ve summoned a landmark this game.\r\nCreate a Malphite in your deck.", flavorText: "\"Oop yep dat\'s just da ground shakin\' and not papa doin\' nothin\' with his hands NOPE OKAY onwards annn\' UPWARDS!\" - Chip",
      cost: 4, rarity: crNone, spellSpeed: some(ssFast),
      supertype: csupChampion, keywords: {Fast}, associatedCards: @[
      Card(`set`: Set4, faction: fTargon, number: 8, subnumber: 1),
      Card(`set`: Set4, faction: fTargon, number: 8)]), Card(`set`: Set4,
      faction: fTargon, number: 10): CardInfo(name: "Startipped Peak",
      `type`: ctLandmark, description: "Countdown 2: Create 2 random Celestial cards that cost 3 or less in hand.", flavorText: "Those who set off to climb Mount Targon are soon rewarded with some of Runeterra\'s most glorious views. And as the climb steepens, so do its rewards.",
      cost: 2, rarity: crRare, keywords: {Countdown, LandmarkVisualOnly}), Card(
      `set`: Set4, faction: fTargon, number: 5): CardInfo(name: "Chip",
      `type`: ctUnit, description: "Once you\'ve summoned a landmark this game, grant me +2|+2.", flavorText: "\"Okay so hello I\'m Chip an\' I\'m here to show you Targon! It\'s wowow big an\' tall so I hope you got good shoes for da walkin\'! Let\'s GO!\"\n- Adventures with Chip, part 1",
      cost: 1, rarity: crCommon, attack: 1, health: 1), Card(`set`: Set4,
      faction: fTargon, number: 9): CardInfo(name: "Spiral Stairs",
      `type`: ctLandmark,
      description: "Countdown 3: Create a Seed of Strength in hand.", flavorText: "\"Here\'s da first stop on da tour! I call this da leg wobbler because WOWEE are dere a lot steps! Pretty cool view too, an\' dat\'s one of the best things in Targon. Okay let\'s GO!\"\n- Adventures with Chip, part 2",
      cost: 3, rarity: crRare, keywords: {Countdown, LandmarkVisualOnly}, associatedCards: @[
      Card(`set`: Set4, faction: fTargon, number: 9, subnumber: 1)]), Card(
      `set`: Set4, faction: fTargon, number: 9, subnumber: 1): CardInfo(
      name: "Seed of Strength", `type`: ctSpell,
      description: "Grant an ally +3|+2 and Overwhelm.", flavorText: "\"OH I FORGOT. Okay so you\'re probabab... probababer... problee thinkin\' dat your legs are like WOWOW tired right now, but I seen the people who walk around here a lot, an\' sooner or later dey get ALL KINDSA muscles! So keep at it, and let\'s GO! AGAIN!\"\n- Adventures with Chip, part 2.1",
      cost: 0, rarity: crNone, spellSpeed: some(ssSlow),
      keywords: {Slow, Fleeting}), Card(`set`: Set4, faction: fTargon, number: 1): CardInfo(
      name: "Rockfall Path", `type`: ctLandmark,
      description: "Countdown 2: Obliterate the weakest enemy.", flavorText: "\"Okay so EV-ER-EE-BODY watch out here cuz dis is a BIG DROP an\' I\'ve fallen down here a few times and LEMME TELL YOU it\'s a long way down! An\' I\'m made of wok so I just bounce, but dat\'s not true for you guys... so be caref--ooh dere\'s Cliff! Let\'s go say hi!\"\n- Adventures with Chip, part 3",
      cost: 2, rarity: crCommon, keywords: {Countdown, LandmarkVisualOnly}), Card(
      `set`: Set4, faction: fTargon, number: 18): CardInfo(
      name: "Frightened Ibex", `type`: ctUnit, description: "When I\'m supported, give me and my supporting ally +1|+1 this round.", flavorText: "\"Don\'t be afraid of the howling gale\nAs it blows \'cross the mountain and through the dale\nNever you worry, you have nothing to fear\nMy darling, rest, mother is near.\" - Targonian lullaby",
      cost: 1, rarity: crCommon, attack: 1, health: 2), Card(`set`: Set4,
      faction: fTargon, number: 4): CardInfo(name: "Blue Sentinel",
      `type`: ctUnit, description: "Last Breath: Summon a Crest of Insight.", flavorText: "\"Okay EV-ER-EE-ONE say \"HI BLU!\" HI BLU! Okay one time I thought he was like \"HI BLU!\" back, but now dat I think about it might have been my voice bouncin\' off da walls. OH WELL he\'s all magical and stuff and also blue so if you ask me he doesn\'t even NEED to speak! OKAY BYE BLUE LET\'S GO!\"\n- Adventures with Chip, part 5",
      cost: 2, rarity: crCommon, attack: 2, health: 3, keywords: {LastBreath}, associatedCards: @[
      Card(`set`: Set4, faction: fTargon, number: 4, subnumber: 1)]), Card(
      `set`: Set4, faction: fTargon, number: 13): CardInfo(
      name: "Solari Sunhawk", `type`: ctUnit,
      description: "Daybreak: Stun the strongest enemy.", flavorText: "The Solari believe that it was Targon\'s sunhawks--brilliant as they are--who caught the Immortal Fire\'s attention, and who subsequently inspired her cycle of death and rebirth.",
      cost: 2, rarity: crCommon, attack: 2, health: 3, associatedCards: @[
      Card(`set`: Set4, faction: fTargon, number: 13, subnumber: 1)]), Card(
      `set`: Set4, faction: fTargon, number: 3): CardInfo(
      name: "Earth Elemental", `type`: ctUnit, description: "Once you\'ve summoned 4+ landmarks this game, grant me +3|+0. ", flavorText: "\"Okay, so dis is CLIFF! He\'s a big ol\' fella who\'s been aroun\' da block QUITE A FEW times let me tell you. An\' I know dat he looks cool and I know dat he seems like a nice guy, but he\'s got a lotta heavy stuff on his back, and sometimes it falls on people so BE CAREFUL okay? Thank you moving on!\"\n- Adventures with Chip, part 4",
      cost: 4, rarity: crCommon, attack: 3, health: 5, keywords: {Overwhelm}), Card(
      `set`: Set4, faction: fTargon, number: 4, subnumber: 1): CardInfo(
      name: "Crest of Insight", `type`: ctLandmark,
      description: "Countdown 1: Get an extra mana gem this round.", flavorText: "\"Dis is Blu\'s faaaaaavorite place inna whole wide world! He says it\'s SUPER magical! Oooh, ahhh!\" - Chip",
      cost: 2, rarity: crNone, keywords: {Countdown, LandmarkVisualOnly}), Card(
      `set`: Set4, faction: fTargon, number: 2): CardInfo(name: "Stonebreaker",
      `type`: ctUnit, description: "Play: If you\'ve summoned 4+ landmarks this game, deal 4 to an enemy and 2 to the enemy Nexus. ", flavorText: "From time to time, the great colossi of Targon awaken from their slumber and trek to new grounds atop the great mountain. These events are never quiet, and seldom safe.",
      cost: 6, rarity: crEpic, attack: 6, health: 4, associatedCards: @[
      Card(`set`: Set4, faction: fTargon, number: 2, subnumber: 2)]), Card(
      `set`: Set4, faction: fTargon, number: 6): CardInfo(
      name: "Starlit Epiphany", `type`: ctSpell, description: "Invoke.\r\nIf you have a Celestial ally, replace your deck with 20 copies of Behold the Infinite.", flavorText: "\"Look, Kulun! The stars have so many stories to tell! Which should we read tonight, hmm?\" - Moondreamer",
      cost: 3, rarity: crEpic, spellSpeed: some(ssBurst), keywords: {Burst},
      associatedCards: @[Card(`set`: Set3, faction: fTargon, number: 15)]), Card(
      `set`: Set4, faction: fTargon, number: 12): CardInfo(
      name: "Destiny\'s Call", `type`: ctSpell,
      description: "Grant an ally in hand +8|+8.", flavorText: "\"Embrace your destiny, and shine more brilliantly than anyone could have ever known.\" - Taric",
      cost: 8, rarity: crEpic, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fTargon, number: 7): CardInfo(name: "Ground Slam ",
      `type`: ctSpell, description: "Stun an enemy. Deal 3 to it if you\'ve summoned a landmark this game.", flavorText: "\"Oop yep dat\'s just da ground shakin\' and not papa doin\' nothin\' with his hands NOPE OKAY onwards annn\' UPWARDS!\" - Chip",
      cost: 4, rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set4, faction: fTargon, number: 13, subnumber: 1): CardInfo(
      name: "Blinding Crest", `type`: ctAbility,
      description: "Stun the Strongest enemy.", flavorText: "Some Solari claim the sunhawk\'s brilliant gleam is the bird trying to send a signal to The Immortal Fire herself.",
      cost: 0, rarity: crNone, keywords: {Skill}), Card(`set`: Set4,
      faction: fTargon, number: 2, subnumber: 2): CardInfo(
      name: "Shaken Ground", `type`: ctAbility, description: "If you\'ve summoned 4+ landmarks this game, deal 4 to an enemy and 2 to the enemy Nexus.",
      flavorText: "\"Spike is not a morning person...\" - Malphite", cost: 0,
      rarity: crNone, keywords: {Skill}), Card(`set`: Set4, faction: fTargon,
      number: 15): CardInfo(name: "Heavens Aligned", `type`: ctSpell, description: "Daybreak: Create a random Nightfall card in hand.\r\nNightfall: Create a random Daybreak card in hand.", flavorText: "So goes the cycle of night and day, one always following the other.",
                            cost: 1, rarity: crCommon,
                            spellSpeed: some(ssBurst), keywords: {Focus}), Card(
      `set`: Set4, faction: fDemacia, number: 4): CardInfo(
      name: "Ardent Tracker", `type`: ctUnit,
      description: "When you summon an Elite, reduce my cost by 1.", flavorText: "Though the Noxians had laid their trap well, still no-one knew the woods better than Demacia\'s scouts. Every snapped branch, every footprint was a clue that led them closer to their prince.",
      cost: 6, rarity: crRare, attack: 3, health: 5, subtypes: {csubElite},
      keywords: {Scout}), Card(`set`: Set4, faction: fDemacia, number: 14): CardInfo(
      name: "Dragon Chow", `type`: ctUnit,
      description: "When you play a Dragon, it strikes me and you draw 1.", flavorText: "\"That shriek you hear from way up high? That\'s no bird, my boy. That\'s the cry of a hunting dragon.\" - Demacian farmer",
      cost: 1, rarity: crCommon, attack: 0, health: 3), Card(`set`: Set4,
      faction: fDemacia, number: 1): CardInfo(name: "Honored Lord",
      `type`: ctUnit, description: "The first time I Challenge an enemy, give me Barrier this round.", flavorText: "After learning of his son\'s disappearance, King Jarvan III tasked his trusted friend Lord Barrett Buvelle with organizing a search party. The prince returned safe and well. Lord Buvelle, to the king\'s eternal regret, did not.",
      cost: 2, rarity: crCommon, attack: 3, health: 2, subtypes: {csubElite}), Card(
      `set`: Set4, faction: fDemacia, number: 12): CardInfo(
      name: "Field Promotion", `type`: ctSpell, description: "The next time you play a unit this round, grant it Scout. It\'s now an Elite.", flavorText: "When Demacians\' mettle is tested, they rise to the occasion.",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fDemacia, number: 3): CardInfo(name: "Cataclysm",
      `type`: ctSpell,
      description: "An ally starts a free attack Challenging an enemy.",
      flavorText: "\"For the king!\" - Jarvan IV", cost: 3, rarity: crRare,
      spellSpeed: some(ssSlow), keywords: {Slow}), Card(`set`: Set4,
      faction: fDemacia, number: 2): CardInfo(name: "Golden Aegis",
      `type`: ctSpell,
      description: "Give an ally Barrier this round.\r\nRally.",
      flavorText: "\"Once more, soldier of Demacia!\" - Jarvan IV", cost: 4,
      rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set4, faction: fDemacia, number: 6): CardInfo(
      name: "Battlefield Prowess", `type`: ctSpell,
      description: "Grant an ally +1|+1.",
      flavorText: "\"I could teach you a thing or two.\" - Lord Buvelle",
      cost: 1, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set4, faction: fDemacia, number: 7, subnumber: 1): CardInfo(
      name: "Tattered Banner", `type`: ctSpell, description: "The next time you summon an ally this round, grant it Challenger.",
      flavorText: "\"Form up, on me!\" - Silverwing Vanguard", cost: 1,
      rarity: crNone, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set4, faction: fDemacia, number: 8): CardInfo(name: "Jarvan IV",
      `type`: ctUnit, description: "When you attack, pay my cost to summon me Challenging the strongest enemy.", flavorText: "The Noxians knew where Prince Jarvan\'s hunt would take him. They knew how many Demacians would be by his side, and they knew that his honor wouldn\'t permit him to flee. The trap was set.",
      cost: 6, rarity: crChampion, attack: 6, health: 4, levelupDescription: "Allies have survived 3+ strikes from enemy blockers.",
      supertype: csupChampion, subtypes: {csubElite}, keywords: {Barrier}, associatedCards: @[
      Card(`set`: Set4, faction: fDemacia, number: 8, subnumber: 2),
      Card(`set`: Set4, faction: fDemacia, number: 8, subnumber: 1)]), Card(
      `set`: Set4, faction: fDemacia, number: 8, subnumber: 1): CardInfo(
      name: "Jarvan IV", `type`: ctUnit, description: "When you attack, pay my cost to summon me Challenging the strongest enemy.\r\nRound Start: Create a Fleeting Cataclysm in hand.\r\nWhen I Challenge an enemy, give me Barrier this round.", flavorText: "But the Noxians did fail to account for the young prince\'s sheer strength and uncompromising will. They paid for this miscalculation in blood.",
      cost: 6, rarity: crNone, attack: 7, health: 5, supertype: csupChampion,
      subtypes: {csubElite}, keywords: {Barrier}, associatedCards: @[
      Card(`set`: Set4, faction: fDemacia, number: 8, subnumber: 2),
      Card(`set`: Set4, faction: fDemacia, number: 8),
      Card(`set`: Set4, faction: fDemacia, number: 3)]), Card(`set`: Set4,
      faction: fDemacia, number: 8, subnumber: 2): CardInfo(
      name: "Jarvan IV\'s Cataclysm", `type`: ctSpell, description: "An ally starts a free attack Challenging an enemy.\r\nCreate a Jarvan IV in your deck.",
      flavorText: "\"For the king!\" - Jarvan IV", cost: 3, rarity: crNone,
      spellSpeed: some(ssSlow), supertype: csupChampion, keywords: {Slow},
      associatedCards: @[Card(`set`: Set4, faction: fDemacia, number: 8)]), Card(
      `set`: Set4, faction: fDemacia, number: 5): CardInfo(
      name: "Cithria, Lady of Clouds", `type`: ctUnit, description: "When I\'m summoned, double other allies\' Power and Health and grant them Challenger.", flavorText: "\"Who else could Demacia send to save her prince than the Lady of Clouds herself?\" - King Jarvan III",
      cost: 10, rarity: crEpic, attack: 10, health: 10, subtypes: {csubElite},
      keywords: {Challenger}), Card(`set`: Set4, faction: fDemacia, number: 20): CardInfo(
      name: "Ruined Dragonguard", `type`: ctUnit, description: "When an ally with Fury kills a unit, grant it an additional +1|+1.", flavorText: "The Mist warped Gregem\'s mind, forcing him to relive Wrenwall, over and over. Stoked by long-buried bitterness and rage, he turned against the comrades who once stood with him.",
      cost: 3, rarity: crCommon, attack: 2, health: 4), Card(`set`: Set4,
      faction: fDemacia, number: 10): CardInfo(name: "King Jarvan III",
      `type`: ctUnit, description: "When I\'m summoned, draw Jarvan IV. \r\nIf he\'s already in play, instead give allies Challenger and Scout this round.", flavorText: "\"What, pray tell, would a father sacrifice to save his son? Better yet, what would a king?\" - LeBlanc",
      cost: 7, rarity: crEpic, attack: 3, health: 6, subtypes: {csubElite},
      keywords: {Tough},
      associatedCards: @[Card(`set`: Set4, faction: fDemacia, number: 8)]), Card(
      `set`: Set4, faction: fDemacia, number: 16): CardInfo(
      name: "Kadregrin the Ruined", `type`: ctUnit,
      description: "Play: Grant an allied Champion or Dragon Challenger.", flavorText: "Kadregrin sowed chaos and fear long before the Black Mist reached Demacia. Under Viego\'s command, however, his skills would bolster all of the Ruined King\'s forces.",
      cost: 6, rarity: crRare, attack: 6, health: 6, subtypes: {csubDragon},
      keywords: {Fury}), Card(`set`: Set4, faction: fDemacia, number: 13): CardInfo(
      name: "Towering Stonehorn", `type`: ctUnit,
      description: "I don\'t take damage from enemy spells or skills.", flavorText: "The great Stonehorns are reputed to have come from the time the petricite forest was young, their spreading antlers made of a material similar to those now-ancient trees.",
      cost: 6, rarity: crCommon, attack: 7, health: 7), Card(`set`: Set4,
      faction: fDemacia, number: 15): CardInfo(name: "Swiftwing Flight",
      `type`: ctUnit, description: "Play: Create a Silverwing Vanguard, Blinding Assault, or Fleetfeather Tracker in hand.\r\nAttack: Give other Challenging allies +1|+1 this round.", flavorText: "The very sight of the Swiftwing flight inspires Demacian soldiers on fields far below. Upon seeing them descend through the clouds, those on the ground are reinvigorated, and ready to continue the fight.",
      cost: 4, rarity: crEpic, attack: 3, health: 2, subtypes: {csubElite},
      keywords: {Challenger}, associatedCards: @[
      Card(`set`: Set1, faction: fDemacia, number: 4),
      Card(`set`: Set2, faction: fDemacia, number: 2),
      Card(`set`: Set1, faction: fDemacia, number: 29)]), Card(`set`: Set4,
      faction: fDemacia, number: 7): CardInfo(name: "Penitent Squire",
      `type`: ctUnit, description: "When I\'m summoned, if you Behold an Elite, create a Tattered Banner in hand.", flavorText: "Only when she reached the city\'s walls did her legs finally give way. The Dauntless Vanguard would carry her message to the king, and the king would save the prince. Thus would her wrong be righted, and her honor preserved.",
      cost: 1, rarity: crCommon, attack: 2, health: 2, associatedCards: @[
      Card(`set`: Set4, faction: fDemacia, number: 7, subnumber: 1)]), Card(
      `set`: Set4, faction: fDemacia, number: 9): CardInfo(
      name: "Gallant Rider", `type`: ctUnit, description: "The first time I Challenge an enemy, transform me into Vanguard Cavalry.", flavorText: "Once the call was made, every Demacian soldier was summoned to aid in the search for the prince. Expediency, more than anything, was key.",
      cost: 4, rarity: crRare, attack: 4, health: 4, subtypes: {csubElite},
      associatedCards: @[Card(`set`: Set1, faction: fDemacia, number: 28)]), Card(
      `set`: Set5, faction: fShurima, number: 14): CardInfo(name: "Xerath",
      `type`: ctUnit, description: "When an allied landmark is destroyed, deal 1 to the weakest enemy. ", flavorText: "\"The two were once friends, but time and affinity made them into brothers. Certainly Azir could not have achieved all that he was able without Xerath by his side.\" \n- Scribe Kah\'nir, History of the Ascended Host",
      cost: 4, rarity: crChampion, attack: 3, health: 3,
      levelupDescription: "You\'ve destroyed 4 allied landmarks this game.",
      supertype: csupChampion, subtypes: {csubAscended}, associatedCards: @[
      Card(`set`: Set5, faction: fShurima, number: 14, subnumber: 1),
      Card(`set`: Set5, faction: fShurima, number: 14, subnumber: 2),
      Card(`set`: Set4, faction: fShurima, number: 62),
      Card(`set`: Set5, faction: fShurima, number: 14, subnumber: 3)]), Card(
      `set`: Set5, faction: fShurima, number: 14, subnumber: 3): CardInfo(
      name: "Xerath\'s Rite of the Arcane", `type`: ctSpell, description: "Destroy an allied landmark or one of your mana gems to deal 4 to an enemy unit.\r\nCreate a Xerath in your deck.", flavorText: "\"A small sacrifice in exchange for great power.\" - Xerath",
      cost: 3, rarity: crNone, spellSpeed: some(ssSlow),
      supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set5, faction: fShurima, number: 14, subnumber: 2),
      Card(`set`: Set5, faction: fShurima, number: 14, subnumber: 1),
      Card(`set`: Set5, faction: fShurima, number: 14),
      Card(`set`: Set5, faction: fShurima, number: 14, subnumber: 3)]), Card(
      `set`: Set5, faction: fShurima, number: 14, subnumber: 4): CardInfo(
      name: "Xerath\'s Rite of the Arcane", `type`: ctSpell,
      description: "Destroy one of your mana gems to deal 4 to an enemy unit.",
      flavorText: "\"Pitiful.\" - Xerath", cost: 3, rarity: crNone,
      spellSpeed: some(ssSlow), supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set5, faction: fShurima, number: 14, subnumber: 2),
      Card(`set`: Set5, faction: fShurima, number: 14, subnumber: 1),
      Card(`set`: Set5, faction: fShurima, number: 14),
      Card(`set`: Set5, faction: fShurima, number: 14, subnumber: 3)]), Card(
      `set`: Set5, faction: fShurima, number: 14, subnumber: 5): CardInfo(
      name: "Xerath\'s Rite of the Arcane", `type`: ctSpell,
      description: "Destroy an allied landmark to deal 4 to an enemy unit.",
      flavorText: "\"Pitiful.\" - Xerath", cost: 3, rarity: crNone,
      spellSpeed: some(ssSlow), supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set5, faction: fShurima, number: 14, subnumber: 2),
      Card(`set`: Set5, faction: fShurima, number: 14, subnumber: 1),
      Card(`set`: Set5, faction: fShurima, number: 14),
      Card(`set`: Set5, faction: fShurima, number: 14, subnumber: 3)]), Card(
      `set`: Set5, faction: fShurima, number: 14, subnumber: 1): CardInfo(
      name: "Xerath", `type`: ctUnit, description: "When an allied landmark is destroyed, deal 3 to the weakest enemy. ", flavorText: "\"If only Xerath had known that Azir planned to free him of his bondage, it might have prevented Shurima\'s demise... but some part of a mortal\'s humanity is lost when they Ascend, and any forgiveness or leniency was quickly erased from Xerath\'s mind.\" \n- Scribe Kah\'nir, History of the Ascended Host",
      cost: 4, rarity: crNone, attack: 4, health: 4,
      levelupDescription: "You\'ve restored the Sun Disc.",
      supertype: csupChampion, subtypes: {csubAscended}, associatedCards: @[
      Card(`set`: Set5, faction: fShurima, number: 14, subnumber: 2),
      Card(`set`: Set5, faction: fShurima, number: 14),
      Card(`set`: Set4, faction: fShurima, number: 62),
      Card(`set`: Set5, faction: fShurima, number: 14, subnumber: 3)]), Card(
      `set`: Set5, faction: fShurima, number: 14, subnumber: 2): CardInfo(
      name: "Xerath", `type`: ctUnit, description: "Round Start: Deal 5 to the weakest enemy and the enemy Nexus.\r\nIf an enemy unit would die, Obliterate it instead.", flavorText: "\"For years he sowed seeds of revenge, plotting against Azir in the dark of the Emperor\'s Tomb. Xerath would see a new Shurima made in his own image, gathering the acolytes who had studied his arcane magics to serve as his army. Now, he marches on Shurima just as Azir has revived it.\" \n- Scribe Kah\'nir, History of the Ascended Host",
      cost: 4, rarity: crNone, attack: 5, health: 9, supertype: csupChampion,
      subtypes: {csubAscended}, associatedCards: @[
      Card(`set`: Set5, faction: fShurima, number: 14),
      Card(`set`: Set5, faction: fShurima, number: 14, subnumber: 1),
      Card(`set`: Set5, faction: fShurima, number: 7),
      Card(`set`: Set5, faction: fShurima, number: 14, subnumber: 3)]), Card(
      `set`: Set5, faction: fShurima, number: 17): CardInfo(
      name: "Herald of the Magus", `type`: ctUnit, description: "When I\'m summoned, if you\'ve destroyed 4+ allied landmarks this game, grant your champions everywhere +2|+2 and Overwhelm. ", flavorText: "The Herald spread her arms wide as she lifted her face to the sun, which hung bloody and red above Shurima. \"Hail, the Magus Ascendant,\" she breathed beatifically, her voice echoing off the ring of ruined columns. \"Hail, Xerath!\"",
      cost: 5, rarity: crRare, attack: 4, health: 4), Card(`set`: Set5,
      faction: fShurima, number: 11): CardInfo(name: "Endless Devout",
      `type`: ctUnit, description: "Last Breath: Summon a Sarcophagus.", flavorText: "As richly appointed as the tomb was, it did little good for the banished and the dead.",
      cost: 3, rarity: crRare, attack: 3, health: 3, keywords: {LastBreath}, associatedCards: @[
      Card(`set`: Set5, faction: fShurima, number: 11, subnumber: 2),
      Card(`set`: Set5, faction: fShurima, number: 11, subnumber: 1)]), Card(
      `set`: Set5, faction: fShurima, number: 11, subnumber: 1): CardInfo(
      name: "Restored Devout", `type`: ctUnit, description: "", flavorText: "Xerath\'s new army would make better use of the tomb\'s many artifacts, turning useless extravagance into a powerful conduit for the Magus Ascended\'s magic.",
      cost: 1, rarity: crNone, attack: 5, health: 3, keywords: {Fearsome}), Card(
      `set`: Set5, faction: fShurima, number: 11, subnumber: 2): CardInfo(
      name: "Sarcophagus", `type`: ctLandmark, description: "Countdown 3 or when I\'m destroyed: summon a Restored Devout.", flavorText: "The Tomb of Emperors is no less lavish for serving as Xerath\'s prison. Indeed, the beauty of the place and its trappings is nothing if not a reminder of the inhabitants\' fall from grace - a gilded prison.",
      cost: 1, rarity: crNone, keywords: {Countdown, LandmarkVisualOnly}, associatedCards: @[
      Card(`set`: Set5, faction: fShurima, number: 11, subnumber: 1)]), Card(
      `set`: Set5, faction: fShurima, number: 3): CardInfo(
      name: "Obelisk of Power", `type`: ctLandmark, description: "Countdown 3 or when I\'m summoned or destroyed: Grant the strongest ally +2|+0.", flavorText: "Sparking, crackling pillars rose from the sands, subverted places of power that would reinforce Xerath\'s already powerful army.",
      cost: 1, rarity: crCommon, keywords: {Countdown, LandmarkVisualOnly}), Card(
      `set`: Set5, faction: fShurima, number: 16): CardInfo(
      name: "Ruinous Acolyte", `type`: ctUnit, description: "Play: Destroy an allied landmark to grant allied Ruinous Acolytes everywhere +1|+1.", flavorText: "All of Xerath\'s acolytes gave something of themselves in exchange for power, but his most powerful devotees were hardly more than husks of their former selves, serving as both conduit and power source for their new emperor\'s energy.",
      cost: 2, rarity: crCommon, attack: 2, health: 1, keywords: {Fearsome}), Card(
      `set`: Set5, faction: fShurima, number: 18): CardInfo(
      name: "Servitude of Desolation", `type`: ctSpell, description: "Summon a Stasis Statue to store all allied units and landmarks that died or were destroyed this round inside.", flavorText: "Magical energy does not dissipate. It is merely repurposed.",
      cost: 7, rarity: crEpic, spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set4, faction: fShurima, number: 76, subnumber: 1)]), Card(
      `set`: Set5, faction: fShurima, number: 12): CardInfo(name: "Risen Altar",
      `type`: ctLandmark, description: "Countdown 3 or when I\'m destroyed: Summon a Dami\'yin the Unbound.", flavorText: "\"At each place of power shall an obelisk be raised, an instrument through which the Magus Ascended may draw the power from beneath the sands.\" - Herald of the Magus",
      cost: 6, rarity: crEpic, keywords: {Countdown}, associatedCards: @[
      Card(`set`: Set5, faction: fShurima, number: 12, subnumber: 1)]), Card(
      `set`: Set5, faction: fShurima, number: 12, subnumber: 1): CardInfo(
      name: "Dami\'yin the Unbound", `type`: ctUnit, description: "", flavorText: "\"At each place of power shall we draw forth the magical energy of the land, and in so doing, bolster our great emperor\'s armies!\" - Herald of the Magus",
      cost: 7, rarity: crNone, attack: 7, health: 6,
      keywords: {SpellShield, Overwhelm}), Card(`set`: Set5, faction: fShurima,
      number: 20): CardInfo(name: "Construct of Desolation", `type`: ctSpell, description: "Create a Ruinous Acolyte or an Obelisk of Power in hand.", flavorText: "\"I will fashion Shurima in MY image.\" - Xerath",
                            cost: 1, rarity: crCommon,
                            spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set5, faction: fShurima, number: 16),
      Card(`set`: Set5, faction: fShurima, number: 3)]), Card(`set`: Set5,
      faction: fShurima, number: 15): CardInfo(name: "Sandseer", `type`: ctUnit,
      description: "Play: Draw 1. If you drew a landmark, repeat this effect.", flavorText: "The horizon before her sang with energy. Where others saw sand and silt, she saw the ley lines, blinding lattices of pure energy that were hers for the taking.",
      cost: 5, rarity: crEpic, attack: 5, health: 4, keywords: {Fearsome}), Card(
      `set`: Set5, faction: fShurima, number: 4): CardInfo(
      name: "Unleashed Energy", `type`: ctSpell, description: "Give an ally +2|+1 this round or destroy an allied landmark to give an ally +4|+2 this round.", flavorText: "\"I will rip the power from the desert, and destroy those who would oppose me!\" - Xerath",
      cost: 3, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set5, faction: fShurima, number: 4, subnumber: 2): CardInfo(
      name: "Unleashed Energy", `type`: ctSpell,
      description: "Give an ally +2|+1 this round.", flavorText: "\"I will rip the power from the desert, and destroy those who would oppose me!\" - Xerath",
      cost: 3, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set5, faction: fShurima, number: 4, subnumber: 1): CardInfo(
      name: "Unleashed Energy", `type`: ctSpell, description: "Destroy an allied landmark to give an ally +4|+2 this round.", flavorText: "\"I will rip the power from the desert, and destroy those who would oppose me!\" - Xerath",
      cost: 3, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set5, faction: fShurima, number: 2): CardInfo(name: "Waste Walker",
      `type`: ctUnit,
      description: "When an allied landmark is destroyed, grant me +1|+1.", flavorText: "The acolytes had been accomplished before they sought out Xerath. Now that they had studied what he had once studied himself, they were unstoppable.",
      cost: 3, rarity: crCommon, attack: 3, health: 3, keywords: {Overwhelm}), Card(
      `set`: Set5, faction: fShurima, number: 7): CardInfo(
      name: "Rite of the Arcane", `type`: ctSpell, description: "Destroy an allied landmark or one of your mana gems to deal 4 to an enemy unit.", flavorText: "\"A small sacrifice in exchange for great power.\" - Xerath",
      cost: 3, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set5, faction: fShurima, number: 7, subnumber: 1): CardInfo(
      name: "Rite of the Arcane", `type`: ctSpell,
      description: "Destroy an allied landmark to deal 4 to an enemy unit.",
      flavorText: "\"Pitiful.\" - Xerath", cost: 3, rarity: crNone,
      spellSpeed: some(ssSlow), keywords: {Slow}), Card(`set`: Set5,
      faction: fShurima, number: 7, subnumber: 2): CardInfo(
      name: "Rite of the Arcane", `type`: ctSpell,
      description: "Destroy one of your mana gems to deal 4 to an enemy unit.",
      flavorText: "\"Pitiful.\" - Xerath", cost: 3, rarity: crNone,
      spellSpeed: some(ssSlow), keywords: {Slow}), Card(`set`: Set5,
      faction: fBandleCity, number: 10): CardInfo(name: "Shark Trainer",
      `type`: ctUnit, description: "When allies attack, spend 1 spell mana to summon an attacking Short Tooth.", flavorText: "The Trainer\'s routine is the same each night. Fish \'n ale for supper, a quick puff of his bubblepipe, followed by kisses on snouts and a story for his sharks before bedtime.",
      cost: 7, rarity: crRare, attack: 6, health: 6, subtypes: {csubYordle},
      keywords: {Attune}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 10, subnumber: 1)]), Card(
      `set`: Set5, faction: fBandleCity, number: 102): CardInfo(
      name: "Wizened Wizard", `type`: ctUnit,
      description: "Round Start: Refill 1 spell mana.", flavorText: "If there is no greater pain than the papercut, then there is no one who better understands pain than the librarian.",
      cost: 3, rarity: crCommon, attack: 3, health: 2, subtypes: {csubYordle}), Card(
      `set`: Set5, faction: fBandleCity, number: 10, subnumber: 1): CardInfo(
      name: "Short Tooth", `type`: ctUnit, description: "", flavorText: "\"They say don\'t bite the hand that feeds--but by Bandle--they bit my hand AND anything else they could reach!\" \n- Conchologist Ecological Note, Day 13",
      cost: 1, rarity: crNone, attack: 4, health: 2, keywords: {Overwhelm}), Card(
      `set`: Set5, faction: fBandleCity, number: 99): CardInfo(
      name: "Swole Scout", `type`: ctUnit, description: "When I’m summoned, if you\'ve added 2+ cards to your hand this round, grant me +1|+0 and Elusive.", flavorText: "\"What\'s my secret? You\'ll have to ask the biceps. They do all the talking.\"",
      cost: 4, rarity: crRare, attack: 3, health: 2, subtypes: {csubYordle}), Card(
      `set`: Set5, faction: fBandleCity, number: 133): CardInfo(
      name: "Tristana", `type`: ctUnit, description: "I have +1|+0 for each multi-region ally you\'ve summoned this game.\r\nWhen you summon a multi-region ally, grant it +1|+0.", flavorText: "\"Okay, Plan A: We blast our way in and start shooting. If that doesn\'t work, we go to Plan B: Blast our way out and keep shooting. Then, we\'ll regroup and go to Plan C, which is basically Plan A again...\"",
      cost: 3, rarity: crChampion, attack: 1, health: 3,
      levelupDescription: "You\'ve summoned 4+ multi-region allies.",
      supertype: csupChampion, subtypes: {csubYordle}, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 202),
      Card(`set`: Set5, faction: fBandleCity, number: 133, subnumber: 1)]), Card(
      `set`: Set5, faction: fBandleCity, number: 202): CardInfo(
      name: "Tristana\'s Buster Shot", `type`: ctSpell, description: "Costs 2 less if you have a Tristana or if you\'ve summoned or played cards from 4+ regions this game.\r\nDeal 3 to a unit.\r\nCreate a Tristana in your deck. ",
      flavorText: "In every ka-blam there\'s a ka-boom waiting to be born.",
      cost: 4, rarity: crNone, spellSpeed: some(ssSlow),
      supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 133),
      Card(`set`: Set5, faction: fBandleCity, number: 133, subnumber: 1)]), Card(
      `set`: Set5, faction: fBandleCity, number: 133, subnumber: 1): CardInfo(
      name: "Tristana", `type`: ctUnit, description: "I have +1|+0 for each multi-region ally you\'ve summoned this game.\r\nWhen you summon a multi-region ally, grant it +1|+0 and Impact.",
      flavorText: "\"...and whatever happens... JUST. KEEP. SHOOTING.\"",
      cost: 3, rarity: crNone, attack: 2, health: 4, supertype: csupChampion,
      subtypes: {csubYordle}, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 202),
      Card(`set`: Set5, faction: fBandleCity, number: 133)]), Card(`set`: Set5,
      faction: fBandleCity, number: 73): CardInfo(name: "Inventive Chemist",
      `type`: ctUnit,
      description: "When I’m summoned, summon a Scrappy Bomb.", flavorText: "Giselle was one of Professor Heimerdinger\'s best students until she heard of Ziggs\' strange experiments down in Zaun. Then it was all \"hexplosives\" this and \"could you recommend me for an internship\" that. ",
      cost: 1, rarity: crCommon, attack: 2, health: 1, subtypes: {csubYordle}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 73, subnumber: 1)]), Card(
      `set`: Set5, faction: fBandleCity, number: 39): CardInfo(
      name: "Gruff Grenadier", `type`: ctUnit, description: "Allegiance: Summon another Yordle follower that costs 3 or less.", flavorText: "\"Alice here holds two shots: one\'s a greeting, the other\'s a farewell. You two wanna meet?\"",
      cost: 4, rarity: crRare, attack: 4, health: 3, subtypes: {csubYordle},
      keywords: {Impact}), Card(`set`: Set5, faction: fBandleCity, number: 148): CardInfo(
      name: "Furious Faefolk", `type`: ctUnit, description: "When I\'m summoned, if you\'ve dealt damage to the enemy Nexus 4+ times, grant me Impact 4 times. ",
      flavorText: "Chewy outside, tough and gritty center.", cost: 7,
      rarity: crCommon, attack: 5, health: 4, subtypes: {csubFae},
      keywords: {QuickStrike}), Card(`set`: Set5, faction: fBandleCity,
                                     number: 93): CardInfo(name: "Veigar",
      `type`: ctUnit, description: "When I\'m summoned, create a Darkness in hand if you don\'t have one. Round Start: Grant your Darkness everywhere 1 extra damage.", flavorText: "\"This world will fear me. It will wear my scars for all eternity. It will ache under the weight of my power. It will shudder under the shadow of my enormity!\"\n- Excerpt from Ch. 1 of \"How to be a Supervillain\", by Lord Veigar",
      cost: 4, rarity: crChampion, attack: 1, health: 4,
      levelupDescription: "You\'ve dealt 12+ damage with Darkness.",
      supertype: csupChampion, subtypes: {csubYordle}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 93, subnumber: 2),
      Card(`set`: Set5, faction: fBandleCity, number: 93, subnumber: 1),
      Card(`set`: Set5, faction: fShadowIsles, number: 29)]), Card(`set`: Set5,
      faction: fBandleCity, number: 93, subnumber: 1): CardInfo(
      name: "Veigar\'s Event Horizon", `type`: ctSpell, description: "Stun an enemy, then stun all enemies with 2 or less Power.\r\nCreate a Veigar in your deck.",
      flavorText: "\"Just... stay right there...\" - Veigar", cost: 5,
      rarity: crNone, spellSpeed: some(ssFast), supertype: csupChampion,
      keywords: {Fast}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 93, subnumber: 2),
      Card(`set`: Set5, faction: fBandleCity, number: 93)]), Card(`set`: Set5,
      faction: fBandleCity, number: 93, subnumber: 2): CardInfo(
      name: "Grand Overseer Veigar", `type`: ctUnit, description: "When I\'m summoned and Round Start: Create a Darkness in hand if you don\'t have one. Round Start: Grant your Darkness everywhere 1 extra damage.\r\nYour Darkness can target anything.", flavorText: "\"Aha. Muaha. Ahahaha. AHAHA. AHAHAHAHAHA! MUAHAHAHA! MUAHAHAHAHAHAHAHA!\"\n- Excerpt from Ch. 12 of \"How to be a Supervillain\", by Lord Veigar",
      cost: 4, rarity: crNone, attack: 2, health: 5, supertype: csupChampion,
      subtypes: {csubYordle}, associatedCards: @[
      Card(`set`: Set5, faction: fShadowIsles, number: 29),
      Card(`set`: Set5, faction: fBandleCity, number: 93, subnumber: 1),
      Card(`set`: Set5, faction: fBandleCity, number: 93)]), Card(`set`: Set5,
      faction: fBandleCity, number: 7): CardInfo(name: "Stone Stackers",
      `type`: ctUnit, description: "", flavorText: "Yordles haven\'t quite figured out gravity yet, but then, gravity hasn\'t quite figured out Bandle City, either.",
      cost: 2, rarity: crCommon, attack: 2, health: 2, subtypes: {csubYordle},
      keywords: {Tough, Impact}), Card(`set`: Set5, faction: fBandleCity,
                                       number: 185): CardInfo(
      name: "Shell Game", `type`: ctSpell, description: "Refill your spell mana. Give an ally Elusive and +1|+1 this round.", flavorText: "\"I SEE them enter the left shell, yet when I CHOOSE that shell, it\'s empty. I\'m beginning to suspect this game might be rigged...\"\n- Conchologist Ecological Entry, Day 14",
      cost: 5, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set5, faction: fBandleCity, number: 96): CardInfo(
      name: "Tenor of Terror", `type`: ctUnit, description: "When I\'m summoned, if you\'ve played a created card or killed a unit with a spell this game, summon a Bass of Burden.", flavorText: "If Veigar needed help tipping the scales of justice, then none were better suited to the job than these two. They knew all of them. Except the mixolydian one.",
      cost: 4, rarity: crRare, attack: 2, health: 3, subtypes: {csubYordle},
      keywords: {Impact}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 96, subnumber: 1)]), Card(
      `set`: Set5, faction: fBandleCity, number: 96, subnumber: 1): CardInfo(
      name: "Bass of Burden", `type`: ctUnit, description: "", flavorText: "\"The show had already run into a number of mishaps by the third piece, when the larger of the two singers--I use the term loosely--either delved into the world of the true avant-garde, or choked on a hairball. I am, even at the time of writing, unsure which.\" - Max Bliff, Gatekeeper",
      cost: 4, rarity: crNone, attack: 3, health: 2, subtypes: {csubYordle},
      keywords: {Impact}), Card(`set`: Set5, faction: fBandleCity, number: 42): CardInfo(
      name: "Purpleberry Shake", `type`: ctSpell,
      description: "Grow an ally to 3|3 this round.", flavorText: "\"I used to be like you–couldn\'t even lift a puffcap. But then, I found \"Shake: by Purpleberry.\" It\'s got all the right stuff a yordle needs to go from zero to hero. So when you\'ve had a hard workout, fuel up with \'Shake,\' and become the buffest of bros, like me!\" \n- Printed Advertisement",
      cost: 1, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set5, faction: fBandleCity, number: 205): CardInfo(
      name: "Event Horizon", `type`: ctSpell, description: "Stun an enemy, then stun all enemies with 2 or less Power.",
      flavorText: "\"Just... stay right there...\" - Veigar", cost: 5,
      rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set5, faction: fBandleCity, number: 223): CardInfo(
      name: "Entrapment", `type`: ctSpell, description: "Pick 1 of 3 units or spells from the enemy deck and plant 3 Poison Puffcaps on all copies of it.",
      flavorText: "\"Rule 986: Traps are NOT toys... but they sure are fun!\"",
      cost: 2, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 22)]), Card(`set`: Set5,
      faction: fBandleCity, number: 223, subnumber: 2): CardInfo(
      name: "Entrapment", `type`: ctSpell, description: "Pick 1 of 3 spells from the enemy deck and plant 3 Poison Puffcaps on all copies of it.", flavorText: "\"Rule 986: Traps are NOT toys... but they sure are fun!\"\n",
      cost: 2, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 22)]), Card(`set`: Set5,
      faction: fBandleCity, number: 223, subnumber: 1): CardInfo(
      name: "Entrapment", `type`: ctSpell, description: "Pick 1 of 3 units from the enemy deck and plant 3 Poison Puffcaps on all copies of it.",
      flavorText: "\"Rule 986: Traps are NOT toys... but they sure are fun!\"",
      cost: 2, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 22)]), Card(`set`: Set5,
      faction: fBandleCity, number: 163): CardInfo(name: "Ziggs",
      `type`: ctUnit,
      description: "Attack: Deal 1 to my blocker and the enemy Nexus.", flavorText: "\"It\'s IMPORTANT we make a good impression. The new safety inspector is stopping by, and you know what that means!\"\n\"No more explosions?\"\n\"WHAT?! No! It means explode things where he can\'t see \'em! \'No more explosions\'... are you crazy?!\" - Ziggs and Otto",
      cost: 3, rarity: crChampion, attack: 3, health: 4,
      levelupDescription: "You\'ve destroyed 4+ allied landmarks this game.",
      supertype: csupChampion, subtypes: {csubYordle}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 163, subnumber: 4),
      Card(`set`: Set5, faction: fBandleCity, number: 163, subnumber: 3),
      Card(`set`: Set5, faction: fBandleCity, number: 163, subnumber: 1)]), Card(
      `set`: Set5, faction: fBandleCity, number: 163, subnumber: 3): CardInfo(
      name: "Ziggs\' Bouncing Bomb", `type`: ctSpell, description: "Deal 2 to an enemy or deal 1 to two enemies.\r\nCreate a Ziggs in your deck.",
      flavorText: "\"Fire in the hole!\" - Ziggs", cost: 3, rarity: crNone,
      spellSpeed: some(ssSlow), supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 163),
      Card(`set`: Set5, faction: fBandleCity, number: 163, subnumber: 1)]), Card(
      `set`: Set5, faction: fBandleCity, number: 163, subnumber: 4): CardInfo(
      name: "Short Fuse", `type`: ctAbility,
      description: "Deal 1 to Ziggs\' blocker and to the enemy Nexus.",
      flavorText: "\"Boom!\" - Ziggs", cost: 0, rarity: crNone,
      keywords: {Skill},
      associatedCards: @[Card(`set`: Set5, faction: fBandleCity, number: 163)]), Card(
      `set`: Set5, faction: fBandleCity, number: 163, subnumber: 6): CardInfo(
      name: "Ziggs\' Bouncing Bomb", `type`: ctSpell,
      description: "Deal 1 to two enemies.\r\nCreate a Ziggs in your deck.",
      flavorText: "\"Fire in the hole!\" - Ziggs", cost: 3, rarity: crNone,
      spellSpeed: some(ssSlow), supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 163),
      Card(`set`: Set5, faction: fBandleCity, number: 163, subnumber: 1)]), Card(
      `set`: Set5, faction: fBandleCity, number: 163, subnumber: 7): CardInfo(
      name: "Ziggs\' Bouncing Bomb", `type`: ctSpell,
      description: "Deal 2 to an enemy.\r\nCreate a Ziggs in your deck.",
      flavorText: "\"Fire in the hole!\" - Ziggs", cost: 3, rarity: crNone,
      spellSpeed: some(ssSlow), supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 163),
      Card(`set`: Set5, faction: fBandleCity, number: 163, subnumber: 1)]), Card(
      `set`: Set5, faction: fBandleCity, number: 163, subnumber: 1): CardInfo(
      name: "Ziggs", `type`: ctUnit, description: "Attack: Deal 2 to my blocker and the enemy Nexus.\r\nWhen an allied landmark is destroyed, deal 2 to the enemy Nexus.", flavorText: "\"We passed?! WE PASSED!\"\n\"Heh, well, \'passed\' is a strong word... but hoo-wee, if you didn\'t put on a heck of a show!\" - Ziggs and Wilfred, Safety Inspector ",
      cost: 3, rarity: crNone, attack: 4, health: 5, supertype: csupChampion,
      subtypes: {csubYordle}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 163, subnumber: 5),
      Card(`set`: Set5, faction: fBandleCity, number: 163, subnumber: 3),
      Card(`set`: Set5, faction: fBandleCity, number: 163)]), Card(`set`: Set5,
      faction: fBandleCity, number: 163, subnumber: 5): CardInfo(
      name: "Short Fuse", `type`: ctAbility,
      description: "Deal 2 to Ziggs\' blocker and the enemy Nexus.",
      flavorText: "\"Boom!\" - Ziggs", cost: 0, rarity: crNone,
      keywords: {Skill}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 163, subnumber: 1)]), Card(
      `set`: Set5, faction: fBandleCity, number: 151): CardInfo(
      name: "Mirror Mage", `type`: ctUnit, description: "When you play a created follower, summon an exact copy. When you play a created spell, cast it again on the same targets.", flavorText: "\"Oh yes, she\'s quite the mirror master. She makes my designs look even more sublime, and with a small trick of the light, even manages to lend a certain someone a touch of much needed verticality...\" - Stilted Robemaker",
      cost: 8, rarity: crEpic, attack: 4, health: 7, subtypes: {csubYordle}), Card(
      `set`: Set5, faction: fBandleCity, number: 27): CardInfo(
      name: "Hexplosive Minefield", `type`: ctLandmark, description: "When I’m summoned or destroyed, Stun the strongest enemy.",
      flavorText: "\"What do you mean, \'this doesn\'t look safe\'?\" - Ziggs",
      cost: 1, rarity: crCommon), Card(`set`: Set5, faction: fBandleCity,
                                       number: 21): CardInfo(
      name: "Bouncing Bomb", `type`: ctSpell,
      description: "Deal 2 to an enemy or deal 1 to two enemies.",
      flavorText: "\"Fire in the hole!\" - Ziggs", cost: 3, rarity: crCommon,
      spellSpeed: some(ssSlow), keywords: {Slow}), Card(`set`: Set5,
      faction: fBandleCity, number: 167): CardInfo(name: "Bandle Commando",
      `type`: ctUnit,
      description: "Nexus Strike: Create a Hungry Owlcat in hand.", flavorText: "\"Gunnin\' in the streets and tuckin\' kiddos into sheets!\"",
      cost: 2, rarity: crCommon, attack: 1, health: 2, subtypes: {csubYordle},
      keywords: {Elusive}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 167, subnumber: 1)]), Card(
      `set`: Set5, faction: fBandleCity, number: 179): CardInfo(
      name: "Yordle Ranger", `type`: ctUnit, description: "Attack: Grant me and all allies with equal or less power than me +0|+1.", flavorText: "\"Poppy! Excellent execution of our latest tactic. What do you think of calling it \'Peanut Petalstorm\'?\"\n\"I, uh, kinda just hit the baddie with my hammer. Can\'t we just call this one \'Hammer\'?\"\n\"That\'s what we called the last three!\" - Kip and Poppy",
      cost: 6, rarity: crEpic, attack: 5, health: 5, subtypes: {csubYordle},
      keywords: {Scout}), Card(`set`: Set5, faction: fBandleCity, number: 214): CardInfo(
      name: "Mega Inferno Bomb", `type`: ctSpell,
      description: "Deal 1 to all enemies, then do it again.",
      flavorText: "\"Bring out... \'The Big One\'!\" - Ziggs", cost: 7,
      rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set5, faction: fBandleCity, number: 41): CardInfo(name: "Poppy",
      `type`: ctUnit, description: "Attack: Grant me and all allies with equal or less power than me +1|+1.", flavorText: "Humility is a mark of heroism, but many historians would agree that Poppy is kind of pushing it.",
      cost: 4, rarity: crChampion, attack: 4, health: 3,
      levelupDescription: "I\'ve attacked with allies 3 times.",
      supertype: csupChampion, subtypes: {csubYordle}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 41, subnumber: 3),
      Card(`set`: Set5, faction: fBandleCity, number: 41, subnumber: 1)]), Card(
      `set`: Set5, faction: fBandleCity, number: 105): CardInfo(
      name: "Bandle Gunners", `type`: ctUnit, description: "When I\'m summoned, if you\'ve summoned units from 4+ regions this game, grant me Impact 4 times. ",
      flavorText: "Squad goals.", cost: 8, rarity: crRare, attack: 7, health: 7,
      subtypes: {csubYordle}, keywords: {SpellShield}), Card(`set`: Set5,
      faction: fBandleCity, number: 164): CardInfo(name: "Poison Dart",
      `type`: ctSpell, description: "Deal 1 to anything and plant 3 Poison Puffcaps on random cards in the enemy deck. ",
      flavorText: "\"Haha! Bullseye!\" - Teemo", cost: 1, rarity: crCommon,
      spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 22)]), Card(`set`: Set5,
      faction: fBandleCity, number: 194): CardInfo(name: "The Bandle Tree",
      `type`: ctLandmark, description: "Round Start: Create a follower from a new region in hand. Win the game if you\'ve summoned units from 10 regions. ", flavorText: "Stretching an unknowable distance into the heavens above, The Bandle Tree is an impossible fixture at the heart of the city. Under its great, gnarled branches, some yordles see a beacon of hope and friendship while others see an ominous, riddle-filled monolith. All agree that to gaze upon the Bandle Tree is to glance into the soul of something very old and very powerful.",
      cost: 5, rarity: crEpic, keywords: {LandmarkVisualOnly}), Card(
      `set`: Set5, faction: fBandleCity, number: 195): CardInfo(name: "Prank",
      `type`: ctSpell, description: "Pick 1 of 2 non-champion cards in the enemy\'s hand or deck and Prank it.",
      flavorText: "\"Gotcha!\" - Fizz", cost: 1, rarity: crNone,
      spellSpeed: some(ssBurst), keywords: {Focus}), Card(`set`: Set5,
      faction: fBandleCity, number: 216): CardInfo(name: "Yordle Contraption",
      `type`: ctSpell, description: "Destroy a landmark or create 2 random multi-region followers in hand.",
      flavorText: "\"Hang on - we\'re rollin\'!\" - Bomber Twins", cost: 5,
      rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set5, faction: fBandleCity, number: 216, subnumber: 2): CardInfo(
      name: "Yordle Contraption", `type`: ctSpell,
      description: "Destroy a landmark.",
      flavorText: "\"Hang on - we\'re rollin\'!\" - Bomber Twins", cost: 5,
      rarity: crNone, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set5, faction: fBandleCity, number: 216, subnumber: 1): CardInfo(
      name: "Yordle Contraption", `type`: ctSpell,
      description: "Create two random multi-region followers in hand.",
      flavorText: "\"Hang on - we\'re rollin\'!\" - Bomber Twins", cost: 5,
      rarity: crNone, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set5, faction: fBandleCity, number: 212): CardInfo(
      name: "Safety Inspector", `type`: ctUnit,
      description: "Round Start: Create a Inspection Passed! in hand.", flavorText: "Wilfred was originally skeptical. He was skeptical throughout, too. In fact, he was skeptical \'til the very end - but Ziggs and the other hexplosive experts proved they knew how to put on a real humdinger of a fireworks show. ",
      cost: 6, rarity: crRare, attack: 6, health: 6, subtypes: {csubYordle}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 212, subnumber: 1)]), Card(
      `set`: Set5, faction: fBandleCity, number: 212, subnumber: 1): CardInfo(
      name: "Inspection Passed!", `type`: ctSpell,
      description: "Destroy an allied landmark to deal 3 anything.\r\n", flavorText: "\"... turns out, HE was a huge hexplosives fan, too!\" - Ziggs",
      cost: 0, rarity: crNone, spellSpeed: some(ssSlow),
      keywords: {Fleeting, Slow}), Card(`set`: Set5, faction: fBandleCity,
                                        number: 209): CardInfo(
      name: "Stress Defense", `type`: ctSpell,
      description: "Set a unit\'s stats to 1|6 this round.", flavorText: "The Bawkatrice is a loyal, steadfast mount under normal circumstances. However, when put under too much stress they are known to react in... unusual ways.",
      cost: 3, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set5, faction: fBandleCity, number: 13): CardInfo(
      name: "Tricksy Tentacles", `type`: ctSpell,
      description: "Your opponent discards their lowest cost card.", flavorText: "\"Note to self: On next expedition, keep all valuables in my FRONT pockets.\" \n- Conchologist Ecological Entry, Day 19",
      cost: 2, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set5, faction: fBandleCity, number: 100): CardInfo(
      name: "Puffcap Pup", `type`: ctUnit, description: "Strike: Plant 3 Poison Puffcaps on random cards in the enemy deck. ", flavorText: "\"What\'s that, boy? Two of the recruits were scouting in the woods and stumbled across a scary grass monster, and now they might die a long and painful death? Lead the way!\" - Teemo",
      cost: 2, rarity: crCommon, attack: 2, health: 2, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 22)]), Card(`set`: Set5,
      faction: fBandleCity, number: 98): CardInfo(name: "Twisted Catalyzer",
      `type`: ctUnit,
      description: "Strike: Grant your Darkness everywhere 1 extra damage.", flavorText: "Darkness comes in all shapes and sizes. Some of them SURPRISINGLY adorable.",
      cost: 2, rarity: crCommon, attack: 3, health: 2, subtypes: {csubYordle},
      associatedCards: @[Card(`set`: Set5, faction: fShadowIsles, number: 29)]), Card(
      `set`: Set5, faction: fBandleCity, number: 122): CardInfo(
      name: "Yordle Newbie", `type`: ctUnit, description: "When I’m summoned, if you’ve added 2+ cards to your hand this round, grant me +1|+2.", flavorText: "\"Giantus grassicus. These terrifying creatures camouflage themselves by laying like ordinary grass and attack any unfortunate enough to walk over them. If encountered, run away forever!\" - Ava Achiever",
      cost: 3, rarity: crCommon, attack: 3, health: 2, subtypes: {csubYordle}), Card(
      `set`: Set5, faction: fBandleCity, number: 18): CardInfo(
      name: "Pompous Cavalier", `type`: ctUnit, description: "", flavorText: "\"Nine hundred ninety-eight... nine hundred ninety-nine... one thousand! There we are, Bawky, you look impeccable as ever. Okay, now do mine!\"",
      cost: 3, rarity: crRare, attack: 1, health: 1, subtypes: {csubYordle},
      keywords: {DoubleStrike}), Card(`set`: Set5, faction: fBandleCity,
                                      number: 41, subnumber: 1): CardInfo(
      name: "Poppy", `type`: ctUnit, description: "Attack: Grant me and all allies with equal or less power than me +2|+2 and Impact.", flavorText: "Power is a famously corrupting influence, but Poppy proves that its corruption is no match for a good heart and stubborn, steadfast obliviousness.",
      cost: 4, rarity: crNone, attack: 5, health: 4, supertype: csupChampion,
      subtypes: {csubYordle}, keywords: {Impact}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 41, subnumber: 3),
      Card(`set`: Set5, faction: fBandleCity, number: 41)]), Card(`set`: Set5,
      faction: fBandleCity, number: 41, subnumber: 3): CardInfo(
      name: "Poppy\'s Keeper\'s Verdict", `type`: ctSpell, description: "Place an enemy unit on top of the enemy deck. Create a Poppy in your deck.",
      flavorText: "\"And don\'t come back!\" - Poppy", cost: 6, rarity: crNone,
      spellSpeed: some(ssSlow), supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 41, subnumber: 1),
      Card(`set`: Set5, faction: fBandleCity, number: 41)]), Card(`set`: Set5,
      faction: fBandleCity, number: 132): CardInfo(name: "Buster Shot",
      `type`: ctSpell, description: "Cost 2 less if you have a Tristana or if you\'ve summoned or cast cards from 4+ regions this game.\r\nDeal 3 to a unit. ",
      flavorText: "In every ka-blam there\'s a ka-boom waiting to be born.",
      cost: 4, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow},
      associatedCards: @[Card(`set`: Set5, faction: fBandleCity, number: 133)]), Card(
      `set`: Set5, faction: fBandleCity, number: 198): CardInfo(
      name: "Group Shot", `type`: ctSpell, description: "Deal 1 to an enemy. If you have 4+ allies, deal 2 instead.", flavorText: "\"Okay, this one\'s for the newsletter. And remember to smile this time! One... two... three...!\" - Tristana\n",
      cost: 1, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set5, faction: fBandleCity, number: 160): CardInfo(
      name: "Proto Poro", `type`: ctUnit, description: "", flavorText: "The poros of yesteryear had much thicker heads than their contemporary kin, making them a little bit dumber, and a whole lot headbuttier.",
      cost: 1, rarity: crCommon, attack: 1, health: 1, subtypes: {csubPoro},
      keywords: {Impact}), Card(`set`: Set5, faction: fBandleCity, number: 5): CardInfo(
      name: "Kelp Maidens", `type`: ctUnit,
      description: "Nexus Strike: Create a Prank in hand.", flavorText: "\"Dear me, I\'ve just had the oddest dream. One moment, I\'m scrambling through the kelp, looking for my shell hat, when suddenly I hear the most wonderful melody. Next thing I know, I\'m seated here, pen in hand, writing these words. I don\'t recall sitting down for a nap...\"\n- Conchologist Ecological Entry, Day 22",
      cost: 2, rarity: crRare, attack: 2, health: 1, keywords: {Elusive},
      associatedCards: @[Card(`set`: Set5, faction: fBandleCity, number: 195)]), Card(
      `set`: Set5, faction: fBandleCity, number: 49): CardInfo(
      name: "Conchologist", `type`: ctUnit, description: "Play: Manifest a spell from your regions that costs 3 or less.", flavorText: "\"Today is indeed a red letter day! An exploration into the deep! I expect things to proceed quite... swimmingly! Ho ho!\" \n- Conchologist Ecological Entry, Day 1",
      cost: 2, rarity: crRare, attack: 2, health: 2, subtypes: {csubYordle}), Card(
      `set`: Set5, faction: fBandleCity, number: 1): CardInfo(name: "Minimorph",
      `type`: ctSpell, description: "Transform an enemy into a 3|3 Mini-Minitee and Silence it.",
      flavorText: "\"Oh-ho! How cute! How adorable! How TINY!\" - Veigar",
      cost: 6, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 1, subnumber: 1)]), Card(
      `set`: Set5, faction: fBandleCity, number: 167, subnumber: 1): CardInfo(
      name: "Hungry Owlcat", `type`: ctUnit, description: "", flavorText: "\"...But one day he arrived, empty-handed,\nAnd one by one, the greedy birds landed.\nThey pecked and scratched and mauled\n\'Til there was nothing left of him at all!\"\n- Bandle City tall tale",
      cost: 1, rarity: crNone, attack: 2, health: 1, subtypes: {csubFae},
      keywords: {SpellShield}), Card(`set`: Set5, faction: fBandleCity,
                                     number: 26): CardInfo(
      name: "Hidden Pathways", `type`: ctSpell, description: "Costs 2 less if you\'ve created 2+ cards this game. Draw 2.", flavorText: "Very few outsiders know the way to Bandle City, but strange markings in the rocks and trees of Runeterra offer hints to those who know what to look for.",
      cost: 5, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set5, faction: fBandleCity, number: 152): CardInfo(
      name: "Aloof Travelers", `type`: ctUnit, description: "When I’m summoned, both players draw 1, then your opponent discards their highest cost card.",
      flavorText: "\"Worst. Trip. Ever.\" - Elle", cost: 4, rarity: crCommon,
      attack: 3, health: 4, subtypes: {csubYordle}), Card(`set`: Set5,
      faction: fBandleCity, number: 70): CardInfo(name: "Ava Achiever",
      `type`: ctUnit, description: "When I\'m summoned and Round End: Plant 3 Poison Puffcaps on random cards in the enemy deck. \r\nTraps on enemy cards are doubled when activated.", flavorText: "\"Rule 378: A good scout is always brave, always prepared, and always daring!\"",
      cost: 6, rarity: crEpic, attack: 4, health: 4, subtypes: {csubYordle}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 22)]), Card(`set`: Set5,
      faction: fBandleCity, number: 145): CardInfo(name: "Yordle Squire",
      `type`: ctUnit,
      description: "Play: Create a Tiny Spear or a Tiny Shield in hand.", flavorText: "\"My hammer used to belong to a great hero, too... I made Poppy hold it for a minute!\"",
      cost: 1, rarity: crCommon, attack: 2, health: 1, subtypes: {csubYordle}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 145, subnumber: 1),
      Card(`set`: Set5, faction: fBandleCity, number: 145, subnumber: 2)]), Card(
      `set`: Set5, faction: fBandleCity, number: 140): CardInfo(
      name: "Poro Sled", `type`: ctUnit,
      description: "Attack: Summon an attacking random 1 cost Poro.", flavorText: "\"An\' den DAT Bobjim da poro was like \"DAT WAY!\" an\' so off dey went into da horizahn, with da other poros scamperin\' behind, tryin\' their bestest to keep up!\" - Ingvar the Younger",
      cost: 5, rarity: crEpic, attack: 5, health: 5, subtypes: {csubPoro},
      keywords: {Impact}), Card(`set`: Set5, faction: fBandleCity, number: 129): CardInfo(
      name: "Arena Kingpin", `type`: ctUnit, description: "", flavorText: "\"There\'s a sucker born every minute, and I\'m gonna take \'em for all they got... this mech arena\'s gonna be a GOLD MINE.\"",
      cost: 3, rarity: crCommon, attack: 4, health: 2, subtypes: {csubYordle},
      keywords: {QuickStrike}), Card(`set`: Set5, faction: fBandleCity,
                                     number: 4): CardInfo(name: "Otterpus",
      `type`: ctUnit,
      description: "When I\'m summoned, create a Prank in hand.", flavorText: "\"Curious and playful, the otterpus are an immensely cheery bunch. Or is it otterpi? Say, didn\'t I pack a third sandwich?\" \n- Conchologist Ecological Entry, Day 7",
      cost: 1, rarity: crCommon, attack: 1, health: 1, keywords: {Attune},
      associatedCards: @[Card(`set`: Set5, faction: fBandleCity, number: 195)]), Card(
      `set`: Set5, faction: fBandleCity, number: 73, subnumber: 1): CardInfo(
      name: "Scrappy Bomb", `type`: ctLandmark, description: "Countdown 3 or when I\'m destroyed: Deal 1 to the enemy Nexus.", flavorText: "\"It\'s a real work of art, isn\'t it!\" - Giselle, Inventive Chemist",
      cost: 1, rarity: crNone, keywords: {Countdown}), Card(`set`: Set5,
      faction: fBandleCity, number: 192): CardInfo(name: "Bomber Twins",
      `type`: ctUnit, description: "When I\'m summoned, create a random landmark that costs 2 or less in hand.", flavorText: "The Fussyfoot Bomberator-X did precisely what it was meant to do: sow chaos. Plus, it was easy to parallel park. ",
      cost: 2, rarity: crCommon, attack: 3, health: 2, subtypes: {csubYordle}), Card(
      `set`: Set5, faction: fBandleCity, number: 166): CardInfo(
      name: "Pokey Stick", `type`: ctSpell,
      description: "Deal 1 to anything. Draw 1.", flavorText: "The first rule of experimentation: poke it, and see what happens.",
      cost: 2, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set5, faction: fBandleCity, number: 6): CardInfo(
      name: "The Arsenal", `type`: ctUnit, description: "I have a random keyword for each allied landmark you\'ve destroyed this game.", flavorText: "Wherever Ziggs went, Arnie followed, his serene demeanor a natural foil to Ziggs\' chaotic zeal. His duties ranged from making sure the munitions were stocked, to putting out fires, to clapping his hands over Ziggs\' ears when Ziggs (inevitably) forgot hearing protection. ",
      cost: 8, rarity: crEpic, attack: 8, health: 6, subtypes: {csubYordle}), Card(
      `set`: Set5, faction: fBandleCity, number: 40): CardInfo(
      name: "Trinket Trade", `type`: ctSpell, description: "Manifest an Otterpus or one of 2 spells from your regions that cost 3 or less.",
      flavorText: "\"Unhand my sandwich this instant!\" - Conchologist",
      cost: 1, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Burst},
      associatedCards: @[Card(`set`: Set5, faction: fBandleCity, number: 4)]), Card(
      `set`: Set5, faction: fBandleCity, number: 208): CardInfo(
      name: "Heroic Charge", `type`: ctSpell,
      description: "An ally strikes an enemy. If it survives, Stun it.",
      flavorText: "\"Move it!\" - Poppy", cost: 5, rarity: crRare,
      spellSpeed: some(ssSlow), keywords: {Slow}), Card(`set`: Set5,
      faction: fBandleCity, number: 135): CardInfo(name: "Double Tap",
      `type`: ctSpell, description: "An ally strikes an enemy. If the ally is multi-region, it strikes the enemy again.", flavorText: "\"The Acorn M1-85: a fully-automatic, oak caliber rifle with a bandlewood scope, and a purpleberry finish. Yeah, mama\'s cookin\' up something good tonight!\" - Bandle Commando",
      cost: 6, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set5, faction: fBandleCity, number: 184): CardInfo(
      name: "Babbling Balladeers", `type`: ctUnit,
      description: "When I\'m summoned, create a Hungry Owlcat in hand. ", flavorText: "\"This is a song\nAbout Poppy the strong!\nPoppy the mightiest, frightiest... sprong!\" \n- Scratched-out lyrics from the \'Songbook of Reginaldactyl and Faltimisquee, Bards Extraordinaire\'",
      cost: 3, rarity: crCommon, attack: 2, health: 4, subtypes: {csubYordle}, associatedCards: @[
      Card(`set`: Set5, faction: fBandleCity, number: 167, subnumber: 1)]), Card(
      `set`: Set5, faction: fBandleCity, number: 116): CardInfo(
      name: "Bandle City Mayor", `type`: ctUnit, description: "Your multi-region units cost 1 less.\r\nPlay: Manifest a multi-region follower.", flavorText: "It\'s unclear whether Bandle City ever really elected a mayor, but an enormous mustache would almost certainly be a prerequisite.",
      cost: 3, rarity: crEpic, attack: 2, health: 2, subtypes: {csubYordle},
      keywords: {AuraVisualFakeKeyword}), Card(`set`: Set5,
      faction: fBandleCity, number: 111): CardInfo(name: "Yordles in Arms ",
      `type`: ctSpell, description: "Give allies +2|+2 this round. If you\'ve summoned or cast cards from 4+ regions, give allies +4|+4 instead. ",
      flavorText: "\"We... look so cool right now.\" - Tristana", cost: 5,
      rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set5, faction: fBandleCity, number: 145, subnumber: 2): CardInfo(
      name: "Tiny Shield", `type`: ctSpell, description: "Grant an ally +0|+1.",
      flavorText: "\"I found it! But you can use it!!\" - Yordle Squire",
      cost: 1, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Focus}), Card(
      `set`: Set5, faction: fBandleCity, number: 145, subnumber: 1): CardInfo(
      name: "Tiny Spear", `type`: ctSpell, description: "Grant an ally +1|+0.", flavorText: "\"A small spear is still a spear.\" - Yordle saying, probably",
      cost: 1, rarity: crNone, spellSpeed: some(ssBurst), keywords: {Focus}), Card(
      `set`: Set5, faction: fBandleCity, number: 191): CardInfo(
      name: "Keeper\'s Verdict", `type`: ctSpell,
      description: "Place an enemy unit on top of the enemy deck. ",
      flavorText: "\"And don\'t come back!\" - Poppy", cost: 6, rarity: crRare,
      spellSpeed: some(ssSlow), keywords: {Slow}), Card(`set`: Set5,
      faction: fBandleCity, number: 52): CardInfo(name: "Treasured Trash",
      `type`: ctSpell, description: "Fill your hand with random cards. They cost 0 and areFleeting. You can only play 3 more cards this round.", flavorText: "One mortal\'s trash is another yordle\'s giant pile of scrap parts.\n",
      cost: 10, rarity: crRare, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set5, faction: fBandleCity, number: 50): CardInfo(name: "Benemone",
      `type`: ctUnit,
      description: "When I\'m summoned, create 2 Pranks in hand.", flavorText: "\"Those who are prone to nausea should approach this gentle giant with EXTREME caution. Your insides will thank you... On a related note, I really shouldn\'t have eaten that second mushroom sandwich...\" \n- Conchologist Ecological Entry, Day 3",
      cost: 4, rarity: crCommon, attack: 4, health: 3,
      associatedCards: @[Card(`set`: Set5, faction: fBandleCity, number: 195)]), Card(
      `set`: Set5, faction: fBandleCity, number: 21, subnumber: 1): CardInfo(
      name: "Bouncing Bomb", `type`: ctSpell,
      description: "Deal 2 to an enemy.",
      flavorText: "\"Fire in the hole!\" - Ziggs", cost: 3, rarity: crNone,
      spellSpeed: some(ssSlow), keywords: {Slow}), Card(`set`: Set5,
      faction: fBandleCity, number: 21, subnumber: 2): CardInfo(
      name: "Bouncing Bomb", `type`: ctSpell,
      description: "Deal 1 to two enemies.",
      flavorText: "\"Fire in the hole!\" - Ziggs", cost: 3, rarity: crNone,
      spellSpeed: some(ssSlow), keywords: {Slow}), Card(`set`: Set5,
      faction: fBandleCity, number: 94): CardInfo(name: "Darkbulb Acolyte",
      `type`: ctUnit, description: "When I\'m summoned, create a Darkness in hand if you don\'t have one. ", flavorText: "\"Yes, I\'m quite sure the fellow up on the roof has many stories to tell. We all know he has lots to say. We just don\'t have any idea exactly WHAT it is he\'s saying.\" - Stilted Robemaker",
      cost: 2, rarity: crCommon, attack: 2, health: 2, subtypes: {csubYordle},
      keywords: {Augment},
      associatedCards: @[Card(`set`: Set5, faction: fShadowIsles, number: 29)]), Card(
      `set`: Set5, faction: fBandleCity, number: 1, subnumber: 1): CardInfo(
      name: "Mini-Minitee", `type`: ctUnit, description: "",
      flavorText: "Oh, the wee minitee!", cost: 3, rarity: crNone, attack: 3,
      health: 3), Card(`set`: Set5, faction: fBandleCity, number: 146): CardInfo(
      name: "Bandle Painter", `type`: ctUnit, description: "Play: Discard a card to create a multi-region follower in hand.", flavorText: "\"Painting\'s not about copying what you see, it\'s about expressing how YOU see the world. And right now, I\'m seeing that you moved again. Hold still please!\"",
      cost: 3, rarity: crCommon, attack: 2, health: 3, subtypes: {csubYordle},
      keywords: {Augment}), Card(`set`: Set5, faction: fBandleCity, number: 235): CardInfo(
      name: "Yordle Smith", `type`: ctUnit, description: "Attack: Give all allies with equal or less Power than me Quick Attack this round.", flavorText: "\"Poppy never listens t\'me, so you better: It\'s not about the hammer, it\'s about the yordle who swings it.\"\n",
      cost: 2, rarity: crCommon, attack: 2, health: 2, subtypes: {csubYordle}), Card(
      `set`: Set5, faction: fBandleCity, number: 175): CardInfo(
      name: "Loping Telescope", `type`: ctUnit, description: "Play: Manifest a random Celestial that costs 3 or less, Epic, or multi-region follower.", flavorText: "The strangest part wasn\'t that the telescope got up, stretched, and started walking around, but that it insisted on dressing for the weather, so it had to find a suitably comfortable scarf.",
      cost: 2, rarity: crRare, attack: 2, health: 1, subtypes: {csubFae}), Card(
      `set`: Set5, faction: fBandleCity, number: 69): CardInfo(
      name: "Lecturing Yordle", `type`: ctUnit, description: "When I\'m summoned or Attack: Create a Fleeting Poison Dart in hand.",
      flavorText: "Don\'t get him started.", cost: 4, rarity: crRare, attack: 3,
      health: 5, subtypes: {csubYordle},
      associatedCards: @[Card(`set`: Set5, faction: fBandleCity, number: 164)]), Card(
      `set`: Set5, faction: fBandleCity, number: 57): CardInfo(
      name: "Stilted Robemaker", `type`: ctUnit, description: "When I\'m summoned, reduce the cost of your Darkness everywhere by 1.", flavorText: "\"It is important, when assembling one\'s cabal, that each maniacal member brings something unique to the supervillain table. One of my fellows, for instance, has a lethal sense of style...\"\n- Excerpt from Ch. 4 of \"How to be a Supervillain\", by Lord Veigar",
      cost: 4, rarity: crRare, attack: 3, health: 4, subtypes: {csubYordle},
      associatedCards: @[Card(`set`: Set5, faction: fShadowIsles, number: 29)]), Card(
      `set`: Set5, faction: fBandleCity, number: 188): CardInfo(
      name: "Curious Shellfolk", `type`: ctUnit, description: "When you pick a card from randomly selected options, create a copy in hand and reduce its cost by 1.", flavorText: "Famously shy, the elusive shellfolk are known to hide in their shells until their curiosity gets the better of them. Once emerged, their playful personalities become fully engaged, including a propensity to play tricks by expertly mimicking the sound of other sea life.",
      cost: 6, rarity: crEpic, attack: 4, health: 6), Card(`set`: Set5,
      faction: fNoxus, number: 9): CardInfo(name: "Lost Soul", `type`: ctUnit, description: "When I\'m summoned or discarded, create a Twinblade Revenant in hand.", flavorText: "The Demacians crawled to their ramparts to find death itself descending upon their walls. Though they were able to fell some of the Gray Legion, the dark tide of war soon proved unstoppable.",
      cost: 8, rarity: crEpic, attack: 5, health: 4,
      associatedCards: @[Card(`set`: Set5, faction: fNoxus, number: 7)]), Card(
      `set`: Set5, faction: fNoxus, number: 6): CardInfo(
      name: "Reborn Grenadier", `type`: ctUnit, description: "To play, discard a card.\r\nWhen I\'m discarded, summon an exact copy of me.", flavorText: "\"We have an irregularity in our midst. Though most of those we revive abhor their return to life, this fellow seems to both understand his lot, and revels in the subsequent opportunities. Curious.\"\n- Notes from Dr. Esslanger",
      cost: 1, rarity: crCommon, attack: 3, health: 2, keywords: {Ephemeral}), Card(
      `set`: Set5, faction: fNoxus, number: 17): CardInfo(
      name: "Risen Reckoner", `type`: ctUnit, description: "When I\'m summoned, grant Can\'t block to the weakest enemy.", flavorText: "\"It was the good Lady\'s suggestion that finally woke the creature. A small dose of iodine salt into the bloodstream, lethal to any mortal, but simply agonizing to our patient. To the risen, there is no greater motivator than pain.\"\n- Notes from Dr. Esslanger",
      cost: 3, rarity: crNone, attack: 6, health: 3,
      keywords: {Overwhelm, Ephemeral}), Card(`set`: Set5, faction: fNoxus,
      number: 5): CardInfo(name: "Ancient Warmonger", `type`: ctUnit, description: "When I\'m discarded, grant your strongest ally +2|+0.", flavorText: "As Lady Noradi\'s powers grew, she pondered whether her powers would take root in the corpses lining Noxus\'s oldest tombs. She found the light of life a mere flicker in the husks, but from those wilting flames, the shadows of war still danced.",
                           cost: 5, rarity: crRare, attack: 5, health: 5,
                           keywords: {Overwhelm}), Card(`set`: Set5,
      faction: fNoxus, number: 1): CardInfo(name: "Sion", `type`: ctUnit, description: "When I\'m discarded, grant your strongest ally Overwhelm and place me into your deck.\r\nI have +1|+0 for each card you\'ve discarded this game (Max +7|+0).\r\n", flavorText: "Sion glimpsed fleeting flashes of opaque memories. Legions standing before him. Accolades. Crowns. War. A king\'s deathrattle. The Great Nothing. Blood. But just as soon as they floated by, they floated past, pale ribbons in the wind.",
      cost: 7, rarity: crChampion, attack: 3, health: 6,
      levelupDescription: "You\'ve discarded or summoned 35+ Power.",
      supertype: csupChampion, keywords: {Overwhelm}, associatedCards: @[
      Card(`set`: Set5, faction: fNoxus, number: 1, subnumber: 1),
      Card(`set`: Set5, faction: fNoxus, number: 1, subnumber: 2),
      Card(`set`: Set5, faction: fNoxus, number: 1, subnumber: 3)]), Card(
      `set`: Set5, faction: fNoxus, number: 3): CardInfo(
      name: "Salt And Stitches", `type`: ctSpell, description: "To play, discard a card.\r\nSummon a Reborn Grenadier and give it +2|+0 this round.", flavorText: "\"Rise again, my child...\" - Dr. Esslanger, Pensive Physician",
      cost: 2, rarity: crRare, spellSpeed: some(ssBurst), keywords: {Focus},
      associatedCards: @[Card(`set`: Set5, faction: fNoxus, number: 6)]), Card(
      `set`: Set5, faction: fNoxus, number: 15): CardInfo(
      name: "Fallen Reckoner", `type`: ctUnit, description: "When I\'m summoned, grant Can\'t block to the weakest enemy.\r\nLast Breath Create a Risen Reckoner in hand.", flavorText: "\"The first minotaurs I revived were docile, useless beasts. Neither the thrum of war nor the threat of death could stir their senses.\"\n- Notes from Dr. Esslanger",
      cost: 5, rarity: crRare, attack: 4, health: 3,
      keywords: {Overwhelm, LastBreath},
      associatedCards: @[Card(`set`: Set5, faction: fNoxus, number: 17)]), Card(
      `set`: Set5, faction: fNoxus, number: 13): CardInfo(name: "Fallen Rider",
      `type`: ctUnit,
      description: "When I\'m discarded, create a Risen Rider in hand.", flavorText: "\"It was only after rubbing the rider\'s armor with Blackshade leaves that they were spared from the basilisk\'s viciousness. The plants are native to the hinterlands, just as the beasts, and are as pungent as they are poisonous.\"\n- Notes from Dr. Esslanger",
      cost: 2, rarity: crCommon, attack: 3, health: 1, keywords: {Fearsome},
      associatedCards: @[Card(`set`: Set5, faction: fNoxus, number: 18)]), Card(
      `set`: Set5, faction: fNoxus, number: 18): CardInfo(name: "Risen Rider",
      `type`: ctUnit, description: "",
      flavorText: "\"Upon the night, death rode.\" - The Lady of Blood",
      cost: 2, rarity: crNone, attack: 4, health: 2, keywords: {Fearsome}), Card(
      `set`: Set5, faction: fNoxus, number: 1, subnumber: 1): CardInfo(
      name: "Sion Returned", `type`: ctUnit,
      description: "When I\'m summoned, Rally.", flavorText: "\"Though the fog lingers as we first wake Sion, the full spectrum of war stirs a life within him that is both furious and reluctant to end.\"\n- Notes from Dr. Esslanger",
      cost: 7, rarity: crNone, attack: 10, health: 4, supertype: csupChampion,
      keywords: {Overwhelm, Ephemeral}, associatedCards: @[
      Card(`set`: Set5, faction: fNoxus, number: 1, subnumber: 2),
      Card(`set`: Set5, faction: fNoxus, number: 1, subnumber: 3),
      Card(`set`: Set5, faction: fNoxus, number: 1)]), Card(`set`: Set5,
      faction: fNoxus, number: 1, subnumber: 3): CardInfo(name: "Sion",
      `type`: ctUnit, description: "Last Breath: Summon Sion Returned. \r\nWhen I\'m discarded, grant your strongest ally Overwhelm and place me into your deck.", flavorText: "Through the din of battle, he remembered. He remembered his life, a proud servant of Noxus. A revered general who gave his life felling Demacia\'s king. He remembered his death, and the empty expanse that followed. His was a good life, and a good death. But this... this was madness.",
      cost: 7, rarity: crNone, attack: 10, health: 6, supertype: csupChampion,
      keywords: {Overwhelm, LastBreath}, associatedCards: @[
      Card(`set`: Set5, faction: fNoxus, number: 1, subnumber: 1),
      Card(`set`: Set5, faction: fNoxus, number: 1, subnumber: 2),
      Card(`set`: Set5, faction: fNoxus, number: 1)]), Card(`set`: Set5,
      faction: fNoxus, number: 1, subnumber: 2): CardInfo(
      name: "Sion\'s Roar of the Slayer", `type`: ctSpell, description: "To play, discard a card. Kill the weakest enemy.\r\nCreate a Sion in your deck.",
      flavorText: "\"Ally, enemy... I don\'t care.\" - Sion", cost: 3,
      rarity: crNone, spellSpeed: some(ssFast), supertype: csupChampion,
      keywords: {Fast}, associatedCards: @[
      Card(`set`: Set5, faction: fNoxus, number: 1, subnumber: 1),
      Card(`set`: Set5, faction: fNoxus, number: 1, subnumber: 3),
      Card(`set`: Set5, faction: fNoxus, number: 1)]), Card(`set`: Set5,
      faction: fNoxus, number: 12): CardInfo(name: "Roar of the Slayer",
      `type`: ctSpell,
      description: "To play, discard a card. Kill the weakest enemy.",
      flavorText: "\"Ally, enemy... I don\'t care.\" - Sion", cost: 3,
      rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set5, faction: fNoxus, number: 14): CardInfo(
      name: "Weapons of the Lost", `type`: ctSpell,
      description: "Deal 3 to a unit and summon a Trifarian Shieldbreaker.",
      flavorText: "\"Shieldbreaker!\" - Sion", cost: 8, rarity: crCommon,
      spellSpeed: some(ssSlow), keywords: {Slow},
      associatedCards: @[Card(`set`: Set1, faction: fNoxus, number: 41)]), Card(
      `set`: Set5, faction: fNoxus, number: 7): CardInfo(
      name: "Twinblade Revenant", `type`: ctUnit,
      description: "Last Breath: Create a Lost Soul in hand.", flavorText: "\"The Demacians palpably lost their will to fight upon seeing our fallen--who were so selflessly cut down by those brave Vanguard--rise once more. Victory was never in question.\"\n- Excerpt from the Lady of Blood\'s field report, recipient unknown",
      cost: 4, rarity: crNone, attack: 4, health: 3,
      keywords: {LastBreath, Challenger},
      associatedCards: @[Card(`set`: Set5, faction: fNoxus, number: 9)]), Card(
      `set`: Set5, faction: fNoxus, number: 4): CardInfo(
      name: "Grave Physician", `type`: ctUnit,
      description: "Play: Discard a card to draw a unit.", flavorText: "Dr. Esslanger was once a respected and retiring physician who garnered his credible reputation through years of hard work. But it wasn\'t until a young noblewoman was brought to his study, her blood blackened by betrayal, that he truly began serving Noxus.",
      cost: 2, rarity: crCommon, attack: 2, health: 2), Card(`set`: Set5,
      faction: fNoxus, number: 16): CardInfo(name: "The Lady of Blood",
      `type`: ctUnit, description: "When you discard a non-Fleeting unit, create a Fleeting copy of it in hand.", flavorText: "Under cover of night, Lady Faris Noradi led her Gray Legion out of the Noxian capital. It took three hard, bloody weeks, but they finally neared the small Demacian outpost her scouts had identified. It was time for the demonstration.",
      cost: 4, rarity: crEpic, attack: 2, health: 4), Card(`set`: Set5,
      faction: fNoxus, number: 2): CardInfo(name: "Noble Rebel", `type`: ctUnit, description: "Grant me +2|+1 once you\'ve discarded 3+ cards this game. ", flavorText: "\"What could better instill loyalty in a would-be traitor than the sight of a butchered conspirator, brought back to fight under the Noxian banner? They will all serve, one way or another.\" - The Lady of Blood",
      cost: 3, rarity: crCommon, attack: 3, health: 2, keywords: {Overwhelm}), Card(
      `set`: Set5, faction: fBilgewater, number: 5): CardInfo(name: "Nami",
      `type`: ctUnit, description: "When you cast a spell, grant +1|+0 to the weakest other ally that isn\'t Immobile.", flavorText: "\"Have you said your goodbyes, young Tidecaller?\"\n\"Yes, greatmother.\"\n\"Are you afraid?\"\n\"...Yes, greatmother.\"\n\"Good. To be afraid is to be cautious. But trust yourself, as we trust you. Now, go. And may the currents keep you.\"",
      cost: 3, rarity: crChampion, attack: 2, health: 3,
      levelupDescription: "You\'ve gained 7+ spell mana this game.",
      supertype: csupChampion, keywords: {Attune, Imbue}, associatedCards: @[
      Card(`set`: Set5, faction: fBilgewater, number: 5, subnumber: 1),
      Card(`set`: Set5, faction: fBilgewater, number: 5, subnumber: 2),
      Card(`set`: Set5, faction: fBilgewater, number: 6, subnumber: 2),
      Card(`set`: Set5, faction: fBilgewater, number: 6, subnumber: 1)]), Card(
      `set`: Set5, faction: fBilgewater, number: 5, subnumber: 2): CardInfo(
      name: "Nami\'s Ebb", `type`: ctSpell, description: "Deal 2 randomly to an enemy or the enemy Nexus and create a Flow in hand.\r\nCreate a Nami in your deck.",
      flavorText: "\"Heed the tide\'s temper...\" - Nami", cost: 2,
      rarity: crNone, spellSpeed: some(ssFast), supertype: csupChampion,
      keywords: {Fast}, associatedCards: @[
      Card(`set`: Set5, faction: fBilgewater, number: 5, subnumber: 1),
      Card(`set`: Set5, faction: fBilgewater, number: 5),
      Card(`set`: Set5, faction: fBilgewater, number: 6, subnumber: 2),
      Card(`set`: Set5, faction: fBilgewater, number: 6, subnumber: 1)]), Card(
      `set`: Set5, faction: fBilgewater, number: 5, subnumber: 1): CardInfo(
      name: "Nami", `type`: ctUnit, description: "When you cast a spell, grant +2|+1 to the weakest other ally that isn\'t Immobile.", flavorText: "\"Do you think she\'s far along in her journey?\"\n\"We can only hope, Tama.\"\n\"I can see her now... Beautiful eyes glowing in the light of the moon, the shine of saltwater glistening on her scales.\"\n\"This burden... the fate of our people. It should not be hers alone.\"\n\"She is doing her part, as we are doing ours, Loto. All we can do is believe in her, and love her with all our hearts.\"",
      cost: 3, rarity: crNone, attack: 3, health: 4, supertype: csupChampion,
      keywords: {Attune, Imbue}, associatedCards: @[
      Card(`set`: Set5, faction: fBilgewater, number: 5),
      Card(`set`: Set5, faction: fBilgewater, number: 5, subnumber: 2),
      Card(`set`: Set5, faction: fBilgewater, number: 6, subnumber: 2),
      Card(`set`: Set5, faction: fBilgewater, number: 6, subnumber: 1)]), Card(
      `set`: Set5, faction: fBilgewater, number: 6): CardInfo(name: "Ebb",
      `type`: ctSpell, description: "Deal 2 randomly to an enemy or the enemy Nexus and create a Flow in hand.",
      flavorText: "\"Heed the tide\'s temper...\" - Nami", cost: 2,
      rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}, associatedCards: @[
      Card(`set`: Set5, faction: fBilgewater, number: 6, subnumber: 2),
      Card(`set`: Set5, faction: fBilgewater, number: 6, subnumber: 1)]), Card(
      `set`: Set5, faction: fBilgewater, number: 6, subnumber: 2): CardInfo(
      name: "Flow", `type`: ctSpell, description: "Heal an ally or your Nexus 2, and create an Ebb and Flow in hand.",
      flavorText: "\"...And cherish the swell\'s calm.\" - Nami", cost: 2,
      rarity: crNone, spellSpeed: some(ssBurst), keywords: {Fleeting, Burst}, associatedCards: @[
      Card(`set`: Set5, faction: fBilgewater, number: 6, subnumber: 1)]), Card(
      `set`: Set5, faction: fBilgewater, number: 6, subnumber: 1): CardInfo(
      name: "Ebb and Flow", `type`: ctSpell, description: "Deal 2 randomly to an enemy or the enemy Nexus and heal an ally or your Nexus 2.",
      flavorText: "\"I decide what the tide will bring.\" - Nami", cost: 2,
      rarity: crNone, spellSpeed: some(ssFast), keywords: {Fast, Fleeting}), Card(
      `set`: Set5, faction: fBilgewater, number: 2): CardInfo(
      name: "Journeying Sandhopper", `type`: ctUnit, description: "", flavorText: "\"Sure, a few of \'em hunt us, like they hunt everything. But y\'know, most landwalkers I meet are just looking to enjoy their time in the big blue, same as us. We\'re all just people.\"",
      cost: 3, rarity: crCommon, attack: 4, health: 3, keywords: {Attune}), Card(
      `set`: Set5, faction: fBilgewater, number: 8): CardInfo(
      name: "Abyssal Guard", `type`: ctUnit,
      description: "When you cast a spell, give me +2|+0 this round.", flavorText: "\"Many of our tribe find Loto somewhat unnerving. They see only a tireless fighter, and the distance in his troubled gaze. But I know what\'s truly in his heart--fear that he is not strong enough to save us... and extraordinary love.\" - Tama, Marai Songstress",
      cost: 4, rarity: crCommon, attack: 2, health: 3,
      keywords: {Fearsome, Imbue}), Card(`set`: Set5, faction: fBilgewater,
      number: 11): CardInfo(name: "Fleet Admiral Shelly", `type`: ctUnit, description: "For every two spells you play in a round, grant other allies +1|+1.", flavorText: "\"LISTEN HERE, SOWDIER. I\'LL HAVE YOU KNOW I HAVE OVA FWEE-HUNDWED CONFIRMED KWILLS AND I\'M DA TOP ADMIWAL IN ALL DA MAWINE\'S FORCES SO WHEN I SAY SWIM, YOU BETTA SWIM, OKAY? OKAY THANK YOU!\"",
                            cost: 5, rarity: crEpic, attack: 3, health: 3,
                            keywords: {Attune, Elusive}), Card(`set`: Set5,
      faction: fBilgewater, number: 3): CardInfo(name: "Tidal Wave",
      `type`: ctSpell, description: "Deal 1 to two different randomly targeted enemies and create a Crashing Wave in your deck.",
      flavorText: "\"Oceans spill forth!\" - Nami", cost: 3, rarity: crRare,
      spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set5, faction: fBilgewater, number: 3, subnumber: 1),
      Card(`set`: Set5, faction: fBilgewater, number: 3, subnumber: 2)]), Card(
      `set`: Set5, faction: fBilgewater, number: 3, subnumber: 1): CardInfo(
      name: "Crashing Wave", `type`: ctSpell, description: "Deal 2 to four different randomly targeted enemies and create a Colossal Wave in your deck.",
      flavorText: "\"Roiling seas engulf them!\" - Nami", cost: 3,
      rarity: crNone, spellSpeed: some(ssSlow), keywords: {Slow}, associatedCards: @[
      Card(`set`: Set5, faction: fBilgewater, number: 3, subnumber: 2)]), Card(
      `set`: Set5, faction: fBilgewater, number: 3, subnumber: 2): CardInfo(
      name: "Colossal Wave", `type`: ctSpell,
      description: "Deal 4 to all enemies and the enemy Nexus. ",
      flavorText: "\"Rolling tides, heed my call!\" - Nami", cost: 3,
      rarity: crNone, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set5, faction: fBilgewater, number: 4): CardInfo(
      name: "Avatar of the Tides", `type`: ctUnit, description: "If you would get a mana gem, instead refill your spell mana.\r\nWhen you cast a spell, create in hand a random spell that costs 3 or less and give it Fleeting.", flavorText: "To the Marai, the Leo\'lei is a herald of great change. It is said each flourish of its graceful wings influences the flow of the tides.",
      cost: 6, rarity: crEpic, attack: 4, health: 5, keywords: {Imbue}), Card(
      `set`: Set5, faction: fBilgewater, number: 1): CardInfo(
      name: "Marai Warden", `type`: ctUnit,
      description: "When I\'m summoned, summon a random 1 cost follower.", flavorText: "The Marai rarely desire to venture far from home. But Ai\'la was born with curiosity in her heart--and though she is bound by duty to her tribe, she spends each waking moment dreaming of the day she can truly be free.",
      cost: 2, rarity: crRare, attack: 2, health: 1), Card(`set`: Set5,
      faction: fBilgewater, number: 10): CardInfo(name: "Marai Greatmother",
      `type`: ctUnit, description: "When I\'m summoned, create 5 random 6+ cost spells in your deck and lower their cost to 3.", flavorText: "The Marai\'s ancestral home is protected by the celestial light of a moonstone. Every hundred years, its light begins to wane, and a new Tidecaller is tasked with finding another--for without it, the Marai people would be plunged into darkness, and fall prey to the horrors that lurk in the depths.",
      cost: 4, rarity: crCommon, attack: 3, health: 3), Card(`set`: Set5,
      faction: fBilgewater, number: 13): CardInfo(name: "Marai Songstress",
      `type`: ctUnit, description: "When I\'m summoned, if you\'ve cast a spell this round, grant me Elusive.", flavorText: "\"The ocean believes that the wave will return,\ngives trust to the ebb, to the flow, to the churn.\nSo \'ere the wave crashes against the shore, \nthe ocean delights in the crest\'s bold roar.\"\n- A verse from \'Serenade for the Tidecaller\'",
      cost: 2, rarity: crRare, attack: 3, health: 2), Card(`set`: Set5,
      faction: fPiltoverZaun, number: 15): CardInfo(name: "Justice Rider",
      `type`: ctUnit, description: "Whenever your opponent draws, plant 1 Flashbomb Trap randomly in the top 10 cards in the enemy deck. ", flavorText: "\"Officer was witnessed pursuing suspect at a high speed into a trap of her own making. Following the arrest, officer proceeded to submit her own speeding citation and fine, claiming (somewhat dramatically) \'Justice is a two-way street.\'\" \n- Excerpt from a Warden beat report",
      cost: 4, rarity: crEpic, attack: 3, health: 4,
      associatedCards: @[Card(`set`: Set5, faction: fPiltoverZaun, number: 8)]), Card(
      `set`: Set5, faction: fPiltoverZaun, number: 12): CardInfo(
      name: "Station Archivist", `type`: ctUnit, description: "Play: Pick a spell in the top 5 cards of your deck and create an exact Fleeting copy in hand.", flavorText: "Detectives are nothing without leads. An archivist\'s job is to collect every scrap of intel and create new possibilities where none previously existed.",
      cost: 3, rarity: crRare, attack: 3, health: 3), Card(`set`: Set5,
      faction: fPiltoverZaun, number: 19): CardInfo(name: "Most Wanted",
      `type`: ctSpell, description: "Pick a player to discard their lowest cost card to draw 3.",
      flavorText: "\"Everything has a cost.\" - Corina Veraza", cost: 5,
      rarity: crEpic, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set5, faction: fPiltoverZaun, number: 17): CardInfo(
      name: "Sump Fumes", `type`: ctSpell, description: "Deal 2 to a unit. If you\'ve added 2+ cards to your hand this round, deal 3 to it instead.", flavorText: "\"Better let \'em air out a minute. Greenies can\'t take the smell. But lemme tells ya... once you\'re accustomed, nothin\' like it!\" - Puffcap Peddler",
      cost: 3, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set5, faction: fPiltoverZaun, number: 13): CardInfo(
      name: "Piltover Peacemaker", `type`: ctSpell, description: "Deal 2 to an enemy and plant 2 Flashbomb Traps randomly in the top 10 cards of the enemy deck.",
      flavorText: "\"Here\'s MY calling card.\" - Caitlyn", cost: 3,
      rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast},
      associatedCards: @[Card(`set`: Set5, faction: fPiltoverZaun, number: 8)]), Card(
      `set`: Set5, faction: fPiltoverZaun, number: 20): CardInfo(name: "Ambush",
      `type`: ctSpell, description: "Give a unit +2|+0 this round. If you\'ve added 2+ cards to your hand this round, give it Elusive this round.", flavorText: "\"We\'ll surround the location while using smokespinners to mask our movements...\" - Caitlyn",
      cost: 2, rarity: crCommon, spellSpeed: some(ssBurst), keywords: {Burst}), Card(
      `set`: Set5, faction: fPiltoverZaun, number: 10): CardInfo(
      name: "Advanced Intel", `type`: ctSpell, description: "Plant 2 Flashbomb Traps randomly in the top 10 cards of the enemy deck.",
      flavorText: "\"On my signal.\" - Caitlyn", cost: 1, rarity: crCommon,
      spellSpeed: some(ssBurst), keywords: {Burst},
      associatedCards: @[Card(`set`: Set5, faction: fPiltoverZaun, number: 8)]), Card(
      `set`: Set5, faction: fPiltoverZaun, number: 14): CardInfo(
      name: "Corina, Mastermind", `type`: ctUnit, description: "Play: Plant 5 Flashbomb Traps randomly or activate the effects of all traps in the top 5 cards of the enemy deck.", flavorText: "Corina smiled as the Piltover Wardens burst down her door, as they trampled her precious flowers underfoot, as they sent up clouds of toxic pollen. All as planned.",
      cost: 6, rarity: crEpic, attack: 5, health: 5, associatedCards: @[
      Card(`set`: Set5, faction: fPiltoverZaun, number: 8),
      Card(`set`: Set5, faction: fPiltoverZaun, number: 14, subnumber: 1),
      Card(`set`: Set5, faction: fPiltoverZaun, number: 14, subnumber: 2)]), Card(
      `set`: Set5, faction: fPiltoverZaun, number: 14, subnumber: 1): CardInfo(
      name: "Beguiling Blossom", `type`: ctAbility, description: "Play: Plant 5 Flashbomb Traps randomly in the top 5 cards of the enemy deck.",
      flavorText: "\"Watch your step...\" - Corina Veraza", cost: 0,
      rarity: crNone, keywords: {Skill},
      associatedCards: @[Card(`set`: Set5, faction: fPiltoverZaun, number: 8)]), Card(
      `set`: Set5, faction: fPiltoverZaun, number: 14, subnumber: 2): CardInfo(
      name: "Volatile Bloom", `type`: ctAbility, description: "Play: Activate the effects of all traps in the top 5 cards of the enemy deck.",
      flavorText: "\"Right where I want you.\" - Corina Veraza", cost: 0,
      rarity: crNone, keywords: {Skill}), Card(`set`: Set5,
      faction: fPiltoverZaun, number: 2): CardInfo(name: "Insider Knowledge",
      `type`: ctSpell, description: "Both players draw 2.", flavorText: "\"This a popular case, you know. Just had a chap in here earlier looking at it. Enjoy!\" - Station Archivist",
      cost: 3, rarity: crCommon, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set5, faction: fPiltoverZaun, number: 8): CardInfo(
      name: "Flashbomb Trap", `type`: ctTrap,
      description: "Deal 1 damage to a random ally.",
      flavorText: "\"Boom.\" - Caitlyn", cost: 0, rarity: crNone,
      keywords: {Autoplay}), Card(`set`: Set5, faction: fPiltoverZaun, number: 6): CardInfo(
      name: "Caitlyn", `type`: ctUnit, description: "Strike: Plant 2 Flashbomb Traps randomly in the top 10 cards in the enemy deck.", flavorText: "Caitlyn was always a dogged and thorough investigator, a quality that helped propel her fast through the ranks of Piltover enforcement. But when a case concerning a certain \'C\' came along, one that countless other enforcers had abandoned, it seemed almost as though Caitlyn had finally met her match. Almost.",
      cost: 3, rarity: crChampion, attack: 3, health: 3,
      levelupDescription: "5 of your traps have been activated.",
      supertype: csupChampion, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set5, faction: fPiltoverZaun, number: 8),
      Card(`set`: Set5, faction: fPiltoverZaun, number: 6, subnumber: 1),
      Card(`set`: Set5, faction: fPiltoverZaun, number: 6, subnumber: 2)]), Card(
      `set`: Set5, faction: fPiltoverZaun, number: 4): CardInfo(
      name: "Officer Squad", `type`: ctUnit,
      description: "When I’m summoned, create a Most Wanted in hand.", flavorText: "From unloading silently into the street to prepping the ram, setup didn\'t take long. It was just a matter of waiting on Caitlyn\'s cue.",
      cost: 5, rarity: crRare, attack: 4, health: 5, associatedCards: @[
      Card(`set`: Set5, faction: fPiltoverZaun, number: 19)]), Card(`set`: Set5,
      faction: fPiltoverZaun, number: 9): CardInfo(name: "Sting Officer",
      `type`: ctUnit, description: "Nexus Strike: Plant 2 Flashbomb Traps randomly in the top 10 cards of the enemy deck.", flavorText: "Zayne Asako, like all Zaunite kids, had to grow up fast on those violent and dark understreets. After losing his brother to yet another senseless gang crime, he committed himself to Piltover enforcement, hoping reason and law would make his home finally safe.",
      cost: 2, rarity: crCommon, attack: 2, health: 1, keywords: {Elusive},
      associatedCards: @[Card(`set`: Set5, faction: fPiltoverZaun, number: 8)]), Card(
      `set`: Set5, faction: fPiltoverZaun, number: 16): CardInfo(
      name: "Coup de Grace", `type`: ctSpell, description: "Place an enemy follower into the enemy deck, then your opponent draws 1.", flavorText: "The grand city of Piltover is home to some of the finest minds in Runeterra. Piltover\'s jails are also home to some of the finest minds in Runeterra.",
      cost: 5, rarity: crRare, spellSpeed: some(ssFast), keywords: {Fast}), Card(
      `set`: Set5, faction: fPiltoverZaun, number: 35): CardInfo(
      name: "Stinky Whump", `type`: ctUnit, description: "Last Breath: Create a copy of me in the enemy deck with 2 Poison Puffcaps attached. ", flavorText: "The stink of a whump in the height of puffcap season is unlike any other. Imagine an open sewer full of week-old fish and rotten eggs, and you\'re halfway there.",
      cost: 1, rarity: crRare, attack: 2, health: 1, keywords: {LastBreath}, associatedCards: @[
      Card(`set`: Set1, faction: fPiltoverZaun, number: 22)]), Card(`set`: Set5,
      faction: fPiltoverZaun, number: 6, subnumber: 2): CardInfo(
      name: "Caitlyn", `type`: ctUnit, description: "Strike: Plant 4 Flashbomb Traps randomly in the top 10 cards in the enemy deck and deal damage to the enemy Nexus equal to the number of your traps activated this round. ", flavorText: "She burst in, leveled her rifle at the culprit, and looked down the scope. There, smiling through the looking glass, was a familiar face.",
      cost: 3, rarity: crNone, attack: 4, health: 4, supertype: csupChampion,
      keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set5, faction: fPiltoverZaun, number: 6),
      Card(`set`: Set5, faction: fPiltoverZaun, number: 8),
      Card(`set`: Set5, faction: fPiltoverZaun, number: 6, subnumber: 1)]), Card(
      `set`: Set5, faction: fPiltoverZaun, number: 6, subnumber: 1): CardInfo(
      name: "Caitlyn\'s Piltover Peacemaker", `type`: ctSpell, description: "Deal 2 to an enemy and plant 2 Flashbomb Traps randomly in the top 10 cards of the enemy deck.\r\nCreate a Caitlyn in your deck.",
      flavorText: "\"Here\'s MY calling card.\" - Caitlyn", cost: 3,
      rarity: crNone, spellSpeed: some(ssFast), supertype: csupChampion,
      keywords: {Fast}, associatedCards: @[
      Card(`set`: Set5, faction: fPiltoverZaun, number: 8),
      Card(`set`: Set5, faction: fPiltoverZaun, number: 6, subnumber: 2),
      Card(`set`: Set5, faction: fPiltoverZaun, number: 6)]), Card(`set`: Set5,
      faction: fShadowIsles, number: 14): CardInfo(name: "Catalogue of Regrets",
      `type`: ctLandmark, description: "Round Start: Create in hand a Fleeting copy of a non-Fleeting spell you cast last round.", flavorText: "The Blessed Isles forget. The Shadow Isles remember. The Shadow Isles forget. The Blessed Isles remember.",
      cost: 4, rarity: crEpic), Card(`set`: Set5, faction: fShadowIsles,
                                     number: 13): CardInfo(name: "Mistkeepers",
      `type`: ctUnit, description: "Each round, the first time you slay a unit with a spell, summon an Ephemeral Mistwraith.", flavorText: "The Black Mist traps its victims in endless cycles of self-imposed torment. Through the Mistcatchers, Tek and Kana give those souls a chance to break that cycle for themselves.\n",
      cost: 5, rarity: crRare, attack: 3, health: 4,
      associatedCards: @[Card(`set`: Set1, faction: fShadowIsles, number: 14)]), Card(
      `set`: Set5, faction: fShadowIsles, number: 9): CardInfo(name: "Senna",
      `type`: ctUnit, description: "When I\'m summoned or Attack: Create a Darkness in hand if you don\'t have one. Your damage and kill spells accelerate to Fast.", flavorText: "\"To be a Sentinel is to fight. To lose yourself or to lose the ones you love. But more than that? It means to live. For yourself... and for the ones you love.\"",
      cost: 5, rarity: crChampion, attack: 4, health: 4, levelupDescription: "I\'ve seen you slay 3+ units with spells or an allied Lucian die.",
      supertype: csupChampion, keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set1, faction: fDemacia, number: 22),
      Card(`set`: Set5, faction: fShadowIsles, number: 9, subnumber: 1),
      Card(`set`: Set5, faction: fShadowIsles, number: 9, subnumber: 2),
      Card(`set`: Set5, faction: fShadowIsles, number: 29)]), Card(`set`: Set5,
      faction: fShadowIsles, number: 16): CardInfo(name: "Dawning Shadow",
      `type`: ctSpell,
      description: "Kill an enemy and give all enemies -2|-0 this round.", flavorText: "\"No shadow without light. No death without life.\" - Senna",
      cost: 7, rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set5, faction: fShadowIsles, number: 4): CardInfo(
      name: "Watcher on the Isles", `type`: ctUnit, description: "Each round, the first time you slay a unit with a spell, deal 2 to the enemy Nexus.",
      flavorText: "\"Pups is pups.\" - Wisdom scrawled upon the soul", cost: 4,
      rarity: crRare, attack: 2, health: 4), Card(`set`: Set5,
      faction: fShadowIsles, number: 12): CardInfo(name: "Solari Sentinel",
      `type`: ctUnit, description: "When I\'m summoned, create a Darkness in hand if you don\'t have one.", flavorText: "\"I can feel the sun no longer. Even so, I wield its memory--and that is enough.\"",
      cost: 3, rarity: crCommon, attack: 3, health: 2,
      associatedCards: @[Card(`set`: Set5, faction: fShadowIsles, number: 29)]), Card(
      `set`: Set5, faction: fShadowIsles, number: 8): CardInfo(
      name: "Ixtali Sentinel", `type`: ctUnit, description: "When I\'m summoned, create a Darkness in hand if you don\'t have one. When you play your next Darkness this round, copy it targeting the enemy Nexus.", flavorText: "\"You asked me, Senna, what brought me to this fight. I have lost nothing to the Mist, it does not threaten my home. It exists, and it should not. I am here to discover why. Do I need sentiment to join your cause?\"",
      cost: 6, rarity: crRare, attack: 4, health: 5, keywords: {Lifesteal},
      associatedCards: @[Card(`set`: Set5, faction: fShadowIsles, number: 29)]), Card(
      `set`: Set5, faction: fShadowIsles, number: 3): CardInfo(
      name: "Piercing Darkness", `type`: ctSpell,
      description: "Drain 5 from a unit.",
      flavorText: "\"Death is drawn to life.\" - Senna", cost: 6,
      rarity: crCommon, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set5, faction: fShadowIsles, number: 29): CardInfo(
      name: "Darkness", `type`: ctSpell, description: "Deal 2 to an enemy.", flavorText: "There is a little of fear in everything. It lays quietly at the heart of mystery. It is the spark of joy in awe and wonder. It grants life its purpose - death, its power. It is everything. It is nothing.",
      cost: 3, rarity: crNone, spellSpeed: some(ssSlow), keywords: {Slow}), Card(
      `set`: Set5, faction: fShadowIsles, number: 10): CardInfo(
      name: "Dess & Ada", `type`: ctUnit, description: "When I\'m summoned, create a Darkness in hand if you don\'t have one. Your next Darkness this round costs 0 and deals 2 to all enemies.", flavorText: "\"Another nightmare?\"\n\"Wasn\'t all bad. You weren\'t there.\"\n\"Dolt. What was the bad part?\"\n\"You weren\'t there.\"",
      cost: 8, rarity: crEpic, attack: 7, health: 6,
      associatedCards: @[Card(`set`: Set5, faction: fShadowIsles, number: 29)]), Card(
      `set`: Set5, faction: fShadowIsles, number: 9, subnumber: 1): CardInfo(
      name: "Senna", `type`: ctUnit, description: "When I\'m summoned or Attack: Create a Darkness in hand if you don\'t have one. Your damage and kill spells accelerate to Fast and cost 1 less.", flavorText: "\"We were wrong. The Black Mist isn\'t heartless. It\'s not random. It has a goal. But that means we can track it. Means it can bleed.\"",
      cost: 5, rarity: crNone, attack: 5, health: 5, supertype: csupChampion,
      keywords: {QuickStrike}, associatedCards: @[
      Card(`set`: Set5, faction: fShadowIsles, number: 29),
      Card(`set`: Set5, faction: fShadowIsles, number: 9, subnumber: 2),
      Card(`set`: Set5, faction: fShadowIsles, number: 9)]), Card(`set`: Set5,
      faction: fShadowIsles, number: 9, subnumber: 2): CardInfo(
      name: "Senna\'s Dawning Shadow", `type`: ctSpell, description: "Kill an enemy and give all enemies -2|-0 this round.\r\nCreate a Senna in your deck.", flavorText: "\"No shadow without light. No death without life.\" - Senna",
      cost: 7, rarity: crNone, spellSpeed: some(ssSlow),
      supertype: csupChampion, keywords: {Slow}, associatedCards: @[
      Card(`set`: Set5, faction: fShadowIsles, number: 9, subnumber: 1),
      Card(`set`: Set5, faction: fShadowIsles, number: 9)]), Card(`set`: Set5,
      faction: fShadowIsles, number: 11): CardInfo(name: "Demacian Sentinel",
      `type`: ctUnit, description: "The first time you slay a unit with a spell, grant me +2|+1.", flavorText: "What must the Mist see when it looks upon Maeve? Exuberance, confidence--irrepressible optimism. How it must long to snuff that taunting flame. For what can death fear, but life?",
      cost: 1, rarity: crCommon, attack: 1, health: 2, keywords: {Fearsome}), Card(
      `set`: Set5, faction: fShadowIsles, number: 15): CardInfo(
      name: "Buhru Sentinel", `type`: ctUnit, description: "The first time you slay a unit with a spell, grant me +2|+1.", flavorText: "The Buhru and Sentinel philosophy align on a single crucial point: all things must end, and some must be made to end.",
      cost: 3, rarity: crCommon, attack: 3, health: 3, keywords: {Fearsome}), Card(
      `set`: Set5, faction: fIonia, number: 25): CardInfo(
      name: "Tail-Cloak Matriarch", `type`: ctUnit, description: "Each round, the first time you Recall a follower, summon an exact Ephemeral copy of it.",
      flavorText: "Mystery is a greater thing than its conclusion.", cost: 5,
      rarity: crRare, attack: 4, health: 5), Card(`set`: Set5, faction: fTargon,
      number: 9): CardInfo(name: "Battle Bonds", `type`: ctSpell,
                           description: "Grant 2 allies +2|+2.", flavorText: "Warring against the gods seemed a fool\'s errand, but through the scars and through the screams, those brave few learned lessons. The gods thought singularly, selfishly, and had lost the gift of camaraderie. This would be their weapon. This would be their armor.",
                           cost: 4, rarity: crCommon, spellSpeed: some(ssSlow),
                           keywords: {Slow})}.toTable
template runeterraLibrary*(): Table[Card, CardInfo] =
  ## Card library getter.
                                                      ## Library itself is hidden to keep docs readable.
  runeterraLibraryInternal

func getInfo*(card: Card): CardInfo =
  result = runeterraLibraryInternal[card]

func getInfo*(cards: Cards): CardInfo =
  result = runeterraLibraryInternal[cards.card]
