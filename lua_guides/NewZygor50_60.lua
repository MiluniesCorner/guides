local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end



ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Searing Gorge (50-51)",[[
startlevel 50
next Leveling Guides\\Un'Goro Crater (51-52)


step
talk Hansel Heavyhands##14627
accept Curse These Fat Fingers##7723 |goto Searing Gorge 38.57,27.80
accept Fiery Menace!##7724 |goto Searing Gorge 38.57,27.80
accept Incendosaurs? Whateverosaur is More Like It##7727 |goto Searing Gorge 38.57,27.80

step
talk Evonice Sootsmoker##14628
accept Kill 'Em With Sleep Deprivation##7702 |goto 38.35,27.74

step
click Wanted/Missing/Lost & Found
accept WANTED: Overseer Maltorius##7701 |goto 37.63,26.53
accept STOLEN: Smithing Tuyere and Lookout's Spyglass##7728 |goto 37.63,26.53
accept JOB OPPORTUNITY: Culling the Competition##7729 |goto 37.63,26.53

step
talk Master Smith Burninate##14624
accept What the Flux?##7722 |goto 38.80,28.51

step
talk Kalaran Windblade##8479
accept Divine Retribution##3441 |goto 39.05,38.99

step
talk Kalaran Windblade##8479
Ask him _"Tell me what drives this vengeance?"_
Listen to Kalaran's Story |q 3441/1 |goto 39.05,38.99

step
talk Kalaran Windblade##8479
turnin Divine Retribution##3441 |goto 39.05,38.99
accept The Flawless Flame##3442 |goto 39.05,38.99

step
kill Dark Iron Lookout##8566+
|info They are around the watch towers on the cliff surrounding the huge pit.
get Lookout's Spyglass##18960 |q 7728/2 |goto 33.03,53.44
You can find more around: 
[35.40,59.82]
[43.47,63.52]
[52.47,57.97]

step
label "Collect_Smithing_Tuyere"
kill Dark Iron Steamsmith##5840+
|info They have a roughly 5 minute respawn time.
|info Work on the other quests around this area while waiting for them to respawn.
get Smithing Tuyere##18959 |q 7728/1 |goto 39.13,49.64
You can find more around |goto 42.86,51.59

step
label "Collect_Grimesilt_Outhouse_Key"
Kill Dark Iron enemies around this area
get Grimesilt Outhouse Key##11818 |goto 39.13,49.64 |q 4451 |future
You can find more around: 
[42.59,50.65]
[43.93,40.43]

step
use the Grimesilt Outhouse Key##11818
accept The Key to Freedom##4451

step
label "Collect_Golem_Oil"
Kill enemies around this area
|info Only Tempered War Golems, Heavy War Golems, and Magma Elementals will drop the quest item.
get 4 Golem Oil##10511 |q 3442/2 |goto 48.59,38.32
You can find more around: 
[43.27,39.20]
[36.56,40.58]
[32.26,46.19]
[25.43,53.98]
[31.52,72.23]

step
label "Collect_Hearts_Of_Flame"
Kill Elemental enemies around this area
|info Heavy War Golems will not drop this quest item.
get 4 Heart of Flame##10509 |q 3442/1 |goto 42.58,38.58
You can find more around: 
[39.22,41.58]
[31.18,43.67]
[25.43,53.98]
[31.52,72.23]

step
talk Kalaran Windblade##8479
turnin The Flawless Flame##3442 |goto 39.05,38.99
accept Forging the Shaft##3443 |goto 39.05,38.99
stickystart "Collect_Thorium_Plated_Daggers"

step
label "Kill_Greater_Lava_Spiders"
kill 20 Greater Lava Spider##5858 |q 7724/1 |goto 28.78,44.44
You can find more around: 
[29.23,55.00]
[29.51,72.50]

step
label "Kill_Heavy_War_Golems"
kill 20 Heavy War Golem##5854 |q 7723/1	|goto 32.42,49.43
You can find more around: 
[37.02,42.98]
[47.99,38.64]

step
Jump down onto the metal walkway here |goto 49.32,43.74 < 15 
Enter the cave |goto 49.58,45.49 < 10 |c |q 7727only not (subzone("The Slag Pit") and _G.IsIndoors())
stickystop "Collect_Thorium_Plated_Daggers"

step
Jump down from the bridge inside the cave here |goto 47.73,41.92 < 10 
kill 20 Incendosaur##9318 |q 7727/1 |goto 51.73,37.16
|info Inside the cave.
You can find more around: 
[50.37,24.75]
[45.03,21.73]

step
Follow the path |goto 50.14,38.78 < 15 
Continue following the path |goto 47.13,43.05 < 15 
Leave the cave |goto 47.52,46.46 < 15 
Enter the cave at the other entrance |goto 49.60,45.50 < 15 
kill Overseer Maltorius##14621
|info Inside the cave.
get Head of Overseer Maltorius##18946 |q 7701/1 |goto 40.77,35.89

step
click Secret Plans: Fiery Flux
|info Inside the cave.
get Secret Plans: Fiery Flux##18922 |q 7722/1 |goto 40.46,35.74

step
click Dark Iron Pillow+
|info They look like white pillows in the small compartments throughout the hallway.
|info Inside the cave.
get 20 Dark Iron Pillow##18943 |q 7702/1 |goto 45.60,30.26

step
label "Collect_Thorium_Plated_Daggers"
Kill Dark Iron enemies around this area
|info Inside the cave, all throughout. 
get 8 Thorium Plated Dagger##10551 |q 3443/1 |goto 43.38,34.94

step
label "Kill_Dark_Iron_Taskmasters"
kill 15 Dark Iron Taskmaster##5846 |q 7729/1 |goto 43.38,34.94
|info Inside the cave, all throughout. 
|info You can also find some outside, near Thorium Point. 

step
label "Kill_Dark_Iron_Slavers"
kill 15 Dark Iron Slaver##5844 |q 7729/2 |goto 43.38,34.94
|info Inside the cave, all throughout. 
|info You can also find some outside, near Thorium Point. 

step
Jump onto the Metal Digging Machine |goto 43.82,22.20
|info Inside the cave.
|info Stand on this exact spot, at the highest point of the metal part of this machine.
|info Logout to your character selection screen, and then login with your character again.
|info Logging out on this machine will teleport you to Thorium Point in Searing Gorge when you login again.
Teleport to Thorium Point |goto 35.43,23.57 < 30 |noway |c

step
talk Lookout Captain Lolo Longstriker##14634
turnin WANTED: Overseer Maltorius##7701 |goto 37.74,26.56

step
talk Evonice Sootsmoker##14628
turnin Kill 'Em With Sleep Deprivation##7702 |goto 38.35,27.74

step
talk Hansel Heavyhands##14627
turnin Curse These Fat Fingers##7723 |goto 38.59,27.81
turnin Fiery Menace!##7724 |goto 38.59,27.81
turnin Incendosaurs? Whateverosaur is More Like It##7727 |goto 38.59,27.81

step
talk Taskmaster Scrange##14626
turnin STOLEN: Smithing Tuyere and Lookout's Spyglass##7728 |goto 38.98,27.51
turnin JOB OPPORTUNITY: Culling the Competition##7729 |goto 38.98,27.51

step
talk Master Smith Burninate##14624
turnin What the Flux?##7722 |goto 38.80,28.51

step
talk Kalaran Windblade##8479
turnin Forging the Shaft##3443 |goto 39.06,38.99
accept The Flame's Casing##3452 |goto 39.06,38.99

step
Kill Twilight enemies around this area
get Symbol of Ragnaros##10552 |q 3452/1 |goto 24.62,35.13
You can find more inside the cave at [21.89,36.36]
You can find more up the path that starts at [24.23,33.12]

step
talk Kalaran Windblade##8479
turnin The Flame's Casing##3452 |goto 39.05,38.99
accept The Torch of Retribution##3453 |goto 39.05,38.99

step
Watch the dialogue
Witness the Creation of the Torch |q 3453/1 |goto 39.05,38.99

step
talk Kalaran Windblade##8479
turnin The Torch of Retribution##3453 |goto 39.05,38.99
accept The Torch of Retribution##3454 |goto 39.05,38.99

step
click Torch of Retribution
turnin The Torch of Retribution##3454 |goto 39.06,39.06

step
talk Kalaran Windblade##8479
accept Squire Maltrake##3462 |goto 39.05,39.00

step
talk Squire Maltrake##8509
turnin Squire Maltrake##3462 |goto 39.16,38.99
accept Set Them Ablaze!##3463 |goto 39.16,38.99

step
Run up the ramp |goto 33.50,53.64 < 15 
click Sentry Brazier
|info On the metal platform of the tower.
|info You have to equip the Torch of Retribution.
|info Remember to re-equip your normal weapon after.
Set the Northern Tower Ablaze |q 3463/4 |goto 33.31,54.49

step
Run up the ramp |goto 35.92,59.85 < 15 
click Sentry Brazier
|info On the metal platform of the tower.
|info You have to equip the Torch of Retribution.
|info Remember to re-equip your normal weapon after.
Set the Western Tower Ablaze |q 3463/1 |goto 35.67,60.68

step
Follow the path |goto 35.00,72.13 < 50 
Run up the ramp |goto 44.10,61.85 < 15 
click Sentry Brazier
|info On the metal platform of the tower.
|info You have to equip the Torch of Retribution.
|info Remember to re-equip your normal weapon after.
Set the Southern Tower Ablaze |q 3463/2 |goto 44.03,60.91

step
Cross the hanging bridge |goto 52.48,57.95 < 15 
Run up the ramp |goto 50.19,55.61 < 15 
click Sentry Brazier
|info On the metal platform of the tower.
|info You have to equip the Torch of Retribution.
|info Remember to re-equip your normal weapon after.
Set the Eastern Tower Ablaze |q 3463/3 |goto 50.06,54.74

step
click Wooden Outhouse
turnin The Key to Freedom##4451 |goto 65.53,62.23
accept Caught!##4449 |goto 65.54,62.24

step
kill 8 Dark Iron Geologist##5839 |q 4449/1 |goto 63.13,60.28
|info They share spawn points with the Dark Iron Watchmen, so kill those too, if you can't find any.

step
click Wooden Outhouse
|info You should have the Silk Cloth already from a previous guide.
|info If not, kill the dwarves nearby to get it.
turnin Caught!##4449 |goto 65.54,62.24

step
talk Dorius Stonetender##8284
|info This is an escort quest.
|info If he's not here, someone may be escorting him.
|info Wait until he respawns.
accept Suntara Stones##3367 |goto 63.92,60.98 

step
Watch the dialogue
|info Follow Dorius Stonetender and protect him as he walks.
|info You will be attacked by groups of enemies along the way, so be ready.
|info He eventually walks to this location.
Escort Dorius |q 3367/1 |goto 74.42,19.41

step
click Singed Letter
turnin Suntara Stones##3367 |goto 74.45,19.29
accept Suntara Stones##3368 |goto 74.45,19.29

step
Follow the path |goto 67.18,34.60 < 50  and subzone("Dustfire Valley")
talk Squire Maltrake##8509
turnin Set Them Ablaze!##3463 |goto 39.17,39.00

step
_Destroy This Item:_
|info It is no longer needed.'trash Torch of Retribution##10515

step
Watch the dialogue
click Hoard of the Black Dragonflight
accept Trinkets...##3481 |goto 38.86,38.99

step
click Hoard of the Black Dragonflight
turnin Trinkets...##3481 |goto 38.86,38.99

step
use the Hoard of the Black Dragonflight##10569
get Black Dragonflight Molt##10575 |q 4022 |future
|info Keep this, you'll need it for a future quest.

step
Follow the path up into Thorium Point |goto 31.51,33.47 < 20  and not subzone("Thorium Point")
talk Viznik Goldgrubber##2625
|info Collect these items from the bank.
get Fool's Stout Report##5807 |goto Stranglethorn Vale,26.54,76.57 |q 1122
get Stoley's Bottle##9245 |goto Stranglethorn Vale,26.54,76.57 |q 2874
get 12 Pupellyverbos Port##3900 |goto Stranglethorn Vale,26.54,76.57 |q 580
get Stone Circle##10556 |goto Stranglethorn Vale,26.54,76.57 |q 3444
get Violet Tragan##8526 |goto Stranglethorn Vale,26.54,76.57 |q 2641

step
talk Viznik Goldgrubber##2625
|info Deposit these items into the bank.use Black Dragonflight Molt##10575 |goto 26.54,76.57 |q 4022 |futureuse Singed Letter##10443 |goto 26.54,76.57 |q 3368

step
Enter the building |goto 27.08,77.62 < 7 
talk Whiskey Slim##2491
|info Inside the building.
turnin Whiskey Slim's Lost Grog##580 |goto 27.14,77.45

step
talk Crank Fizzlebub##2498
|info Inside the building.
turnin Report Back to Fizzlebub##1122 |goto 27.12,77.21

step
Enter the building |goto 27.64,77.09 < 7 
talk "Sea Wolf" MacKinley##2501
|info Inside the building.
turnin Deliver to MacKinley##2874 |goto 27.78,77.07

