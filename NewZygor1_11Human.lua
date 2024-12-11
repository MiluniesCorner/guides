local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end



ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Starter Guides (1-11)\\Human Starter (1-11)",[[
defaultfor Human
next Leveling Guides\\Darkshore (11-14)
startlevel 1


step
|info You won't use it in the Northshire Valley starter area.
|info You will get another one before you need to use it.

step
talk Deputy Willem##823
accept A Threat Within##783 |goto Elwynn Forest 48.05,43.55

step
Enter the building |goto 48.31,41.99
talk Marshal McBride##197
turnin A Threat Within##783 |goto 48.92,41.61
accept Kobold Camp Cleanup##7 |goto 48.92,41.61

step
Leave the building |goto 48.31,41.99
talk Deputy Willem##823
accept Eagan Peltskinner##5261 |goto 48.05,43.55

step
talk Eagan Peltskinner##196
turnin Eagan Peltskinner##5261 |goto 48.94,40.16
accept Wolves Across the Border##33 |goto 48.94,40.16

step
Kill Wolf enemies around this area
collect 8 Diseased Wolf Pelt##50432 |q 33/1 |goto 46.38,38.58
You can find more around: |notinsticky
[45.82,44.02]
[50.16,45.83]
[52.06,40.29]

step
kill 8 Kobold Vermin##6 |q 7/1 |goto 47.49,36.15
You can find more around [51.18,37.25]

step
talk Eagan Peltskinner##196
turnin Wolves Across the Border##33 |goto 48.94,40.16

step
Kill enemies around this area
ding 3 |goto 47.49,36.15
You can find more around [51.18,37.25]

step
Enter the building |goto 48.31,41.99
talk Marshal McBride##197
turnin Kobold Camp Cleanup##7 |goto 48.92,41.61
accept Investigate Echo Ridge##15 |goto 48.92,41.61
accept Glyphic Letter##3104 |goto 48.92,41.61		|only Human Mage
accept Simple Letter##3100 |goto 48.92,41.61		|only Human Warrior
accept Tainted Letter##3105 |goto 48.92,41.61		|only Human Warlock
accept Encrypted Letter##3102 |goto 48.92,41.61		|only Human Rogue
accept Hallowed Letter##3103 |goto 48.92,41.61		|only Human Priest
accept Consecrated Letter##3101 |goto 48.92,41.61	|only Human Paladin

step
talk Llane Beshere##911
|info Inside the building, on the ground floor.
turnin Simple Letter##3100 |goto Elwynn Forest 50.24,42.28
|only Human Warrior

step
talk Brother Sammuel##925
|info Inside the building, on the ground floor.
turnin Consecrated Letter##3101 |goto Elwynn Forest 50.43,42.12
|only Human Paladin

step
talk Priestess Anetta##375
|info Inside the building, on the ground floor.
turnin Hallowed Letter##3103 |goto Elwynn Forest 49.81,39.49
|only Human Priest

step
talk Khelden Bremen##198
|info Upstairs inside the building, on the middle floor.
turnin Glyphic Letter##3104 |goto Elwynn Forest 49.66,39.41
|only Human Mage

step
talk Drusilla La Salle##459
|info Outside, next to the building.
turnin Tainted Letter##3105 |goto 49.87,42.65
|only Human Warlock

step
Leave the building |goto Elwynn Forest 48.29,42.00
kill 8 Kobold Worker##257 |q 15/1 |goto Elwynn Forest 47.49,36.15
You can find more around [Elwynn Forest 51.18,37.25]

step
Kill enemies around this area
|info Getting 1150 into level 3 will allow you to reach level 4 when you turn in a quest soon.
ding 4 |goto 47.49,36.15
You can find more around [51.18,37.25]

step
Enter the building |goto 48.28,42.02
talk Marshal McBride##197
turnin Investigate Echo Ridge##15 |goto 48.93,41.61
accept Skirmish at Echo Ridge##21 |goto 48.93,41.61

