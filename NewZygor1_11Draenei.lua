local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end


ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Starter Guides (1-11)\\Draenei Starter (1-11)",{
author="support@zygorguides.com",
image=ZGV.IMAGESDIR.."Azuremyst Isle",
condition_suggested=function() return raceclass('Draenei') and level <= 11 end,
condition_suggested_race=function() return raceclass('Draenei') end,
condition_suggested_exclusive=true,
next="Leveling Guides\\Darkshore (11-14)",
},[[

step
_Destroy This Item:_
|info You won't use it in the Ammen Vale starter area.
|info You will get another one before you need to use it.
trash Hearthstone##6948

step
talk Megelon##16475
accept You Survived!##9279 |goto Azuremyst Isle 84.18,43.03,0.15
|only Draenei

step
talk Proenitus##16477
turnin You Survived!##9279 |goto 80.42,45.89
accept Replenishing the Healing Crystals##9280 |goto 80.42,45.89	|only Draenei
accept Replenishing the Healing Crystals##9369 |goto 80.42,45.89	|only not Draenei

step
talk Botanist Taerix##16514
accept Volatile Mutations##10302 |goto 79.14,46.54
stickystart "Kill_Volatile_Mutations"

step
kill Vale Moth##16520+
collect 8 Vial of Moth Blood##22889 |q 9280/1 |goto 79.28,42.33 |only Draenei
collect 8 Vial of Moth Blood##22899 |q 9369/1 |goto 79.28,42.33 |only not Draenei
You can find more around [75.48,42.80]

step
label "Kill_Volatile_Mutations"
kill 8 Volatile Mutation##16516 |q 10302/1 |goto 77.95,43.26
You can find more around [75.32,41.88]

step
talk Botanist Taerix##16514
turnin Volatile Mutations##10302 |goto 79.14,46.54
accept What Must Be Done...##9293 |goto 79.14,46.54

step
talk Apprentice Vishael##20233
accept Botanical Legwork##9799 |goto 79.07,46.63
stickystart "Collect_Lasher_Samples"

step
click Corrupted Flower##182127+
|info They look like red and yellow flowers on the ground around this area.
collect 3 Corrupted Flower##24416 |q 9799/1 |goto 73.24,50.00

step
label "Collect_Lasher_Samples"
kill Mutated Root Lasher##16517+
collect 10 Lasher Sample##22934 |q 9293/1 |goto 73.24,50.00

step
Kill enemies around this area
|info Getting this far into level 3 will allow you to reach level 4 after turning in quests soon.
ding 3,1000 |goto 73.24,50.00

step
talk Apprentice Vishael##20233
turnin Botanical Legwork##9799 |goto 79.07,46.63

step
talk Botanist Taerix##16514
turnin What Must Be Done...##9293 |goto 79.14,46.54
accept Healing the Lake##9294 |goto 79.14,46.54

step
talk Proenitus##16477
turnin Replenishing the Healing Crystals##9280 |goto 80.42,45.89 |only Draenei
turnin Replenishing the Healing Crystals##9369 |goto 80.42,45.89 |only not Draenei
accept Urgent Delivery!##9409 |goto 80.42,45.89

step
talk Zalduun##16502
|info He walks around this area.
|info Inside the building.
turnin Urgent Delivery!##9409 |goto 79.96,48.66
accept Rescue the Survivors!##9283 |goto 79.96,48.66			|only Draenei

step
talk Keilnei##16499
|info Inside the building.
accept Hunter Training##9288 |goto Azuremyst Isle 79.88,49.71 |instant
|only Draenei Hunter

step
talk Aurelon##16501
|info Inside the building.
accept Paladin Training##9287 |goto Azuremyst Isle 79.69,48.24 |instant
|only Draenei Paladin

step
talk Kore##16503
|info Inside the building.
accept Warrior Training##9289 |goto Azuremyst Isle 79.59,49.45 |instant
|only Draenei Warrior

step
talk Firmanvaar##17089
|info Inside the building.
accept Shaman Training##9421 |goto Azuremyst Isle 79.28,49.12 |instant
|only Draenei Shaman

step
talk Technician Zhanaa##17071
|info Outside the building.
accept Spare Parts##9305 |goto Azuremyst Isle 79.42,51.23

step
talk Vindicator Aldar##16535
accept Inoculation##9303 |goto 79.49,51.62

step
click Irradiated Power Crystal
Disperse the Neutralizing Agent |q 9294/1 |goto 77.26,58.76

step
cast Gift of the Naaru##28880
|info Cast it on a Draenei Survivor.
|info They look like red glowing Draenei laying on the ground around this area.
Save a Draenei Survivor |q 9283/1 |goto 78.33,59.19
stickystart "Inoculate_Nestlewood_Owlkins"

step
Follow the path up |goto 81.10,59.01 < 15 |only walking
Walk through the tunnel |goto 82.98,61.67 < 15 |only walking
click Emitter Spare Part##181283+
|info They look like pink crystals with golden parts spinning around them on the ground around this area.
collect 4 Emitter Spare Part##22978 |q 9305/1 |goto 85.27,66.49
You can find more up the path around [87.17,63.93]

step
label "Inoculate_Nestlewood_Owlkins"
use the Inoculating Crystal##22962
|info Use it on Nestlewood Owlkins.
|info They look like yellow owlkins around this area.
Inoculate #6# Nestlewood Owlkins |q 9303/1 |goto 85.27,66.49
You can find more up the path around [87.17,63.93]

step
Kill enemies around this area
|info Getting this far into level 4 will allow you to reach level 5 after turning in quests soon.
ding 4,850 |goto 73.41,52.43

step
Allow Enemies to Kill You
|info You can stand in the fire here, as well.
|info Since you are less than level 11, you will not receive resurrection sickness when you revive.
|info This basically makes dying have no real penalty at this level.
|info This will allow you to travel a long distance quickly.
Die on Purpose |havebuff Ghost##8326 |goto 85.06,66.34 |q 9294

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto 77.71,48.83 |q 9294 |zombiewalk

step
talk Botanist Taerix##16514
turnin Healing the Lake##9294 |goto 79.14,46.54

step
talk Zalduun##16502
|info He walks around this area.
|info Inside the building.
turnin Rescue the Survivors!##9283 |goto 79.96,48.66

step
talk Firmanvaar##17089
|info Inside the building.
accept Call of Earth##9449 |goto Azuremyst Isle 79.28,49.12
|only Draenei Shaman

step
Enter the Sacred Grove |goto 72.38,41.15 < 20 |only walking and not subzone("The Sacred Grove")
talk Spirit of the Vale##17087
turnin Call of Earth##9449 |goto 71.31,39.10
accept Call of Earth##9450 |goto 71.31,39.10
|only Draenei Shaman

step
kill 4 Restless Spirit of Earth##17179 |q 9450/1 |goto 70.32,36.77
|only Draenei Shaman

step
talk Spirit of the Vale##17087
turnin Call of Earth##9450 |goto 71.31,39.10
accept Call of Earth##9451 |goto 71.31,39.10
|only Draenei Shaman

step
Leave the Sacred Grove |goto 72.38,41.15 < 20 |only walking and subzone("The Sacred Grove")
talk Firmanvaar##17089
|info Inside the building.
turnin Call of Earth##9451 |goto 79.28,49.12
|only Draenei Shaman

step
talk Technician Zhanaa##17071
turnin Spare Parts##9305 |goto Azuremyst Isle 79.42,51.23

step
talk Vindicator Aldar##16535
turnin Inoculation##9303 |goto 79.49,51.62
accept The Missing Scout##9309 |goto 79.49,51.62

step
talk Tolaan##16546
turnin The Missing Scout##9309 |goto 72.00,60.85
accept The Blood Elves##10303 |goto 72.00,60.85

step
kill 10 Blood Elf Scout##16521 |q 10303/1 |goto 70.21,62.11
You can find more up the path that starts at [69.52,62.60]

step
talk Tolaan##16546
turnin The Blood Elves##10303 |goto 72.00,60.85
accept Blood Elf Spy##9311 |goto 72.00,60.85

step
Follow the path up |goto 69.52,62.60 < 15 |only walking
kill Surveyor Candress##16522 |q 9311/1 |goto 69.27,65.78
|info Up on the mountain, next to a floating red crystal.
collect Blood Elf Plans##24414 |goto 69.27,65.78 |q 9798 |future

step
use the Blood Elf Plans##24414
accept Blood Elf Plans##9798

step
Kill enemies around this area
|info Getting this far into level 5 will allow you to reach level 6 after turning in quests soon.
ding 5,1600 |goto 70.21,62.11
You can find more up the path that starts at [69.52,62.60]

step
Allow Enemies to Kill You
|info Since you are less than level 11, you will not receive resurrection sickness when you revive.
|info This basically makes dying have no real penalty at this level.
|info This will allow you to travel a long distance quickly.
Die on Purpose |havebuff Ghost##8326 |goto 70.21,62.11 |q 9798
You can find more up the path that starts at [69.52,62.60]

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto 77.71,48.83 |q 9798 |zombiewalk

step
talk Vindicator Aldar##16535
turnin Blood Elf Spy##9311 |goto 79.49,51.62
turnin Blood Elf Plans##9798 |goto 79.49,51.62
accept The Emitter##9312 |goto 79.49,51.62

step
talk Technician Zhanaa##17071
turnin The Emitter##9312 |goto 79.42,51.23
accept Travel to Azure Watch##9313 |goto 79.42,51.23

step
talk Aeun##16554
|info Follow the path through mountains.
accept Word from Azure Watch##9314 |goto 64.49,54.04

step
talk Diktynna##17101
accept Red Snapper - Very Tasty!##9452 |goto 61.05,54.25

step
use the Draenei Fishing Net##23654
|info Use it next to Schools of Red Snapper
|info They look like groups of small red fish in the water around this area.
kill Angry Murloc##17102+
|info Sometimes an Angry Murloc will appear after you use the Draenei Fishing Net.
collect 10 Red Snapper##23614 |q 9452/1 |goto 61.52,57.29
You can find more around: |notinsticky
[62.03,52.09]
[61.25,45.30]

step
talk Diktynna##17101
turnin Red Snapper - Very Tasty!##9452 |goto 61.05,54.25
accept Find Acteon!##9453 |goto 61.05,54.25

step
kill Infected Nightstalker Runt##17202+
|info They look like black tigers with white stripes around this area.
collect Faintly Glowing Crystal##23678 |goto 55.66,36.96 |q 9455 |future

step
use the Faintly Glowing Crystal##23678
accept Strange Findings##9455

step
Allow Enemies to Kill You
|info Since you are less than level 11, you will not receive resurrection sickness when you revive.
|info This basically makes dying have no real penalty at this level.
|info This will allow you to travel a long distance quickly.
Die on Purpose |havebuff Ghost##8326 |goto 55.66,36.96 |q 9455

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto 47.85,56.17 |q 9455 |zombiewalk

step
talk Acteon##17110
turnin Find Acteon!##9453 |goto 49.78,51.94
accept The Great Moongraze Hunt##9454 |goto 49.78,51.94

step
talk Anchorite Fateema##17214
accept Medicinal Purpose##9463 |goto 48.39,51.77
|only Draenei

step
talk Technician Dyvuun##16551
|info He walks around this area.
turnin Travel to Azure Watch##9313 |goto 48.66,50.23

step
talk Caregiver Chellan##16553
|info Inside the building.
turnin Word from Azure Watch##9314 |goto 48.34,49.15

step
talk Caregiver Chellan##16553
|info Inside the building.
home Azure Watch |goto 48.34,49.15 |q 9506 |future

step
talk Guvan##17482
|info Inside the building.
accept Help Tavara##9586 |goto Azuremyst Isle 48.60,49.29
|only Draenei Priest

step
cast Lesser Heal##2050
|info Cast it on Tavara.
Heal Tavara |q 9586/1 |goto 56.22,48.88
|only Draenei Priest

step
Enter the building |goto 48.77,49.92 < 10 |walk
talk Guvan##17482
|info Inside the building.
turnin Help Tavara##9586 |goto 48.60,49.29
|only Draenei Priest

step
talk Exarch Menelaous##17116
turnin Strange Findings##9455 |goto Azuremyst Isle 47.11,50.60
accept Nightstalker Clean Up, Isle 2...##9456 |goto Azuremyst Isle 47.11,50.60
stickystart "Collect_Root_Trapper_Vines"

step
kill Moongraze Stag##17200+
collect 6 Moongraze Stag Tenderloin##23676 |q 9454/1 |goto 51.53,58.11
|info Be careful not to accidentally sell these to a vendor.
You can find more around [53.32,64.44]

step
label "Collect_Root_Trapper_Vines"
kill Root Trapper##17196+
collect 8 Root Trapper Vine##23685 |q 9463/1 |goto 51.53,58.11
You can find more around [53.32,64.44]

step
Kill enemies around this area
|info You should already be level 7, or very close.
ding 7 |goto 51.53,58.11
You can find more around [53.32,64.44]

step
talk Admiral Odesyus##17240
accept A Small Start##9506 |goto 47.04,70.21

step
talk "Cookie" McWeaksauce##17246
|info He walks around this area.
accept Cookie's Jumbo Gumbo##9512 |goto 46.69,70.62
stickystart "Collect_Skittering_Crawler_Meat"

step
click Nautical Map##181674
collect Nautical Map##23739 |q 9506/2 |goto 58.57,66.37

step
click Nautical Compass##181675
collect Nautical Compass##23738 |q 9506/1 |goto 59.57,67.64

step
label "Collect_Skittering_Crawler_Meat"
kill Skittering Crawler##17216+
collect 6 Skittering Crawler Meat##23757 |q 9512/1 |goto 50.19,71.54
You can find more around [46.05,74.26]

step
talk "Cookie" McWeaksauce##17246
|info He walks around this area.
turnin Cookie's Jumbo Gumbo##9512 |goto 46.69,70.62

step
talk Admiral Odesyus##17240
turnin A Small Start##9506 |goto 47.03,70.21
accept I've Got a Plant##9530 |goto 47.03,70.21

step
talk Priestess Kyleen Il'dinare##17241
accept Reclaiming the Ruins##9513 |goto 47.13,70.28

step
talk Archaeologist Adamant Ironheart##17242
accept Precious and Fragile Things Need Special Handling##9523 |goto 47.24,69.99
stickystart "Collect_Piles_Of_Leaves"

step
click Hollowed Out Tree##181696
|info They look like tree stumps with a ring of frayed bark around the top of them on the ground around this area.
collect Hollowed Out Tree##23790 |q 9530/1 |goto 48.01,63.25

step
label "Collect_Piles_Of_Leaves"
click Piles of Leaves##6884+
|info They look like piles of purple leaves on the ground around this area.
collect 5 Pile of Leaves##23791 |q 9530/2 |goto 48.33,64.77
You can find more around [44.53,68.72]

step
talk Admiral Odesyus##17240
turnin I've Got a Plant##9530 |goto 47.03,70.21
accept Tree's Company##9531 |goto 47.03,70.21

step
Kill enemies around this area
|info Getting this far into level 7 will allow you to reach level 8 after turning in quests soon.
ding 7,3600 |goto 41.38,69.38

step
Allow Enemies to Kill You
|info Since you are less than level 11, you will not receive resurrection sickness when you revive.
|info This basically makes dying have no real penalty at this level.
|info This will allow you to travel a long distance quickly.
Die on Purpose |havebuff Ghost##8326 |goto 41.38,69.38 |q 9463

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto 47.86,56.18 |q 9463 |zombiewalk

step
talk Anchorite Fateema##17214
turnin Medicinal Purpose##9463 |goto 48.39,51.77

step
talk Daedal##17215
accept An Alternative Alternative##9473 |goto 48.39,51.48
|only Draenei

step
talk Acteon##17110
turnin The Great Moongraze Hunt##9454 |goto 49.78,51.94
accept The Great Moongraze Hunt##10324 |goto 49.78,51.94

step
talk Dulvi##17488
accept The Missing Fisherman##10428 |goto 48.96,51.06

step
talk Cryptographer Aurren##17232
accept Learning the Language##9538 |goto 49.38,50.96

step
use the Stillpine Furbolg Language Primer##23818
Read the Stillpine Furbolg Language Primer |q 9538/1 |goto 49.38,50.96

step
clicknpc Totem of Akida##17360
turnin Learning the Language##9538 |goto 49.44,50.98
accept Totem of Coo##9539 |goto 49.44,50.98
stickystart "Collect_Moongraze_Buck_Hides"
stickystart "Kill_Infected_Nightstalker_Runts"

step
click Azure Snapdragon##181644+
|info They look like blue flowers near trees on the ground around this area.
collect 5 Azure Snapdragon Bulb##23692 |q 9473/1 |goto 43.16,45.02
You can find more around [45.07,38.35]

step
label "Collect_Moongraze_Buck_Hides"
kill Moongraze Buck##17201+
collect 6 Moongraze Buck Hide##23677 |q 10324/1 |goto 43.16,45.02
You can find more around [45.07,38.35]

step
label "Kill_Infected_Nightstalker_Runts"
kill 8 Infected Nightstalker Runt##17202 |q 9456/1 |goto 43.16,45.02
You can find more around [45.07,38.35]

step
clicknpc Totem of Coo##17361
|info Up near the edge of the cliff.
turnin Totem of Coo##9539 |goto 55.23,41.64
accept Totem of Tikti##9540 |goto 55.23,41.64

step
Watch the dialogue
|info Follow Stillpine Ancestor Coo as he walks.
Gain the Ghost Walk Buff |havebuff Ghost Walk##30424 |goto 55.55,41.65 |q 9540

step
Watch the dialogue
|info Jump off the cliff in the direction the arrow is pointing.
|info You will float down safely to the ground.
clicknpc Totem of Tikti##17362
turnin Totem of Tikti##9540 |goto 64.48,39.77
accept Totem of Yor##9541 |goto 64.48,39.77

step
Watch the dialogue
|info Follow Stillpine Ancestor Tikti as he walks.
Gain the Embrace of the Serpent Buff |havebuff Embrace of the Serpent##30430 |goto 63.78,40.23 |q 9541

step
clicknpc Totem of Yor##17363
|info Underwater.
|info Swim in the river to get to this location.
turnin Totem of Yor##9541 |goto 63.11,67.88
accept Totem of Vark##9542 |goto 63.11,67.88

step
Watch the dialogue
|info Follow Stillpine Ancestor Yor as he walks.
Gain the Shadow of the Forest Buff |havebuff Shadow of the Forest##30448 |goto 61.04,69.46 |q 9542

step
Watch the dialogue
|info Follow Stillpine Ancestor Yor as he walks.
|info He eventually runs to this location.
clicknpc Totem of Vark##17364
turnin Totem of Vark##9542 |goto 28.10,62.39
accept The Prophecy of Akida##9544 |goto 28.10,62.39

step
Kill Bristlelimb enemies around this area
collect Bristlelimb Key##23801+ |n
click Bristlelimb Cage##1787+
|info They look like yellow wooden cages on the ground around this area.
Free #8# Stillpine Captives |q 9544/1 |goto 27.39,63.15
You can find more around: |notinsticky
[28.03,66.62]
[25.12,67.50]
stickystart "Kill_Wrathscale_Myrmidons"
stickystart "Kill_Wrathscale_Nagas"
stickystart "Kill_Wrathscale_Sirens"
stickystart "Accept_Rune_Covered_Tablet"

step
click Ancient Relic##181685+
|info They look like glowing white orbs in small stands on the ground around this area.
collect 8 Ancient Relic##23779 |q 9523/1 |goto 34.68,78.23
You can find more around [29.28,78.60]

step
label "Kill_Wrathscale_Myrmidons"
kill 5 Wrathscale Myrmidon##17194 |q 9513/1 |goto 34.68,78.23
You can find more around [29.28,78.60]

step
label "Kill_Wrathscale_Nagas"
kill 5 Wrathscale Naga##17193 |q 9513/2 |goto 34.68,78.23
You can find more around [29.28,78.60]

step
label "Kill_Wrathscale_Sirens"
kill 5 Wrathscale Siren##17195 |q 9513/3 |goto 34.68,78.23
You can find more around [29.28,78.60]

step
label "Accept_Rune_Covered_Tablet"
Kill Wratchscale enemies around this area |notinsticky
collect Rune Covered Tablet##23759 |n
use the Rune Covered Tablet##23759
accept Rune Covered Tablet##9514 |goto 34.68,78.23
You can find more around [29.28,78.60]

step
use the Tree Disguise Kit##23792
Watch the dialogue
Uncover the Traitor |q 9531/1 |goto 18.49,84.35 |notravel

step
talk Cowlen##17311
|info On the dock.
turnin The Missing Fisherman##10428 |goto 16.59,94.45
accept All That Remains##9527 |goto 16.59,94.45

step
Kill Owlbeast enemies around this area
collect Remains of Cowlen's Family##23789 |q 9527/1 |goto 15.16,86.80

step
talk Cowlen##17311
turnin All That Remains##9527 |goto 16.59,94.45

step
Allow Enemies to Kill You
|info Since you are less than level 11, you will not receive resurrection sickness when you revive.
|info This basically makes dying have no real penalty at this level.
|info This will allow you to travel a long distance quickly.
Die on Purpose |havebuff Ghost##8326 |goto 15.16,86.80 |q 9531

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto 47.86,56.18 |q 9531 |zombiewalk

step
talk Admiral Odesyus##17240
turnin Tree's Company##9531 |goto 47.04,70.21
accept Show Gnomercy##9537 |goto 47.04,70.21

step
talk Archaeologist Adamant Ironheart##17242
turnin Precious and Fragile Things Need Special Handling##9523 |goto 47.24,69.99

step
talk Priestess Kyleen Il'dinare##17241
turnin Reclaiming the Ruins##9513 |goto 47.13,70.28
turnin Rune Covered Tablet##9514 |goto 47.13,70.28

step
talk Engineer "Spark" Overgrind##17243
|info He looks like a gnome that walks on the beach around this area.
Tell him _"It's over, Spark. The admiral knows it was you who betrayed the Alliance. Now you're either going to cooperate with me and tell me everything that you know or we're going to engage in some fisticuff."_
kill Engineer "Spark" Overgrind##17243
collect Traitor's Communication##23899 |q 9537/1 |goto 49.76,70.65

step
talk Admiral Odesyus##17240
turnin Show Gnomercy##9537 |goto 47.04,70.21
accept Deliver Them From Evil...##9602 |goto 47.04,70.21

step
talk Priestess Kyleen Il'dinare##17241
accept Warlord Sriss'tiz##9515 |goto 47.13,70.28

step
Enter the cave |goto 26.91,76.44 < 20 |walk |only not (subzone("Tides' Hollow") and _G.IsIndoors())
Jump down the hole in the floor to the lower level of the cave |goto 26.39,74.10 < 10 |walk
kill Warlord Sriss'tiz##17298 |q 9515/1 |goto 24.50,74.52
|info He walks around this area.
|info Downstairs inside the cave.

step
Allow Enemies to Kill You
|info Anywhere inside this cave.
|info Since you are less than level 11, you will not receive resurrection sickness when you revive.
|info This basically makes dying have no real penalty at this level.
|info This will allow you to travel a long distance quickly.
Die on Purpose |havebuff Ghost##8326 |goto 26.91,76.44 |q 9515

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto 47.86,56.18 |q 9515 |zombiewalk

step
talk Priestess Kyleen Il'dinare##17241
turnin Warlord Sriss'tiz##9515 |goto 47.13,70.28

step
Allow Enemies to Kill You
|info Since you are less than level 11, you will not receive resurrection sickness when you revive.
|info This basically makes dying have no real penalty at this level.
|info This will allow you to travel a long distance quickly.
Die on Purpose |havebuff Ghost##8326 |goto 41.38,69.38 |q 10324

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto 47.86,56.18 |q 10324 |zombiewalk

step
talk Acteon##17110
turnin The Great Moongraze Hunt##10324 |goto 49.78,51.94

step
talk Ruada##17480
accept Strength of One##9582 |goto Azuremyst Isle 50.02,50.52
|only Draenei Warrior

step
talk Acteon##17110
accept Seek Huntress Kella Nightbow##9757 |goto Azuremyst Isle 49.78,51.94
|only Draenei Hunter

step
talk Semid##17481
accept Control##9595 |goto Azuremyst Isle 49.87,49.95
|only Draenei Mage

step
talk Arugoo the Stillpine##17114
turnin The Prophecy of Akida##9544 |goto Azuremyst Isle 49.37,51.09
accept Stillpine Hold##9559 |goto Azuremyst Isle 49.37,51.09

step
talk Daedal##17215
turnin An Alternative Alternative##9473 |goto 48.39,51.48

step
talk Exarch Menelaous##17116
turnin Nightstalker Clean Up, Isle 2...##9456 |goto 47.11,50.60
turnin Deliver Them From Evil...##9602 |goto 47.11,50.60
accept Coming of Age##9623 |goto 47.11,50.60

step
talk Torallius the Pack Handler##17584
turnin Coming of Age##9623 |goto The Exodar 81.50,51.46
accept Elekks Are Serious Business##9625 |goto The Exodar 35.26,43.09

step
talk Huntress Kella Nightbow##17614
turnin Seek Huntress Kella Nightbow##9757 |goto Azuremyst Isle 24.18,54.35
accept Taming the Beast##9591 |goto Azuremyst Isle 24.18,54.35
|only Draenei Hunter

step
use the Taming Totem##23896
|info Use it on a Barbed Crawler.
|info They look like crabs underwater around this area.
Tame a Barbed Crawler |q 9591/1 |goto The Veiled Sea/0 20.32,65.09 |notravel
|only Draenei Hunter

step
talk Huntress Kella Nightbow##17614
turnin Taming the Beast##9591 |goto Azuremyst Isle/0 24.18,54.35 |notravel
accept Taming the Beast##9592 |goto Azuremyst Isle/0 24.18,54.35 |notravel
|only Draenei Hunter

step
use the Taming Totem##23897
|info Use it on a Greater Timberstrider.
|info They look like large birds on the ground around this area.
Tame a Greater Timberstrider |q 9592/1 |goto Azuremyst Isle/0 35.06,35.16
|only Draenei Hunter

step
talk Huntress Kella Nightbow##17614
turnin Taming the Beast##9592 |goto Azuremyst Isle/0 24.18,54.35
accept Taming the Beast##9593 |goto Azuremyst Isle/0 24.18,54.35
|only Draenei Hunter

step
use the Taming Totem##23898
|info Use it on a Nightstalker.
|info They look like dark grey tigers on the ground around this area.
Tame a Nightstalker |q 9593/1 |goto Azuremyst Isle/0 35.06,35.16
|only Draenei Hunter

step
talk Huntress Kella Nightbow##17614
turnin Taming the Beast##9593 |goto Azuremyst Isle/0 24.18,54.35
accept Beast Training##9675 |goto Azuremyst Isle/0 24.18,54.35
|only Draenei Hunter

step
Enter the building |goto The Exodar/0 41.92,72.84 < 15 |walk
talk Ganaar##16712
|info Inside the building.
turnin Beast Training##9675 |goto The Exodar/0 44.23,86.59
|only Draenei Hunter

step
Run up the ramp |goto 53.16,33.57 < 30 |walk |only (zone("The Exodar") and _G.IsIndoors())
Continue up the ramp |goto 64.03,36.04 < 15 |walk |only (zone("The Exodar") and _G.IsIndoors())
Leave the Exodar |goto 74.26,53.90 < 15 |walk |only (zone("The Exodar") and _G.IsIndoors())
_NOTE:_
Tame a Nightstalker
|info Use your "Tame Beast" ability on a Nightstalker.
|info They look like black tigers with white stripes around this area.
|info This will be your permanent pet for a while.
Click Here to Continue |confirm |goto Azuremyst Isle 37.24,40.23 |q 9560 |future
You can find more around: |notinsticky
[45.21,27.19]
|only Draenei Hunter

step
Enter the Exodar |goto The Exodar 33.14,44.01 < 15 |walk
talk Sulaa##17219
|info Inside the building.
accept Call of Fire##9462 |goto The Exodar/0 32.25,23.87
|only Draenei Shaman

step
Run up the ramp |goto 53.16,33.57 < 30 |walk |only (zone("The Exodar") and _G.IsIndoors())
Continue up the ramp |goto 64.03,36.04 < 15 |walk |only (zone("The Exodar") and _G.IsIndoors())
Leave the Exodar |goto 74.26,53.90 < 15 |walk |only (zone("The Exodar") and _G.IsIndoors())
Follow the path up |goto Azuremyst Isle 48.49,54.50 < 20 |only walking
talk Tuluun##17212
turnin Call of Fire##9462 |goto Azuremyst Isle 48.05,50.42
accept Call of Fire##9464 |goto Azuremyst Isle 48.05,50.42
|only Draenei Shaman

step
talk Moordo##17442
accept Beasts of the Apocalypse!##9560 |goto Azuremyst Isle 44.76,23.91

step
talk Gurf##17441
accept Murlocs... Why Here? Why Now?##9562 |goto 44.62,23.48

step
talk High Chief Stillpine##17440
turnin Stillpine Hold##9559 |goto 46.69,20.61

step
kill Ravager Specimen##17199+
collect 8 Ravager Hide##23845 |q 9560/1 |goto 54.12,20.09

step
click Ravager Cage
kill Death Ravager##17556 |q 9582/1 |goto Azuremyst Isle 54.05,9.84
|only Draenei Warrior

step
talk Temper##17205
turnin Call of Fire##9464 |goto Azuremyst Isle 59.55,18.12
accept Call of Fire##9465 |goto Azuremyst Isle 59.55,18.12
|only Draenei Shaman

step
talk Moordo##17442
turnin Beasts of the Apocalypse!##9560 |goto Azuremyst Isle 44.76,23.91
stickystart "Accept_Gurfs_Dignity"
stickystart "Kill_Queldorei_Magewraith"

step
Kill Siltfin enemies around this area
click Stillpine Grain##181757+
|info They look like brown bags with yellow contents in them on the ground near murloc huts around this area.
collect 5 Stillpine Grain##23849 |q 9562/1 |goto 33.86,25.88
You can find more around [34.71,12.51]

step
label "Accept_Gurfs_Dignity"
kill Murgurgala##17475
|info He looks like a larger purple murloc that walks up and down the beach around this area.
collect Gurf's Dignity##23850 |n
use Gurf's Dignity##23850
accept Gurf's Dignity##9564 |goto 33.86,25.88
Also check around [34.71,12.51]

step
label "Kill_Queldorei_Magewraith"
Kill Siltfin enemies around this area
|info Eventually, a Quel'dorei Magewraith will appear and attack you.
kill Quel'dorei Magewraith##17612 |q 9595/1 |goto Azuremyst Isle 33.86,25.88
You can find more around [Azuremyst Isle 34.71,12.51]
|only Draenei Mage

step
talk Gurf##17441
turnin Gurf's Dignity##9564 |goto Azuremyst Isle 44.62,23.48
turnin Murlocs... Why Here? Why Now?##9562 |goto Azuremyst Isle 44.62,23.48

step
talk Stillpine the Younger##17445
accept Chieftain Oomooroo##9573 |goto 46.90,21.16

step
talk High Chief Stillpine##17440
accept Search Stillpine Hold##9565 |goto 46.69,20.61
stickystart "Collect_Ritual_Torch"
stickystart "Kill_Crazed_Wildkins"

step
Enter the cave |goto 45.36,18.93 < 20 |walk |only subzone("Stillpine Hold") and not _G.IsIndoors()
Follow the path up |goto 47.06,16.34 < 10 |walk
Cross the bridge |goto 48.15,14.51 < 10 |walk
kill Chieftain Oomooroo##17448 |q 9573/1 |goto 47.40,14.12
|info Upstairs inside the cave.

step
click Blood Crystal##181748
|info Inside the cave.
|info You will be attacked.
turnin Search Stillpine Hold##9565 |goto 50.58,11.56
accept Blood Crystals##9566 |goto 50.58,11.56

step
label "Collect_Ritual_Torch"
kill Crazed Wildkin##17189+
|info Inside the cave. |notinsticky
collect Ritual Torch##23733 |q 9465/1 |goto Azuremyst Isle 46.69,16.29
|only Draenei Shaman

step
label "Kill_Crazed_Wildkins"
kill 9 Crazed Wildkin##17189 |q 9573/2 |goto Azuremyst Isle 46.69,16.29
|info Inside the cave. |notinsticky

step
Leave the cave |goto 45.36,18.93 < 20 |walk |only subzone("Stillpine Hold") and _G.IsIndoors()
talk High Chief Stillpine##17440
turnin Blood Crystals##9566 |goto 46.69,20.61

step
talk Stillpine the Younger##17445
turnin Chieftain Oomooroo##9573 |goto 46.90,21.16

step
talk Kurz the Revelator##17443
accept The Kurken is Lurkin'##9570 |goto 46.97,22.27

step
Enter the cave |goto 45.36,18.93 < 20 |walk |only subzone("Stillpine Hold") and not _G.IsIndoors()
kill The Kurken##17447
|info It walks around this area.
|info Inside the cave.
collect The Kurken's Hide##23860 |q 9570/1 |goto 49.76,12.95

step
Leave the cave |goto 45.36,18.93 < 20 |walk |only subzone("Stillpine Hold") and _G.IsIndoors()
talk Kurz the Revelator##17443
turnin The Kurken is Lurkin'##9570 |goto 46.97,22.27
accept The Kurken's Hide##9571 |goto 46.97,22.27

step
talk High Chief Stillpine##17440
accept Warn Your People##9622 |goto 46.69,20.61

step
talk Moordo##17442
turnin The Kurken's Hide##9571 |goto 44.76,23.91

step
talk Temper##17205
turnin Call of Fire##9465 |goto Azuremyst Isle 59.55,18.12
accept Call of Fire##9467 |goto Azuremyst Isle 59.55,18.12
|only Draenei Shaman

step
use the Fireproof Satchel##24336
collect Ritual Torch##23682 |q 9467
collect Orb of Returning##24335 |q 9467
|only Draenei Shaman

step
talk Tullas##17483
|info Inside the building.
accept Jol##10366 |goto Azuremyst Isle 48.36,49.56
|only Draenei Paladin

step
talk Ruada##17480
turnin Strength of One##9582 |goto Azuremyst Isle 50.02,50.52
accept Behomat##10350 |goto Azuremyst Isle 50.02,50.52
|only Draenei Warrior

step
talk Exarch Menelaous##17116
turnin Warn Your People##9622 |goto Azuremyst Isle 47.11,50.60

step
Enter the Exodar |goto The Exodar 33.05,43.96 < 15 |walk
talk Jol##17509
|info Inside the building.
turnin Jol##10366 |goto The Exodar 23.87,51.49
accept Redemption##9598 |goto The Exodar 23.87,51.49
|only Draenei Paladin

step
talk Jol##17509
|info Inside the building.
turnin Redemption##9598 |goto 23.87,51.49
accept Redemption##9600 |goto 23.87,51.49
|only Draenei Paladin

step
Run up the stairs |goto 28.00,52.42 < 20 |walk
talk Handiir##16773
|info At the top of the platform.
|info This will allow you to use two-handed swords.
Train Two-Handed Swords |complete weaponskill("TH_SWORD") > 0 |goto 61.17,89.52
|only Draenei Paladin

step
Enter the Exodar |goto The Exodar 33.05,43.96 < 15 |walk
talk Behomat##17120
|info Inside the building.
turnin Behomat##10350 |goto The Exodar 55.59,82.27
|only Draenei Warrior

step
Run up the stairs |goto 28.00,52.42 < 20 |walk
talk Handiir##16773
|info At the top of the platform.
|info This will allow you to equip two-handed maces.
Train Two-Handed Maces |complete weaponskill("TH_MACE") > 0 |goto 61.17,89.52
|only Draenei Warrior

step
click Wickerman Effigy
kill Hauteur##17206
collect Hauteur's Ashes##23688 |q 9467/1 |goto Azuremyst Isle 11.42,82.29
|only Draenei Shaman

step
use the Orb of Returning##24335
Return to Temper |goto 59.17,18.16 < 30 |noway |c |q 9467
|only Draenei Shaman

step
talk Temper##17205
turnin Call of Fire##9467 |goto 59.55,18.12
accept Call of Fire##9468 |goto 59.55,18.12
|only Draenei Shaman

step
talk Tuluun##17212
turnin Call of Fire##9468 |goto 48.05,50.42
accept Call of Fire##9461 |goto 48.05,50.42
|only Draenei Shaman

step
Enter the Exodar |goto The Exodar 33.15,44.04 < 15 |walk
talk Prophet Velen##17468
|info Inside the building.
turnin Call of Fire##9461 |goto The Exodar 32.86,54.50
accept Call of Fire##9555 |goto The Exodar 32.86,54.50
|only Draenei Shaman

step
talk Farseer Nobundo##17204
|info He walks around this area.
|info Inside the building.
turnin Call of Fire##9555 |goto 31.28,27.65
|only Draenei Shaman

step
Run up the stairs |goto 28.00,52.42 < 20 |walk
talk Handiir##16773
|info At the top of the platform.
|info This will allow you to equip two-handed maces.
Train Two-Handed Maces |complete weaponskill("TH_MACE") > 0 |goto 61.17,89.52
|only Draenei Shaman

step
Enter the Exodar |goto The Exodar 33.05,43.96 < 15 |walk
talk Bati##17514
|info Inside the building.
turnin Control##9595 |goto The Exodar/0 46.35,63.48
|only Draenei Mage
]])