step
talk Sprinkle##7583
turnin Sprinkle's Secret Ingredient##2641 |goto Tanaris,51.06,26.87

step
Watch the dialogue
talk Sprinkle##7583
accept Delivery for Marin##2661 |goto 51.06,26.87

step
talk Marin Noggenfogger##7564
turnin Delivery for Marin##2661 |goto 51.81,28.66
accept Noggenfogger Elixir##2662 |goto 51.81,28.66

step
Watch the dialogue
talk Marin Noggenfogger##7564
turnin Noggenfogger Elixir##2662 |goto 51.81,28.66

step
talk Marvon Rivetseeker##7771
turnin The Stone Circle##3444 |goto 52.71,45.92
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Un'Goro Crater (51-52)",[[
startlevel 51
next Leveling Guides\\Western Plaguelands (52-52)


step
Follow the path down into Un'Goro Crater |goto Tanaris,27.04,56.57 < 40  and not zone("Un'Goro Crater")
talk Torwa Pathfinder##9619
accept The Apes of Un'Goro##4289 |goto Un'Goro Crater 71.64,75.96
accept The Fare of Lar'korwi##4290 |goto Un'Goro Crater 71.64,75.96
stickystart "Collect_A_Mangled_Journal"
stickystart "Accept_Willidens_Journal"
stickystart "Collect_Power_Crystals"
stickystart "Collect_UnGoro_Soil"

step
click A Wrecked Raft
accept It's a Secret to Everybody##3844 |goto 63.02,68.50

step
click A Small Pack
|info Underwater.
turnin It's a Secret to Everybody##3844 |goto 63.12,69.02
accept It's a Secret to Everybody##3845 |goto 63.12,69.02

step
click Fresh Threshadon Carcass
|info Avoid the elite t-rex that sometimes walks near this location.
get Piece of Threshadon Carcass##11504 |q 4290/1 |goto 68.75,56.66

step
Follow the path up into Marshal's Refuge |goto 46.01,13.45 < 20  and not subzone("Marshal's Refuge")
talk Muigin##9119
accept Muigin and Larion##4141 |goto 42.94,9.64
stickystart "Collect_Bloodpetals"

step
talk Torwa Pathfinder##9619
turnin The Fare of Lar'korwi##4290 |goto 71.64,75.97
accept The Scent of Lar'korwi##4291 |goto 71.64,75.97

step
kill Lar'korwi Mate##9683
|info Stand on the pile of purple eggs to get it to appear.
get 2 Ravasaur Pheromone Gland##11509 |q 4291/1 |goto 67.32,73.05
You can find more eggs at: 
[62.87,80.48]
[60.92,72.23]
[66.60,66.73]

step
talk Torwa Pathfinder##9619
turnin The Scent of Lar'korwi##4291 |goto 71.63,75.97
accept The Bait for Lar'korwi##4292 |goto 71.63,75.97

step
label "Collect_Power_Crystals"
click Power Crystal+
|info They look clusters of red, yellow, green, or blue crystals on the ground around this area.
|info They tend to be around the base of trees, or near the cliffs surrounding Un'Goro Crater.
|info Stick to searching around the eastern side of the zone, since there are lower level enemies there, and the crystals can spawn anywhere in the zone.
|info Kill enemies here and there as you search around, to continue gaining experience.
get 7 Red Power Crystal##11186 |q 4284 |future |only itemcount(11186) < 7
get 7 Yellow Power Crystal##11188 |q 4284 |future |only itemcount(11188) < 7
get 7 Green Power Crystal##11185 |q 4284 |future |only itemcount(11185) < 7
get 7 Blue Power Crystal##11184 |q 4284 |future |only itemcount(11184) < 7only (itemcount(11186) < 7) or (itemcount(11188) < 7) or (itemcount(11185) < 7) or (itemcount(11184) < 7)

step
label "Collect_Bloodpetals"
Kill Bloodpetal enemies around this area
|info They look like walking plants.
get 15 Bloodpetal##11316 |q 4141/1 |goto 71.46,38.72
You can find more around: 
[66.08,35.13]
[69.26,24.59]
[55.87,34.69]

step
label "Collect_A_Mangled_Journal"
Kill enemies around this area
|info Any enemy in Un'Goro Crater can drop the quest item.
get A Mangled Journal##11116 |goto 71.46,38.72 |q 3884 |future
You can find more around: 
[66.08,35.13]
[69.26,24.59]
[55.87,34.69]

step
label "Accept_Willidens_Journal"
use A Mangled Journal##11116
accept Williden's Journal##3884only itemcount(11116) > 0

step
Follow the path up into Marshal's Refuge |goto 46.01,13.45 < 20  and not subzone("Marshal's Refuge")
talk Muigin##9119
turnin Muigin and Larion##4141 |goto 42.94,9.64
stickystop "Collect_UnGoro_Soil"

step
use A Small Pack##11107
get Large Compass##11104 |q 3845/1
get Curled Map Parchment##11105 |q 3845/2
get Lion-headed Key##11106 |q 3845/3

step
_Destroy This Item:_
|info It is no longer needed.'trash Faded Photograph##11108

step
talk Linken##8737
turnin It's a Secret to Everybody##3845 |goto 44.66,8.11
accept It's a Secret to Everybody##3908 |goto 44.66,8.11

step
talk Williden Marshal##9270
turnin Williden's Journal##3884 |goto 43.95,7.14

step
Enter the cave |goto 43.47,6.81 < 15  |only subzone("Marshal's Refuge") and not _G.IsIndoors()
talk J.D. Collie##9117
|info Inside the cave.
accept Crystals of Power##4284 |goto 41.92,2.70

step
talk J.D. Collie##9117
|info Inside the cave.
turnin Crystals of Power##4284 |goto 41.92,2.70

step
_Destroy These Items:_
|info They are no longer needed.'trash Red Power Crystal##11186'trash Yellow Power Crystal##11188'trash Green Power Crystal##11185'trash Blue Power Crystal##11184

step
Leave the cave |goto 43.47,6.81 < 15  |only subzone("Marshal's Refuge") and _G.IsIndoors()
talk Gryfe##10583
fpath Marshal's Refuge |goto 45.23,5.84

step
label "Collect_UnGoro_Soil"
click Un'Goro Dirt Pile+
|info They look like piles of dark brown dirt on the ground around this area.
|info You can find them all over the entire zone.
Kill enemies around this area
|info Any enemy in Un'Goro Crater can drop the quest item.
get 20 Un'Goro Soil##11018 |q 3761 |future
|info Be careful not to accidentally sell these to a vendor.
|sticky only

step
Enter the building |goto Ironforge 26.18,72.17 < 15 
talk Auctioneer Redmuse##8720
|info Inside the building.
|info Buy it from the Auction House.
|info It is needed for a quest in Un'Goro Crater.
|info If you can't get one, it's okay, but you will need to skip a quest later.
get Mithril Casing##10561 |goto Ironforge 24.16,74.67 |q 4244 |future

step
Enter the building |goto 34.09,62.38 < 10 
talk Bailey Stonemantle##2461
|info Inside the building.
|info Deposit these items into the bank.use Mithril Casing##10561 |goto 35.92,60.14 |q 4244 |futureuse Torwa's Pouch##11568 |goto 35.92,60.14 |q 4292

step
talk Bailey Stonemantle##2461
|info Inside the building.
|info Collect these items from the bank.
get Insect Analysis Report##8594 |goto 35.92,60.14 |q 162
get Super Snapper FX##9328 |goto 35.92,60.14 |q 2944
get Snapshot of Gammerita##9330 |goto 35.92,60.14 |q 2944
get 15 Wildkin Feather##10819 |goto 35.92,60.14 |q 3661
get Singed Letter##10443 |goto 35.92,60.14 |q 3368

step
talk Curator Thorius##8256
|info He walks around this area inside the building.
turnin Suntara Stones##3368 |goto Ironforge 72.01,15.53

step
talk Laris Geardawdle##9616
|info Inside the building.
accept A Little Slime Goes a Long Way##4512 |goto 75.77,23.37

step
map Ironforge
talk Courier Hammerfall##10877
|info He looks like a dwarf that walks in a counter-clockwise path around Ironforge.
|info This 
step's path will take you clockwise to help you find him faster.
accept A Call to Arms: The Plaguelands!##5090
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Western Plaguelands (52-52)",[[
startlevel 52
next Leveling Guides\\Felwood (52-53)


step
talk Commander Ashlam Valorfist##10838
turnin A Call to Arms: The Plaguelands!##5090 |goto Western Plaguelands,42.70,84.03
accept Clear the Way##5092 |goto Western Plaguelands,42.70,84.03
stickystart "Kill_Slavering_Ghouls"

step
kill 10 Skeletal Flayer##1783 |q 5092/1 |goto 48.51,81.13
You can find more around |goto 50.64,77.01

step
label "Kill_Slavering_Ghouls"
kill 10 Slavering Ghoul##1791 |q 5092/2 |goto 48.51,81.13
You can find more around |goto 50.64,77.01

step
talk Commander Ashlam Valorfist##10838
turnin Clear the Way##5092 |goto 42.70,84.03
accept The Scourge Cauldrons##5215 |goto 42.70,84.03

step
talk High Priestess MacDonnell##11053
turnin The Scourge Cauldrons##5215 |goto 42.97,84.50

step
talk Erelas Ambersky##7916
|info Inside the building.
turnin Favored of Elune?##3661 |goto Teldrassil,55.50,92.05
accept Moontouched Wildkin##978 |goto Teldrassil,55.50,92.05

step
talk Daryn Lightwind##7907
|info Upstairs inside the building.
turnin The Super Snapper FX##2944 |goto 55.41,92.23

step
Enter the building |goto Darnassus,39.04,76.77 < 15
talk Gracina Spiritmight##7740
|info Upstairs inside the building.
turnin Rise of the Silithid##162 |goto Darnassus,41.84,85.62
accept March of the Silithid##4493 |goto Darnassus,41.84,85.62

step
talk Innkeeper Saelienne##6735
home Darnassus |goto 67.42,15.65
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Felwood (52-53)",[[
startlevel 52
next Leveling Guides\\Winterspring (53-53)


step
talk Arathandris Silversky##9528
|info She walks around this area.
accept Cleansing Felwood##4101 |goto Felwood,54.15,86.83

step
talk Gorrim##22931
fpath Emerald Sanctuary |goto 51.53,82.22

step
talk Greta Mosshoof##10922
|info She walks around this area.
accept Forces of Jaedenar##5155 |goto 51.21,82.11

step
talk Eridan Bluewind##9116
|info Inside the building.
accept The Corruption of the Jadefire##4421 |goto 51.35,81.51

step
use the Package of Empty Ooze Containers##11912
get 6 Empty Cursed Ooze Jar##11914 |q 4512
get 6 Empty Tainted Ooze Jar##11948 |q 4512

step
kill Cursed Ooze##7086+
use the Empty Cursed Ooze Jar##11914+
|info Use them on their corpses.
get 6 Filled Cursed Ooze Jar##11947 |q 4512/1 |goto 41.22,71.29
You can find more around: 
[38.97,72.26]
[40.06,67.15]
[41.93,67.38]
stickystart "Kill_Jadefire_Felsworns"
stickystart "Kill_Jadefire_Shadowstalkers"
stickystart "Kill_Jadefire_Rogues"

step
Follow the path |goto 36.85,66.92 < 30 
kill Xavathras##9454 |q 4421/4 |goto 32.24,67.10

step
label "Kill_Jadefire_Felsworns"
kill 11 Jadefire Felsworn##7109 |q 4421/1 |goto 32.90,66.62
You can find more around: 
[37.36,67.64]

step
label "Kill_Jadefire_Shadowstalkers"
kill 9 Jadefire Shadowstalker##7110 |q 4421/2 |goto 32.90,66.62
|info They are stealthed around this area.
You can find more around: 
[37.36,67.64]

step
label "Kill_Jadefire_Rogues"
kill 9 Jadefire Rogue##7106 |q 4421/3 |goto 32.90,66.62
You can find more around: 
[37.36,67.64]

step
Leave the Ruins of Constellas and follow the road north |goto 42.64,65.46 < 50  and subzone("Ruins of Constellas")
kill Tainted Ooze##7092+
use the Empty Tainted Ooze Jar##11948+
|info Use them on their corpses.
get 6 Filled Tainted Ooze Jar##11949 |q 4512/2 |goto 40.76,59.25
You can find more around |goto 40.28,55.59
stickystart "Kill_Jaedenar_Guardians"
stickystart "Kill_Jaedenar_Adepts"
stickystart "Kill_Jaedenar_Cultists"

step
kill 4 Jaedenar Hound##7125 |q 5155/1 |goto 38.87,58.49
|info You can find more in the caves nearby in this area.
You can find more around: 
[37.87,60.72]
[35.12,60.26]

step
label "Kill_Jaedenar_Guardians"
kill 4 Jaedenar Guardian##7113 |q 5155/2 |goto 38.87,58.49
|info You can find more in the caves nearby in this area. 
You can find more around: 
[37.87,60.72]
[35.12,60.26]