step
Leave the building |goto 48.29,42.00
talk Deputy Willem##823
accept Brotherhood of Thieves##18 |goto 48.05,43.55

step
label "Collect_Red_Burlap_Bandanas"
kill Defias Thug##38+
collect 8 Red Burlap Bandana##752 |q 18/1 |goto 56.09,42.35
You can find more around [53.20,50.30]

step
talk Deputy Willem##823
turnin Brotherhood of Thieves##18 |goto 48.05,43.55
accept Milly Osworth##3903 |goto 48.05,43.55
accept Bounty on Garrick Padfoot##6 |goto 48.05,43.55

step
kill 8 Kobold Laborer##80 |q 21/1 |goto 47.67,31.86
|info Inside the mine.

step
Kill enemies around this area
|info Inside and outside the mine.
|info You are about to have to kill an enemy that can be difficult, so being a level higher will help.
ding 5 |goto 47.67,31.86

step
Leave the mine |goto 47.66,31.89
talk Milly Osworth##9296
turnin Milly Osworth##3903 |goto 50.69,39.35
accept Milly's Harvest##3904 |goto 50.69,39.35

step
talk Jorik Kerridan##915
turnin Encrypted Letter##3102 |goto Elwynn Forest 50.31,39.92
|only Human Rogue

step
kill Garrick Padfoot##103
collect Garrick's Head##182 |q 6/1 |goto Elwynn Forest 57.51,48.25

step
click Milly's Harvest+
|info They look like wooden buckets on the ground.
|info You can find them all around the Northshire Vineyards area.
collect 8 Milly's Harvest##11119 |q 3904/1 |goto 53.88,48.55

step
Kill enemies around this area
|info Getting 1500 into level 5 will allow you to reach level 6 when you turn in quests soon.
|info You need to be level 6 to be able to learn your class abilities before leaving this starter area.
ding 6 |goto 56.09,42.35
You can find more around [53.20,50.30]

step
talk Milly Osworth##9296
turnin Milly's Harvest##3904 |goto 50.69,39.35
accept Grape Manifest##3905 |goto 50.69,39.35

step
talk Deputy Willem##823
turnin Bounty on Garrick Padfoot##6 |goto 48.05,43.55

step
Enter the building |goto 48.27,42.01
talk Marshal McBride##197
turnin Skirmish at Echo Ridge##21 |goto 48.92,41.61
accept Report to Goldshire##54 |goto 48.92,41.61

step
Run up the stairs |goto 49.56,41.61 < 7 |walk
talk Brother Neals##952
|info Upstairs inside the building, all the way at the top.
turnin Grape Manifest##3905 |goto 49.47,41.58

step
talk Priestess Anetta##375
|info Inside the building, on the ground floor.
accept In Favor of the Light##5623 |goto Elwynn Forest 49.81,39.49
|only Human Priest

step
Leave the building and follow the road |goto Elwynn Forest 48.29,42.00
talk Falkhaan Isenstrider##6774
accept Rest and Relaxation##2158 |goto Elwynn Forest 45.56,47.74

step
talk Marshal Dughan##240
turnin Report to Goldshire##54 |goto 42.11,65.93
accept The Fargodeep Mine##62 |goto 42.11,65.93

step
Enter the building |goto 42.95,65.65
talk William Pestle##253
|info Inside the building.
accept Kobold Candles##60 |goto 43.32,65.70

step
talk Innkeeper Farley##295
|info Inside the building.
turnin Rest and Relaxation##2158 |goto 43.77,65.81

step
talk Brog Hamfist##151
|info Inside the building.
|info If you can afford it, and you need more bag space, buy bags.
Visit the Vendor |vendor Brog Hamfist##151 |goto 43.96,65.92 |q 60

