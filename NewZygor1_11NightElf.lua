local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end


ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Starter Guides (1-11)\\Night Elf Starter (1-11)",{
author="support@zygorguides.com",
image=ZGV.IMAGESDIR.."Teldrassil",
condition_suggested=function() return raceclass('NightElf') and level <= 11 end,
condition_suggested_race=function() return raceclass('NightElf') end,
condition_suggested_exclusive=true,
next="Leveling Guides\\Darkshore (11-14)",
},[[

step
_Destroy This Item:_
|info You won't use it in the Shadowglen starter area.
|info You will get another one before you need to use it.
trash Hearthstone##6948

step
talk Conservator Ilthalaine##2079
accept The Balance of Nature##456 |goto Teldrassil 58.69,44.27
stickystart "Kill_Young_Thistle_Boars"

step
kill 4 Young Nightsaber##2031 |q 456/1 |goto 61.93,42.02

step
label "Kill_Young_Thistle_Boars"
kill 4 Young Thistle Boar##1984 |q 456/2 |goto 61.93,42.02

step
Kill enemies around this area
ding 2 |goto 61.93,42.02

step
talk Dirania Silvershine##8583
accept A Good Friend##4495 |goto 60.90,41.96

step
talk Melithar Staghelm##2077
accept The Woodland Protector##458 |goto 59.93,42.48

step
talk Conservator Ilthalaine##2079
turnin The Balance of Nature##456 |goto 58.70,44.27
accept The Balance of Nature##457 |goto 58.70,44.27
accept Simple Sigil##3116 |goto 58.70,44.27		|only NightElf Warrior
accept Encrypted Sigil##3118 |goto 58.70,44.27		|only NightElf Rogue
accept Hallowed Sigil##3119 |goto 58.70,44.27		|only NightElf Priest
accept Etched Sigil##3117 |goto 58.70,44.27		|only NightElf Hunter
accept Verdant Sigil##3120 |goto 58.70,44.27		|only NightElf Druid

step
Run up the ramp inside the building |goto Teldrassil 59.19,40.00 < 10 |walk
talk Alyissia##3593
|info Inside the building.
turnin Simple Sigil##3116 |goto Teldrassil 59.63,38.45
|only NightElf Warrior

step
Run up the ramp |goto Teldrassil 59.19,40.00 < 10 |walk
talk Frahun Shadewhisper##3594
|info Inside the building.
turnin Encrypted Sigil##3118 |goto Teldrassil 59.64,38.66
|only NightElf Rogue

step
Run up the ramp |goto Teldrassil 59.97,41.90 < 10 |walk
talk Shanda##3595
|info Upstairs inside the building.
turnin Hallowed Sigil##3119 |goto Teldrassil 59.17,40.44
|only NightElf Priest

step
Run up the large ramp |goto Teldrassil 57.53,41.63 < 15 |only walking
Enter the building |goto Teldrassil 58.51,40.71 < 10 |walk
talk Ayanna Everstride##3596
|info Up in the tall tree, inside the building.
turnin Etched Sigil##3117 |goto Teldrassil 58.65,40.45
|only NightElf Hunter

step
Run up the large ramp |goto Teldrassil 57.53,41.63 < 15 |only walking
Enter the building |goto Teldrassil 58.51,40.71 < 10 |walk
talk Mardant Strongoak##3597
|info Up in the tall tree, inside the building.
turnin Verdant Sigil##3120 |goto Teldrassil 58.63,40.29
|only NightElf Druid

step
talk Tarindrella##1992
turnin The Woodland Protector##458 |goto Teldrassil 57.83,45.20
accept The Woodland Protector##459 |goto Teldrassil 57.83,45.20

step
kill Grell##1988+
collect 8 Fel Moss##3297 |q 459/1 |goto 56.08,45.83
You can find more around [54.75,44.01]

step
Kill enemies around this area
ding 3 |goto 56.08,45.83
You can find more around [54.75,44.01]
stickystart "Kill_Mangy_Nightsabers"
stickystart "Kill_Thistle_Boars"

step
talk Gilshalan Windwalker##2082
accept Webwood Venom##916 |goto 57.81,41.65

step
label "Kill_Mangy_Nightsabers"
kill 5 Mangy Nightsaber##2032 |q 457/1 |goto 60.12,35.06
You can find more around [62.60,37.94]

step
label "Kill_Thistle_Boars"
kill 5 Thistle Boar##1985 |q 457/2 |goto 60.12,35.06
stickystart "Collect_Webwood_Venom_Sacs"

step
talk Iverron##8584
turnin A Good Friend##4495 |goto 54.60,32.99
accept A Friend in Need##3519 |goto 54.60,32.99

step
label "Collect_Webwood_Venom_Sacs"
kill Webwood Spider##1986+
|info Inside and outside the cave.
collect 10 Webwood Venom Sac##5166 |q 916/1 |goto 56.80,31.59

step
Allow Enemies to Kill You
|info Inside and outside the cave.
|info Since you are less than level 11, you will not receive resurrection sickness when you revive.
|info This basically makes dying have no real penalty at this level.
|info This will allow you to travel a long distance quickly.
Die on Purpose |havebuff Ghost##8326 |goto 56.80,31.59 |q 916

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto 58.72,42.34 |q 916 |zombiewalk

step
talk Gilshalan Windwalker##2082
turnin Webwood Venom##916 |goto 57.81,41.65
accept Webwood Egg##917 |goto 57.81,41.65

step
talk Conservator Ilthalaine##2079
turnin The Balance of Nature##457 |goto 58.70,44.26

step
talk Tarindrella##1992
turnin The Woodland Protector##459 |goto 57.83,45.20

step
talk Dirania Silvershine##8583
turnin A Friend in Need##3519 |goto 60.90,41.96
accept Iverron's Antidote##3521 |goto 60.90,41.96

step
click Hyacinth Mushroom+
|info They look like clusters of pink mushrooms on the ground around this area.
|info They are usually at the base of trees.
collect 7 Hyacinth Mushroom##10639 |q 3521/1 |goto 61.07,43.43
You can find more around: |notinsticky
[60.35,44.21]
[60.52,46.66]
[59.78,46.02]
[59.50,45.80]
[58.97,47.11]
[54.45,43.18]

step
click Moonpetal Lily+
|info They look like tall flowers with orange petals on the ground around this area.
collect 4 Moonpetal Lily##10641 |q 3521/2 |goto 57.72,37.76

step
Kill enemies around this area
|info You should already be close to reaching level 5.
ding 5 |goto 60.12,35.06
stickystart "Collect_Webwood_Ichor"

step
Enter the cave |goto 56.79,31.41 < 20 |walk |only not subzone("Shadowthread Cave")
Follow the path up |goto 55.75,25.49 < 15 |walk
click Webwood Eggs
|info Upstairs inside the cave.
collect Webwood Egg##5167 |q 917/1 |goto 56.80,26.43

step
label "Collect_Webwood_Ichor"
kill Webwood Spider##1986+
|info Inside and outside the cave.
collect Webwood Ichor##10640 |q 3521/3 |goto 56.79,31.41

step
Allow Enemies to Kill You
|info Inside and outside the cave.
|info Since you are less than level 11, you will not receive resurrection sickness when you revive.
|info This basically makes dying have no real penalty at this level.
|info This will allow you to travel a long distance quickly.
Die on Purpose |havebuff Ghost##8326 |goto 56.79,31.41 |q 3521

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto 58.72,42.34 |q 3521 |zombiewalk

step
talk Gilshalan Windwalker##2082
turnin Webwood Egg##917 |goto 57.81,41.65
accept Tenaron's Summons##920 |goto 57.81,41.65

step
Run up the ramp that wraps around the huge tree and enter the building |goto 59.29,39.09 < 10 |walk
talk Tenaron Stormgrip##3514
|info At the very top of the tall tree, inside the building.
turnin Tenaron's Summons##920 |goto 59.07,39.45
accept Crown of the Earth##921 |goto 59.07,39.45

step
talk Dirania Silvershine##8583
turnin Iverron's Antidote##3521 |goto 60.90,41.96
accept Iverron's Antidote##3522 |goto 60.90,41.96

step
use the Crystal Phial##5185
collect Filled Crystal Phial##5184 |q 921/1 |goto 59.94,33.04

step
talk Iverron##8584
turnin Iverron's Antidote##3522 |goto 54.59,32.99

step
Kill enemies around this area
|info Inside and outside the cave.
ding 6 |goto 56.81,31.66

step
Allow Enemies to Kill You
|info Inside and outside the cave.
|info Since you are less than level 11, you will not receive resurrection sickness when you revive.
|info This basically makes dying have no real penalty at this level.
|info This will allow you to travel a long distance quickly.
Die on Purpose |havebuff Ghost##8326 |goto 56.80,31.59 |q 921

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto 58.72,42.34 |q 921 |zombiewalk

step
Run up the ramp that wraps around the huge tree |goto 57.54,41.62 < 15 |only walking
Enter the building |goto 59.29,39.09 < 10 |walk
talk Tenaron Stormgrip##3514
|info At the very top of the tall tree, inside the building.
turnin Crown of the Earth##921 |goto 59.07,39.45
accept Crown of the Earth##928 |goto 59.07,39.45

step
Run up the ramp |goto Teldrassil 59.96,41.88 < 10 |walk
talk Shanda##3595
|info Upstairs inside the building.
accept In Favor of Elune##5622 |goto Teldrassil 59.17,40.44
|only Priest

step
talk Porthannius##6780
accept Dolanaar Delivery##2159 |goto Teldrassil 61.16,47.64

step
talk Zenn Foulhoof##2150
accept Zenn's Bidding##488 |goto 60.45,56.15
stickystart "Collect_Strigid_Owl_Feathers"
stickystart "Collect_Nightsaber_Fangs"
stickystart "Collect_Webwood_Spider_Silk"
stickystart "Collect_Small_Spider_Legs"

step
talk Syral Bladeleaf##2083
accept Denalan's Earth##997 |goto 56.08,57.73
stickystop "Collect_Strigid_Owl_Feathers"
stickystop "Collect_Nightsaber_Fangs"
stickystop "Collect_Webwood_Spider_Silk"
stickystop "Collect_Small_Spider_Legs"

step
talk Athridas Bearmantle##2078
accept A Troubling Breeze##475 |goto 55.95,57.28

step
talk Laurna Morninglight##3600
|info Inside the building.
turnin In Favor of Elune##5622 |goto Teldrassil 55.56,56.75
accept Garments of the Moon##5621 |goto Teldrassil 55.56,56.75
|only Priest

step
talk Tallonkai Swiftroot##3567
|info At the top of the tower.
accept Twisted Hatred##932 |goto Teldrassil 55.57,56.95
accept The Emerald Dreamcatcher##2438 |goto Teldrassil 55.57,56.95

step
talk Shalomon##3609
|info Inside the building.
buy Gladius##2488 |n
|info If you can afford it.
Visit the Vendor |vendor Shalomon##3609 |goto Teldrassil 56.31,59.49 |q 2438
|only Warrior and itemcount(2488) == 0

step
talk Jeena Featherbow##3610
|info Inside the building.
buy Hornwood Recurve Bow##2506 |n
|info If you can afford it.
Visit the Vendor |vendor Jeena Featherbow##3610 |goto Teldrassil 55.89,59.20 |q 2438
|only Hunter and itemcount(2506) == 0

step
talk Shalomon##3609
|info Inside the building.
buy Stiletto##2494 |n
|info If you can afford it.
Visit the Vendor |vendor Shalomon##3609 |goto Teldrassil 56.31,59.49 |q 2438
|only Rogue and itemcount(2494) == 0

step
talk Shalomon##3609
|info Inside the building.
buy Walking Stick##2495 |n
|info If you can afford it.
Visit the Vendor |vendor Shalomon##3609 |goto Teldrassil 56.31,59.49 |q 2438
|only Druid and itemcount(2495) == 0

step
talk Innkeeper Keldamyr##6736
|info Upstairs inside the building.
turnin Dolanaar Delivery##2159 |goto Teldrassil 55.62,59.79

step
talk Corithras Moonrage##3515
turnin Crown of the Earth##928 |goto 56.14,61.71
accept Crown of the Earth##929 |goto 56.14,61.71

step
Heal and Fortify Sentinel Shaya |q 5621/1 |goto Teldrassil 57.24,63.51
|info Target Sentinel Shaya.
|info First, cast your "Lesser Heal (Rank 2)" spell on her.
|info Second, cast your "Power Word: Fortitude" spell on her.
|only Priest

step
Enter the building |goto Teldrassil 57.48,60.60 < 10 |walk
talk Malorne Bladeleaf##3604
|info Inside the building.
Learn Apprentice Herbalism |skillmax Herbalism,75 |goto Teldrassil 57.72,60.64
|info You need Herbalism, so you can gather 5 Earthroot as you quest in Teldrassil.
|info You will need the Earthroot for a later class quest.
|info Once you have the 5 Earthroot, you can abandon Herbalism, if you want to.
|only Druid
stickystart "Collect_Earthroot_Druid"

step
talk Denalan##2080
|info He walks around this area.
turnin Denalan's Earth##997 |goto Teldrassil 60.90,68.49

step
Watch the dialogue
talk Denalan##2080
|info He walks around this area.
accept Timberling Seeds##918 |goto 60.80,68.54
accept Timberling Sprouts##919 |goto 60.80,68.54
stickystart "Collect_Timberling_Seeds"

step
click Timberling Sprout+
|info They look like green and brown vine balls on the ground around this area.
collect 12 Timberling Sprout##5169 |q 919/1 |goto 59.52,72.20
You can find more around [60.73,65.71]

step
label "Collect_Timberling_Seeds"
kill Timberling##2022+
collect 8 Timberling Seed##5168 |q 918/1 |goto 59.52,72.20
You can find more around [60.73,65.71]

step
talk Denalan##2080
|info He walks around this area.
turnin Timberling Seeds##918 |goto 60.80,68.54
accept Rellian Greenspyre##922 |goto 60.80,68.54
turnin Timberling Sprouts##919 |goto 60.80,68.54

step
talk Shalomon##3609
|info Inside the building.
buy Gladius##2488 |n
|info If you can afford it.
Visit the Vendor |vendor Shalomon##3609 |goto Teldrassil 56.31,59.49 |q 922
|only Warrior and itemcount(2488) == 0

step
talk Jeena Featherbow##3610
|info Inside the building.
buy Hornwood Recurve Bow##2506 |n
|info If you can afford it.
Visit the Vendor |vendor Jeena Featherbow##3610 |goto Teldrassil 55.89,59.20 |q 922
|only Hunter and itemcount(2506) == 0

step
talk Shalomon##3609
|info Inside the building.
buy Stiletto##2494 |n
|info If you can afford it.
Visit the Vendor |vendor Shalomon##3609 |goto Teldrassil 56.31,59.49 |q 922
|only Rogue and itemcount(2494) == 0

step
talk Shalomon##3609
|info Inside the building.
buy Walking Stick##2495 |n
|info If you can afford it.
Visit the Vendor |vendor Shalomon##3609 |goto Teldrassil 56.31,59.49 |q 922
|only Druid and itemcount(2495) == 0

step
Enter the building |goto Teldrassil 55.75,57.23 < 10 |walk
talk Laurna Morninglight##3600
|info Inside the building.
turnin Garments of the Moon##5621 |goto Teldrassil 55.56,56.75
|only Priest
stickystart "Collect_Strigid_Owl_Feathers"
stickystart "Collect_Nightsaber_Fangs"
stickystart "Collect_Webwood_Spider_Silk"
stickystart "Collect_Small_Spider_Legs"

step
use the Jade Phial##5619
collect Filled Jade Phial##5639 |q 929/1 |goto Teldrassil 63.38,58.08

step
talk Gaerolas Talvethren##2107
|info Upstairs inside the building.
turnin A Troubling Breeze##475 |goto 66.26,58.52
accept Gnarlpine Corruption##476 |goto 66.26,58.52

step
click Tallonkai's Dresser
|info Inside the building.
collect Emerald Dreamcatcher##8048 |q 2438/1 |goto 68.01,59.63

step
label "Collect_Strigid_Owl_Feathers"
kill Strigid Owl##1995
collect 3 Strigid Owl Feather##3411 |q 488/2 |goto 63.65,53.56
You can find more around: |notinsticky
[65.26,51.94]
[67.49,53.76]
stickystart "Collect_Webwood_Spider_Silk"

step
label "Collect_Nightsaber_Fangs"
kill Nightsaber##2042+
collect 3 Nightsaber Fang##3409 |q 488/1 |goto 62.05,60.06
You can find more around [59.77,62.02]

step
label "Collect_Webwood_Spider_Silk"
kill Webwood Lurker##1998+
collect 3 Webwood Spider Silk##3412 |q 488/3 |goto 60.36,58.07
You can find more around [61.11,54.53]

step
label "Collect_Small_Spider_Legs"
kill Webwood Lurker##1998+
|info You are collecting these to be able to complete a future quest soon.
collect 7 Small Spider Leg##5465 |goto 60.36,58.07 |q 4161 |future
|info Be careful not to accidentally sell these to a vendor.
You can find more around [61.11,54.53]

step
Kill enemies around this area
|info Getting this far into level 7 will allow you to reach level 8 after turning in quests soon.
|info You are about to return to town, so it will be a good time to learn your level 8 abilities.
ding 7,3600 |goto 60.36,58.07
You can find more around [61.11,54.53]

step
talk Zenn Foulhoof##2150
turnin Zenn's Bidding##488 |goto 60.45,56.15

step
talk Jeena Featherbow##3610
|info Inside the building.
buy Hornwood Recurve Bow##2506 |n
|info If you can afford it.
Visit the Vendor |vendor Jeena Featherbow##3610 |goto Teldrassil 55.89,59.20 |q 2438
|only Hunter and itemcount(2506) == 0

step
talk Syral Bladeleaf##2083
accept Seek Redemption!##489 |goto 56.08,57.73

step
talk Athridas Bearmantle##2078
turnin Gnarlpine Corruption##476 |goto 55.95,57.28

step
talk Aldia##3608
|info Upstairs inside the building, on the middle level.
|info If you can afford it, and you need more bag space, buy bags.
Visit the Vendor |vendor Aldia##3608 |goto 55.51,57.15 |q 2438

step
talk Aldia##3608
|info Upstairs inside the building, on the middle level.
buy Balanced Throwing Dagger##25872 |n
|info If you can afford it.
Visit the Vendor |vendor Aldia##3608 |goto Teldrassil 55.51,57.15 |q 2438
|only Rogue

step
talk Tallonkai Swiftroot##3567
|info At the top of the tower.
turnin The Emerald Dreamcatcher##2438 |goto Teldrassil 55.57,56.95
accept Ferocitas the Dream Eater##2459 |goto Teldrassil 55.57,56.95

step
talk Shalomon##3609
|info Inside the building.
buy Gladius##2488 |n
|info If you can afford it.
Visit the Vendor |vendor Shalomon##3609 |goto Teldrassil 56.31,59.49 |q 922
|only Warrior and itemcount(2488) == 0

step
talk Shalomon##3609
|info Inside the building.
buy Stiletto##2494 |n
|info If you can afford it.
Visit the Vendor |vendor Shalomon##3609 |goto Teldrassil 56.31,59.49 |q 922
|only Rogue and itemcount(2494) == 0

step
talk Shalomon##3609
|info Inside the building.
buy Walking Stick##2495 |n
|info If you can afford it.
Visit the Vendor |vendor Shalomon##3609 |goto Teldrassil 56.31,59.49 |q 922
|only Druid and itemcount(2495) == 0

step
talk Corithras Moonrage##3515
turnin Crown of the Earth##929 |goto Teldrassil 56.14,61.71
accept Crown of the Earth##933 |goto Teldrassil 56.14,61.71

step
talk Zarrin##6286
|info You need to have the Cooking profession learned in order to accept a quest soon.
Learn Cooking |skillmax Cooking,75 |goto 57.12,61.30 |q 4161 |future

step
talk Zarrin##6286
accept Recipe of the Kaldorei##4161 |goto 57.12,61.30

step
talk Zarrin##6286
turnin Recipe of the Kaldorei##4161 |goto 57.12,61.30
stickystart "Collect_Fel_Cones"
stickystart "Kill_Gnarlpine_Mystics"

step
kill Ferocitas the Dream Eater##7234
collect Gnarlpine Necklace##8049 |q 2459 |goto 69.37,53.40

step
use the Gnarlpine Necklace##8049
collect Tallonkai's Jewel##8050 |q 2459/2

step
label "Kill_Gnarlpine_Mystics"
kill 7 Gnarlpine Mystic##7235 |q 2459/1 |goto 68.96,52.95
|info They share spawn points with Gnarlpine Warriors.
|info Kill those too, if you can't find any.

step
label "Collect_Fel_Cones"
click Fel Cone+
|info They look like small brown balls with green smoke rising out of them at the base of trees around this area.
collect Fel Cone##3418 |q 489/1 |goto 66.72,53.54
You can usually find more around: |notinsticky
[64.78,50.81]
[61.62,53.44]

step
talk Zenn Foulhoof##2150
turnin Seek Redemption!##489 |goto 60.45,56.15

step
Enter the cave |goto 54.65,52.45 < 20 |walk |only not subzone("Fel Rock")
Follow the path |goto 53.79,50.64 < 10 |walk
Continue following the path |goto 53.17,49.16 < 10 |walk
kill Lord Melenas##2038
|info Inside the cave.
|info He can spawn in multiple locations inside this cave.
|info If he's not here, search around in the cave until you find him.
collect Melenas' Head##5221 |q 932/1 |goto 52.81,50.20

step
Kill enemies around this area
|info Inside the cave.
|info Getting this far into level 8 will allow you to reach level 9 after turning in quests soon.
ding 8,4000 |goto 53.69,51.17

step
Allow Enemies to Kill You
|info Anywhere inside the cave.
|info Since you are less than level 11, you will not receive resurrection sickness when you revive.
|info This basically makes dying have no real penalty at this level.
|info This will allow you to travel a long distance quickly.
Die on Purpose |havebuff Ghost##8326 |goto 53.69,51.17 |q 932

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto 56.20,63.26 |q 932 |zombiewalk

step
talk Shalomon##3609
|info Inside the building.
buy Gladius##2488 |n
|info If you can afford it.
Visit the Vendor |vendor Shalomon##3609 |goto Teldrassil 56.31,59.49 |q 932
|only Warrior and itemcount(2488) == 0

step
talk Shalomon##3609
|info Inside the building.
buy Stiletto##2494 |n
|info If you can afford it.
Visit the Vendor |vendor Shalomon##3609 |goto Teldrassil 56.31,59.49 |q 932
|only Rogue and itemcount(2494) == 0

step
talk Shalomon##3609
|info Inside the building.
buy Walking Stick##2495 |n
|info If you can afford it.
Visit the Vendor |vendor Shalomon##3609 |goto Teldrassil 56.31,59.49 |q 932
|only Druid and itemcount(2495) == 0

step
talk Byancie##6094
|info Inside the building.
Train Apprentice First Aid |skillmax First Aid,75 |goto Teldrassil 55.29,56.82

step
_NOTE:_
Create Bandages in Downtime
|info While you wait for boats, it's a good time to make bandages and increase your First Aid skill.
|info You'll need higher skill to make better bandages later, so make sure to level it up as you go.
|info Keep bandages on hand for another way to heal yourself.
Click Here to Continue |confirm |q 932

step
talk Aldia##3608
|info Upstairs inside the building, on the middle level.
|info If you can afford it, and you need more bag space, buy bags.
Visit the Vendor |vendor Aldia##3608 |goto 55.51,57.15 |q 932

step
talk Tallonkai Swiftroot##3567
|info At the top of the tower.
turnin Twisted Hatred##932 |goto 55.57,56.95
turnin Ferocitas the Dream Eater##2459 |goto 55.57,56.95

step
click Strange Fruited Plant
accept The Glowing Fruit##930 |goto 42.63,76.10

step
use the Tourmaline Phial##5621
collect Filled Tourmaline Phial##5645 |q 933/1 |goto 42.42,67.07

step
Allow Enemies to Kill You
|info Try to die around this area, or to the east of here, so that you end up in Dolanaar.
|info Since you are less than level 11, you will not receive resurrection sickness when you revive.
|info This basically makes dying have no real penalty at this level.
|info This will allow you to travel a long distance quickly.
Die on Purpose |havebuff Ghost##8326 |goto 46.87,71.67 |q 933

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto 56.20,63.26 |q 933 |zombiewalk

step
talk Corithras Moonrage##3515
turnin Crown of the Earth##933 |goto 56.14,61.71
accept Crown of the Earth##7383 |goto 56.14,61.71

step
talk Shalomon##3609
|info Inside the building.
buy Gladius##2488 |n
|info If you can afford it.
Visit the Vendor |vendor Shalomon##3609 |goto Teldrassil 56.31,59.49 |q 7383
|only Warrior and itemcount(2488) == 0

step
talk Shalomon##3609
|info Inside the building.
buy Stiletto##2494 |n
|info If you can afford it.
Visit the Vendor |vendor Shalomon##3609 |goto Teldrassil 56.31,59.49 |q 7383
|only Rogue and itemcount(2494) == 0

step
talk Shalomon##3609
|info Inside the building.
buy Walking Stick##2495 |n
|info If you can afford it.
Visit the Vendor |vendor Shalomon##3609 |goto Teldrassil 56.31,59.49 |q 7383
|only Druid and itemcount(2495) == 0

step
talk Innkeeper Keldamyr##6736
|info Upstairs inside the building.
|info This will create a Hearthstone for you.
home Dolanaar |goto Teldrassil 55.62,59.79

step
map Teldrassil
path follow strictbounce; loop off; ants straight; dist 40; markers none
path	55.81,58.31	55.50,58.45	54.54,58.48	53.98,58.19	53.59,57.61
path	53.00,57.34	52.68,56.74	52.34,56.44	51.91,56.39	51.60,56.47
path	51.30,56.67	51.00,56.58	50.55,56.09	50.43,55.56	50.50,54.54
path	50.44,54.20	50.20,53.86
talk Moon Priestess Amara##2151
|info She walks in a large pattern along the road from Dolanaar to Darnassus.
accept The Road to Darnassus##487

step
kill 6 Gnarlpine Ambusher##2152 |q 487/1 |goto 46.22,53.46

step
Leave Ban'ethil Hollow |goto 45.02,52.24 < 20 |only walking and subzone("Ban'ethil Hollow")
talk Sentinel Arynia Cloudsbreak##3519
accept The Enchanted Glade##937 |goto 38.31,34.36

step
use the Amethyst Phial##18152
collect Filled Amethyst Phial##18151 |q 7383/1 |goto 38.43,34.04
stickystart "Collect_Bloodfeather_Belts"

step
click Strange Fronded Plant
accept The Shimmering Frond##931 |goto 34.60,28.85

step
label "Collect_Bloodfeather_Belts"
Kill Bloodfeather enemies around this area
collect 6 Bloodfeather Belt##5204 |q 937/1 |goto 34.55,34.99
You can find more around [36.25,38.54]

step
Kill enemies around this area
|info Getting this far into level 9 will allow you to reach level 10 after turning in quests soon.
|info You will be returning to town soon, so it will be a good time to learn your level 10 abilities.
ding 9,5100 |goto 34.55,34.99
You can find more around [36.25,38.54]

step
talk Mist##3568
|info This is an escort quest.
|info If she's not here, someone may be escorting her.
|info Wait until she respawns.
accept Mist##938 |goto 31.54,31.61 |noautoaccept

step
Lead Mist Safely to Sentinel Arynia Cloudsbreak |q 938/1 |goto 38.31,34.36
|info Mist will follow you as you walk.
|info Try to hurry, this quest is timed.

step
talk Sentinel Arynia Cloudsbreak##3519
turnin The Enchanted Glade##937 |goto 38.31,34.36
turnin Mist##938 |goto 38.31,34.36
accept Teldrassil##940 |goto 38.31,34.36

step
Allow Enemies to Kill You
|info Try to die around this area, or to the east of here, so that you end up in Dolanaar.
|info Since you are less than level 11, you will not receive resurrection sickness when you revive.
|info This basically makes dying have no real penalty at this level.
|info This will allow you to travel a long distance quickly.
Die on Purpose |havebuff Ghost##8326 |goto 36.43,38.54 |q 940

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto Darnassus/0 76.99,27.15 |q 940 |zombiewalk

step
talk Rellian Greenspyre##3517
turnin Rellian Greenspyre##922 |goto Darnassus 38.19,21.63
accept Tumors##923 |goto Darnassus 38.19,21.63

step
talk Mathrengyl Bearwalker##4217
|info Upstairs inside the building, on the middle floor.
accept Moonglade##5921 |goto Darnassus 35.37,8.40
|only NightElf Druid

step
talk Arch Druid Fandral Staghelm##3516
|info He walks around inside the building, at the top.
turnin Teldrassil##940 |goto Darnassus 34.80,9.24
accept Grove of the Ancients##952 |goto Darnassus 34.80,9.24

step
talk Sister Aquinne##7316
accept The Temple of the Moon##2519 |goto 28.94,45.82

step
Cross the bridge |goto 38.59,48.02 < 25 |only walking
Enter the building |goto 39.02,76.78 < 15 |walk
talk Priestess A'moora##7313
|info Upstairs inside the building.
turnin The Temple of the Moon##2519 |goto 36.64,85.93
accept Tears of the Moon##2518 |goto 36.64,85.93

step
talk Dendrite Starblaze##11802
|info Upstairs inside the building.
turnin Moonglade##5921 |goto Moonglade 56.21,30.64
accept Great Bear Spirit##5929 |goto Moonglade 56.21,30.64
|only NightElf Druid

step
Follow the path |goto 42.47,34.44 < 40 |only walking
talk Great Bear Spirit##11956
Ask it _"What do you represent, spirit?"_
Seek Out the Great Bear Spirit and Learn what it Has to Share with You About the Nature of the Bear |q 5929/1 |goto 39.11,27.51
|only NightElf Druid

step
talk Dendrite Starblaze##11802
|info Upstairs inside the building.
turnin Great Bear Spirit##5929 |goto 56.21,30.64
accept Back to Darnassus##5931 |goto 56.21,30.64
|only NightElf Druid

step
talk Kyra Windblade##3598
|info Inside the building.
accept Elanaria##1684 |goto Teldrassil 56.22,59.20
|only Warrior

step
_NOTE:_
You Have Access to Stronger Ammo
|info Now that you're level 10, you can purchase stronger bullets or arrows.
|info When you restock ammo at vendors, make sure to buy level 10 ammo.
Click Here to Continue |confirm |q 2518
|only Hunter

step
talk Corithras Moonrage##3515
turnin Crown of the Earth##7383 |goto Teldrassil 56.14,61.71
accept Crown of the Earth##935 |goto Teldrassil 56.14,61.71

step
talk Denalan##2080
|info He walks around this area.
turnin The Shimmering Frond##931 |goto 60.90,68.49
turnin The Glowing Fruit##930 |goto 60.90,68.49

step
talk Dazalar##3601
accept Taming the Beast##6063 |goto Teldrassil 56.68,59.49
|only NightElf Hunter

step
use the Taming Rod##15921
|info Use it on a Webwood Lurker around this area.
|info They look like green spiders.
Tame a Webwood Lurker |q 6063/1 |goto 59.81,59.06
|info Dismiss it after you tame it.
|only NightElf Hunter

step
talk Dazalar##3601
turnin Taming the Beast##6063 |goto 56.68,59.49
accept Taming the Beast##6101 |goto 56.68,59.49
|only NightElf Hunter

step
use the Taming Rod##15922
|info Use it on a Nightsaber Stalker around this area.
|info They look like dark colored tigers.
Tame a Nightsaber Stalker |q 6101/1 |goto 55.95,71.98
|info Dismiss it after you tame it.
|only NightElf Hunter

step
talk Dazalar##3601
turnin Taming the Beast##6101 |goto 56.68,59.49
accept Taming the Beast##6102 |goto 56.68,59.49
|only NightElf Hunter

step
use the Taming Rod##15923
|info Use it on a Strigid Screecher around this area.
|info They look like grey birds.
Tame a Strigid Screecher |q 6102/1 |goto 43.99,51.16
|only NightElf Hunter

step
talk Dazalar##3601
turnin Taming the Beast##6102 |goto 56.68,59.49
accept Training the Beast##6103 |goto 56.68,59.49
|only NightElf Hunter

step
Enter the building |goto Teldrassil 55.76,57.24 < 10 |walk
talk Laurna Morninglight##3600
|info Inside the building.
accept Returning Home##5629 |goto Teldrassil 55.57,56.75
|only NightElf Priest

step
map Teldrassil
path follow strictbounce; loop off; ants straight; dist 40; markers none
path	55.81,58.31	55.50,58.45	54.54,58.48	53.98,58.19	53.59,57.61
path	53.00,57.34	52.68,56.74	52.34,56.44	51.91,56.39	51.60,56.47
path	51.30,56.67	51.00,56.58	50.55,56.09	50.43,55.56	50.50,54.54
path	50.44,54.20	50.20,53.86
talk Moon Priestess Amara##2151
|info She walks in a large pattern along the road from Dolanaar to Darnassus.
turnin The Road to Darnassus##487

step
talk Jannok Breezesong##3599
|info Inside the building.
accept The Apple Falls##2241 |goto Teldrassil 56.38,60.14
|only Rogue

step
Allow Enemies to Kill You
|info You must be close to this area.
|info Since you are less than level 11, you will not receive resurrection sickness when you revive.
|info This basically makes dying have no real penalty at this level.
|info This will allow you to travel a long distance quickly.
Die on Purpose |havebuff Ghost##8326 |goto 42.77,52.55 |q 2241
|only Rogue

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto Darnassus 77.67,25.92 |q 2241 |zombiewalk
|only Rogue

step
Enter the cave in the tree trunk |goto Darnassus 32.12,16.46 < 7 |walk
talk Syurna##4163
|info Inside the cave.
turnin The Apple Falls##2241 |goto Darnassus 36.99,21.91
accept Destiny Calls##2242 |goto Darnassus 36.99,21.91
|only Rogue

step
Run up the spiral path and leave the cave |conditon not _G.IsIndoors() |goto 32.12,16.46 |q 2242
|only Rogue and subzone("Cenarion Enclave")

step
_NOTE:_
Tame a Strigid Hunter
|info Use your "Tame Beast" ability on a Strigid Hunter.
|info They look like grey birds around this area.
|info This will be your permanent pet for a while.
Click Here to Continue |confirm |goto Teldrassil 45.58,40.56 |q 6103
|only NightElf Hunter

step
Kill Timberling enemies around this area
|info They look like swamp elementals.
|info Work your way north along the water as you kill them, the next 
step is far north.
collect 5 Mossy Tumor##5170 |q 923/1 |goto Teldrassil 42.78,40.96
You can find more around: |notinsticky
[42.70,33.19]
[43.42,28.26]

step
kill Lady Sathrah##7319
|info She looks like a a grey spider that walks around this area.
|info She can spawn in multiple locations.
collect Silvery Spinnerets##8344 |q 2518/1 |goto 48.08,25.10
She can also be around: |notinsticky
[47.05,27.71]
[40.82,25.18]
[38.57,26.51]

step
collect Sethir's Journal##7737 |q 2242/1 |goto Teldrassil 37.52,24.29
|info Stealth and use your "Pickpocket" ability on Sethir the Ancient.
|info He looks like a purple satyr that sometimes stands here, and walks out onto the huge tree branch nearby.
|info Be careful to not attack him or be detected, he summons a group of enemies to help him fight.
|only Rogue

step
label "Collect_Earthroot_Druid"
collect 5 Earthroot##2449 |q 6123 |future
|info Use Herbalism to gather these as you quest in Teldrassil.
|info Collect any herbs you come across, because you need Herbalism level 15 to be able to collect Earthroot.
|info Earthroot nodes can be found in the areas of Teldrassil between Dolanaar and Darnassus, north and south of the road.
|info Once you collect 5 Earthroot, you can abandon Herbalism, if you want to.
|info Be careful not to accidentally sell these to a vendor.
|only Druid

step
Allow Enemies to Kill You
|info You must be close to this area.
|info Since you are less than level 11, you will not receive resurrection sickness when you revive.
|info This basically makes dying have no real penalty at this level.
|info This will allow you to travel a long distance quickly.
Die on Purpose |havebuff Ghost##8326 |goto Teldrassil 36.45,27.73 |q 2518

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto Darnassus/0 77.00,27.16 |q 2518 |zombiewalk

step
talk Mydrannul##4241
accept Nessa Shadowsong##6344 |goto Darnassus 70.68,45.38
|only NightElf

step
talk Mydrannul##4241
|info If you can afford it, and you need more bag space, buy bags.
Visit the Vendor |vendor Mydrannul##4241 |goto Darnassus 70.68,45.38 |q 6344

step
talk Elanaria##4088
turnin Elanaria##1684 |goto Darnassus 57.30,34.61
accept Vorlus Vilehoof##1683 |goto Darnassus 57.30,34.61
|only Warrior

step
Run around the mountain and follow the path up |goto Teldrassil 48.68,62.73 < 15 |only walking
kill Vorlus Vilehoof##6128
collect Horn of Vorlus##6805 |q 1683/1 |goto Teldrassil 47.25,63.60
|only Warrior

step
Allow Enemies to Kill You
|info You must be close to this area.
|info Since you are less than level 11, you will not receive resurrection sickness when you revive.
|info This basically makes dying have no real penalty at this level.
|info This will allow you to travel a long distance quickly.
Die on Purpose |havebuff Ghost##8326 |goto 43.37,54.15 |q 1683
|only Warrior

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto Darnassus 77.00,27.16 |q 1683 |zombiewalk
|only Warrior

step
talk Elanaria##4088
turnin Vorlus Vilehoof##1683 |goto Darnassus 57.30,34.61
|only Warrior

step
talk Ilyenia Moonfire##11866
|info This will allow you to use staves.
Train Staves |complete weaponskill("TH_STAFF") > 0 |goto 57.56,46.73
|only Warrior

step
talk Ariyell Skyshadow##4203
buy Quarter Staff##854 |n
|info If you can afford it.
Visit the Vendor |vendor Ariyell Skyshadow##4203 |goto 58.76,44.50 |q 6344
|only Warrior and itemcount(854) == 0

step
talk Ilyenia Moonfire##11866
|info This will allow you to use staves.
Train Staves |complete weaponskill("TH_STAFF") > 0 |goto Darnassus 57.56,46.73
|only Hunter

step
talk Ariyell Skyshadow##4203
buy Laminated Recurve Bow##2507 |n
|info If you can afford it.
|info You can't use it until level 11, but you'll be level 11 soon and it will be a nice instant upgrade.
Visit the Vendor |vendor Ariyell Skyshadow##4203 |goto 58.76,44.50 |q 6344
|only Hunter and itemcount(2507) == 0

step
Run up the ramp |goto Darnassus 62.61,68.78 < 10 |only walking
talk Turian##4235
|info Upstairs inside the building.
buy Keen Throwing Knife##3107 |n
|info If you can afford it.
|info You will equip it after you reach level 11 soon.
Visit the Vendor |vendor Turian##4235 |goto Darnassus 62.67,65.59 |q 923
|only Rogue

step
talk Rellian Greenspyre##3517
turnin Tumors##923 |goto Darnassus 38.19,21.64

step
Enter the cave in the tree trunk |goto Darnassus 32.12,16.46 < 7 |walk
talk Syurna##4163
|info Inside the cave.
turnin Destiny Calls##2242 |goto Darnassus 36.99,21.91
|only Rogue

step
Run up the spiral path and leave the cave |conditon not _G.IsIndoors() |goto 32.12,16.46 |q 935
|only Rogue and subzone("Cenarion Enclave")

step
Run up the ramp |goto Darnassus 39.62,16.40 < 10 |only walking
talk Jocaste##4146
|info Inside the building.
turnin Training the Beast##6103 |goto Darnassus 40.38,8.55
|only NightElf Hunter

step
talk Mathrengyl Bearwalker##4217
|info Upstairs inside the building.
turnin Back to Darnassus##5931 |goto Darnassus 35.38,8.41
accept Body and Heart##6001 |goto Darnassus 35.38,8.41
|only NightElf Druid

step
talk Arch Druid Fandral Staghelm##3516
|info He walks around inside the building, at the top.
turnin Crown of the Earth##935 |goto Darnassus 34.80,9.24

step
Cross the bridge |goto 38.59,48.02 < 25 |only walking
Enter the building |goto 39.02,76.78 < 15 |walk
talk Priestess A'moora##7313
|info Upstairs inside the building.
turnin Tears of the Moon##2518 |goto 36.64,85.93
accept Sathrah's Sacrifice##2520 |goto 36.64,85.93

step
talk Priestess Alathea##11401
|info Upstairs inside the building.
turnin Returning Home##5629 |goto Darnassus 39.53,81.18
accept Stars of Elune##5627 |goto Darnassus 39.53,81.18 |instant
|only NightElf Priest

step
use Sathrah's Sacrifice##8155
|info Inside the building.
Offer the Sacrifice at the Fountain |q 2520/1 |goto Darnassus 39.21,84.57

step
talk Priestess A'moora##7313
|info Upstairs inside the building.
turnin Sathrah's Sacrifice##2520 |goto 36.64,85.93

step
talk Nessa Shadowsong##10118
turnin Nessa Shadowsong##6344 |goto Teldrassil 56.25,92.43
accept The Bounty of Teldrassil##6341 |goto Teldrassil 56.25,92.43
|only NightElf

step
talk Vesprystus##3838
turnin The Bounty of Teldrassil##6341 |goto 58.40,94.01
accept Flight to Auberdine##6342 |goto 58.40,94.01
|only NightElf

step
talk Vesprystus##3838
|info Open the flight map.
|info We are letting the guide learn that you already have the Auberdine flight path.
fpath Auberdine |goto 58.40,94.01
|only NightElf

step
talk Laird##4200
|info Inside the building.
turnin Flight to Auberdine##6342 |goto Darkshore/0 36.77,44.28
|only NightElf
]])