step
label "Kill_Jaedenar_Adepts"
kill 6 Jaedenar Adept##7115 |q 5155/3 |goto 38.87,58.49
|info You can find more in the caves nearby in this area. 
You can find more around: 
[37.87,60.72]
[35.12,60.26]

step
label "Kill_Jaedenar_Cultists"
kill 6 Jaedenar Cultist##7112 |q 5155/4 |goto 38.87,58.49
|info You can find more in the caves nearby in this area. 
You can find more around: 
[37.87,60.72]
[35.12,60.26]

step
Leave Jaedenar and follow the road south |goto 41.37,57.71 < 50  and subzone("Jaedenar")
talk Greta Mosshoof##10922
|info She walks around this area.
turnin Forces of Jaedenar##5155 |goto 51.21,82.11
accept Collection of the Corrupt Water##5157 |goto 51.21,82.11

step
talk Eridan Bluewind##9116
|info Inside the building.
turnin The Corruption of the Jadefire##4421 |goto 51.35,81.51
accept Further Corruption##4906 |goto 51.35,81.51

step
talk Taronn Redfeather##10921
|info Inside the building.
accept Verifying the Corruption##5156 |goto 50.89,81.62

step
talk Grazle##11554
accept Timbermaw Ally##8460 |goto 50.93,85.01
stickystart "Kill_Deadwood_Pathfinders"
stickystart "Kill_Deadwood_Gardeners"

step
kill 6 Deadwood Warrior##7153 |q 8460/1 |goto 48.32,92.99
You can find more around: 
[46.51,88.13]
[48.77,89.62]

step
label "Kill_Deadwood_Pathfinders"
kill 6 Deadwood Pathfinder##7155 |q 8460/2 |goto 48.32,92.99
You can find more around: 
[46.51,88.13]
[48.77,89.62]

step
label "Kill_Deadwood_Gardeners"
kill 6 Deadwood Gardener##7154 |q 8460/3 |goto 48.32,92.99
You can find more around: 
[46.51,88.13]
[48.77,89.62]

step
talk Grazle##11554
turnin Timbermaw Ally##8460 |goto 50.93,85.02
accept Speak to Nafien##8462 |goto 50.93,85.02

step
Kill Deadwood enemies around this area
Reach Unfriendly Reputation with the Timbermaw Hold Faction |complete rep('Timbermaw Hold') >= Unfriendly |goto 48.32,92.99
|info You are about to go through a long tunnel soon, full of level 52-54 enemies.
|info If you are not at least Unfriendly with this faction, you will be attacked.
You can find more around: 
[46.51,88.13]
[48.77,89.62]

step
Leave Deadwood Village and follow the road north |goto 51.01,84.64 < 50  and subzone("Deadwood Village")
Follow the path into Jaedenar |goto 38.37,59.85 < 30 
use the Empty Canteen##12922
get Corrupt Moonwell Water##12907 |q 5157/1 |goto 35.20,59.87

step
Leave Jaedenar and follow the road north |goto 41.37,57.71 < 50  and subzone("Jaedenar")
Explore the Craters in Shatter Scar Vale |q 5156/3 |goto 41.54,42.98
|info Be careful to avoid the elite Infernal Sentries around this area.

step
label "Kill_Entropic_Beasts"
kill 2 Entropic Beast##9878 |q 5156/1 |goto 41.36,41.19
|info Be careful to avoid the elite Infernal Sentries around this area. 
You can find more around |goto 43.63,40.55

step
label "Kill_Entropic_Horrors"
kill 2 Entropic Horror##9879 |q 5156/2 |goto 41.36,41.19
|info Be careful to avoid the elite Infernal Sentries around this area. 
You can find more around |goto 43.63,40.55
stickystart "Kill_Jadefire_Hellcallers"
stickystart "Kill_Jadefire_Betrayers"
stickystart "Kill_Jadefire_Tricksters"

step
Follow the path up into Jadefire Run |goto 43.07,21.32 < 30  and not subzone("Jadefire Run")
Follow the path |goto 39.79,20.32 < 30 
kill Xavaric##10648 |q 4906/4 |goto 39.07,22.35
get Flute of Xavaric##11668 |goto 39.07,22.35 |q 939 |future

step
use the Flute of Xavaric##11668
accept Flute of Xavaric##939

step
Kill Jadefire enemies around this area
get 5 Jadefire Felbind##11674 |q 939/1 |goto 40.73,19.72
You can find more around: 
[42.87,15.21]
[39.10,21.69]

step
label "Kill_Jadefire_Hellcallers"
kill 8 Jadefire Hellcaller##7111 |q 4906/1 |goto 40.73,19.72
|info They share spawn points with the others, so kill those also, if you can't find any. 
You can find more around: 
[42.87,15.21]
[39.10,21.69]

step
label "Kill_Jadefire_Betrayers"
kill 8 Jadefire Betrayer##7108 |q 4906/2 |goto 40.73,19.72
|info They share spawn points with the others, so kill those also, if you can't find any. 
You can find more around: 
[42.87,15.21]

step
label "Kill_Jadefire_Tricksters"
kill 8 Jadefire Trickster##7107 |q 4906/3 |goto 40.73,19.72
|info They share spawn points with the others, so kill those also, if you can't find any. 
You can find more around: 
[42.87,15.21]

step
Kill Warpwood enemies around this area
|info Inside and outside the cave.
get 15 Blood Amber##11503 |q 4101/1 |goto 55.78,16.85

step
Leave the cave |goto 55.88,17.15 < 40  |only subzone("Irontree Cavern")
Follow the road |goto 53.91,12.80 < 50  and (subzone("Irontree Cavern") or subzone("Irontree Woods"))
Follow the path to Talonbranch Glade |goto 61.80,16.20 < 70  and not subzone("Talonbranch Glade")
talk Mishellena##12578
fpath Talonbranch Glade |goto 62.49,24.24

step
talk Greta Mosshoof##10922
turnin Collection of the Corrupt Water##5157 |goto 51.21,82.11
accept Seeking Spiritual Aid##5158 |goto 51.21,82.11

step
talk Eridan Bluewind##9116
|info Inside the building.
turnin Flute of Xavaric##939 |goto 51.35,81.51
accept Felbound Ancients##4441 |goto 51.35,81.51
turnin Further Corruption##4906 |goto 51.35,81.51

step
talk Taronn Redfeather##10921
|info Inside the building.
turnin Verifying the Corruption##5156 |goto 50.89,81.62

step
talk Arathandris Silversky##9528
|info She walks around this area.
turnin Cleansing Felwood##4101 |goto 54.15,86.83

step
talk Arathandris Silversky##9528
|info She walks around this area.
Tell her _"I need a Cenarion beacon."_
get Cenarion Beacon##11511 |goto 54.15,86.83 |q 5882 |future

step
Follow the path |goto 49.02,89.29 < 50  and not subzone("Deadwood Village")
Kill enemies around this area
get 6 Corrupted Soul Shard##11515 |goto 48.32,92.99 |q 5882 |future
You can find more around: 
[46.51,88.13]
[48.77,89.62]

step
Leave Deadwood Village |goto 49.56,88.70 < 50  and subzone("Deadwood Village")
talk Arathandris Silversky##9528
|info She walks around this area.
accept Salve via Hunting##5882 |goto 54.15,86.83 |instant

step
_Destroy These Items:_
|info They are no longer needed.'trash Cenarion Beacon##11511'trash Cenarion Plant Salve##11516'trash Corrupted Soul Shard##11515

step
Follow the road up |goto 64.61,14.86 < 30 
talk Nafien##15395
turnin Speak to Nafien##8462 |goto 64.77,8.13
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Winterspring (53-53)",[[
startlevel 53
next Leveling Guides\\Burning steppes (53-54)


step
Enter the tunnel |goto Felwood,65.13,8.01 < 10  |only not zone("Moonglade")
Run down the stairs and follow the path |goto Felwood,65.36,2.34 < 10  |only not zone("Moonglade")
Leave the tunnel |goto Moonglade 35.75,72.48 < 10  |only not zone("Moonglade")
talk Sindrayl##10897
fpath Moonglade |goto Moonglade 48.10,67.34

step
Enter the tunnel |goto Moonglade 35.74,72.49 < 10  |only not zone("Winterspring")
Follow the path |goto Felwood,66.26,2.90 < 10  |only not zone("Winterspring")
Leave the tunnel |goto Felwood,68.40,5.84 < 10  |only not zone("Winterspring")
talk Donova Snowden##9298
turnin It's a Secret to Everybody##3908 |goto Winterspring 31.27,45.16

step
click Moontouched Feather+
|info They look like large blue feathers on the ground around this area.
get 10 Moontouched Feather##12383 |q 978/1 |goto 31.35,45.53
You can find more at: 
[30.95,47.02]
[29.39,46.67]
[30.18,45.24]
[30.30,44.03]
[31.42,43.31]
[32.02,44.25]
[32.79,44.36]
[33.07,44.01]
[34.85,43.20]

step
talk Maethrya##11138
|info Avoid higher level enemies while following the road to this location.
fpath Everlook |goto 62.33,36.61
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Burning steppes (53-54)",[[
startlevel 53
next Leveling Guides\\Un'Goro Crater (54-55)


step
Enter the building |goto Ironforge 34.09,62.38 < 10 
talk Bailey Stonemantle##2461
|info Inside the building.
|info Deposit these items into the bank.use Eridan's Vial##11682 |goto 35.92,60.14 |q 4441use Moontouched Feather##12383 |goto 35.92,60.14 |q 978
|info You should have 10 of these.

step
talk Bailey Stonemantle##2461
|info Inside the building.
|info Collect these items from the bank.
get Black Dragonflight Molt##10575 |goto 35.92,60.14 |q 4022 |future

step
talk Laris Geardawdle##9616
|info Inside the building.
turnin A Little Slime Goes a Long Way##4512 |goto 75.77,23.37

step
Follow the path up into Morgan's Vigil |goto Burning 
steppes 82.85,63.33 < 20  and not subzone("Morgan's Vigil")
talk Borgus Stoutarm##2299
fpath Morgan's Vigil |goto Burning 
steppes 84.33,68.33

step
talk Oralius##9177
accept Extinguish the Firegut##3823 |goto 84.56,68.68
accept FIFTY! YEP!##4283 |goto 84.56,68.68
stickystart "Kill_Firegut_Brutes"
stickystart "Kill_Firegut_Ogre_Mages"

step
kill 7 Firegut Ogre##7033 |q 3823/2 |goto 75.39,38.44
|info You can find more all around on this mountain, and in the caves on the mountain.

step
label "Kill_Firegut_Brutes"
kill 7 Firegut Brute##7035 |q 3823/3 |goto 75.39,38.44
|info You can find more all around on this mountain, and in the caves on the mountain. 

step
label "Kill_Firegut_Ogre_Mages"
kill 15 Firegut Ogre Mage##7034 |q 3823/1 |goto 75.39,38.44
|info You can find more all around on this mountain, and in the caves on the mountain. 

step
Follow the path up into Morgan's Vigil |goto 82.85,63.33 < 20  and not subzone("Morgan's Vigil")
talk Oralius##9177
turnin Extinguish the Firegut##3823 |goto 84.56,68.68
accept Gor'tesh the Brute Lord##3824 |goto 84.56,68.68

step
Follow the path up |goto 63.93,29.93 < 20 
talk Tinkee Steamboil##10267
accept Broodling Essence##4726 |goto 65.24,24.00

step
talk Maxwort Uberglint##9536
accept Tablet of the Seven##4296 |goto 65.16,23.92

step
Enter the cave |goto 65.52,23.08 < 15 
talk Yuka Screwspigot##9544
|info Inside the cave.
turnin Yuka Screwspigot##4324 |goto 66.06,21.95

step
use the Draco-Incarcinatrix 900##12284
|info Use it on Broodling enemies around this area.
|info They look like small flying dragons.
|info They share spawn points with the scorpids and wolves, so kill those also, if you can't find any.
Kill Broodling enemies around this area
click Broodling Essence+
|info They look like red floating crystals that appear above their corpses after you kill them.
get 8 Broodling Essence##12283 |q 4726/1 |goto 72.83,28.41
You can find more around: 
[80.05,27.94]
[87.34,32.01]
[91.96,35.64]

step
Enter the cave |goto 94.11,31.92 < 15 
talk Cyrus Therepentous##9459
|info Inside the cave.
accept A Taste of Flame##4022 |goto 95.06,31.57

step
talk Cyrus Therepentous##9459
|info Inside the cave.
Tell him _"I do not posess proof any proof, Cyrus."_
kill Frenzied Black Drake##9461
|info This dragon is level 54 and will immediately attack you.
get Black Dragonflight Molt##10575 |q 4022/1 |goto 95.06,31.57

step
talk Cyrus Therepentous##9459
|info Inside the cave.
Tell him _"I present you with proof of my deeds, Cyrus."_
Present the Proof |q 4022/2 |goto 95.06,31.57

step
talk Cyrus Therepentous##9459
|info Inside the cave.
turnin A Taste of Flame##4022 |goto 95.06,31.57
stickystart "Recover_Information"