step
talk Brog Hamfist##151
|info Inside the building.
buy Balanced Throwing Dagger##25872 |n
|info If you can afford it.
Visit the Vendor |vendor Brog Hamfist##151 |goto Elwynn Forest 43.96,65.92 |q 60
|only Rogue

step
talk Michelle Belle##2329
|info Upstairs inside the building.
Train Apprentice First Aid |skillmax First Aid,75 |goto Elwynn Forest 43.39,65.55

step
_NOTE:_
Create Bandages in Downtime
|info While you wait for boats, it's a good time to make bandages and increase your First Aid skill.
|info You'll need higher skill to make better bandages later, so make sure to level it up as you go.
|info Keep bandages on hand for another way to heal yourself.
Click Here to Continue |confirm |q 60

step
talk Priestess Josetta##377
|info Upstairs inside the building.
turnin In Favor of the Light##5623 |goto Elwynn Forest 43.28,65.72
accept Garments of the Light##5624 |goto Elwynn Forest 43.28,65.72
|only Human Priest

step
Heal and Fortify Guard Roberts |q 5624/1 |goto 48.14,68.04
'|talk Guard Roberts##12423
|info Target Guard Roberts.
|info First, cast your "Lesser Heal (Rank 2)" spell on him.
|info Second, cast your "Power Word: Fortitude" spell on him.
|only Human Priest

step
Enter the building |goto 42.95,65.65 < 10 |walk
talk Priestess Josetta##377
|info Upstairs inside the building.
turnin Garments of the Light##5624 |goto 43.28,65.72
|only Human Priest

step
talk Corina Steele##54
|info Inside the building.
buy Gladius##2488 |n
|info If you can afford it.
Visit the Vendor |vendor Corina Steele##54 |goto Elwynn Forest 41.53,65.90 |q 60
|only Warrior

step
talk Corina Steele##54
|info Inside the building.
buy Wooden Mallet##2493 |n
|info If you can afford it.
Visit the Vendor |vendor Corina Steele##54 |goto Elwynn Forest 41.53,65.90 |q 60
|only Paladin

step
talk Corina Steele##54
|info Inside the building.
buy Stiletto##2494 |n
|info If you can afford it.
Visit the Vendor |vendor Corina Steele##54 |goto Elwynn Forest 41.53,65.90 |q 60
|only Rogue and itemcount(2494) == 0

step
talk Remy "Two Times"##241
accept Gold Dust Exchange##47 |goto Elwynn Forest 42.14,67.26
stickystart "Collect_Chunks_Of_Boar_Meat"

step
talk "Auntie" Bernice Stonefield##246
accept Lost Necklace##85 |goto 34.48,84.26

step
talk Billy Maclure##247
turnin Lost Necklace##85 |goto 43.13,85.72
accept Pie for Billy##86 |goto 43.13,85.72

step
talk Maybell Maclure##251
|info Inside the building.
accept Young Lovers##106 |goto 43.15,89.62

step
talk Tommy Joe Stonefield##252
turnin Young Lovers##106 |goto 29.84,85.99
accept Speak with Gramma##111 |goto 29.84,85.99

step
label "Collect_Chunks_Of_Boar_Meat"
kill Stonetusk Boar##113+
collect 4 Chunk of Boar Meat##769 |q 86/1 |goto 32.62,85.54 |future
|info Be careful not to accidentally sell these to a vendor.

step
talk "Auntie" Bernice Stonefield##246
turnin Pie for Billy##86 |goto 34.48,84.26
accept Back to Billy##84 |goto 34.48,84.26

step
talk Gramma Stonefield##248
|info Inside the building.
turnin Speak with Gramma##111 |goto 34.94,83.86
accept Note to William##107 |goto 34.94,83.86

step
talk Billy Maclure##247
turnin Back to Billy##84 |goto 43.13,85.72
accept Goldtooth##87 |goto 43.13,85.72
stickystart "Collect_Gold_Dust"
stickystart "Collect_Large_Candles"

