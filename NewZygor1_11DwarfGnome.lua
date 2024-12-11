ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Starter Guides (1-11)\\Dwarf & Gnome Starter (1-11)",{
author="support@zygorguides.com",
image=ZGV.IMAGESDIR.."Dun Morogh",
condition_suggested=function() return raceclass{'Dwarf','Gnome'} and level <= 11 end,
condition_suggested_race=function() return raceclass{'Dwarf','Gnome'} end,
condition_suggested_exclusive=true,
next="Leveling Guides\\Darkshore (11-14)",
},[[

step
talk Sten Stoutarm##658
accept Dwarven Outfitters##179 |goto Dun Morogh 29.87,71.87

step
Kill Wolf enemies around this area
collect 8 Tough Wolf Meat##750 |q 179/1 |goto 30.14,74.59
You can find more around [26.93,75.75]

step
Kill enemies around this area
ding 2 |goto 30.14,74.59
You can find more around [26.93,75.75]

step
talk Sten Stoutarm##658
turnin Dwarven Outfitters##179 |goto 29.87,71.87
accept Simple Rune##3106 |goto 29.87,71.87		|only Dwarf Warrior
accept Encrypted Rune##3109 |goto 29.87,71.87		|only Dwarf Rogue
accept Hallowed Rune##3110 |goto 29.87,71.87		|only Dwarf Priest
accept Consecrated Rune##3107 |goto 29.87,71.87		|only Dwarf Paladin
accept Etched Rune##3108 |goto 29.87,71.87		|only Dwarf Hunter
accept Glyphic Memorandum##3114 |goto 29.87,71.87	|only Gnome Mage
accept Simple Memorandum##3112 |goto 29.87,71.87	|only Gnome Warrior
accept Tainted Memorandum##3115 |goto 29.87,71.87	|only Gnome Warlock
accept Encrypted Memorandum##3113 |goto 29.87,71.87	|only Gnome Rogue
accept Coldridge Valley Mail Delivery##233 |goto 29.87,71.87

step
talk Balir Frosthammer##713
accept A New Threat##170 |goto 29.71,71.25
stickystart "Kill_Burly_Rockjaw_Troggs"

step
kill 6 Rockjaw Trogg##707 |q 170/1 |goto 30.65,74.94

step
label "Kill_Burly_Rockjaw_Troggs"
kill 6 Burly Rockjaw Trogg##724 |q 170/2 |goto 30.65,74.94

step
Kill enemies around this area
ding 3 |goto 30.65,74.94

step
talk Balir Frosthammer##713
turnin A New Threat##170 |goto 29.71,71.25

step
talk Talin Keeneye##714
turnin Coldridge Valley Mail Delivery##233 |goto 22.60,71.43
accept Coldridge Valley Mail Delivery##234 |goto 22.60,71.43
accept The Boar Hunter##183 |goto 22.60,71.43

step
kill 8 Small Crag Boar##708 |q 183/1 |goto 21.52,71.91

step
talk Talin Keeneye##714
turnin The Boar Hunter##183 |goto 22.60,71.43

step
Kill enemies around this area
|info You are about to return to town, so it will be a good time to train your level 4 abilities.
ding 4 |goto 21.52,71.91

step
talk Grelin Whitebeard##786
turnin Coldridge Valley Mail Delivery##234 |goto 25.08,75.71

step
talk Nori Pridedrift##12738
accept Scalding Mornbrew Delivery##3364 |goto 24.98,75.96

step
Enter the building |goto 28.79,69.05 < 10 |walk |only not (subzone("Anvilmar") and _G.IsIndoors())
talk Felix Whindlebolt##8416
|info He walks around this area inside the building.
accept A Refugee's Quandary##3361 |goto 28.51,67.67

step
talk Durnan Furcutter##836
|info Inside the building.
turnin Scalding Mornbrew Delivery##3364 |goto 28.77,66.37
accept Bring Back the Mug##3365 |goto 28.77,66.37

step
talk Thran Khorman##912
|info Inside the building.
turnin Simple Rune##3106 |goto Dun Morogh 28.83,67.24
|only Dwarf Warrior

step
talk Solm Hargrin##916
|info Inside the building.
turnin Encrypted Rune##3109 |goto Dun Morogh 28.37,67.51
|only Dwarf Rogue

step
talk Branstock Khalder##837
|info Inside the building.
turnin Hallowed Rune##3110 |goto Dun Morogh 28.60,66.39
|only Dwarf Priest

step
talk Bromos Grummner##926
|info Inside the building.
turnin Consecrated Rune##3107 |goto Dun Morogh 28.83,68.33
|only Dwarf Paladin

step
talk Thorgas Grimson##895
|info Inside the building.
turnin Etched Rune##3108 |goto Dun Morogh 29.18,67.46
|only Dwarf Hunter

step
talk Thran Khorman##912
|info Inside the building.
turnin Simple Memorandum##3112 |goto Dun Morogh 28.83,67.24
|only Gnome Warrior

step
talk Solm Hargrin##916
|info Inside the building.
turnin Encrypted Memorandum##3113 |goto Dun Morogh 28.37,67.51
|only Gnome Rogue

step
talk Marryk Nurribit##944
|info Inside the building.
turnin Glyphic Memorandum##3114 |goto Dun Morogh 28.71,66.36
|only Gnome Mage

step
talk Alamar Grimm##460
|info Upstairs inside the building.
turnin Tainted Memorandum##3115 |goto Dun Morogh 28.65,66.14
accept Beginnings##1599 |goto Dun Morogh 28.65,66.14
|only Gnome Warlock

step
Leave the building |goto Dun Morogh 28.79,69.07 < 10 |walk |only subzone("Anvilmar") and _G.IsIndoors()
talk Nori Pridedrift##12738
turnin Bring Back the Mug##3365 |goto Dun Morogh 24.98,75.96

step
talk Grelin Whitebeard##786
accept The Troll Cave##182 |goto 25.08,75.71
stickystart "Kill_Frostmane_Troll_Whelps"

step
Enter the cave |goto Dun Morogh 26.78,79.83 < 15 |walk
Follow the path |goto Dun Morogh 28.00,81.05 < 10 |walk
kill Frostmane Novice##946+
|info Inside the cave.
|info There's not very many of them, and they can be spread out inside the cave.
collect 3 Feather Charm##6753 |q 1599/1 |goto Dun Morogh 28.73,82.58
You can find more around: |notinsticky
[Dun Morogh 29.34,81.50]
[Dun Morogh 30.15,82.34]
[Dun Morogh 30.49,81.05]
|only Gnome Warlock

step
Allow Enemies to Kill You
|info Since you are less than level 11, you will not receive resurrection sickness when you revive.
|info This basically makes dying have no real penalty at this level.
|info This will allow you to travel a long distance quickly.
Die on Purpose |havebuff Ghost##8326 |goto 28.73,82.58 |q 1599
|only Gnome Warlock
stickystop "Kill_Frostmane_Troll_Whelps"

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto 29.55,69.83 |q 1599 |zombiewalk
|only Gnome Warlock

step
Enter the building |goto 28.79,69.05 < 10 |walk
talk Alamar Grimm##460
|info Upstairs inside the building.
turnin Beginnings##1599 |goto 28.65,66.14
|only Gnome Warlock

step
Summon Your Imp |complete warlockpet("Imp") |q 218
|info Use the "Summon Imp" ability.
|only Gnome Warlock and not warlockpet("Imp")
stickystart "Kill_Frostmane_Troll_Whelps"

step
Leave the building |goto Dun Morogh 28.79,69.05 < 10 |walk |only subzone("Anvilmar")
click Felix's Box
collect Felix's Box##10438 |q 3361/1 |goto Dun Morogh 20.88,76.07

step
click Felix's Chest
collect Felix's Chest##16313 |q 3361/2 |goto 22.78,80.00

step
click Felix's Bucket of Bolts
collect Felix's Bucket of Bolts##16314 |q 3361/3 |goto 26.33,79.27

step
label "Kill_Frostmane_Troll_Whelps"
kill 10 Frostmane Troll Whelp##706 |q 182/1 |goto 26.78,79.83
|info Inside and outside the cave. |notinsticky
You can find more outside the cave around: |notinsticky
[22.78,79.72]
[21.02,76.15]

step
Leave the cave |goto 26.78,79.83 < 15 |walk |only subzone("Coldridge Valley") and _G.IsIndoors()
talk Grelin Whitebeard##786
turnin The Troll Cave##182 |goto 25.08,75.71
accept The Stolen Journal##218 |goto 25.08,75.71

step
Enter the cave |goto 26.80,79.86 < 15 |walk |only not (subzone("Coldridge Valley") and _G.IsIndoors())
Follow the path down |goto 28.76,79.08 < 15 |walk
kill Grik'nir the Cold##808
|info Inside the cave.
collect Grelin Whitebeard's Journal##2004 |q 218/1 |goto 30.49,80.16

step
Leave the cave |goto 26.78,79.83 < 15 |walk |only subzone("Coldridge Valley") and _G.IsIndoors()
talk Grelin Whitebeard##786
turnin The Stolen Journal##218 |goto 25.08,75.71
accept Senir's Observations##282 |goto 25.08,75.71

step
Kill enemies around this area
|info Inside and outside the cave.
|info Getting this far into level 5 will allow you to reach level 6 when you turn in quests soon.
|info This is important, so you can visit your class trainer before leaving the starter area.
ding 5,2600 |goto 26.78,79.83

step
Allow Enemies to Kill You
|info Since you are less than level 11, you will not receive resurrection sickness when you revive.
|info This basically makes dying have no real penalty at this level.
|info This will allow you to travel a long distance quickly.
Die on Purpose |havebuff Ghost##8326 |goto 26.78,79.83 |q 3361

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto 29.55,69.83 |q 3361 |zombiewalk

step
Enter the building |goto 28.79,69.05 < 10 |walk |only not (subzone("Anvilmar") and _G.IsIndoors())
talk Felix Whindlebolt##8416
|info He walks around this area inside the building.
turnin A Refugee's Quandary##3361 |goto 28.55,67.65

step
Leave the building |goto 28.79,69.05 < 10 |walk |only subzone("Anvilmar") and _G.IsIndoors()
talk Mountaineer Thalos##1965
turnin Senir's Observations##282 |goto 33.48,71.84
accept Senir's Observations##420 |goto 33.48,71.84

step
talk Hands Springsprocket##6782
accept Supplies to Tannok##2160 |goto 33.85,72.24
stickystart "Collect_Chunks_Of_Boar_Meat"
stickystart "Collect_Crag_Boar_Ribs"

step
Enter the tunnel |goto Dun Morogh 34.12,71.51 < 10 |only walking and subzone("Coldridge Pass")
Leave the tunnel and follow the road |goto Dun Morogh 35.67,65.93 < 10 |only walking and subzone("Coldridge Pass")
talk Hegnar Rumbleshot##1243
buy Ornate Blunderbuss##2509 |n
|info If you can afford it.
Visit the Vendor |vendor Hegnar Rumbleshot##1243 |goto Dun Morogh 40.68,65.13 |q 384 |future
|only Hunter and itemcount(2509) == 0

step
Enter the tunnel |goto Dun Morogh 34.12,71.51 < 10 |only walking and subzone("Coldridge Pass")
Leave the tunnel and follow the road |goto Dun Morogh 35.67,65.93 < 10 |only walking and subzone("Coldridge Pass")
talk Senir Whitebeard##1252
turnin Senir's Observations##420 |goto Dun Morogh 46.73,53.83
stickystop "Collect_Chunks_Of_Boar_Meat"
stickystop "Collect_Crag_Boar_Ribs"

step
talk Ragnar Thunderbrew##1267
accept Beer Basted Boar Ribs##384 |goto 46.83,52.36

step
Enter the building |goto 46.95,52.04 < 10 |walk |only not subzone("Thunderbrew Distillery")
talk Tannok Frosthammer##6806
|info Inside the building.
turnin Supplies to Tannok##2160 |goto 47.22,52.19

step
talk Kreg Bilmn##1691
|info Inside the building.
|info If you can afford it, and you need more bag space, buy bags.
Visit the Vendor |vendor Kreg Bilmn##1691 |goto 47.19,52.40 |q 384

step
talk Kreg Bilmn##1691
|info Inside the building.
|info If you afford it.
buy Balanced Throwing Dagger##25872 |n
Visit the Vendor |vendor Kreg Bilmn##1691 |goto Dun Morogh 47.19,52.40 |q 400 |future
|only Rogue

step
talk Maxan Anvol##1226
|info Inside the building.
accept Garments of the Light##5625 |goto Dun Morogh 47.34,52.19
|only Dwarf Priest

step
Leave the building |goto Dun Morogh 46.95,52.03 < 10 |walk |only subzone("Thunderbrew Distillery")
Heal and Fortify Mountaineer Dolf |q 5625/1 |goto 45.81,54.57
|info Target Mountaineer Dolf.
|info First, cast your "Lesser Heal (Rank 2)" spell on him.
|info Second, cast your "Power Word: Fortitude" spell on him.
|only Dwarf Priest

step
Enter the building |goto 46.95,52.04 < 10 |walk
talk Maxan Anvol##1226
|info Inside the building.
turnin Garments of the Light##5625 |goto 47.34,52.19
|only Dwarf Priest

step
Leave the building |goto 46.95,52.03 < 10 |walk |only subzone("Thunderbrew Distillery")
talk Tharek Blackstone##1872
accept Tools for Steelgrill##400 |goto 46.02,51.68

step
Enter the building |goto Dun Morogh 45.74,51.84 < 10 |walk
talk Grawn Thromwyn##1273
|info Inside the building.
buy Large Axe##2491 |n
|info If you can afford it.
Visit the Vendor |vendor Grawn Thromwyn##1273 |goto Dun Morogh 45.29,52.19 |q 384
|only Dwarf Warrior and itemcount(2491) == 0

step
Enter the building |goto Dun Morogh 45.74,51.84 < 10 |walk
talk Grawn Thromwyn##1273
|info Inside the building.
buy Gladius##2488 |n
|info If you can afford it.
Visit the Vendor |vendor Grawn Thromwyn##1273 |goto Dun Morogh 45.29,52.19 |q 384
|only Gnome Warrior and itemcount(2488) == 0

step
Enter the building |goto Dun Morogh 45.74,51.84 < 10 |walk
talk Grawn Thromwyn##1273
|info Inside the building.
buy Wooden Mallet##2493 |n
|info If you can afford it.
Visit the Vendor |vendor Grawn Thromwyn##1273 |goto Dun Morogh 45.29,52.19 |q 384
|only Paladin and itemcount(2493) == 0

step
Enter the building |goto Dun Morogh 45.74,51.84 < 10 |walk
talk Grawn Thromwyn##1273
|info Inside the building.
buy Stiletto##2494 |n
|info If you can afford it.
Visit the Vendor |vendor Grawn Thromwyn##1273 |goto Dun Morogh 45.29,52.19 |q 384
|only Rogue and itemcount(2494) == 0
stickystart "Collect_Chunks_Of_Boar_Meat"
stickystart "Collect_Crag_Boar_Ribs"

step
talk Pilot Bellowfiz##1378
accept Stocking Jetsteam##317 |goto Dun Morogh 49.43,48.41

step
talk Pilot Stonegear##1377
accept The Grizzled Den##313 |goto 49.62,48.61

step
talk Beldin Steelgrill##1376
turnin Tools for Steelgrill##400 |goto 50.44,49.09

step
talk Loslor Rudge##1694
accept Ammo for Rumbleshot##5541 |goto 50.08,49.42

step
label "Collect_Chunks_Of_Boar_Meat"
Kill Crag Boar enemies around this area
collect 4 Chunk of Boar Meat##769 |q 317/1 |goto 48.34,55.70 |future
|info Be careful not to accidentally sell these to a vendor.
You can find more around: |notinsticky
[48.37,60.48]
[44.55,65.31]
[42.18,65.32]

step
label "Collect_Crag_Boar_Ribs"
Kill Crag Boar enemies around this area
collect 6 Crag Boar Rib##2886 |q 384/1 |goto 48.34,55.70 |future
|info Be careful not to accidentally sell these to a vendor.
You can find more around: |notinsticky
[48.37,60.48]
[44.55,65.31]
[42.18,65.32]

step
label "Collect_Thick_Bear_Fur"
kill Young Black Bear+
collect 2 Thick Bear Fur##6952 |q 317/2 |goto 49.76,51.15
You can find more around: |notinsticky
[45.18,50.18]
[44.96,56.85]
[42.54,59.61]
[39.44,61.23]

step
click Ammo Crate
collect Rumbleshot's Ammo##13850 |q 5541/1 |goto 44.14,56.94

step
Kill Wendigo enemies around this area
|info Inside and outside the cave.
|info They respawn quickly, so you'll be better staying close to the cave entrance.
collect 8 Wendigo Mane##2671 |q 313/1 |goto 42.33,54.03

step
Kill enemies around this area
|info Inside and outside the cave.
|info They respawn quickly, so you'll be better staying close to the cave entrance.
|info You should already be level 7, or pretty close.
ding 7 |goto 42.33,54.03

step
Follow the path up |goto 40.60,62.56 < 30 |only walking
talk Hegnar Rumbleshot##1243
turnin Ammo for Rumbleshot##5541 |goto 40.68,65.13

step
talk Hegnar Rumbleshot##1243
buy Ornate Blunderbuss##2509 |n
|info If you can afford it.
Visit the Vendor |vendor Hegnar Rumbleshot##1243 |goto Dun Morogh 40.68,65.13 |q 312 |future
|only Hunter and itemcount(2509) == 0

step
Allow Enemies to Kill You
|info Since you are less than level 11, you will not receive resurrection sickness when you revive.
|info This basically makes dying have no real penalty at this level.
|info This will allow you to travel a long distance quickly.
Die on Purpose |havebuff Ghost##8326 |goto Dun Morogh 42.77,65.72 |q 313

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto 47.05,55.10 |q 313 |zombiewalk

step
talk Senir Whitebeard##1252
accept Frostmane Hold##287 |goto 46.73,53.83

step
Enter the building |goto 46.95,52.04 < 10 |walk |only not subzone("Thunderbrew Distillery")
talk Innkeeper Belm##1247
|info Inside the building.
buy Rhapsody Malt##2894 |q 384/2 |goto 47.38,52.52

step
talk Kreg Bilmn##1691
|info Inside the building.
|info If you can afford it, and you need more bag space, buy bags.
Visit the Vendor |vendor Kreg Bilmn##1691 |goto 47.19,52.40 |q 384

step
Leave the building |goto 46.95,52.04 < 10 |walk |only subzone("Thunderbrew Distillery")
talk Ragnar Thunderbrew##1267
turnin Beer Basted Boar Ribs##384 |goto 46.83,52.36

step
Enter the building |goto Dun Morogh 45.74,51.84 < 10 |walk
talk Grawn Thromwyn##1273
|info Inside the building.
buy Large Axe##2491 |n
|info If you can afford it.
Visit the Vendor |vendor Grawn Thromwyn##1273 |goto Dun Morogh 45.29,52.19 |q 317
|only Dwarf Warrior and itemcount(2491) == 0

step
Enter the building |goto Dun Morogh 45.74,51.84 < 10 |walk
talk Grawn Thromwyn##1273
|info Inside the building.
buy Gladius##2488 |n
|info If you can afford it.
Visit the Vendor |vendor Grawn Thromwyn##1273 |goto Dun Morogh 45.29,52.19 |q 317
|only Gnome Warrior and itemcount(2488) == 0

step
Enter the building |goto Dun Morogh 45.74,51.84 < 10 |walk
talk Grawn Thromwyn##1273
|info Inside the building.
buy Wooden Mallet##2493 |n
|info If you can afford it.
Visit the Vendor |vendor Grawn Thromwyn##1273 |goto Dun Morogh 45.29,52.19 |q 317
|only Paladin and itemcount(2493) == 0

step
Enter the building |goto Dun Morogh 45.74,51.84 < 10 |walk
talk Grawn Thromwyn##1273
|info Inside the building.
buy Stiletto##2494 |n
|info If you can afford it.
Visit the Vendor |vendor Grawn Thromwyn##1273 |goto Dun Morogh 45.29,52.19 |q 317
|only Rogue and itemcount(2494) == 0

step
talk Pilot Bellowfiz##1378
turnin Stocking Jetsteam##317 |goto Dun Morogh 49.43,48.41
accept Evershine##318 |goto Dun Morogh 49.43,48.41

step
talk Pilot Stonegear##1377
turnin The Grizzled Den##313 |goto 49.62,48.61

step
Kill enemies around this area
|info We are getting to level 8 now, so you can learn your level 8 abilities in town before going to quest more.
ding 8 |goto 48.16,50.08
You can find more around: |notinsticky
[50.39,51.50]
[48.21,56.76]

step
Enter the building |goto 46.95,52.05 < 10 |walk |only not subzone("Thunderbrew Distillery")
talk Kreg Bilmn##1691
|info Inside the building.
|info If you can afford it, and you need more bag space, buy bags.
Visit the Vendor |vendor Kreg Bilmn##1691 |goto 47.19,52.40 |q 412 |future

step
talk Thamner Pol##2326
|info Inside the building.
Train Apprentice First Aid |skillmax First Aid,75 |goto 47.18,52.61

step
_NOTE:_
Create Bandages in Downtime
|info While you wait for boats or trams, it's a good time to make bandages and increase your First Aid skill.
|info You'll need higher skill to make better bandages later, so make sure to level it up as you go.
|info Keep bandages on hand for another way to heal yourself.
Click Here to Continue |confirm |q 412 |future

step
talk Innkeeper Belm##1247
|info Inside the building.
home Thunderbrew Distillery |goto 47.38,52.52

step
Enter the building |goto Dun Morogh 45.74,51.84 < 10 |walk
talk Grawn Thromwyn##1273
|info Inside the building.
buy Large Axe##2491 |n
|info If you can afford it.
Visit the Vendor |vendor Grawn Thromwyn##1273 |goto Dun Morogh 45.29,52.19 |q 412 |future
|only Dwarf Warrior and itemcount(2491) == 0

step
Enter the building |goto Dun Morogh 45.74,51.84 < 10 |walk
talk Grawn Thromwyn##1273
|info Inside the building.
buy Gladius##2488 |n
|info If you can afford it.
Visit the Vendor |vendor Grawn Thromwyn##1273 |goto Dun Morogh 45.29,52.19 |q 412 |future
|only Gnome Warrior and itemcount(2488) == 0

step
Enter the building |goto Dun Morogh 45.74,51.84 < 10 |walk
talk Grawn Thromwyn##1273
|info Inside the building.
buy Wooden Mallet##2493 |n
|info If you can afford it.
Visit the Vendor |vendor Grawn Thromwyn##1273 |goto Dun Morogh 45.29,52.19 |q 412 |future
|only Paladin and itemcount(2493) == 0

step
Enter the building |goto Dun Morogh 45.74,51.84 < 10 |walk
talk Grawn Thromwyn##1273
|info Inside the building.
buy Stiletto##2494 |n
|info If you can afford it.
Visit the Vendor |vendor Grawn Thromwyn##1273 |goto Dun Morogh 45.29,52.19 |q 412 |future
|only Rogue and itemcount(2494) == 0

step
Enter the building |goto Dun Morogh 45.97,48.83 < 10 |walk
talk Razzle Sprysprocket##1269
|info Inside the building.
accept Operation Recombobulation##412 |goto Dun Morogh 45.85,49.37

step
Follow the path |goto 39.61,48.01 < 40 |only walking
Follow the path up |goto 36.01,51.96 < 15 |only walking
talk Tundra MacGrann##1266
|info On top of the mountain.
|info As you travel to him, be careful to avoid the elite yeti that walks around this area.
accept Tundra MacGrann's Stolen Stash##312 |goto 34.57,51.65

step
Enter the cave |goto 37.80,53.69 < 20 |walk
click MacGrann's Meat Locker
|info Inside the cave.
|info Wait for the elite yeti to leave the cave and walk away before you enter the cave.
collect MacGrann's Dried Meats##2667 |q 312/1 |goto 38.51,53.93
|info He runs back quickly after he walks down the path a bit.
|info Try to get into the cave as quick as you can when he leaves it, to give yourself time to run back out safely.
|info If he attacks you as you leave the cave, just run away.

step
Follow the path up |goto 36.01,51.96 < 15 |only walking
talk Tundra MacGrann##1266
|info On top of the mountain.
|info As you travel to him, be careful to avoid the elite yeti that walks around this area.
turnin Tundra MacGrann's Stolen Stash##312 |goto 34.57,51.65

step
talk Rejold Barleybrew##1374
turnin Evershine##318 |goto 30.19,45.73
accept A Favor for Evershine##319 |goto 30.19,45.73
accept The Perfect Stout##315 |goto 30.19,45.73

step
talk Marleth Barleybrew##1375
accept Bitter Rivals##310 |goto 30.19,45.53

step
Follow the path up |goto 38.44,42.11 < 20 |only walking and not subzone("Shimmer Ridge")
kill Frostmane Seer##1397+
click Shimmerweed Basket+
|info They look like tan wooden baskets on the ground around this area.
collect 6 Shimmerweed##2676 |q 315/1 |goto 40.09,42.44
You can find more around [41.81,35.62]
stickystart "Kill_Elder_Crag_Boars"
stickystart "Kill_Snow_Leopards"

step
kill 6 Ice Claw Bear##1196 |q 319/1 |goto 37.90,42.59
You can find more around: |notinsticky
[34.50,31.74]
[30.71,39.90]
[27.80,48.14]
[28.11,53.97]

step
label "Kill_Elder_Crag_Boars"
kill 8 Elder Crag Boar##1127 |q 319/2 |goto 34.50,31.74
You can find more around: |notinsticky
[30.71,39.90]
[27.80,48.14]
[28.11,53.97]

step
label "Kill_Snow_Leopards"
kill 8 Snow Leopard##1201 |q 319/3 |goto 34.50,31.74
You can find more around: |notinsticky
[30.71,39.90]
[27.80,48.14]
[28.11,53.97]

step
Kill enemies around this area
|info Getting this far into level 8 will allow you to reach level 9 after turning in quests soon.
ding 8,4100 |goto 34.50,31.74
You can find more around: |notinsticky
[30.71,39.90]
[27.80,48.14]
[28.11,53.97]

step
talk Rejold Barleybrew##1374
turnin A Favor for Evershine##319 |goto 30.19,45.73
accept Return to Bellowfiz##320 |goto 30.19,45.73
turnin The Perfect Stout##315 |goto 30.19,45.73
accept Shimmer Stout##413 |goto 30.19,45.73

step
Follow the path up |goto 30.71,34.33 < 10 |only walking
Continue up the path |goto 31.06,32.56 < 7 |only walking
Continue up the path |goto 31.43,32.34 < 7 |only walking
Continue up the path |goto 31.14,30.50 < 7 |only walking
Follow the path down |goto 32.33,28.63 < 15 |only walking
Follow the path |goto 32.74,27.11 < 20 |only walking
Jump to Your Death |havebuff Ghost##8326 |goto Eastern Kingdoms 44.92,51.98 |q 963 |future |notravel
|info While you are in the Wetlands, keep running north and jump off the cliff.
|info This is a much easier and faster way to reach Menethil Harbor.

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer Near Menethil Harbor |nobuff Ghost##8326 |goto Wetlands 11.72,43.30 |q 963 |future |zombiewalk

step
Enter Menethil Harbor and the building |goto Wetlands 10.25,56.45 < 10 |walk |only not subzone("Menethil Keep")
talk Neal Allen##1448
|info Inside the building.
buy Bronze Tube##4371 |n
|info If you can afford it.
|info It may not be for sale, since it's a limited supply item.
|info This item is needed for a quest later on in Duskwood.
Visit the Vendor |vendor Neal Allen##1448 |goto Wetlands 10.75,56.75 |q 174 |future

step
Leave the building |goto 10.25,56.45 < 10 |walk |only subzone("Menethil Keep")
talk Shellei Brondir##1571
fpath Menethil Harbor |goto 9.49,59.69

step
talk Kreg Bilmn##1691
|info Inside the building.
|info If you can afford it, and you need more bag space, buy bags.
Visit the Vendor |vendor Kreg Bilmn##1691 |goto Dun Morogh 47.19,52.40 |q 319

step
talk Innkeeper Belm##1247
|info Inside the building.
buy Thunder Ale##2686 |goto 47.38,52.52 |q 310

step
talk Jarven Thunderbrew##1373
|info Downstairs inside the building.
accept Distracting Jarven##308 |goto 47.64,52.66

step
click Unguarded Thunder Ale Barrel
|info Downstairs inside the building.
|info It may take a moment for it to become Unguarded.
turnin Bitter Rivals##310 |goto 47.70,52.69
accept Return to Marleth##311 |goto 47.70,52.69

step
Enter the building |goto Dun Morogh 45.74,51.84 < 10 |walk
talk Grawn Thromwyn##1273
|info Inside the building.
buy Large Axe##2491 |n
|info If you can afford it.
Visit the Vendor |vendor Grawn Thromwyn##1273 |goto Dun Morogh 45.29,52.19 |q 319
|only Dwarf Warrior and itemcount(2491) == 0

step
Enter the building |goto Dun Morogh 45.74,51.84 < 10 |walk
talk Grawn Thromwyn##1273
|info Inside the building.
buy Gladius##2488 |n
|info If you can afford it.
Visit the Vendor |vendor Grawn Thromwyn##1273 |goto Dun Morogh 45.29,52.19 |q 319
|only Gnome Warrior and itemcount(2488) == 0

step
Enter the building |goto Dun Morogh 45.74,51.84 < 10 |walk
talk Grawn Thromwyn##1273
|info Inside the building.
buy Wooden Mallet##2493 |n
|info If you can afford it.
Visit the Vendor |vendor Grawn Thromwyn##1273 |goto Dun Morogh 45.29,52.19 |q 319
|only Paladin and itemcount(2493) == 0

step
Enter the building |goto Dun Morogh 45.74,51.84 < 10 |walk
talk Grawn Thromwyn##1273
|info Inside the building.
buy Stiletto##2494 |n
|info If you can afford it.
Visit the Vendor |vendor Grawn Thromwyn##1273 |goto Dun Morogh 45.29,52.19 |q 319
|only Rogue and itemcount(2494) == 0

step
talk Pilot Bellowfiz##1378
turnin Return to Bellowfiz##320 |goto Dun Morogh 49.43,48.41

step
Follow the path |goto 41.90,47.23 < 40 |only walking
talk Marleth Barleybrew##1375
turnin Return to Marleth##311 |goto 30.19,45.53
stickystart "Kill_Frostmane_Headhunters"

step
Enter the cave |goto 24.84,50.89 < 20 |walk |only not (subzone("Frostmane Hold") and _G.IsIndoors())
Fully Explore Frostmane Hold |q 287/2 |goto 22.79,52.10
|info Inside the cave.

step
label "Kill_Frostmane_Headhunters"
kill 5 Frostmane Headhunter##1123 |q 287/1 |goto 24.87,50.90
|info Inside and outside the cave.
stickystart "Collect_Gyromechanic_Gears"

step
Leave the cave |goto 25.07,50.99 < 20 |walk |only subzone("Frostmane Hold") and _G.IsIndoors()
kill Leper Gnome##1211+
collect 8 Restabilization Cog##3083 |q 412/1 |goto 25.64,43.33

step
label "Collect_Gyromechanic_Gears"
kill Leper Gnome##1211+
collect 8 Gyromechanic Gear##3084 |q 412/2 |goto 25.64,43.33

step
Kill enemies around this area
|info Getting this far into level 9 will allow you to reach level 10 after turning in quests soon.
|info You will return to town soon, so it will be a good time to learn your level 10 abilities.
ding 9,5100 |goto 26.36,47.69
You can find more around: |notinsticky
[29.93,42.60]

step
Allow Enemies to Kill You
|info Since you are less than level 11, you will not receive resurrection sickness when you revive.
|info This basically makes dying have no real penalty at this level.
|info This will allow you to travel a long distance quickly.
Die on Purpose |havebuff Ghost##8326 |goto 25.64,43.33 |q 412

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto 35.84,45.98 |q 412 |zombiewalk

step
Follow the path through the mountains to Kharanos |goto 38.66,46.65 < 40 |only walking and not subzone("Kharanos")
Enter the building |goto 45.97,48.84 < 10 |walk
talk Razzle Sprysprocket##1269
|info Inside the building.
turnin Operation Recombobulation##412 |goto 45.85,49.37

step
talk Senir Whitebeard##1252
turnin Frostmane Hold##287 |goto 46.73,53.82
accept The Reports##291 |goto 46.73,53.82

step
Enter the building |goto Dun Morogh 45.74,51.84 < 10 |walk
talk Grawn Thromwyn##1273
|info Inside the building.
buy Large Axe##2491 |n
|info If you can afford it.
Visit the Vendor |vendor Grawn Thromwyn##1273 |goto Dun Morogh 45.29,52.19 |q 412
|only Dwarf Warrior and itemcount(2491) == 0

step
Enter the building |goto Dun Morogh 45.74,51.84 < 10 |walk
talk Grawn Thromwyn##1273
|info Inside the building.
buy Gladius##2488 |n
|info If you can afford it.
Visit the Vendor |vendor Grawn Thromwyn##1273 |goto Dun Morogh 45.29,52.19 |q 412
|only Gnome Warrior and itemcount(2488) == 0

step
Enter the building |goto Dun Morogh 45.74,51.84 < 10 |walk
talk Grawn Thromwyn##1273
|info Inside the building.
buy Wooden Mallet##2493 |n
|info If you can afford it.
Visit the Vendor |vendor Grawn Thromwyn##1273 |goto Dun Morogh 45.29,52.19 |q 412
|only Paladin and itemcount(2493) == 0

step
Enter the building |goto Dun Morogh 45.74,51.84 < 10 |walk
talk Grawn Thromwyn##1273
|info Inside the building.
buy Stiletto##2494 |n
|info If you can afford it.
Visit the Vendor |vendor Grawn Thromwyn##1273 |goto Dun Morogh 45.29,52.19 |q 412
|only Rogue and itemcount(2494) == 0

step
_NOTE:_
You Have Access to Stronger Ammo
|info Now that you're level 10, you can purchase stronger bullets or arrows.
|info When you restock ammo at vendors, make sure to buy level 10 ammo.
Click Here to Continue |confirm |q 6062 |future
|only Dwarf Hunter

step
talk Grif Wildheart##1231
accept Taming the Beast##6064 |goto Dun Morogh 45.81,53.03
|only Dwarf Hunter

step
use the Taming Rod##15911
|info Use it on a Large Crag Boar around this area.
Tame a Large Crag Boar |q 6064/1 |goto 48.26,56.81
|only Dwarf Hunter

step
talk Grif Wildheart##1231
turnin Taming the Beast##6064 |goto 45.81,53.04
accept Taming the Beast##6084 |goto 45.81,53.04
|only Dwarf Hunter

step
use the Taming Rod##15913
|info Use it on a Snow Leopard around this area.
Tame a Snow Leopard |q 6084/1 |goto 48.68,58.93
|only Dwarf Hunter

step
talk Grif Wildheart##1231
turnin Taming the Beast##6084 |goto 45.81,53.04
accept Taming the Beast##6085 |goto 45.81,53.04
|only Dwarf Hunter

step
use the Taming Rod##15908
|info Use it on an Ice Claw Bear around this area.
Tame an Ice Claw Bear |q 6085/1 |goto 49.06,62.12
You can usaully find another one around [50.11,53.57]
|only Dwarf Hunter

step
talk Grif Wildheart##1231
turnin Taming the Beast##6085 |goto 45.81,53.04
accept Training the Beast##6086 |goto 45.81,53.04
|only Dwarf Hunter

step
Follow the path up |goto 47.25,41.65 < 30 |only walking
Enter the building |goto Ironforge 66.34,82.50 < 10 |walk
talk Belia Thundergranite##10090
|info Inside the building.
turnin Training the Beast##6086 |goto Ironforge 70.87,85.80
|only Dwarf Hunter

step
talk Sognar Cliffbeard##5124
|info He walks around this area.
buy Tough Jerky##117 |n
|info Buy 20-40, whatever you have money and bag space for.
|info This will be used to feed your permanent pet soon and keep it Happy, so it deals more damage.
Visit the Vendor |vendor Sognar Cliffbeard##5124 |goto 60.54,78.45 |q 413
|only Dwarf Hunter

step
_NOTE:_
Tame an Ice Claw Bear
|info Use your "Tame Beast" ability on an Ice Claw Bear.
|info They look like brown bears around this area.
Click Here to Continue |confirm |goto Dun Morogh 51.10,43.11 |q 413
|only Dwarf Hunter

step
Follow the path up |goto Dun Morogh 47.20,41.70 < 20 |only walking and not zone("Ironforge")
talk Lago Blackwrench##6120
accept The Slaughtered Lamb##1715 |goto Ironforge 47.63,9.26
|only Gnome Warlock

step
Follow the path |goto 72.82,50.18 < 20 |walk
Enter the Deeprun Tram |complete subzone("Deeprun Tram") |goto 76.58,51.14 |q 6661 |future
|info Walk into the swirling portal.
|only Gnome Warlock

step
_Inside Deeprun Tram:_
talk Monty##12997
|info On the middle platform, near the wall.
|info In the Ironforge section of the Deeprun Tram.
accept Deeprun Rat Roundup##6661
|only Gnome Warlock

step
_Inside Deeprun Tram:_
use Rat Catcher's Flute##17117
|info Use it on Deeprun Rats around this area.
|info They look like small grey rats on the ground around this area.
|info In the Ironforge section of the Deeprun Tram.
Capture #5# Rats |q 6661/1
|only Gnome Warlock

step
_Inside Deeprun Tram:_
talk Monty##12997
|info On the middle platform, near the wall.
|info In the Ironforge section of the Deeprun Tram.
turnin Deeprun Rat Roundup##6661
|only Gnome Warlock

step
_Inside Deeprun Tram:_
Watch the dialogue
talk Monty##12997
|info On the middle platform, near the wall.
|info In the Ironforge section of the Deeprun Tram.
accept Me Brother, Nipsy##6662
|only Gnome Warlock

step
_Inside Deeprun Tram:_
Ride the Tram
|info Ride the Deeprun Tram from Ironforge to Stormwind City.
talk Nipsy##13018
|info On the middle platform, near the wall.
|info In the Stormwind City section of the Deeprun Tram.
turnin Me Brother, Nipsy##6662
|only Gnome Warlock

step
_Inside Deeprun Tram:_
Enter Stormwind City |complete zone("Stormwind City") |q 1715
|info Walk into the swirling portal.
|only Gnome Warlock

step
Enter the building |goto Stormwind City 42.24,81.82 < 10 |walk
talk Gakin the Darkbinder##6122
|info Downstairs inside the building.
turnin The Slaughtered Lamb##1715 |goto Stormwind City 39.22,85.22
accept Surena Caledon##1688 |goto Stormwind City 39.22,85.22
|only Gnome Warlock

step
Leave the building |goto 42.24,81.82 < 10 |walk |only subzone("The Slaughtered Lamb")
Enter the building |goto 61.03,74.67 < 10 |walk
talk Innkeeper Allison##6740
|info Inside the building.
home Stormwind City |goto 60.39,75.28
|only Gnome Warlock

step
Enter the building |goto Elwynn Forest 70.93,80.43 < 10 |walk
talk Surena Caledon##881
|info Inside the building.
collect Surena's Choker##6810 |q 1688/1 |goto Elwynn Forest 71.02,80.78
|only Gnome Warlock

step
Enter the building |goto Stormwind City 42.24,81.82 < 10 |walk
talk Gakin the Darkbinder##6122
|info Downstairs inside the building.
turnin Surena Caledon##1688 |goto Stormwind City 39.22,85.22
accept The Binding##1689 |goto Stormwind City 39.22,85.22
|only Gnome Warlock

step
use the Bloodstone Choker##6928
|info Use it while standing on the pink symbol on the ground.
|info Downstairs inside the building, inside the crypt.
kill Summoned Voidwalker##5676 |q 1689/1 |goto 39.08,84.39
|only Gnome Warlock

step
talk Gakin the Darkbinder##6122
|info Upstairs inside the building, in the basement above the crypt.
turnin The Binding##1689 |goto 39.22,85.22
|only Gnome Warlock

step
_NOTE:_
Create Soul Shards
|info As you follow the guide, use your "Drain Soul" spell as you kill an enemy to get a Soul Shard.
|info Once you have a Soul Shard, use your "Summon Voidwalker" ability to summon your voidwalker.
|info It will tank enemies for you, making it easier to kill enemies.
Click Here to Continue |confirm |q 433 |future
|only Gnome Warlock

step
talk Rudra Amberstill##1265
accept Protecting the Herd##314 |goto Dun Morogh 63.08,49.85

step
Follow the path up |goto 62.54,50.35 < 10 |only walking
kill Vagash##1388
|info He looks like a white yeti.
|info He walks around this area, in and out of the cave.
collect Fang of Vagash##3627 |q 314/1 |goto 62.24,46.84

step
talk Rudra Amberstill##1265
turnin Protecting the Herd##314 |goto 63.08,49.85

step
talk Senator Mehr Stonehallow##1977
accept The Public Servant##433 |goto 68.67,55.97

step
talk Foreman Stonebrow##1254
accept Those Blasted Troggs!##432 |goto 69.08,56.33
stickystart "Kill_Rockjaw_Skullthumpers"
stickystart "Collect_Linen_Cloth_Paladin"

step
kill 10 Rockjaw Bonesnapper##1117 |q 433/1 |goto 70.70,56.49
|info They look like troggs holding white bones.
|info Inside the cave.

step
label "Kill_Rockjaw_Skullthumpers"
kill 6 Rockjaw Skullthumper##1115 |q 432/1 |goto 70.70,56.49
|info They look like troggs holding wooden mallets.
|info Inside and outside the cave.

step
Kill enemies around this area
|info Inside and outside the cave.
|info Getting this far into level 10 will allow you to reach level 11 after turning in quests soon.
|info You need to be level 11 before moving on to Darkshore soon.
|info Also, a lot of grey and green weapons drop from these enemies, so grinding them will get you a lot of money to use for weapon upgrades, learning abilities, and buying bags.
ding 10,6400 |goto 70.70,56.49
You can sell items at Frast Dokner who walks around [68.87,55.96]

step
label "Collect_Linen_Cloth_Paladin"
Kill enemies around this area
|info Inside and outside the cave.
|info You will need these soon for a Paladin class quest.
collect 10 Linen Cloth##2589 |goto 70.70,56.49 |q 1648 |future
|info Be careful not to accidentally sell these to a vendor.
|only Paladin

step
Leave the cave |goto Dun Morogh 70.70,56.49 < 20 |walk |only subzone("Gol'Bolar Quarry Mine")
Follow the path up |goto Dun Morogh 67.86,57.69 < 20 |only walking
talk Senator Mehr Stonehallow##1977
turnin The Public Servant##433 |goto Dun Morogh 68.67,55.97

step
talk Foreman Stonebrow##1254
turnin Those Blasted Troggs!##432 |goto 69.08,56.33

step
talk Cook Ghilm##1355
|info He walks around this area.
Learn Cooking |skillmax Cooking,75 |goto 68.38,54.49 |q 419 |future

step
Follow the road |goto Dun Morogh 67.68,52.75 < 40 |only walking and subzone("Gol'Bolar Quarry")
Follow the road and run through the tunnel |goto Dun Morogh 81.21,42.70 < 15 |only walking and not subzone("North Gate Outpost")
talk Pilot Hammerfoot##1960
accept The Lost Pilot##419 |goto Dun Morogh 83.89,39.19

step
click A Dwarven Corpse
turnin The Lost Pilot##419 |goto 79.67,36.17
accept A Pilot's Revenge##417 |goto 79.67,36.17

step
kill Mangeclaw##1961
|info He walks around this area.
collect Mangy Claw##3183 |q 417/1 |goto 78.31,37.76

step
talk Pilot Hammerfoot##1960
turnin A Pilot's Revenge##417 |goto 83.89,39.19

step
Run through the tunnel |goto 82.96,40.37 < 10 |only walking and subzone("North Gate Outpost")
Follow the road around and run through the tunnel |goto 82.30,53.39 < 10 |only walking and not subzone("South Gate Outpost")
talk Mountaineer Barleybrew##1959
turnin Shimmer Stout##413 |goto 86.28,48.81
accept Stout to Kadrell##414 |goto 86.28,48.81

step
Run through the tunnel to Loch Modan |goto Loch Modan 16.42,58.47 < 10 |only walking and zone("South Gate Outpost")
talk Thorgrum Borrelson##1572
fpath Thelsamar |goto 33.94,50.95

step
talk Thorgrum Borrelson##1572
|info Open the flight map.
|info We are opening the flight map to let the guide learn that you have the Ironforge flight path already.
fpath Ironforge |goto Loch Modan 33.94,50.95
|only Dwarf or Gnome

step
map Loch Modan
path follow strictbounce; loop off; ants straight; dist 20; markers none
path	32.67,49.72	33.27,49.16	33.86,48.37	34.30,47.64	34.91,47.05
path	35.56,46.76	36.09,46.37	37.11,46.01	37.32,45.60	37.37,44.45
path	37.29,43.33	36.73,41.98
talk Mountaineer Kadrell##1340
|info He walks around this area.
turnin Stout to Kadrell##414
accept Mountaineer Stormpike's Task##1339

step
Enter the building |goto Loch Modan 37.18,47.09 < 10 |walk
talk Brock Stoneseeker##1681
|info Downstairs inside the building.
|info He sometimes walks out near the entrance of the building.
accept Honor Students##6387 |goto Loch Modan 37.02,47.81
|only Dwarf or Gnome

step
talk Thorgrum Borrelson##1572
turnin Honor Students##6387 |goto 33.94,50.95
|only Dwarf or Gnome

step
talk Mountaineer Stormpike##1343
|info Upstairs inside the building.
turnin Mountaineer Stormpike's Task##1339 |goto Loch Modan 24.76,18.40
accept Stormpike's Order##1338 |goto Loch Modan 24.76,18.40

step
talk Thorgrum Borrelson##1572
accept Ride to Ironforge##6391 |goto Loch Modan 33.94,50.95
|only Dwarf or Gnome

step
Run up the stairs and enter the building |goto Ironforge 61.32,88.18 < 7 |walk
talk Buliwyf Stonehand##11865
|info Inside the building.
|info This will allow you to equip two-handed maces.								|only Dwarf Warrior
|info This will allow you to equip two-handed axes and two-handed maces.						|only Gnome Warrior
Train Two-Handed Axes |complete weaponskill("TH_AXE") > 0 |goto Ironforge 61.17,89.52				|only Gnome Warrior
Train Two-Handed Maces |complete weaponskill("TH_MACE") > 0 |goto Ironforge 61.17,89.52
|only Warrior

step
talk Bixi Wobblebonk##13084
|info Inside the building.
|info This will allow you to equip thrown weapons.
Train Thrown |complete weaponskill("THROWN") > 0 |goto Ironforge 62.23,89.62
|only Warrior

step
talk Kelomir Ironhand##5121
|info Inside the building.
buy Giant Mace##1197 |n
|info If you can afford it.
Visit the Vendor |vendor Kelomir Ironhand##5121 |goto 62.55,88.71 |q 433 |future
|only Warrior and itemcount(1197) == 0

step
Follow the path |goto Ironforge 44.58,49.54 < 10 |walk
talk Senator Barin Redstone##1274
turnin The Reports##291 |goto Ironforge 39.55,57.49

step
Run up the stairs and enter the building |goto Ironforge 49.59,28.51 < 7 |walk
talk Golnir Bouldertoe##4256
|info Downstairs inside the building.
turnin Ride to Ironforge##6391 |goto Ironforge 51.52,26.30
accept Gryth Thurden##6388 |goto Ironforge 51.52,26.30
|only Dwarf or Gnome

step
Enter the building |goto Ironforge 27.30,12.45 < 15 |walk
talk Brandur Ironhammer##5149
|info Inside the building.
accept Tome of Divinity##2999 |goto Ironforge 23.12,6.14
|only Dwarf Paladin

step
talk Tiza Battleforge##6179
|info Upstairs inside the building.
turnin Tome of Divinity##2999 |goto 27.64,12.19
accept The Tome of Divinity##1645 |goto 27.64,12.19 |instant
|only Dwarf Paladin

step
use the Tome of Divinity##6916
accept The Tome of Divinity##1646
|only Dwarf Paladin

step
talk Tiza Battleforge##6179
|info Upstairs inside the building.
turnin The Tome of Divinity##1646 |goto 27.64,12.19
accept The Tome of Divinity##1647 |goto 27.64,12.19
|only Dwarf Paladin

step
map Ironforge
path follow strictbounce; loop off; ants straight; dist 20; markers none
path	21.75,51.75	21.97,54.66	22.70,58.39	23.32,61.81	23.72,63.80
path	25.81,67.98	27.55,71.41	31.72,78.27	36.24,81.32	39.82,83.22
path	42.92,84.10
talk John Turner##6175
|info He walks around this area in a large path.
turnin The Tome of Divinity##1647
accept The Tome of Divinity##1648
|only Dwarf Paladin

step
map Ironforge
path follow strictbounce; loop off; ants straight; dist 20; markers none
path	21.75,51.75	21.97,54.66	22.70,58.39	23.32,61.81	23.72,63.80
path	25.81,67.98	27.55,71.41	31.72,78.27	36.24,81.32	39.82,83.22
path	42.92,84.10
talk John Turner##6175
|info He walks around this area in a large path.
|info You should already have 10 Linen Cloth from earlier in the guide.
turnin The Tome of Divinity##1648
accept The Tome of Divinity##1778
|only Dwarf Paladin

step
Enter the building |goto 27.30,12.45 < 15 |walk
talk Tiza Battleforge##6179
|info Upstairs inside the building.
turnin The Tome of Divinity##1778 |goto 27.64,12.19
accept The Tome of Divinity##1779 |goto 27.64,12.19
|only Dwarf Paladin

step
talk Muiredon Battleforge##6178
|info Upstairs inside the building.
turnin The Tome of Divinity##1779 |goto 23.53,8.29
accept The Tome of Divinity##1783 |goto 23.53,8.29
|only Dwarf Paladin

step
talk Gryth Thurden##1573
turnin Gryth Thurden##6388 |goto Ironforge 55.51,47.74
|only Dwarf or Gnome

step
use the Symbol of Life##6866
|info Use it on Narm Faulk's corpse.
|info This will resurrect him and allow you to talk to him.
Watch the dialogue
talk Narm Faulk##6177
turnin The Tome of Divinity##1783 |goto Dun Morogh 78.32,58.09
accept The Tome of Divinity##1784 |goto Dun Morogh 78.32,58.09
|only Dwarf Paladin

step
kill Dark Iron Spy##6123+
collect Dark Iron Script##6847 |q 1784/1 |goto 77.39,61.27
|only Dwarf Paladin

step
Enter the building |goto Ironforge 27.30,12.45 < 15 |only walking
talk Muiredon Battleforge##6178
|info Upstairs inside the building.
turnin The Tome of Divinity##1784 |goto Ironforge 23.53,8.29
accept The Tome of Divinity##1785 |goto Ironforge 23.53,8.29
|only Dwarf Paladin

step
talk Tiza Battleforge##6179
|info Upstairs inside the building.
turnin The Tome of Divinity##1785 |goto 27.64,12.19
|only Dwarf Paladin

step
Follow the path |goto Ironforge 72.82,50.18 < 20 |walk
Enter the Deeprun Tram |complete subzone("Deeprun Tram") |goto Ironforge 76.97,51.25 |q 1338 |future
|info Walk into the swirling portal.

step
_Inside Deeprun Tram:_
talk Monty##12997
|info On the middle platform, near the wall.
|info In the Ironforge section of the Deeprun Tram.
accept Deeprun Rat Roundup##6661

step
_Inside Deeprun Tram:_
use Rat Catcher's Flute##17117
|info Use it on Deeprun Rats around this area.
|info They look like small grey rats on the ground around this area.
|info In the Ironforge section of the Deeprun Tram.
Capture #5# Rats |q 6661/1

step
_Inside Deeprun Tram:_
talk Monty##12997
|info On the middle platform, near the wall.
|info In the Ironforge section of the Deeprun Tram.
turnin Deeprun Rat Roundup##6661

step
_Inside Deeprun Tram:_
Watch the dialogue
talk Monty##12997
|info On the middle platform, near the wall.
|info In the Ironforge section of the Deeprun Tram.
accept Me Brother, Nipsy##6662

step
_Inside Deeprun Tram:_
Ride the Tram
|info Ride the Deeprun Tram from Ironforge to Stormwind City.
talk Nipsy##13018
|info On the middle platform, near the wall.
|info In the Stormwind City section of the Deeprun Tram.
turnin Me Brother, Nipsy##6662

step
_Inside Deeprun Tram:_
Enter Stormwind City |complete zone("Stormwind City") |q 1338 |future
|info Walk into the swirling portal.

step
talk Furen Longbeard##5413
turnin Stormpike's Order##1338 |goto Stormwind City 64.62,37.22

step
Run through the doorway |goto Stormwind City 77.63,64.33 < 10 |only walking
Enter the building |goto Stormwind City 80.03,61.68 < 10 |walk
talk Ilsa Corbin##5480
|info Upstairs inside the building.
accept A Warrior's Training##1638 |goto Stormwind City 80.41,59.80
|only (Dwarf or Gnome) and Warrior

step
Leave the Command Center |goto 77.63,64.33 < 10 |walk |only subzone("Command Center")
Enter the building |goto 75.13,55.30 < 10 |walk
talk Harry Burlguard##6089
|info Inside the building.
turnin A Warrior's Training##1638 |goto 77.13,53.26
accept Bartleby the Drunk##1639 |goto 77.13,53.26
|only (Dwarf or Gnome) and Warrior

step
talk Bartleby##6090
|info He walks around this area inside the building.
turnin Bartleby the Drunk##1639 |goto 76.77,52.54
accept Beat Bartleby##1640 |goto 76.77,52.54
|info He will attack you immediately after you accept this quest.
|only (Dwarf or Gnome) and Warrior

step
kill Bartleby##6090
|info He walks around this area inside the building.
|info He will eventually surrender.
Beat Bartleby |q 1640/1 |goto 76.77,52.54
|only (Dwarf or Gnome) and Warrior

step
talk Bartleby##6090
|info He walks around this area inside the building.
turnin Beat Bartleby##1640 |goto 76.77,52.54
accept Bartleby's Mug##1665 |goto 76.77,52.54
|only (Dwarf or Gnome) and Warrior

step
talk Harry Burlguard##6089
|info You will learn the "Defensive Stance" and "Sunder Armor" abilities.
|info Inside the building.
turnin Bartleby's Mug##1665 |goto 77.13,53.26
|only (Dwarf or Gnome) and Warrior

step
Enter the building |goto Stormwind City 63.52,69.09 < 10 |walk
talk Woo Ping##11867
|info Inside the building.
|info This will allow you to equip staves.
Train Staves |complete weaponskill("TH_STAFF") > 0 |goto Stormwind City 63.88,69.09
|only Warrior

step
Enter the building |goto Stormwind City 63.52,69.09 < 10 |walk
talk Woo Ping##11867
|info Inside the building.
|info This will allow you to equip two-handed swords.
Train Two-Handed Swords |complete weaponskill("TH_SWORD") > 0 |goto Stormwind City 63.88,69.09
|only Paladin

step
Enter the building |goto Stormwind City 63.52,69.09 < 10 |walk
talk Woo Ping##11867
|info Inside the building.
|info This will allow you to equip one-handed swords.
Train One-Handed Swords |complete weaponskill("SWORD") > 0 |goto Stormwind City 63.88,69.09
|only Rogue

step
talk Gunther Weller##1289
|info Inside the building.
buy Cutlass##851 |n
|info If you can afford it.
Visit the Vendor |vendor Gunther Weller##1289 |goto 64.21,68.60 |q 3524 |future
|only Rogue and itemcount(851) == 0

step
Enter the building |goto Elwynn Forest 42.95,65.64 < 10 |walk
talk Priestess Josetta##377
|info Upstairs inside the building.
accept Desperate Prayer##5637 |goto Elwynn Forest 43.29,65.72
|only Human Priest

step
Enter the building |goto Stormwind City 52.97,51.07 < 10 |walk
talk High Priestess Laurena##376
|info Inside the building.
turnin Desperate Prayer##5635 |goto Stormwind City 49.53,44.56
|only Dwarf Priest

step
Enter the building |goto Stormwind City 63.52,69.09 < 10 |walk
talk Woo Ping##11867
|info Inside the building.
|info This will allow you to use one-handed swords.
Train One-Handed Swords |complete weaponskill("SWORD") > 0 |goto Stormwind City 63.88,69.09
|only Mage

step
Enter the building |goto Stormwind City 63.52,69.09 < 10 |walk
talk Woo Ping##11867
|info Inside the building.
|info This will allow you to use one-handed swords.
Train One-Handed Swords |complete weaponskill("SWORD") > 0 |goto Stormwind City 63.88,69.09
|only Warlock

step
Enter the building |goto 52.69,76.29 < 10 |walk
talk Ardwyn Cailen##1312
|info Inside the building.
buy Smoldering Wand##5208 |n
|info If you can afford it.
|info You can't use it until level 15, but it will be a nice upgrade immediately once you reach level 15 soon.
Visit the Vendor |vendor Ardwyn Cailen##1312 |goto 52.82,74.86 |q 1338
|only Warlock and itemcount(5208) == 0

step
Run up the ramp and follow the path |goto Stormwind City 67.95,72.63 < 15 |only walking
talk Dungar Longdrink##352
|info Inside the building.
fpath Stormwind |goto Stormwind City 70.95,72.51

step
talk Vesprystus##3838
fpath Rut'theran Village |goto Teldrassil 58.40,94.02
|only Hunter

step
talk Ilyenia Moonfire##11866
|info This will allow you to use bows.
Train Bows |complete weaponskill("BOW") > 0 |goto Darnassus 57.56,46.73
|only Hunter

step
talk Ariyell Skyshadow##4203
buy Laminated Recurve Bow##2507 |n
|info If you can afford it.
|info Buy enough arrows to replace all of your ammo.  You will be using bows.
Visit the Vendor |vendor Ariyell Skyshadow##4203 |goto 58.76,44.50 |q 3524 |future
|only Hunter and itemcount(2507) == 0

step
talk Ilyenia Moonfire##11866
|info This will allow you to use staves.
Train Staves |complete weaponskill("TH_STAFF") > 0 |goto 57.56,46.73
|only Hunter
]])