step
click Tablet of the Seven
Choose _"Transcribe the tablet."_
get Tablet Transcript##11470 |q 4296/1 |goto 54.09,40.73

step
label "Recover_Information"
click Thaurissan Relic+
|info They look like cylindrical grey stones sitting upright on the ground around this area.
Recover #12# Information |q 3701/1 |goto 68.42,37.33
You can find more around: 
[66.04,44.05]
[62.21,40.68]
[58.93,42.59]
[57.80,37.02]
[52.89,35.96]
stickystart "Collect_Blackrock_Medallions"

step
kill Gor'tesh##9176
|info He walks around this area, in and out of this building.
get Gor'tesh's Lopped Off Head##11080 |q 3824/1 |goto 39.26,55.36

step
label "Collect_Blackrock_Medallions"
Kill Blackrock enemies around this area
|info They look like orcs and wolves.
|info You can find more inside the buildings around this area.
get 50 Blackrock Medallion##11467 |q 4283/1 |goto 39.31,55.42
You can find more around: 
[43.90,56.18]
[49.30,55.43]
[52.98,53.87]

step
Follow the path up into Morgan's Vigil |goto 82.85,63.33 < 20  and not subzone("Morgan's Vigil")
talk Oralius##9177
turnin Gor'tesh the Brute Lord##3824 |goto 84.56,68.67
accept Ogre Head On A Stick = Party##3825 |goto 84.56,68.67
turnin FIFTY! YEP!##4283 |goto 84.56,68.67

step
_Destroy These Items:_
|info They are no longer needed.'trash Blackrock Medallion##11467

step
Follow the path up |goto 63.96,29.79 < 20 
talk Tinkee Steamboil##10267
turnin Broodling Essence##4726 |goto 65.23,23.99
accept Felnok Steelspring##4808 |goto 65.23,23.99

step
talk Maxwort Uberglint##9536
turnin Tablet of the Seven##4296 |goto 65.15,23.91

step
Cross the hanging bridge and follow the path up |goto 76.13,38.04 < 10 
click Soft Dirt Mound
|info On top of the mountain.
Plant Gor'tesh's Head |q 3825/1 |goto 80.99,46.78

step
Follow the path up |goto 82.85,63.31 < 20  and not subzone("Morgan's Vigil")
talk Oralius##9177
turnin Ogre Head On A Stick = Party##3825 |goto 84.56,68.67

step
talk Islen Waterseer##5901
turnin Seeking Spiritual Aid##5158 |goto The Barrens,65.83,43.78

step
Watch the dialogue
talk Islen Waterseer##5901
accept Cleansed Water Returns to Felwood##5159 |goto 65.83,43.78
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Un'Goro Crater (54-55)",[[
startlevel 54
next Leveling Guides\\Winterspring (55-55)


step
talk Fuzruckle##3496
|info Collect these items from the bank.
get Torwa's Pouch##11568 |goto The Barrens,62.64,37.42 |q 4292
get Mithril Casing##10561 |goto The Barrens,62.64,37.42 |q 4244 |future

step
talk Fuzruckle##3496
|info Deposit these items into the bank.use Tinkee's Letter##12438 |goto 62.64,37.42 |q 4808use Purified Moonwell Water##12906 |goto 62.64,37.42 |q 5159

step
talk Tran'rek##7876
accept Super Sticky##4504 |goto Tanaris,51.57,26.76

step
talk Alchemist Pestlezugg##5594
|info Inside the building.
turnin March of the Silithid##4493 |goto 50.89,26.96
accept Bungle in the Jungle##4496 |goto 50.89,26.96

step
talk Williden Marshal##9270
accept Expedition Salvation##3881 |goto Un'Goro Crater 43.95,7.14

step
talk Hol'anyee Marshal##9271
accept Alien Ecology##3883 |goto 43.89,7.24

step
talk Spark Nilminer##9272
accept Roll the Bones##3882 |goto 43.50,7.42

step
Enter the cave |goto 43.47,6.79 < 15 
talk J.D. Collie##9117
|info Inside the cave.
accept The Northern Pylon##4285 |goto 41.92,2.70
accept The Eastern Pylon##4287 |goto 41.92,2.70
accept The Western Pylon##4288 |goto 41.92,2.70

step
Leave the cave |goto 43.47,6.79 < 15  |only subzone("Marshal's Refuge") and _G.IsIndoors()
click Beware of Pterrordax
accept Beware of Pterrordax##4501 |goto 43.55,8.42

step
talk Shizzle##9998
accept Shizzle's Flyer##4503 |goto 44.24,11.59

step
talk Karna Remtravel##9618
accept Chasing A-Me 01##4243 |goto 46.38,13.45
stickystart "Collect_UnGoro_Soil"
stickystart "Collect_Webbed_Pterrordax_Scales"

step
Run around the huge tree and follow the path up |goto 54.83,13.49 < 40 
click Northern Crystal Pylon
Choose _"I want to examine this pylon."_
Discover and Examine the Northern Crystal Pylon |q 4285/1 |goto 56.48,12.45
stickystop "Collect_Webbed_Pterrordax_Scales"

step
Kill Tar enemies around this area
get 12 Super Sticky Tar##11834 |q 4504/1 |goto 59.96,30.56
You can find more around: 
[59.75,24.49]
[63.54,23.41]
stickystart "Collect_UnGoro_Thunderer_Pelts"
stickystart "Collect_UnGoro_Stomper_Pelts"

step
kill Un'Goro Gorilla##6514+
|info Inside and outside the cave.
|info The gorillas share spawn points.
|info If you can't find any more of these, kill the other types of gorillas to get them to spawn.
get 2 Un'Goro Gorilla Pelt##11478 |q 4289/1 |goto 64.02,16.32

step
label "Collect_UnGoro_Stomper_Pelts"
kill Un'Goro Stomper##6513+
|info Inside and outside the cave. 
|info The gorillas share spawn points. 
|info If you can't find any more of these, kill the other types of gorillas to get them to spawn. 
get 2 Un'Goro Stomper Pelt##11479 |q 4289/2 |goto 64.02,16.32

step
label "Collect_UnGoro_Thunderer_Pelts"
kill Un'Goro Thunderer##6516+
|info Inside and outside the cave. 
|info The gorillas share spawn points. 
|info If you can't find any more of these, kill the other types of gorillas to get them to spawn. 
get 2 Un'Goro Thunderer Pelt##11480 |q 4289/3 |goto 64.02,16.32

step
Enter the cave |goto 63.88,16.44 < 15  |only not _G.IsIndoors()
Follow the path inside the cave |goto 65.87,16.75 < 10 
talk A-Me 01##9623
|info Inside the cave.
|info She gives an escort quest.
|info If she's not here, someone may be escorting her.
|info Wait until she respawns.
turnin Chasing A-Me 01##4243 |goto 67.65,16.76
accept Chasing A-Me 01##4244 |goto 67.65,16.76

step
talk A-Me 01##9623
|info Inside the cave.
|info This is an escort quest.
|info If she's not here, someone may be escorting her.
|info Wait until she respawns.
turnin Chasing A-Me 01##4244 |goto 67.65,16.76
|info If you don't have the Mithril Casing to complete this quest, abandon it.  |only (itemcount(10561) == 0) and not completedq(4244)
accept Chasing A-Me 01##4245 |goto 67.65,16.76 


step
Watch the dialogue
|info Follow A-Me 01 and protect her as she walks.
|info She eventually walks to this location.
Protect A-Me 01 Until You Reach Karna Remtravel |q 4245/1 |goto 46.32,13.68

step
talk Karna Remtravel##9618
turnin Chasing A-Me 01##4245 |goto 46.38,13.45
stickystart "Collect_Dinosaur_Bones"
stickystart "Collect_Webbed_Diemetradon_Scales"

step
click Crate of Foodstuffs
get Crate of Foodstuffs##11113 |q 3881/1 |goto 68.51,36.54

step
Follow the path up |goto 76.66,48.69 < 20 
click Eastern Crystal Pylon
Choose _"I want to examine this pylon."_
Discover and Examine the Eastern Crystal Pylon |q 4287/1 |goto 77.24,49.97

step
use Torwa's Pouch##11568
get Preserved Threshadon Meat##11569 |q 4292
get Preserved Pheromone Mixture##11570 |q 4292

step
use the Preserved Threshadon Meat##11569
|info Use this first.
use the Preserved Pheromone Mixture##11570
|info Use this second.
kill Lar'korwi##9684
|info He's level 56, but you should be able to kill him at this level.
|info If you have trouble, try to find someone to help you.
get Lar'korwi's Head##11510 |q 4292/1 |goto 79.92,49.90

step
talk Torwa Pathfinder##9619
turnin The Apes of Un'Goro##4289 |goto 71.64,75.97
turnin The Bait for Lar'korwi##4292 |goto 71.63,75.96
accept The Mighty U'cha##4301 |goto 71.64,75.97
stickystart "Collect_Gorishi_Scent_Gland"

step
Enter the cave |goto 49.95,81.70 < 10 
Follow the path down |goto 49.48,83.08 < 7 
use the Unused Scraping Vial##11132
|info Inside the cave.
get Hive Wall Sample##11131 |q 3883/1 |goto 48.74,85.21

step
Leave the cave |goto 49.94,81.65 < 10 |c |q 4496only subzone("The Slithering Scar") and _G.IsIndoors()

step
label "Collect_Gorishi_Scent_Gland"
Kill Gorishi enemies around this area
|info You can find more inside the insect cave in the ground nearby.
get Gorishi Scent Gland##11837 |q 4496/1 |goto 50.66,77.01
stickystart "Kill_Frenzied_Pterrordax"

step
Leave the cave |goto 49.94,81.65 < 10 |only subzone("The Slithering Scar") and _G.IsIndoors()
click Research Equipment
get Research Equipment##11112 |q 3881/2 |goto 38.47,66.11

step
talk Krakle##10302
accept Finding the Source##974 |goto 30.93,50.43
stickystart "Collect_Webbed_Pterrordax_Scales"

step
Follow the path up |goto 24.20,61.28 < 20 
click Western Crystal Pylon
Choose _"I want to examine this pylon."_
Discover and Examine the Western Crystal Pylon |q 4288/1 |goto 23.79,59.19

step
label "Kill_Frenzied_Pterrordax"
kill 10 Frenzied Pterrordax##9167 |q 4501/1 |goto 21.75,59.39
You can find more around: 
[23.26,49.89]
[22.81,41.53]
[23.36,41.24]
[39.05,47.06]
[28.28,33.06]
[34.49,37.63]
[31.25,44.33]

step
label "Collect_Webbed_Pterrordax_Scales"
Kill Pterrordax enemies around this area
|info They look like pterodactyls.
get 8 Webbed Pterrordax Scale##11831 |q 4503/2 |goto 24.15,38.86
You can find more around: 
[39.05,47.06]
[28.28,33.06]
[34.49,37.63]
[31.25,44.33]

step
label "Collect_Dinosaur_Bones"
Kill Diemetradon enemies around this area
get 8 Dinosaur Bone##11114 |q 3882/1 |goto 59.18,53.99
You can find more around: 
[56.74,63.47]
[49.24,61.78]
[50.79,67.25]
[45.26,68.91]
[41.52,56.95]

step
label "Collect_Webbed_Diemetradon_Scales"
Kill Diemetradon enemies around this area
get 8 Webbed Diemetradon Scale##11830 |q 4503/1 |goto 59.18,53.99
You can find more around: 
[56.74,63.47]
[49.24,61.78]
[50.79,67.25]
[45.26,68.91]
[41.52,56.95]

step
label "Collect_UnGoro_Soil"
click Un'Goro Dirt Pile+
|info They look like piles of dark brown dirt on the ground around this area.
|info You can find them all over the entire zone.
Kill enemies around this area
|info Any enemy in Un'Goro Crater can drop the quest item.
get 25 Un'Goro Soil##11018 |q 3764 |future
|info Be careful not to accidentally sell these to a vendor.

step
talk Shizzle##9998
turnin Shizzle's Flyer##4503 |goto 44.23,11.59

step
talk Spraggle Frock##9997
turnin Beware of Pterrordax##4501 |goto 43.62,8.50
accept Lost!##4492 |goto 43.62,8.50

step
talk Spark Nilminer##9272
turnin Roll the Bones##3882 |goto 43.50,7.43

step
talk Hol'anyee Marshal##9271
turnin Alien Ecology##3883 |goto 43.89,7.24

step
talk Williden Marshal##9270
turnin Expedition Salvation##3881 |goto 43.95,7.14

step
Enter the cave |goto 43.47,6.79 < 15 
talk J.D. Collie##9117
|info Inside the cave.
turnin The Northern Pylon##4285 |goto 41.92,2.70
turnin The Eastern Pylon##4287 |goto 41.92,2.70
turnin The Western Pylon##4288 |goto 41.92,2.70
accept Making Sense of It##4321 |goto 41.92,2.70

step
talk J.D. Collie##9117
|info Inside the cave.
turnin Making Sense of It##4321 |goto 41.92,2.70

step
_Destroy This Item:_
|info It is no longer needed.'trash Crystal Pylon User's Manual##11482