step
Enter the mine |goto 38.97,82.33 < 10 |walk
Scout Through the Fargodeep Mine |q 62/1 |goto 39.61,80.21
|info Inside the mine.

step
Follow the path inside the mine |goto 39.76,79.21 < 10 |walk
kill Goldtooth##327
|info He walks around this area inside the mine.
collect Bernice's Necklace##981 |q 87/1 |goto 41.71,78.04

step
label "Collect_Gold_Dust"
Kill Kobold enemies around this area
|info Inside the mine.
|info You can find more outside the mine.
collect 10 Gold Dust##773 |q 47/1 |goto 39.61,80.21

step
label "Collect_Large_Candles"
Kill Kobold enemies around this area
|info Inside the mine.
|info You can find more outside the mine.
collect 8 Large Candle##772 |q 60/1 |goto 39.61,80.21

step
Kill enemies around this area
|info Inside and outside the mine.
|info Getting this far into level 7 will allow you to reach level 8 after turning in quests soon.
ding 7,1900  |goto 39.61,80.21

step
Leave the mine |complete not (subzone("Fargodeep Mine") and not _G.IsIndoors())
|info There are multiple exits, so just leave through the one you come across first.

step
talk "Auntie" Bernice Stonefield##246
turnin Goldtooth##87 |goto 34.49,84.25

step
talk Remy "Two Times"##241
turnin Gold Dust Exchange##47 |goto 42.14,67.26
accept A Fishy Peril##40 |goto 42.14,67.26

step
talk Marshal Dughan##240
turnin A Fishy Peril##40 |goto 42.11,65.93
accept Further Concerns##35 |goto 42.11,65.93
turnin The Fargodeep Mine##62 |goto 42.11,65.93
accept The Jasperlode Mine##76 |goto 42.11,65.93

step
Enter the building |goto 42.95,65.65
talk William Pestle##253
|info Inside the building.
turnin Kobold Candles##60 |goto 43.32,65.70
accept Shipment to Stormwind##61 |goto 43.32,65.70
turnin Note to William##107 |goto 43.32,65.70
accept Collecting Kelp##112 |goto 43.32,65.70

step
talk Innkeeper Farley##295
|info Inside the building.
|info This will create a Hearthstone for you, so you have one again.
home Goldshire |goto 43.77,65.81 |q 1097 |future

step
talk Brog Hamfist##151
|info Inside the building.
|info If you can afford it, and you need more bag space, buy bags.
Visit the Vendor |vendor Brog Hamfist##151 |goto 43.96,65.92 |q 112

step
talk Corina Steele##54
|info Inside the building.
buy Gladius##2488 |n
|info If you can afford it.
Visit the Vendor |vendor Corina Steele##54 |goto Elwynn Forest 41.53,65.90 |q 112
|only Warrior and itemcount(2488) == 0

step
talk Corina Steele##54
|info Inside the building.
buy Wooden Mallet##2493 |n
|info If you can afford it.
Visit the Vendor |vendor Corina Steele##54 |goto Elwynn Forest 41.53,65.90 |q 112
|only Paladin and itemcount(2493) == 0

step
talk Corina Steele##54
|info Inside the building.
buy Stiletto##2494 |n
|info If you can afford it.
Visit the Vendor |vendor Corina Steele##54 |goto Elwynn Forest 41.53,65.90 |q 112
|only Rogue and itemcount(2494) == 0

step
Kill Murloc enemies around this area
collect 4 Crystal Kelp Frond##1256 |q 112/1 |goto Elwynn Forest 50.20,66.86
You can find more around [Elwynn Forest 55.90,66.66]

step
Enter the mine |goto 61.71,53.87
Scout Through the Jasperlode Mine |q 76/1 |goto 60.38,49.68
|info Inside the mine.

step
Leave the mine |goto 61.74,53.88
talk Guard Thomas##261
turnin Further Concerns##35 |goto 73.97,72.18
accept Find the Lost Guards##37 |goto 73.97,72.18
accept Protect the Frontier##52 |goto 73.97,72.18
stickystart "Kill_Young_Forest_Bears"
stickystart "Kill_Prowlers"

step
click A Half-Eaten Body
turnin Find the Lost Guards##37 |goto 72.65,60.33
accept Discover Rolf's Fate##45 |goto 72.65,60.33

step
talk Supervisor Raelen##10616
accept A Bundle of Trouble##5545 |goto 81.38,66.11
stickystart "Collect_Bundles_Of_Wood"

step
Kill enemies around this area
|info The next 
step in the guide can be pretty tough, so being a level higher will help.
ding 9 |goto 77.69,61.78
You can find more around [83.76,60.88]

step
click Rolf's Corpse
turnin Discover Rolf's Fate##45 |goto 79.80,55.52
accept Report to Thomas##71 |goto 79.80,55.52

step
label "Collect_Bundles_Of_Wood"
click Bundle of Wood+
|info They look like small stacks of brown logs at the base of trees around this area.
collect 8 Bundle of Wood##13872 |q 5545/1 |goto 77.69,61.78
You can find more around [83.76,60.88]

step
talk Supervisor Raelen##10616
turnin A Bundle of Trouble##5545 |goto 81.38,66.12

step
label "Kill_Young_Forest_Bears"
kill 5 Young Forest Bear##822 |q 52/2 |goto 86.49,63.95
|info They look like brown bears.
You can find more around: |notinsticky
[81.76,59.01]
[78.29,61.34]
[71.40,61.40]
[68.66,65.13]
[75.22,67.19]

step
label "Kill_Prowlers"
kill 8 Prowler##118 |q 52/1 |goto 83.27,60.09
|info They look like grey wolves.

step
talk Sara Timberlain##278
|info In front of the building.
accept Red Linen Goods##83 |goto 79.46,68.78

step
talk Guard Thomas##261
turnin Protect the Frontier##52 |goto 73.97,72.18
turnin Report to Thomas##71 |goto 73.97,72.18
accept Deliver Thomas' Report##39 |goto 73.97,72.18
accept Report to Gryan Stoutmantle##109 |goto 73.97,72.18

step
Kill Defias enemies around this area
|info They look like humans.
|info Focus on killing the ones along the perimeter of the farm, near the fences and buildings.
collect 6 Red Linen Bandana##1019 |q 83/1 |goto 69.61,79.38

step
Kill enemies around this area
|info Focus on killing the ones along the perimeter of the farm, near the fences and buildings.
|info Getting this far into level 9 will allow you to reach level 10 after turning in quests soon.
ding 9,3700 |goto 69.61,79.38

step
use the Westfall Deed##1972
accept Furlbrow's Deed##184
|only itemcount(1972) > 0

step
talk Sara Timberlain##278
|info In front of the building.
turnin Red Linen Goods##83 |goto 79.46,68.79

step
talk Ariena Stormfeather##931
|info Be careful as you travel here, follow the road.
|info The enemies in this zone are much higher level than you currently.
fpath Lakeshire |goto Redridge Mountains 30.59,59.41

step
talk William Pestle##253
|info Inside the building.
turnin Collecting Kelp##112 |goto Elwynn Forest 43.32,65.71

step
Watch the dialogue
talk William Pestle##253
|info Inside the building.
accept The Escape##114 |goto 43.32,65.71

step
talk Marshal Dughan##240
turnin Deliver Thomas' Report##39 |goto 42.11,65.93
turnin The Jasperlode Mine##76 |goto 42.11,65.93
accept Westbrook Garrison Needs Help!##239 |goto 42.11,65.93

step
talk Smith Argus##514
|info Inside the building.
accept Elmore's Task##1097 |goto 41.71,65.55