step
Leave the cave |goto 43.47,6.79 < 15  |only subzone("Marshal's Refuge") and _G.IsIndoors()
Follow the path up |goto 52.84,42.05 < 20 
Follow the path up |goto 52.33,45.52 < 10 
Continue up the path |goto 51.18,47.35 < 10 
use Krakle's Thermometer##12472
|info At the top of the mountain.
Find the Hottest Area of Fire Plume Ridge |q 974/1 |goto 49.70,45.74

step
Enter the cave |goto 52.44,51.07 < 15 
talk Ringo##9999
|info Inside the cave.
|info This is an escort quest.
|info If he's not here, someone may be escorting him.
|info Wait until he respawns.
turnin Lost!##4492 |goto 51.90,49.85
accept A Little Help From My Friends##4491 |goto 51.90,49.85 

step
Leave the cave |goto 52.50,51.16 < 15 
Follow the path up |goto 46.04,13.45 < 20 
Watch the dialogue
|info Ringo will follow you, protect him as you walk.
|info He will faint multiple times as he walks, so make sure he is with you at all times.
|info You will see a message in your chat when he faints.
use Spraggle's Canteen##11804
|info Use it on Ringo to revive him when he faints.
Escort Ringo to Spraggle Frock at Marshal's Refuge |q 4491/1 |goto 43.62,8.51

step
Watch the dialogue
talk Spraggle Frock##9997
turnin A Little Help From My Friends##4491 |goto 43.62,8.51

step
_Destroy This Item:_
|info It is no longer needed.'trash Spraggle's Canteen##11804

step
Run around the huge tree and follow the path up |goto 54.83,13.49 < 40 
Enter the cave |goto 63.94,16.39 < 15 
Follow the path |goto 65.98,15.65 < 10 
Continue following the path |goto 69.08,17.63 < 10 
Continue following the path |goto 69.41,16.57 < 10 
Continue following the path |goto 68.61,13.57 < 10 
kill U'cha##9622
|info Upstairs inside the cave.
get U'cha's Pelt##11476 |q 4301/1 |goto 68.15,12.58

step
Leave the cave |goto 63.88,16.43 < 15  |only subzone("Fungal Rock") and _G.IsIndoors()
talk Torwa Pathfinder##9619
turnin The Mighty U'cha##4301 |goto 71.63,75.96

step
talk Krakle##10302
turnin Finding the Source##974 |goto 30.93,50.44
accept The New Springs##980 |goto 30.93,50.44

step
_NOTE:_
You Have Access to Stronger Ammo
|info Now that you're level 55, you can purchase stronger bullets or arrows.
|info When you restock ammo at vendors, make sure to buy level 55 ammo.
Click Here to Continue |confirm |q 4504only Hunter

step
talk Tran'rek##7876
turnin Super Sticky##4504 |goto Tanaris,51.57,26.76

step
talk Alchemist Pestlezugg##5594
|info Inside the building.
turnin Bungle in the Jungle##4496 |goto 50.89,26.96

step
talk Gimblethorn##7799
|info Inside the building.
get Eridan's Vial##11682 |goto 52.30,28.91 |q 4441
get 10 Moontouched Feather##12383 |goto 52.30,28.91 |q 978
get Purified Moonwell Water##12906 |goto 52.30,28.91 |q 5159

step
talk Innkeeper Saelienne##6735
accept Assisting Arch Druid Staghelm##3789 |goto Darnassus,67.42,15.65

step
map Darnassus
talk Herald Moonstalker##10878
|info She looks like a night elf that walks in a large path around Darnassus.
accept The New Frontier##1047

step
talk Arch Druid Fandral Staghelm##3516
|info He walks around inside the building, at the top.
turnin Assisting Arch Druid Staghelm##3789 |goto 34.82,9.25
accept Un'Goro Soil##3764 |goto 34.82,9.25
turnin The New Frontier##1047 |goto 34.82,9.25
accept The New Frontier##6761 |goto 34.82,9.25

step
talk Jenal##9047
|info On the ground, outside the building.
turnin Un'Goro Soil##3764 |goto 31.49,8.23

step
_Destroy or Sell These Items:_
|info They are no longer needed.'trash Un'Goro Soil##11018

step
talk Mathrengyl Bearwalker##4217
|info Upstairs inside the building, on the middle floor.
turnin The New Frontier##6761 |goto 35.38,8.40

step
talk Arch Druid Fandral Staghelm##3516
|info He walks around inside the building, at the top.
accept Morrowgrain Research##3781 |goto 34.80,9.25

step
talk Mathrengyl Bearwalker##4217
|info Inside the tower, on the middle level.
turnin Morrowgrain Research##3781 |goto 35.37,8.40

step
talk Cyroen##4220
|info Inside the building, on the bottom floor.
|info If you can afford it.
|info Stock up on a couple of Runes of Teleportation to use to travel faster while leveling.
Visit the Vendor |vendor Cyroen##4220 |goto Darnassus,33.85,9.51 |q 5159only Mage

step
Enter the building |goto Darnassus,39.04,76.76 < 15 
use Eridan's Vial##11682
|info Inside the building.
get Vial of Blessed Water##5646 |q 4441/1 |goto Darnassus,39.51,83.92

step
talk Erelas Ambersky##7916
|info Inside the building.
turnin Moontouched Wildkin##978 |goto Teldrassil,55.50,92.04
accept Find Ranshalla##979 |goto Teldrassil,55.50,92.04

step
talk Daryn Lightwind##7907
|info Upstairs inside the building.
accept Starfall##5250 |goto 55.41,92.23
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Winterspring (55-55)",[[
startlevel 55
next Leveling Guides\\Felwood (55-56)


step
Enter the tunnel to leave Felwood |goto Felwood,65.13,8.01 < 10  |only not zone("Winterspring") |c
step
Leave the tunnel to enter Winterspring |goto 68.40,5.84 < 10  |only not zone("Winterspring") |c
step
talk Donova Snowden##9298
turnin The New Springs##980 |goto Winterspring 31.27,45.16
accept Strange Sources##4842 |goto 31.27,45.16
accept Threat of the Winterfall##5082 |goto 31.27,45.16


step
kill 8 Winterfall Totemic##7441 |q 5082/3 |goto 30.57,37.17
|info They share spawn points with the other Winterfall enemies.
|info Kill the other types also, to get more to spawn.
You can find more around: 
goto 39.46,43.70
goto 41.78,43.14




step
label "Kill_Winterfall_Pathfinders"
kill 8 Winterfall Pathfinder##7442 |q 5082/1 |goto 30.57,37.17
|info They share spawn points with the other Winterfall enemies. 
|info Kill the other types also, to get more to spawn. 
You can find more around: 
goto 39.46,43.70
goto 41.78,43.14

step
label "Kill_Winterfall_Den_Watchers"
kill 8 Winterfall Den Watcher##7440 |q 5082/2 |goto 30.57,37.17
|info They share spawn points with the other Winterfall enemies. 
|info Kill the other types also, to get more to spawn. 
You can find more around: 
[39.46,43.70]
[41.78,43.14]

step
label "Collect_Empty_Firewater_Flask"
Kill Winterfall enemies around this area
get Empty Firewater Flask##12771 |goto 30.57,37.17 |q 5083 |future
You can find more around: 
[39.46,43.70]
[41.78,43.14]

step
label "Accept_Winterfall_Firewater"
use the Empty Firewater Flask##12771
accept Winterfall Firewater##5083only itemcount(12771) > 0

step
talk Donova Snowden##9298
turnin Threat of the Winterfall##5082 |goto 31.27,45.16
turnin Winterfall Firewater##5083 |goto 31.27,45.16
accept Falling to Corruption##5084 |goto 31.27,45.16

step
Enter the tunnel to leave Winterspring |goto 27.89,34.44 < 10  |only not zone("Felwood")
Leave the tunnel to enter Felwood |goto Felwood,65.13,8.01 < 10  |only not zone("Felwood")
talk Nafien##15395
accept Deadwood of the North##8461 |goto Felwood,64.77,8.13
stickystart "Kill_Deadwood_Den_Watchers"
stickystart "Kill_Deadwood_Avengers"
stickystart "Kill_Deadwood_Shamans"

step
click Deadwood Cauldron##176091
|info Try to kite the enemies near the cauldron away one at a time to fight them alone, until you can kill the rest.
|info If you have trouble, try to find someone to help you.
turnin Falling to Corruption##5084 |goto 60.20,5.87
accept Mystery Goo##5085 |goto 60.20,5.87

step
label "Kill_Deadwood_Den_Watchers"
kill 6 Deadwood Den Watcher##7156 |q 8461/1 |goto 63.08,8.82
You can find more around: 
[60.37,8.40]
[60.18,6.14]
[62.67,12.48]

step
label "Kill_Deadwood_Avengers"
kill 6 Deadwood Avenger##7157 |q 8461/2 |goto 63.08,8.82
You can find more around: 
[60.37,8.40]
[60.18,6.14]
[62.67,12.48]

step
label "Kill_Deadwood_Shamans"
kill 6 Deadwood Shaman##7158 |q 8461/3 |goto 63.08,8.82
You can find more around: 
[60.37,8.40]
[60.18,6.14]
[62.67,12.48]

step
Follow the road |goto 64.18,15.20 < 30  and not zone("Winterspring")
talk Nafien##15395
turnin Deadwood of the North##8461 |goto 64.77,8.13
accept Speak to Salfa##8465 |goto 64.77,8.13

step
Enter the tunnel to leave Felwood |goto 65.13,8.01 < 10  |only not zone("Winterspring")
Leave the tunnel to enter Winterspring |goto 68.40,5.84 < 10  |only not zone("Winterspring")
talk Salfa##11556
turnin Speak to Salfa##8465 |goto Winterspring 27.74,34.50

step
talk Donova Snowden##9298
turnin Mystery Goo##5085 |goto Winterspring 31.27,45.16
accept Toxic Horrors##5086 |goto Winterspring 31.27,45.16
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Felwood (55-56)",[[
startlevel 55
next Leveling Guides\\Winterspring (56-56)


step
talk Greta Mosshoof##10922
turnin Cleansed Water Returns to Felwood##5159 |goto Felwood,51.21,82.11
accept Dousing the Flames of Protection##5165 |goto Felwood,51.21,82.11

step
talk Eridan Bluewind##9116
|info Inside the building.
turnin Felbound Ancients##4441 |goto 51.35,81.51

step
Watch the dialogue
talk Eridan Bluewind##9116
|info Inside the building.
accept Purified!##4442 |goto 51.35,81.51

step
talk Eridan Bluewind##9116
|info Inside the building.
turnin Purified!##4442 |goto 51.35,81.51

step
_Destroy These Items:_
|info They are no longer needed.'trash Flute of the Ancients##11445
stickystart "Collect_Blood_Red_Key"
stickystart "Accept_A_Strange_Red_Key"

step
Follow the road to Jaedenar and follow path |goto 38.40,59.74 < 30  and not subzone("Shadow Hold")
Enter the cave |goto 35.41,58.69 < 10  |only not subzone("Shadow Hold")
click Brazier of Pain
|info Downstairs inside the cave, on the top level.
goal Extinguish the Brazier of Pain |q 5165/1 |goto 36.27,56.29

step
click Brazier of Hatred
|info Downstairs inside the cave, on the top level.
goal Extinguish the Brazier of Hatred |q 5165/4 |goto 36.48,55.18

step
Run around the hole in the floor and follow the path down |goto 38.25,54.06 < 10 |c |q 5165

step
click Brazier of Suffering
|info Downstairs inside the cave, on the bottom level.
goal Extinguish the Brazier of Suffering |q 5165/3 |goto 36.73,53.26

step
click Brazier of Malice
|info Downstairs inside the cave, on the bottom level.
goal Extinguish the Brazier of Malice |q 5165/2 |goto 37.68,52.69

step
label "Collect_Blood_Red_Key"
Kill enemies around this area
|info All around inside the cave, on both levels.
|info Once you get this item, you will accept a quest from it that you will turn in on the top level of the cave.
get Blood Red Key##13140 |goto 36.29,55.96 |q 5202 |future

step
label "Accept_A_Strange_Red_Key"
use the Blood Red Key##13140
accept A Strange Red Key##5202only itemcount(13140) > 0

step
talk Captured Arko'narin##11016
|info Inside a yellow wooden cage.
|info Downstairs inside the cave, on the top level.
turnin A Strange Red Key##5202 |goto 36.21,55.50

step
Follow the path up |goto 35.94,56.76 < 10 
Leave the cave |complete not subzone("Shadow Hold") |goto 35.42,58.81 |q 5165