step
talk Lyria Du Lac##913
accept A Warrior's Training##1638 |goto Elwynn Forest 41.09,65.77
|only Human Warrior

step
Enter the building |goto Elwynn Forest 42.95,65.65 < 10 |walk
talk Priestess Josetta##377
|info Upstairs inside the building.
accept Desperate Prayer##5635 |goto Elwynn Forest 43.28,65.72
|only Human Priest

step
Enter the building |goto Elwynn Forest 42.95,65.65 < 10 |walk
talk Remen Marcot##6121
|info Downstairs inside the building.
accept Gakin's Summons##1685 |goto Elwynn Forest 44.49,66.27
|only Human Warlock

step
talk Maybell Maclure##251
|info Inside the building.
turnin The Escape##114 |goto Elwynn Forest 43.15,89.62

step
talk Deputy Rainer##963
turnin Westbrook Garrison Needs Help!##239 |goto 24.23,74.45
accept Riverpaw Gnoll Bounty##11 |goto 24.23,74.45

step
Kill Riverpaw enemies around this area
collect 8 Painted Gnoll Armband##782 |q 11/1 |goto 26.75,86.83
You can find more around [24.75,94.05]

step
talk Deputy Rainer##963
turnin Riverpaw Gnoll Bounty##11 |goto 24.23,74.45

step
talk Farmer Furlbrow##237
turnin Furlbrow's Deed##184 |goto Westfall 59.96,19.36

step
talk Verna Furlbrow##238
accept Westfall Stew##36 |goto 59.92,19.42

step
Kill enemies around this area
|info Getting this far into level 10 will allow you to reach level 11 after turning in quests soon, before moving on to Darkshore.
ding 10,5150 |goto 57.84,18.93
You can find more around [54.39,24.80]

step
talk Salma Saldean##235
|info Inside the building.
turnin Westfall Stew##36 |goto 56.42,30.52

step
talk Gryan Stoutmantle##234
|info Outside, in front of the tower.
turnin Report to Gryan Stoutmantle##109 |goto 56.33,47.52

step
talk Quartermaster Lewis##491
|info Inside the building.
accept A Swift Message##6181 |goto Westfall 57.00,47.17
|only Human

step
talk Quartermaster Lewis##491
|info Inside the building.
|info If you can afford it, and you need more bag space, buy bags.
Visit the Vendor |vendor Quartermaster Lewis##491 |goto Westfall 57.00,47.17 |q 61

step
talk Thor##523
fpath Sentinel Hill |goto 56.55,52.64

step
talk Thor##523
turnin A Swift Message##6181 |goto Westfall 56.56,52.64
accept Continue to Stormwind##6281 |goto Westfall 56.56,52.64
|only Human

step
talk Thor##523
|info Open the flight map.
|info We are opening the flight map to let the guide learn that you have the Stormwind City flight path already.
fpath Stormwind City |goto 56.55,52.64
|only Human

step
Enter the building |goto Stormwind City 63.47,74.63 < 10 |walk
talk Morgan Pestle##279
|info Inside the building.
turnin Shipment to Stormwind##61 |goto Stormwind City 63.16,74.40

step
Enter the building |goto Stormwind City 64.18,72.13 < 10 |walk
talk Thurman Mullby##1285
|info Inside the building.
buy Balanced Throwing Dagger##25872 |n
|info If you can afford it.
Visit the Vendor |vendor Thurman Mullby##1285 |goto Stormwind City 64.84,72.17 |q 1097
|only Rogue

step
Enter the building |goto 63.51,69.10 < 10 |walk
talk Woo Ping##11867
|info Inside the building.
|info This will allow you to use one-handed swords.
Train One-Handed Swords |complete weaponskill("SWORD") > 0 |goto 63.88,69.09
|only Rogue

step
talk Gunther Weller##1289
|info Inside the building.
buy Cutlass##851 |n
|info If you can afford it.
Visit the Vendor |vendor Gunther Weller##1289 |goto 64.21,68.60 |q 1097
|only Rogue and itemcount(851) == 0

step
Enter the building |goto Stormwind City 42.23,81.82 < 10 |walk
talk Gakin the Darkbinder##6122
|info Downstairs inside the building.
turnin Gakin's Summons##1685 |goto Stormwind City 39.22,85.22
accept Surena Caledon##1688 |goto Stormwind City 39.22,85.22
|only Human Warlock

step
Leave the building |goto 42.23,81.82 < 10 |walk |only subzone("The Slaughtered Lamb")
Enter the building |goto Elwynn Forest 70.93,80.43 < 10 |walk
talk Surena Caledon##881
|info Inside the building.
collect Surena's Choker##6810 |q 1688/1 |goto Elwynn Forest 71.02,80.78
|only Human Warlock

step
Enter the building |goto Stormwind City 42.23,81.82 < 10 |walk
talk Gakin the Darkbinder##6122
|info Downstairs inside the building.
turnin Surena Caledon##1688 |goto Stormwind City 39.22,85.22
accept The Binding##1689 |goto Stormwind City 39.22,85.22
|only Human Warlock

step
use the Bloodstone Choker##6928
|info Use it while standing on the pink symbol on the ground.
|info Downstairs inside the building, inside the crypt.
kill Summoned Voidwalker##5676 |q 1689/1 |goto 39.07,84.37
|only Human Warlock

step
talk Gakin the Darkbinder##6122
|info Upstairs inside the building, in the basement above the crypt.
turnin The Binding##1689 |goto 39.22,85.22
|only Human Warlock

step
_NOTE:_
Create Soul Shards
|info As you follow the guide, use your "Drain Soul" spell as you kill an enemy to get a Soul Shard.
|info Once you have a Soul Shard, use your "Summon Voidwalker" ability to summon your voidwalker.
|info It will tank enemies for you, making it easier to kill enemies.
Click Here to Continue |confirm |q 1097
|only Human Warlock

step
Leave the building |goto 42.23,81.82 < 10 |c |q 1097
|only Human Warlock and subzone("The Slaughtered Lamb")

step
Enter the building |goto Stormwind City 52.98,51.10 < 10 |walk
talk High Priestess Laurena##376
|info Inside the building.
turnin Desperate Prayer##5635 |goto Stormwind City 49.53,44.56
|only Human Priest

step
Enter the building |goto Stormwind City 76.66,61.27 < 10 |walk
talk Osric Strang##1323
|info Inside the building.
turnin Continue to Stormwind##6281 |goto Stormwind City 77.17,60.99
|only Human

step
Enter the building |goto Stormwind City 75.12,55.31 < 10 |walk
talk Harry Burlguard##6089
|info Inside the building.
turnin A Warrior's Training##1638 |goto Stormwind City 77.13,53.26
accept Bartleby the Drunk##1639 |goto Stormwind City 77.13,53.26
|only Human Warrior

step
talk Bartleby##6090
|info He walks around this area inside the building.
turnin Bartleby the Drunk##1639 |goto 76.77,52.54
accept Beat Bartleby##1640 |goto 76.77,52.54
|info He will attack you immediately after you accept this quest.
|only Human Warrior

step
kill Bartleby##6090
|info He walks around this area inside the building.
|info He will eventually surrender.
Beat Bartleby |q 1640/1 |goto 76.77,52.54
|only Human Warrior

step
talk Bartleby##6090
|info He walks around this area inside the building.
turnin Beat Bartleby##1640 |goto 76.77,52.54
accept Bartleby's Mug##1665 |goto 76.77,52.54
|only Human Warrior

step
talk Harry Burlguard##6089
|info You will learn the "Defensive Stance" and "Sunder Armor" abilities.
|info Inside the building.
turnin Bartleby's Mug##1665 |goto 77.13,53.26
|only Human Warrior
]])