step
Leave Jaedenar and follow the road north |goto 38.40,59.74 < 30  and subzone("Jaedenar")
kill Toxic Horror##7132+
|info All around this green lake.
get 3 Toxic Horror Droplet##12822 |q 5086/1 |goto 49.42,23.51
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Winterspring (56-56)",{
author="support@zygorguides.com",
image=ZGV.IMAGESDIR.."Winterspring",
condition_suggested=function() return level == 56 and not completedq(4902) end,
next="Leveling Guides\\Western Plaguelands (56-57)",
},[[

step
Follow the road |goto Felwood,64.18,15.20 < 30  and not zone("Winterspring")
Enter the tunnel to leave Felwood |goto Felwood,65.13,8.01 < 10  |only not zone("Winterspring")
Leave the tunnel to enter Winterspring |goto Felwood,68.40,5.84 < 10  |only not zone("Winterspring")
talk Donova Snowden##9298
turnin Toxic Horrors##5086 |goto Winterspring 31.27,45.16
accept Winterfall Runners##5087 |goto Winterspring 31.27,45.16

step
kill Winterfall Runner##10916+
|info They look like a group of 3 white furbolgs that walk back and forth along this road.
|info Check these locations, and if you don't find them, wait at the location in this 
step closest to Everlook.
|info They will eventually walk past this location.
get Winterfall Crate##12829 |q 5087/1 |goto 30.04,42.55
You can also find them around: 
[46.96,39.54]
[53.55,33.96]
If you don't want to wait for the patrol, there's also usually one in Felwood around [Felwood 60.23,5.75]

step
Follow the path up |goto 53.48,28.64 < 50  and not subzone("Starfall Village")
Enter the building |goto 51.39,29.82 < 15 
talk Wynd Nightchaser##11079
|info Inside the building.
turnin Starfall##5250 |goto 51.97,30.39
accept The Ruins of Kel'Theril##5244 |goto 51.97,30.39

step
talk Jaron Stoneshaper##10301
|info Inside the building.
turnin The Ruins of Kel'Theril##5244 |goto 52.14,30.43
accept Troubled Spirits of Kel'Theril##5245 |goto 52.14,30.43
accept Enraged Wildkin##4861 |goto 52.14,30.43

step
click Highborne Relic Fragment
|info Two enemies will appear and attack you.
get Second Relic Fragment##12897 |q 5245/2 |goto 50.88,41.71

step
click Highborne Relic Fragment
|info Two enemies will appear and attack you.
get Fourth Relic Fragment##12899 |q 5245/4 |goto 52.42,41.50

step
click Highborne Relic Fragment
|info Two enemies will appear and attack you.
get Third Relic Fragment##12898 |q 5245/3 |goto 53.31,43.43

step
click Highborne Relic Fragment
|info Two enemies will appear and attack you.
get First Relic Fragment##12896 |q 5245/1 |goto 55.14,42.98

step
Enter Everlook |goto 60.56,38.20 < 10 
talk Umi Rumplesnicker##10305
accept Are We There, Yeti?##3783 |goto 60.88,37.62

step
talk Innkeeper Vizzie##11118
|info Inside the building.
home Everlook |goto 61.36,38.83

step
talk Izzy Coppergrab##13917
|info Inside the building.
|info Deposit these items into the bank.use Jaron's Pick##12891 |goto 61.45,36.98 |q 5245use First Relic Fragment##12896 |goto 61.45,36.98 |q 5245use Second Relic Fragment##12897 |goto 61.45,36.98 |q 5245use Third Relic Fragment##12898 |goto 61.45,36.98 |q 5245use Fourth Relic Fragment##12899 |goto 61.45,36.98 |q 5245

step
talk Izzy Coppergrab##13917
|info Inside the building.
|info Collect these items from the bank.
get Tinkee's Letter##12438 |goto 61.45,36.98 |q 4808

step
talk Felnok Steelspring##10468
turnin Felnok Steelspring##4808 |goto 61.63,38.61

step
Leave Everlook |goto 60.56,38.20 < 10  and subzone("Everlook")
Kill Ice Thistle enemies around this area
get 10 Thick Yeti Fur##12366 |q 3783/1 |goto 66.79,43.34
You can find more inside the cave at [67.65,41.75]

step
Leave the cave |goto 67.65,41.75 < 30  |only subzone("Ice Thistle Hills") and _G.IsIndoors()
click Damaged Crate
turnin Enraged Wildkin##4861 |goto 59.00,59.78
accept Enraged Wildkin##4863 |goto 59.00,59.78

step
click Jaron's Wagon
turnin Enraged Wildkin##4863 |goto 61.41,60.68
accept Enraged Wildkin##4864 |goto 61.41,60.68

step
click Jaron's Supplies
get Jaron's Supplies##12525 |q 4864/1 |goto 61.39,60.73

step
talk Ranshalla##10300
turnin Find Ranshalla##979 |goto 63.07,59.47
accept Guardians of the Altar##4901 |goto 63.07,59.47
stickystart "Collect_Blue_Feathered_Amulet"

step
Watch the dialogue
|info Follow Ranshalla and protect her as she walks.
|info Let her get attacked first, so she will help you fight.
click Fire of Elune+
|info They look like brown torch poles in each of the caves she walks into.
|info Click them to get her to start walking again.
click Altar of Elune
|info It looks like a stone table, at this location, that she eventually walks to.
Discover the Secret of the Altar of Elune |q 4901/1 |goto 64.86,63.69
|info If you have trouble, try to find someone to help you.

step
label "Collect_Blue_Feathered_Amulet"
Kill Owlbeast enemies around this area 
get Blue-feathered Amulet##12524 |q 4864/2 |goto 65.42,60.38
|info If you have trouble, try to find someone to help you. 

step
Cross the bridge |goto 62.42,67.44 < 40 
Discover Darkwhisper Gorge |q 4842/1 |goto 59.84,74.12

step
talk Gregor Greystone##10431
|info Inside the building.
accept The Everlook Report##6028 |goto 61.35,38.97
accept Duke Nicholas Zverenhoff##6030 |goto 61.35,38.97

step
talk Jessica Redpath##11629
|info Inside the building.
accept Sister Pamela##5601 |goto 61.28,38.98

step
talk Izzy Coppergrab##13917
|info Inside the building.
|info Deposit these items into the bank.use Studies in Spirit Speaking##15790 |goto 61.45,36.98 |q 6030

step
talk Umi Rumplesnicker##10305
turnin Are We There, Yeti?##3783 |goto 60.88,37.62

step
Leave Everlook |goto 60.56,38.20 < 10  and subzone("Everlook")
Follow the path up |goto 53.48,28.64 < 50  and not subzone("Starfall Village")
Enter the building |goto 51.39,29.82 < 15 
talk Jaron Stoneshaper##10301
|info Inside the building.
turnin Enraged Wildkin##4864 |goto 52.14,30.43

step
talk Donova Snowden##9298
turnin Strange Sources##4842 |goto 31.27,45.16
turnin Winterfall Runners##5087 |goto 31.27,45.16

step
talk Greta Mosshoof##10922
turnin Dousing the Flames of Protection##5165 |goto Felwood,51.21,82.11

step
talk Erelas Ambersky##7916
|info Inside the building.
turnin Guardians of the Altar##4901 |goto Teldrassil,55.50,92.05
accept Wildkin of Elune##4902 |goto Teldrassil,55.50,92.05

step
talk Arch Druid Fandral Staghelm##3516
|info He walks around inside the building, at the top.
turnin Wildkin of Elune##4902 |goto Darnassus,34.82,9.25
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Western Plaguelands (56-57)",{
author="support@zygorguides.com",
image=ZGV.IMAGESDIR.."Western Plaguelands",
condition_suggested=function() return level >= 56 and level <= 57 and not completedq(4985) end,
next="Leveling Guides\\Eastern Plaguelands (57-58)",
},[[

step
talk High Priestess MacDonnell##11053
accept Target: Felstone Field##5216 |goto Western Plaguelands,42.97,84.50

step
talk Argent Officer Pureheart##10840
turnin The Everlook Report##6028 |goto 42.97,83.55

step
kill Cauldron Lord Bilemaw##11075
get Felstone Field Cauldron Key##13194 |q 5216/1 |goto 37.03,57.11

step
click Scourge Cauldron
turnin Target: Felstone Field##5216 |goto 37.19,56.87
accept Return to Chillwind Camp##5217 |goto 37.19,56.87

step
talk Janice Felstone##10778
|info Upstairs inside the building.
accept Better Late Than Never##5021 |goto 38.40,54.05

step
click Janice's Parcel
|info Inside the building.
turnin Better Late Than Never##5021 |goto 38.73,55.24
accept Better Late Than Never##5022 |goto 38.73,55.24

step
talk High Priestess MacDonnell##11053
turnin Return to Chillwind Camp##5217 |goto 42.97,84.50

step
Enter the building |goto Hillsbrad Foothills,50.45,58.55 < 10 
talk Innkeeper Anderson##2352
|info Inside the building.
home Southshore |goto Hillsbrad Foothills,51.17,58.93

step
talk Cenarion Emissary Jademoon##15187
accept Taking Back Silithus##8275 |goto Ironforge58.54,47.32

step
Enter the High Seat |goto 44.53,49.58 < 10 
talk Royal Historian Archesonus##8879
turnin The Smoldering Ruins of Thaurissan##3701 |goto 38.37,55.31

step
Leave the High Seat |goto 44.53,49.58 < 10  |only subzone("The High Seat")
Enter the bank |goto 34.08,62.40 < 10 
talk Bailey Stonemantle##2461
|info Inside the building.
|info Collect these items from the bank.
get Jaron's Pick##12891 |goto 35.92,60.14 |q 5245
get First Relic Fragment##12896 |goto 35.92,60.14 |q 5245
get Second Relic Fragment##12897 |goto 35.92,60.14 |q 5245
get Third Relic Fragment##12898 |goto 35.92,60.14 |q 5245
get Fourth Relic Fragment##12899 |goto 35.92,60.14 |q 5245
get Studies in Spirit Speaking##15790 |goto 35.92,60.14 |q 6030

step
Enter the building |goto Stormwind City,56.70,48.56 < 10 
talk Royal Factor Bathrilor##10782
|info Upstairs inside the building.
turnin Better Late Than Never##5022 |goto Stormwind City,57.18,48.07
accept Good Natured Emma##5048 |goto Stormwind City,57.18,48.07

step
map Stormwind City
talk Ol' Emma##3520
|info She looks like an old human woman that walks in a counter-clockwise path around Stormwind City.
|info This 
step's path will take you clockwise to help you find her faster.
|info She sometimes stands upstairs inside the house that this path leads you to.
|info Keep an eye on your minimap as you walk around, she will show up as a yellow dot.
turnin Good Natured Emma##5048
accept Good Luck Charm##5050

step
Enter Stormwind Keep |goto 73.12,46.66 < 15 
talk King Varian Wrynn##29611
|info Inside the building.
accept The First and the Last##6182 |goto 79.99,38.47

step
Leave Stormwind Keep |goto 73.12,46.66 < 15  |only subzone("Stormwind Keep")
Enter the courtyard of the building |goto 77.51,66.00 < 10 
Enter the building |goto 79.35,69.33 < 10 
talk Master Mathias Shaw##332
|info Upstairs inside the building.
turnin The First and the Last##6182 |goto 78.31,70.74
accept Honor the Dead##6183 |goto 78.31,70.74

step
talk Master Mathias Shaw##332
|info Upstairs inside the building.
turnin Honor the Dead##6183 |goto 78.31,70.74
accept Flint Shadowmore##6184 |goto 78.31,70.74

step
talk High Priestess MacDonnell##11053
accept Target: Dalson's Tears##5219 |goto Western Plaguelands,42.97,84.50

step
talk Commander Ashlam Valorfist##10838
accept All Along the Watchtowers##5097 |goto 42.70,84.03

step
talk Argent Officer Pureheart##10840
accept Argent Dawn Commission##5401 |goto 42.97,83.55 |instant

step
Equip the Argent Dawn Commission
|info Wearing it will allow Minion's Scourgestones to drop from undead enemies in Western and Eastern Plaguelands.
Gain the Argent Dawn Commission Buff |havebuff Argent Dawn Commission##17670 |q 5408 |future

step
talk Flint Shadowmore##12425
turnin Flint Shadowmore##6184 |goto 43.61,84.51
accept The Eastern Plagues##6185 |goto 43.61,84.51

step
use the Beacon Torch##12815
|info Use it in front of the tower entrance.
Mark Tower One |q 5097/1 |goto 40.13,71.52

step
use the Beacon Torch##12815
|info Avoid the large group of enemies in the center of town as you travel here.
|info Use it in front of the tower entrance.
Mark Tower Four |q 5097/4 |goto 46.70,71.10

step
talk Mulgris Deepriver##10739
|info Inside the building.
accept The Wildlife Suffers Too##4984 |goto 53.72,64.67

step
kill 8 Diseased Wolf##1817 |q 4984/1 |goto 42.74,54.83
|info They share spawn points with Carrion Lurker spiders.
|info Kill those as well, if you can't find any wolves.
You can find more around: 
[45.96,48.00]
[46.92,39.81]

step
click Mrs. Dalson's Diary
|info Inside the building.
accept Mrs. Dalson's Diary##5058 |goto 47.79,50.67 |instant

step
kill Wandering Skeleton##10816
|info It looks like a white skeleton that spawns here and walks around this area around the buildings nearby.
|info You can wait here until it walks by here, or respawns, or you can search around the buildings.
get Dalson Outhouse Key##12738 |goto 47.85,49.32 |q 5060 |future

step
click Outhouse
|info Accept the "Locked Away" quest.
kill Farmer Dalson##10836
get Dalson Cabinet Key##12739 |goto 48.11,49.71 |q 5060 |future

step
click Locked Cabinet
|info Upstairs inside the building.
accept Locked Away##5060 |goto 47.37,49.65 |instant

step
kill Cauldron Lord Malvinious##11077
get Dalson's Tears Cauldron Key##13195 |q 5219/1 |goto 46.18,52.38

step
click Scourge Cauldron
turnin Target: Dalson's Tears##5219 |goto 46.18,52.02
accept Return to Chillwind Camp##5220 |goto 46.18,52.02

step
talk Janice Felstone##10778
|info Upstairs inside the building.
turnin Good Luck Charm##5050 |goto 38.40,54.05
accept Two Halves Become One##5051 |goto 38.40,54.05

step
kill Jabbering Ghoul##10801
|info It looks like a green ghoul holding a pitchfork.
|info He can possibly spawn in multiple locations, and may walk around this area.
get Good Luck Other-Half-Charm##12722 |goto 36.84,58.23 |q 5051

step
use the Good Luck Other-Half-Charm##12722
get Good Luck Charm##12723 |q 5051/1

step
talk Janice Felstone##10778
|info Upstairs inside the building.
turnin Two Halves Become One##5051 |goto 38.40,54.05

step
use the Beacon Torch##12815
|info Use it in front of the tower entrance.
|info Be careful, there is an elite enemy inside the tower.
|info Avoid the doorway, making sure the elite inside can't see you.
|info You can get closer to the tower safely, if the enemy inside can't see you.
Mark Tower Three |q 5097/3 |goto 44.22,63.37

step
use the Beacon Torch##12815
|info Use it in front of the tower entrance.
|info Be careful, there is an elite enemy inside the tower.
|info Avoid the doorway, making sure the elite inside can't see you.
|info You can get closer to the tower safely, if the enemy inside can't see you.
Mark Tower Two |q 5097/2 |goto 42.44,66.27

step
talk Commander Ashlam Valorfist##10838
turnin All Along the Watchtowers##5097 |goto 42.70,84.03
accept Scholomance##5533 |goto 42.70,84.03

step
_Destroy This Item:_
|info It is no longer needed.'trash Beacon Torch##12815

step
talk Alchemist Arbington##11056
turnin Scholomance##5533 |goto 42.67,83.77
accept Skeletal Fragments##5537 |goto 42.67,83.77

step
talk High Priestess MacDonnell##11053
turnin Return to Chillwind Camp##5220 |goto 42.97,84.50
accept Target: Writhing Haunt##5222 |goto 42.97,84.50

step
talk Nathaniel Dumah##11616
accept A Plague Upon Thee##5903 |goto 43.42,84.84

step
Kill Skeletal enemies around this area
|info Only enemies that look like skeletons will drop the quest item.
|info They share spawn points with the ghoul enemies, so kill those too, if you can't find any.
get 15 Skeletal Fragments##14619 |q 5537/1 |goto 49.56,80.05
You can find more inside and outside the crypt at [54.33,79.90]

step
Leave the crypt |complete not subzone("Crypt") |goto 54.32,79.90 |q 5537

step
kill Cauldron Lord Razarch##11076
get Writhing Haunt Cauldron Key##13197 |q 5222/1 |goto 53.02,66.06

step
click Scourge Cauldron
turnin Target: Writhing Haunt##5222 |goto 53.02,65.72
accept Return to Chillwind Camp##5223 |goto 53.02,65.72

step
talk Mulgris Deepriver##10739
|info Inside the building.
turnin The Wildlife Suffers Too##4984 |goto 53.72,64.67
accept The Wildlife Suffers Too##4985 |goto 53.72,64.67

step
kill 8 Diseased Grizzly##1816 |q 4985/1 |goto 56.81,63.63
|info They share spawn points with Plague Lurker spiders.
|info Kill those as well, if you can't find any bears.
You can find more around: 
[58.69,58.24]
[57.20,52.78]
[61.55,52.23]

step
talk Frax Bucketdrop##37888
fpath Thondoril River |goto 69.27,49.66
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Eastern Plaguelands (57-58)",{
author="support@zygorguides.com",
image=ZGV.IMAGESDIR.."Eastern Plaguelands",
condition_suggested=function() return level >= 57 and level <= 58 and not completedq(5211) end,
next="Leveling Guides\\Western Plaguelands (58-59)",
},[[

step
Cross into Eastern Plaguelands and follow the river north |goto Western Plaguelands,69.30,45.04 < 50  and zone("Western Plaguelands")
talk Tirion Fordring##1855
|info He walks around this area.
accept Demon Dogs##5542 |goto Eastern Plaguelands 4.73,38.40
accept Blood Tinged Skies##5543 |goto Eastern Plaguelands 4.73,38.40
accept Carrion Grubbage##5544 |goto Eastern Plaguelands 4.73,38.40
stickystart "Kill_Plaguebats"
stickystart "Kill_Plaguehound_Runts"
stickystart "Collect_Slabs_Of_Carrion_Worm_Meat"

step
click Mangled Human Remains
|info It looks like a human skeleton on the ground.
get SI:7 Insignia (Turyen)##16002 |q 6185/3 |goto 25.13,68.35

step
Uncover the Blightcaller |q 6185/4 |goto 23.54,68.44
|info Be careful to stay out of range of the elite enemies nearby.

step
click Mangled Human Remains
|info It looks like a human skeleton on the ground.
|info Be careful to stay out of range of the elite enemies nearby.
get SI:7 Insignia (Fredo)##16001 |q 6185/2 |goto 23.54,68.44

step
click Mangled Human Remains
|info It looks like a human skeleton on the ground.
get SI:7 Insignia (Rutger)##16003 |q 6185/1 |goto 25.13,73.13

step
talk Pamela Redpath##10926
|info She walks around this area inside this crumbled house.
turnin Sister Pamela##5601 |goto 32.44,83.65
accept Pamela's Doll##5149 |goto 32.44,83.65
stickystop "Kill_Plaguebats"
stickystop "Kill_Plaguehound_Runts"
stickystop "Collect_Slabs_Of_Carrion_Worm_Meat"
stickystart "Collect_Pamelas_Dolls_Left_Side"
stickystart "Collect_Pamelas_Dolls_Right_Side"

step
click Pamela's Doll's Head
|info It looks like a brown ball, with two X's for eyes, with flies buzzing around it.
|info It can be in any of the 3 buildings around this area.
get Pamela's Doll's Head##12886 |goto 34.98,84.22 |q 5149

step
label "Collect_Pamelas_Dolls_Left_Side"
click Pamela's Doll's Left Side
|info It looks like a brown half of a doll, with one arm and one leg, with flies buzzing around it.
|info It can be in any of the 3 buildings around this area.
get Pamela's Doll's Left Side##12887 |goto 34.98,84.22 |q 5149

step
label "Collect_Pamelas_Dolls_Right_Side"
click Pamela's Doll's Right Side
|info It looks like a brown half of a doll, with one arm and one leg, with flies buzzing around it.
|info It can be in any of the 3 buildings around this area.
get Pamela's Doll's Right Side##12888 |goto 34.98,84.22 |q 5149

step
use Pamela's Doll's Head##12886
get Pamela's Doll##12885 |q 5149/1

step
talk Pamela Redpath##10926
|info She walks around this area inside this crumbled house.
turnin Pamela's Doll##5149 |goto 32.44,83.65
accept Auntie Marlene##5152 |goto 32.44,83.65
accept Uncle Carlin##5241 |goto 32.44,83.65
stickystart "Kill_Plaguehound_Runts"
stickystart "Collect_Slabs_Of_Carrion_Worm_Meat"

step
label "Kill_Plaguebats"
kill 30 Plaguebat##8600 |q 5543/1 |goto 38.81,75.59
You can find more around: 
[37.77,62.80]
[32.49,66.03]
[23.38,62.76]
[16.32,61.94]
[14.04,70.98]
[30.05,75.83]

step
label "Kill_Plaguehound_Runts"
kill 20 Plaguehound Runt##8596 |q 5542/1 |goto 38.81,75.59
You can find more around: 
[37.77,62.80]
[32.49,66.03]
[23.38,62.76]
[16.32,61.94]
[14.04,70.98]
[30.05,75.83]

step
label "Collect_Slabs_Of_Carrion_Worm_Meat"
kill Carrion Grub##8603+
get 15 Slab of Carrion Worm Meat##13853 |q 5544/1 |goto 38.81,75.59
You can find more around: 
[37.77,62.80]
[32.49,66.03]
[23.38,62.76]
[16.32,61.94]
[14.04,70.98]
[30.05,75.83]

step
kill 5 Plaguehound##8597 |q 5542/2 |goto 64.16,61.80
You can find more around: 
[71.03,60.23]
[66.92,51.11]

step
talk Caretaker Alen##11038
|info He walks around this area.
accept Zaeldarr the Outcast##6021 |goto 74.00,57.54
accept The Restless Souls##5281 |goto 74.00,57.54

step
talk Duke Nicholas Zverenhoff##11039
turnin Duke Nicholas Zverenhoff##6030 |goto 75.66,53.89

step
talk Carlin Redpath##11063
turnin Uncle Carlin##5241 |goto 75.74,53.84
accept Defenders of Darrowshire##5211 |goto 75.74,53.84

step
talk Khaelyn Steelwing##12617
fpath Light's Hope Chapel |goto 75.85,53.37
stickystart "Kill_Frenzied_Plaguehounds"

step
Kill enemies around this area
|info Only enemies that look like ghouls will count.
|info They share spawn points with Scourge Guards, so kill them too.
talk Darrowshire Spirit##11064+
|info They appear after you kill the ghouls.
Free #15# Darrowshire Spirits |q 5211/1 |goto 61.43,34.06

step
talk Aurora Skycaller##10304
turnin Troubled Spirits of Kel'Theril##5245 |goto 48.84,17.56

step
_Destroy This Item:_
|info It is no longer needed.'trash Jaron's Pick##12891

step
label "Kill_Frenzied_Plaguehounds"
kill 5 Frenzied Plaguehound##8598 |q 5542/3 |goto 56.43,43.38
You can find more around: 
[47.98,38.47]
[46.19,33.14]

step
click Large Termite Mound+
|info They look like large brown and white stones cracked open with green goo leaking out of the top of them around this area.
|info You can find them in random locations all around the Plaguewood area.
get 100 Plagueland Termites##15043 |q 5903/1 |goto 29.32,23.58

step
talk Egan##11140
|info Inside the building.
turnin The Restless Souls##5281 |goto 11.34,28.84

step
talk Augustus the Touched##12384
|info Inside the building.
accept Augustus' Receipt Book##6164 |goto 11.34,28.59

step
Enter the building |goto 14.33,28.14 < 10 
click Augustus' Receipt Book
|info Upstairs inside the building.
get Augustus' Receipt Book##15884 |q 6164/1 |goto 14.21,26.29

step
talk Augustus the Touched##12384
|info Inside the building.
turnin Augustus' Receipt Book##6164 |goto 11.34,28.59

step
talk Tirion Fordring##1855
|info He walks around this area.
|info Run all the way around the mountain.
turnin Demon Dogs##5542 |goto 4.73,38.40
turnin Blood Tinged Skies##5543 |goto 4.73,38.40
turnin Carrion Grubbage##5544 |goto 4.73,38.40
accept Redemption##5742 |goto 4.73,38.40

step
talk Tirion Fordring##1855
|info He walks around this area.
|info Type "/sit" into your chat, or press X.
|info You must be sitting for the dialogue option to appear when you talk to him.
Tell him _"I am ready to hear your tale, Tirion."_
Listen to Tirion's Tale |q 5742/1 |goto 4.73,38.40

step
talk Tirion Fordring##1855
|info He walks around this area.
turnin Redemption##5742 |goto 4.73,38.40

step
Enter the crypt |goto 24.21,78.58 < 10 
kill Zaeldarr the Outcast##12250
|info Downstairs inside the crypt.
get Zaeldarr's Head##15785 |q 6021/1 |goto 23.84,77.94

step
talk Caretaker Alen##11038
|info He walks around this area.
turnin Zaeldarr the Outcast##6021 |goto 74.00,57.54

step
talk Carlin Redpath##11063
turnin Defenders of Darrowshire##5211 |goto 75.74,53.84
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Western Plaguelands (58-59)",{
author="support@zygorguides.com",
image=ZGV.IMAGESDIR.."Western Plaguelands",
condition_suggested=function() return level >= 58 and level <= 59 and not completedq(6186) end,
next="Leveling Guides\\Silithus (59-60)",
},[[

step
talk High Priestess MacDonnell##11053
turnin Return to Chillwind Camp##5223 |goto Western Plaguelands,42.97,84.50
accept Target: Gahrron's Withering##5225 |goto Western Plaguelands,42.97,84.50

step
talk Alchemist Arbington##11056
turnin Skeletal Fragments##5537 |goto 42.67,83.77

step
talk Flint Shadowmore##12425
turnin The Eastern Plagues##6185 |goto 43.61,84.51
accept The Blightcaller Cometh##6186 |goto 43.61,84.51

step
talk Nathaniel Dumah##11616
turnin A Plague Upon Thee##5903 |goto 43.42,84.84
accept A Plague Upon Thee##5904 |goto 43.42,84.84

step
_Destroy These Items:_
|info They are no longer needed.'trash Plagueland Termites##15043

step
talk Marlene Redpath##10927
|info She walks around inside the building.
turnin Auntie Marlene##5152 |goto 49.17,78.58
accept A Strange Historian##5153 |goto 49.17,78.58

step
click Joseph Redpath's Monument
get Joseph's Wedding Ring##12894 |q 5153/1 |goto 49.68,76.77

step
Cross the bridge |goto 49.22,73.14 < 30  and subzone("Sorrow Hill")
Enter the building |goto 39.57,68.38 < 10 
talk Chromie##10667
|info Upstairs inside the building.
turnin A Strange Historian##5153 |goto 39.45,66.76
accept The Annals of Darrowshire##5154 |goto 39.45,66.76
accept A Matter of Time##4971 |goto 39.45,66.76

step
use the Temporal Displacer##12627
|info Use it near the cylinder structures with blue light shining out of them around this area.
kill 15 Temporal Parasite##10717 |q 4971/1 |goto 45.02,62.68
You can find more around: 
[46.77,62.41]
[47.93,63.01]
[48.14,66.12]
[49.95,66.69]
[48.97,68.53]

step
Be careful to avoid the enemies nearby and enter the building |goto 44.09,69.22 < 10 
click Musty Tome+
|info They look like blue books on the floor inside this building.
|info Only one of them is the real book, and it's random.
|info If you click fake books, enemies will spawn, so try to only click the real book.
|info To identify the real book, zoom in your view, mouse over the books to highlight them, and look at the book pages.
|info The fake books will have very blurry pages, with the top half of pages shaded darker than the bottom half of pages.
|info The real book pages look sharper, with more clear horizontal lines, and the top half and bottom half of the pages are not shaded differently.
|info If the correct book isn't there, click other books and kill enemies until the correct book appears.
get Annals of Darrowshire##12900 |q 5154/1 |goto 43.52,69.55

step
Leave the building and be careful to avoid the enemies nearby |goto 44.09,69.22 < 10  |only subzone("Ruins of Andorhal") and _G.IsIndoors()
Enter the building |goto 39.57,68.38 < 10 
talk Chromie##10667
|info Upstairs inside the building.
turnin A Matter of Time##4971 |goto 39.45,66.76
turnin The Annals of Darrowshire##5154 |goto 39.45,66.76
accept Counting Out Time##4972 |goto 39.45,66.76
accept Brother Carlin##5210 |goto 39.45,66.76

step
click Small Lockbox+
|info They look like small grey metal chests on the ground inside the crumbled buildings around this area.
get 5 Andorhal Watch##12638 |q 4972/1 |goto 38.29,69.63
You can find more at: 
[38.88,68.06]
[40.27,68.17]
[40.85,67.14]
[40.32,66.48]

step
Enter the building |goto 39.57,68.38 < 10 
talk Chromie##10667
|info Upstairs inside the building.
turnin Counting Out Time##4972 |goto 39.45,66.76

step
talk Mulgris Deepriver##10739
|info Inside the building.
turnin The Wildlife Suffers Too##4985 |goto 53.72,64.67
accept Glyphed Oaken Branch##4986 |goto 53.72,64.67

step
kill Cauldron Lord Soulwrath##11078
|info He walks around this area.
get Gahrron's Withering Cauldron Key##13196 |q 5225/1 |goto 62.78,58.75

step
click Scourge Cauldron
turnin Target: Gahrron's Withering##5225 |goto 62.56,58.57
accept Return to Chillwind Point##5226 |goto 62.56,58.57

step
click Northridge Lumber Mill Crate
|info Inside the building.
Choose _"Place Termite Barrel on the crate."_
click Termite Barrel
|info It appears on top of the crate.
turnin A Plague Upon Thee##5904 |goto 48.35,32.00
accept A Plague Upon Thee##6389 |goto 48.35,32.00

step
talk Kirsta Deepshadow##11610
accept Unfinished Business##6004 |goto 51.92,28.06
stickystart "Kill_Scarlet_Hunters"
stickystart "Kill_Scarlet_Mages"
stickystart "Kill_Scarlet_Knights"

step
kill 2 Scarlet Medic##10605 |q 6004/1 |goto 51.67,44.39
|info They share spawn points with other Scarlet enemies, so kill them too, if you can't find any.

step
label "Kill_Scarlet_Hunters"
kill 2 Scarlet Hunter##1831 |q 6004/2 |goto 51.67,44.39
|info They share spawn points with other Scarlet enemies, so kill them too, if you can't find any. 

step
label "Kill_Scarlet_Mages"
kill 2 Scarlet Mage##1826 |q 6004/3 |goto 50.47,41.12
|info They share spawn points with other Scarlet enemies, so kill them too, if you can't find any. 

step
label "Kill_Scarlet_Knights"
kill 2 Scarlet Knight##1833 |q 6004/4 |goto 50.47,41.12
|info They share spawn points with other Scarlet enemies, so kill them too, if you can't find any. 

step
Follow the path |goto 50.41,29.78 < 40 
talk Kirsta Deepshadow##11610
turnin Unfinished Business##6004 |goto 51.92,28.06
accept Unfinished Business##6023 |goto 51.92,28.06

step
Run around the mountain and follow the path up |goto 55.23,34.61 < 30 
kill Huntsman Radley##11613 |q 6023/1 |goto 57.83,36.09

step
kill Cavalier Durgen##11611 |q 6023/2 |goto 54.37,23.77
|info He walks back and forth, between this spot and the top of the tower.
|info Wait outside the tower near this spot, he will eventually walk outside.
|info Pull him away into the road nearby, so you can fight him alone.

step
talk Kirsta Deepshadow##11610
turnin Unfinished Business##6023 |goto 51.92,28.06

step
talk High Priestess MacDonnell##11053
turnin Return to Chillwind Camp##5226 |goto Western Plaguelands,42.97,84.50

step
talk Commander Ashlam Valorfist##10838
accept Mission Accomplished!##5237 |goto 42.70,84.03 |instant

step
talk Nathaniel Dumah##11616
turnin A Plague Upon Thee##6389 |goto 43.42,84.83

step
talk Carlin Redpath##11063
turnin Brother Carlin##5210 |goto Eastern Plaguelands 75.74,53.84

step
Enter Stormwind Keep |goto Stormwind City,73.12,46.65 < 15 
talk King Varian Wrynn##29611
|info Inside the building.
turnin The Blightcaller Cometh##6186 |goto Stormwind City,79.99,38.47

step
Enter the building |goto The Barrens,62.08,39.26 < 15 
talk Innkeeper Wiley##6791
|info Inside the building.
home Ratchet |goto The Barrens,62.05,39.41
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Silithus (59-60)",{
author="support@zygorguides.com",
image=ZGV.IMAGESDIR.."Silithus",
condition_suggested=function() return level >= 59 and level <= 60 and not completedq(8304) end,
},[[

step
talk Windcaller Proudhorn##15191
turnin Taking Back Silithus##8275 |goto Silithus 51.15,38.29
accept Securing the Supply Lines##8280 |goto Silithus 51.15,38.29

step
talk Beetix Ficklespragg##15189
|info She walks around this area upstairs inside the building.
accept Deadly Desert Venom##8277 |goto 51.71,38.58

step
talk Geologist Larksbane##15183
accept The Twilight Mystery##8284 |goto 49.67,37.46

step
talk Bor Wildmane##15306
accept Secret Communication##8318 |goto 48.57,37.78

step
Enter the building |goto 49.60,36.02 < 10 
talk Commander Mar'alith##15181
|info Outside, on the balcony of the building.
accept Dearest Natalia##8304 |goto 49.19,34.18

step
Follow the path up |goto 50.57,35.93 < 10 
talk Cloud Skydancer##15177
fpath Cenarion Hold |goto 50.58,34.45

step
Kill Hive'Ashi enemies around this area
|info You may need help with this.
get Brann Bronzebeard's Lost Letter##20461 |goto 55.97,49.86 |q 8308 |future
|info This has a low drop rate.
You can find more around: 
[52.57,52.85]
[48.18,44.34]

step
use Brann Bronzebeard's Lost Letter##20461
accept Brann Bronzebeard's Lost Letter##8308
stickystart "Collect_Stonelash_Scorpid_Stingers"
stickystart "Collect_Sand_Skitterer_Fangs"
stickystart "Kill_Dredge_Strikers"

step
Kill Twilight enemies around this area
get 10 Encrypted Twilight Text##20404 |q 8318/1 |goto 66.89,19.00
You can find more inside the cave at [68.88,15.22]

step
label "Collect_Stonelash_Scorpid_Stingers"
kill Stonelash Scorpid##11735+
|info They look like scorpions.
get 8 Stonelash Scorpid Stinger##20373 |q 8277/1 |goto 60.63,17.19
You can find more around: 
[51.92,17.95]
[52.50,30.60]
[68.54,32.78]
[59.11,23.46]

step
label "Collect_Sand_Skitterer_Fangs"
kill Sand Skitterer##11738+
|info They look like spiders.
get 8 Sand Skitterer Fang##20376 |q 8277/2 |goto 60.63,17.19
You can find more around: 
[51.92,17.95]
[52.50,30.60]
[68.54,32.78]
[59.11,23.46]

step
label "Kill_Dredge_Strikers"
kill 15 Dredge Striker##11740 |q 8280/1 |goto 60.63,17.19
You can find more around: 
[51.92,17.95]
[52.50,30.60]
[68.54,32.78]
[59.11,23.46]

step
talk Windcaller Proudhorn##15191
turnin Securing the Supply Lines##8280 |goto 51.15,38.29
accept 
stepping Up Security##8281 |goto 51.15,38.29

step
talk Beetix Ficklespragg##15189
|info She walks around this area upstairs inside the building.
turnin Deadly Desert Venom##8277 |goto 51.71,38.58
accept Noggle's Last Hope##8278 |goto 51.71,38.58

step
talk Bor Wildmane##15306
turnin Secret Communication##8318 |goto 48.58,37.78

step
click Twilight Tablet Fragment+
|info They look like small blue-glowing broken pieces of stone tablets on the ground around this area.
get 8 Twilight Tablet Fragment##20378 |q 8284/1 |goto 24.33,11.94
stickystart "Collect_Stonelash_Pincer_Stingers"

step
kill 20 Dredge Crusher##11741 |q 8281/1 |goto 27.26,43.55
You can find more around: 
[36.54,50.40]
[37.93,60.76]
[47.11,59.42]
[57.55,60.78]

step
label "Collect_Stonelash_Pincer_Stingers"
kill Stonelash Pincer##11736+
get 3 Stonelash Pincer Stinger##20374 |q 8278/2 |goto 27.26,43.55
You can find more around: 
[36.54,50.40]
[37.93,60.76]
[47.11,59.42]
[57.55,60.78]
stickystart "Collect_Stonelash_Flayer_Stingers"
stickystart "Collect_Rock_Stalker_Fangs"

step
talk Rutgar Glyphshaper##15170
turnin Brann Bronzebeard's Lost Letter##8308 |goto 41.28,88.45

step
talk Rutgar Glyphshaper##15170
Tell him _"Hello, Rutgar. The Commander has sent me here to gather some information about his missing wife."_
Question Rutgar |q 8304/2 |goto 41.28,88.45

step
talk Frankal Stonebridge##15171
Tell him _"Hello, Frankal. I've heard that you might have some information as to the whereabouts of Mistress Natalia Mar'alith."_
Question Frankal |q 8304/1 |goto 40.82,88.85

step
label "Collect_Stonelash_Flayer_Stingers"
kill Stonelash Flayer##11737+
get 3 Stonelash Flayer Stinger##20375 |q 8278/1 |goto 45.44,86.38
You can find more around: 
[45.15,82.20]
[36.97,86.68]
[28.44,80.89]
[35.23,71.64]

step
label "Collect_Rock_Stalker_Fangs"
kill Rock Stalker##11739+
get 3 Rock Stalker Fang##20377 |q 8278/3 |goto 45.44,86.38
You can find more around: 
[45.15,82.20]
[36.97,86.68]
[28.44,80.89]
[35.23,71.64]

step
talk Windcaller Proudhorn##15191
turnin 
stepping Up Security##8281 |goto 51.15,38.29

step
talk Beetix Ficklespragg##15189
|info She walks around this area upstairs inside the building.
turnin Noggle's Last Hope##8278 |goto 51.71,38.58

step
talk Geologist Larksbane##15183
turnin The Twilight Mystery##8284 |goto 49.67,37.46

step
Enter the building |goto 49.61,36.05 < 10 
talk Commander Mar'alith##15181
|info Outside, on the balcony of the building.
turnin Dearest Natalia##8304 |goto 49.19,34.18

step
|next "Leveling Guides\\The Burning Crusade (60-70)\\Hellfire Peninsula (60-62)"
]])