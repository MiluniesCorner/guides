local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end



ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Darkshore (20-22)",[[

next Leveling Guides\\Ashenvale (22-24)


step
Enter the building |goto Darnassus,35.49,10.63
talk Mathrengyl Bearwalker##4217
|info Upstairs inside the building, on the top floor.
accept A Lesson to Learn##26 |goto Darnassus,35.37,8.39
accept Lessons Anew##6121 |goto Darnassus,35.37,8.39only NightElf Druid

step
talk Dendrite Starblaze##11802
|info Upstairs inside the building.
turnin A Lesson to Learn##26 |goto Moonglade,56.21,30.64
accept Trial of the Lake##29 |goto Moonglade,56.21,30.64
turnin Lessons Anew##6121 |goto Moonglade,56.21,30.64
accept The Principal Source##6122 |goto Moonglade,56.21,30.64only NightElf Druid

step|info click Bauble Container
|info It looks like a wicker basket vase on the ground underwater.
|info They spawn randomly, so you may have to search around this area.
get Shrine Bauble##15877 |goto 54.33,55.65 |q 29only NightElf Druid

step
use the Shrine Bauble##15877
Complete the Trial of the Lake |q 29/1 |goto 35.92,41.38only NightElf Druid

step
talk Tajarri##11799
turnin Trial of the Lake##29 |goto 36.51,40.11
accept Trial of the Sea Lion##272 |goto 36.51,40.11only NightElf Druid

step
talk Gubber Blump##10216
accept Fruit of the Sea##1138 |goto Darkshore,36.09,44.93

step|info click WANTED: Murkdeep!
accept WANTED: Murkdeep!##4740 |goto 37.23,44.23

step
talk Barithras Moonshade##3583
accept Cave Mushrooms##947 |goto 37.32,43.64

step
talk Archaeologist Hollee##2913
accept The Absent Minded Prospector##729 |goto 37.44,41.84

step
talk Gorbold Steelhand##6301
accept Deep Ocean, Vast Sea##982 |goto 38.11,41.17

step
talk Thundris Windweaver##3649
|info Inside the building.
turnin The Way to Auberdine##9633 |goto 37.40,40.13
accept The Blackwood Corrupted##4763 |goto 37.40,40.13
accept Onward to Ashenvale##10752 |goto 37.40,40.13

step
use the Empty Cleansing Bowl##12346get Filled Cleansing Bowl##12347 |goto 37.78,44.02 |q 4763

step
talk Tharnariun Treetender##3701
accept Tharnariun's Hope##2139 |goto 38.84,43.42

step
talk Terenthis##3693
|info Inside the building.
accept A Lost Master##986 |goto 39.37,43.48

step
talk Sentinel Elissa Starbreeze##3657
|info Upstairs inside the building.
accept The Tower of Althalaxx##965 |goto 39.05,43.55

step
Swim through the hole in the bottom of the underwater boat |goto 38.79,29.38|info click Silver Dawning's Lockbox
|info Inside the sunken ship, at the very bottom.get Silver Dawning's Lockbox##12191 |q 982/1 |goto 38.24,28.80

step
Swim through the hole in the bottom of the underwater boat |goto 40.28,27.51|info click Mist Veil's Lockbox
|info Inside the sunken ship, at the very bottom.get Mist Veil's Lockbox##12192 |q 982/2 |goto 39.63,27.46
|info "Collect_Fine_Crab_Chunks"

step|info click Beached Sea Turtle
accept Beached Sea Turtle##4725 |goto 44.21,20.64

step
label "Collect_Fine_Crab_Chunks"from Reef Crawler##2235+get 6 Fine Crab Chunks##12237 |q 1138/1 |goto 45.58,20.83
You can find more around [49.51,21.27]

step|info click Beached Sea Turtle
accept Beached Sea Turtle##4727 |goto 53.09,18.15

step
talk Gelkak Gyromast##6667
accept Gyromast's Retrieval##2098 |goto 56.65,13.48

step
Kill Crawler enemies around this area
|info They look like crabs.get Bottom of Gelkak's Key##7500 |q 2098/3 |goto 56.47,14.58
You can find more around [52.01,21.19]

step
Kill Greymist enemies around this area
|info Underwater.get Middle of Gelkak's Key##7499 |q 2098/2 |goto 54.95,12.16
|info "Collect_Fine_Moonstalker_Pelts"

stepfrom Giant Foreststrider##2323+get Top of Gelkak's Key##7498 |q 2098/1 |goto 61.19,14.79
You can find more around [61.12,10.76]

step
label "Collect_Fine_Moonstalker_Pelts"
Kill Moonstalker enemies around this area
|info They look like blue and black striped tigers.
|info They share spawn points with the Giant Foreststriders, so kill those too, if you can't find any.get 5 Fine Moonstalker Pelt##5386 |q 986/1 |goto 59.73,12.82
You can find more around [60.89,10.44]

step
talk Gelkak Gyromast##6667
turnin Gyromast's Retrieval##2098 |goto 56.65,13.48
accept Gyromast's Revenge##2078 |goto 56.65,13.48

step
Locate the Threshwackonator 4100 |goto 55.81,18.29 |c |q 2078

step
talk The Threshwackonator 4100##6669
Choose _"Turn the key to start the machine."_
Run North on the Beach |goto 55.81,18.29 |c |q 2078
|info The Threshwackonator 4100 will follow you.

stepfrom The Threshwackonator 4100##6669
|info He will attack you when he reaches this location.
Defeat Gelkak's First Mate |q 2078/1 |goto 56.65,13.48

step
talk Gelkak Gyromast##6667
turnin Gyromast's Revenge##2078 |goto 56.65,13.48
|info Make sure to save the "Elixir of Water Breathing" quest reward items.		|only Warrior,Priest,Mage,Paladin,Hunter,Rogue
|info You will use them for later quests.						|only Warrior,Priest,Mage,Paladin,Hunter,Rogue

step
_Destroy This Item:_
|info It is no longer needed.
trash Gyromast's Key##7442

step
talk Balthule Shadowstrike##3661
turnin The Tower of Althalaxx##965 |goto 54.97,24.89
accept The Tower of Althalaxx##966 |goto 54.97,24.89

stepfrom Dark Strand Fanatic##2336+get 4 Worn Parchment##5348 |q 966/1 |goto 55.46,26.77

step
talk Balthule Shadowstrike##3661
turnin The Tower of Althalaxx##966 |goto 54.97,24.89
accept The Tower of Althalaxx##967 |goto 54.97,24.89
|info "Collect_Scaber_Stalks"

step
Follow the path up |goto 54.56,31.75
Enter the cave |goto 54.97,33.37
Follow the path up |goto 55.16,33.97 |info click Death Cap
|info Upstairs inside the cave.
|info They look like brown and white mushrooms on the ground around this area inside the cave.
|info If there's not one around here, you can find more downstairs in the side rooms of the cave.get Death Cap##5270 |q 947/2 |goto 55.75,36.19

step
label "Collect_Scaber_Stalks"|info click Scaber Stalk+
|info They look like blue mushrooms on the ground around this area inside the cave.
|info You can find them all throughout the cave.get 5 Scaber Stalk##5271 |q 947/1 |goto 55.22,33.92

step
use the Empty Cliffspring Falls Sampler##15844
|info At the entrance of the cave.get Filled Cliffspring Falls Sampler##15845 |q 6122/1 |goto Darkshore,54.93,33.32only NightElf Druid

step|info click Strange Lockbox
|info Underwater.get Half Pendant of Aquatic Agility##15883 |goto 48.87,11.32 |q 272only NightElf Druid

step
Leave the cave |goto Darkshore,54.97,33.37|info click Blackwood Fruit Storesget Blackwood Fruit Sample##12341 |goto Darkshore,52.83,33.41 |q 4763

step
Follow the path up |goto 52.40,35.94
Enter the cave |goto 51.57,37.49
kill Den Mother##6788 |q 2139/1 |goto 51.48,38.26
|info Inside the cave.

step|info click Blackwood Grain Stores
|info You will be attacked when you loot it.get Blackwood Grain Sample##12342 |goto 50.62,34.95 |q 4763

step|info click Blackwood Nut Storesget Blackwood Nut Sample##12343 |goto 51.83,33.56 |q 4763

step
use the Filled Cleansing Bowl##12347from Xabraxxis##10373
|info He appears nearby.|info click Xabraxxis' Demon Bag
|info It appears on the ground after you kill him.get Talisman of Corruption##12355 |q 4763/1 |goto 52.41,33.44

step
talk Gorbold Steelhand##6301
turnin Deep Ocean, Vast Sea##982 |goto 38.11,41.17

step
talk Thundris Windweaver##3649
|info Inside the building.
turnin The Blackwood Corrupted##4763 |goto 37.40,40.13

step
talk Alanndarian Nightsong##3702
|info Inside the building.
turnin The Principal Source##6122 |goto Darkshore,37.69,40.66
accept Gathering the Cure##6123 |goto Darkshore,37.69,40.66only NightElf Druid

step
talk Barithras Moonshade##3583
turnin Cave Mushrooms##947 |goto Darkshore,37.32,43.64
accept Onu##948 |goto Darkshore,37.32,43.64

step
talk Gwennyth Bly'Leggonde##10219
turnin Beached Sea Turtle##4727 |goto 36.62,45.60
turnin Beached Sea Turtle##4725 |goto 36.62,45.60

step
talk Gubber Blump##10216
turnin Fruit of the Sea##1138 |goto 36.10,44.93

step
talk Tharnariun Treetender##3701
turnin Tharnariun's Hope##2139 |goto 38.84,43.41

step
talk Terenthis##3693
|info Inside the building.
turnin A Lost Master##986 |goto 39.37,43.48
accept A Lost Master##993 |goto 39.37,43.48

step|info click Lunar Fungal Bloom+
|info They look like clusters of small white-spotted mushrooms on the ground inside the small caves around this area.get 12 Lunar Fungus##15851 |q 6123/2 |goto Darkshore,43.07,45.55
You can find more small caves at: 
[Darkshore,43.07,49.24]
[Darkshore,43.38,50.50]
[Darkshore,42.71,52.28]
[Darkshore,45.22,53.45]
[Darkshore,46.30,45.56]
[Darkshore,45.52,50.24]only NightElf Druid

step
Enter the building |goto 37.77,41.36
talk Alanndarian Nightsong##3702
|info Inside the building.
turnin Gathering the Cure##6123 |goto 37.69,40.66
accept Curing the Sick##6124 |goto 37.69,40.66only NightElf Druid

step
use the Curative Animal Salve##15826
|info Use it on Sickly Deer around this area.
|info They look like green diseased deer in areas with trees.
|info They are spread out all throughout Darkshore.
Cure #10# Sickly Deer |q 6124/1 |goto 41.51,46.08only NightElf Druid

step
talk Dendrite Starblaze##11802
|info Upstairs inside the building.
turnin Curing the Sick##6124 |goto Moonglade,56.21,30.64
accept Power over Poison##6125 |goto Moonglade,56.21,30.64only NightElf Druid

step
Enter the building |goto Darnassus,35.52,10.72
talk Mathrengyl Bearwalker##4217
|info Upstairs inside the building, on the top floor.
turnin Power over Poison##6125 |goto Darnassus,35.38,8.41only NightElf Druid

step
talk Onu##3616
turnin Onu##948 |goto Darkshore,43.55,76.29
accept The Master's Glaive##944 |goto Darkshore,43.55,76.29

step
Kill Greymist enemies around this area
|info Groups of murlocs will appear near the water and run into the camp.
|info Try to stand outside the camp, so they don't all attack you at once when they run in.
|info Kill them to get Murkdeep to appear.
|info You may need help with this.
kill Murkdeep##10323 |q 4740/1 |goto 36.51,76.59

step
talk Prospector Remtravel##2917
|info This is an escort quest.
|info If he's not here, someone may be escorting him.
|info Wait until he respawns.
turnin The Absent Minded Prospector##729 |goto 35.73,83.70
accept The Absent Minded Prospector##731 |goto 35.73,83.70 

step
Watch the dialogue
|info Follow Prospector Remtravel and protect him as he walks.
|info He is very weak and can die easily, so get the enemies off of him quickly.
|info Troggs will appear and ambush him 3 times along the way.
|info He eventually walks back to this location.
Escort Prospector Remtravel |q 731/1 |goto 35.73,83.70
|info If you have trouble, try to find someone to help you, or skip it.

step
Enter the Master's Glaive |q 944/1 |goto 38.57,86.30

step
use the Phial of Scrying##5251|info click Scrying Bowl
|info It appears on the ground next to you.
turnin The Master's Glaive##944 |goto 38.53,86.17
accept The Twilight Camp##949 |goto 38.53,86.17

step
_Destroy This Items:_
|info It is no longer needed.
trash Phial of Scrying##5251

step|info click Twilight Tome
turnin The Twilight Camp##949 |goto 38.54,86.05
accept Return to Onu##950 |goto 38.54,86.05

step
talk Therylune##3584
|info She walks around this area.
|info This is an escort quest.
|info If she's not here, someone may be escorting her.
|info Wait for her to respawn.
accept Therylune's Escape##945 |goto 38.64,87.34 

step
Watch the dialogue
|info Follow Therylune and protect her as she walks.
|info She eventually walks to this location.
Escort Therylune Away from the Master's Glaive |q 945/1 |goto 40.51,87.09

step
talk Onu##3616
turnin Return to Onu##950 |goto 43.56,76.29

step
Enter the cave |goto 44.58,85.11
talk Volcor##3692
|info Inside the cave.
|info He starts an escort quest.
|info If he's not here, someone may be escorting him.
|info Wait until he respawns.
turnin A Lost Master##993 |goto 45.01,85.30
accept Escape Through Force##994 |goto 45.01,85.30 
|info Volcor will help you fight your way to the road.
|info You will be attacked by multiple groups of enemies along the way.
|info This quest rewards much more experience than the stealth quest he offers.

step
Watch the dialogue
|info Follow Volcor and protect him as he walks.
|info He eventually walks to this location.
Help Volcor to the Road |q 994/1 |goto 41.95,81.80
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Ashenvale (22-24)",[[

next Leveling Guides\\Redridge Mountains (24-24)

step
talk Delgren the Purifier##3663
turnin The Tower of Althalaxx##967 |goto Ashenvale,26.20,38.70
accept The Tower of Althalaxx##970 |goto Ashenvale,26.20,38.70

step
talk Orendil Broadleaf##3847
accept Bathran's Hair##1010 |goto 26.44,38.59

step
Kill Dark Strand enemies around this area
|info This item has a low drop rate.get Glowing Soul Gem##5366 |q 970/1 |goto 31.39,30.62

step|info click Plant Bundle+
|info They look like small piles of grey straw on the ground around this area.
|info They can respawn fairly quickly.
|info If you have trouble seeing them, reduce the "Ground Clutter" setting to "0" in the System > Graphics game settings menu.get 5 Bathran's Hair##5437 |q 1010/1 |goto 30.44,24.05
You can find more around: 
[31.75,22.70]
[32.29,21.79]

step
talk Orendil Broadleaf##3847
turnin Bathran's Hair##1010 |goto 26.44,38.59
accept Orendil's Cure##1020 |goto 26.44,38.59

step
talk Delgren the Purifier##3663
turnin The Tower of Althalaxx##970 |goto 26.20,38.70
accept The Tower of Althalaxx##973 |goto 26.20,38.70

step
talk Therysil##3585
turnin Therylune's Escape##945 |goto 22.65,51.91

step
talk Daelyshia##4267
|info Follow the road to Astranaar.
fpath Astranaar |goto 34.41,47.99

step
talk Shindrell Swiftfire##3845
accept The Zoram Strand##1008 |goto 34.67,48.84

step
talk Raene Wolfrunner##3691
|info Inside the building.
turnin Onward to Ashenvale##10752 |goto 36.62,49.58
accept Raene's Cleansing##991 |goto 36.62,49.58
accept Culling the Threat##1054 |goto 36.62,49.58

step
talk Pelturas Whitemoon##3894
|info Inside the building.
turnin Orendil's Cure##1020 |goto 37.37,51.79

step
Watch the dialogue
talk Pelturas Whitemoon##3894
|info Inside the building.
accept Elune's Tear##1033 |goto 37.37,51.79

step
Follow the path up |goto 41.60,50.11
Continue up the path |goto 43.57,45.62|info click Elune's Tear+
|info They look like white balls on the ground around this area.get Elune's Tear##5493 |q 1033/1 |goto 46.24,45.96

step
Follow the path to Thistlefur Village |goto 42.48,44.83from Dal Bloodclaw##3987
|info He looks like a grey furbolg that walks around this area.get Dal Bloodclaw's Skull##5544 |q 1054/1 |goto 39.36,36.52
Also check around: 
[37.70,34.78]
[36.15,36.52]

step
Follow the path |goto 40.04,41.17
Follow the path down |goto 42.42,48.17
talk Raene Wolfrunner##3691
|info Inside the building.
turnin Culling the Threat##1054 |goto 36.62,49.58

step
talk Innkeeper Kimlya##6738
|info Inside the building.
home Astranaar |goto 36.99,49.22

step
talk Pelturas Whitemoon##3894
|info Inside the building.
turnin Elune's Tear##1033 |goto 37.37,51.79

step
Watch the dialogue
talk Pelturas Whitemoon##3894
|info Inside the building.
accept The Ruins of Stardust##1034 |goto 37.37,51.79

step
use the Empty Bota Bag##23749get Filled Bota Bag##23750 |q 9504/1 |goto Ashenvale,33.55,67.44only Shaman

step|info click Stardust Covered Bush+
|info They look like bushes with white sparkles floating off of them on the ground around this area.get 5 Handful of Stardust##5494 |q 1034/1 |goto Ashenvale,33.42,67.36

step
Kill enemies around this area
|info You are about to have to kill a difficult level 24 enemy that has a level 24 pet.
|info It will help to be a level higher.
ding 23 |goto 33.42,67.36

step
Leave the Ruins of Stardust |goto 36.12,61.82
Enter Fire Scar Shrine |goto 28.39,60.88
Follow the path up |goto 25.86,63.07from Ilkrud Magthrull##3664
|info Try to carefully pull the 2 Felhounds near him, without pulling him too.
|info He has a succubus guard, and he summons multiple voidwalkers throughout the fight, so try to kill him quickly.
|info If you have trouble, try to find someone to help you.get Ilkrud Magthrull's Tome##5533 |q 973/1 |goto 25.28,60.69

step
Leave Fire Scar Shrine |goto 28.39,60.88
talk Delgren the Purifier##3663
turnin The Tower of Althalaxx##973 |goto 26.20,38.70

step
Follow the path |goto 22.94,38.34|info click Teronis' Corpse
turnin Raene's Cleansing##991 |goto 20.31,42.33
accept Raene's Cleansing##1023 |goto 20.31,42.33

step
Kill Saltspittle enemies around this areaget Glowing Gem##5463 |q 1023/1 |goto 20.31,42.33

step
Follow the path |goto 18.45,32.56
talk Talen##3846
accept The Ancient Statuette##1007 |goto 14.79,31.30
|info "Collect_Wrathtail_Heads"

step|info click Ancient Statuetteget Ancient Statuette##5424 |q 1007/1 |goto 14.20,20.64

step
talk Talen##3846
turnin The Ancient Statuette##1007 |goto 14.79,31.30

step
Watch the dialogue
talk Talen##3846
accept Ruuzel##1009 |goto 14.79,31.30

stepfrom Ruuzel##3943
|info She looks like a green naga with pink fins.
|info She walks clockwise near the water around this small island.
|info She has 2 guards with her.
|info If you have trouble, try to get someone to help you, or skip it.get Ring of Zoram##5445 |q 1009/1 |goto 6.58,13.46

step
talk Talen##3846
turnin Ruuzel##1009 |goto 14.79,31.30

step
label "Collect_Wrathtail_Heads"
Kill Wrathtail enemies around this areaget 20 Wrathtail Head##5490 |q 1008/1 |goto 15.14,22.61
You can find more around: 
[13.12,29.41]

step
Kill enemies around this area
|info Getting 15600 into level 23 will allow you to reach level 24 after turning in quests soon.
ding 23 |goto 15.14,22.61
You can find more around: 
[13.12,29.41]

step
talk Raene Wolfrunner##3691
|info Inside the building.
turnin Raene's Cleansing##1023 |goto 36.62,49.58

step
_Destroy This Item:_
|info It is no longer needed.
trash Teronis' Journal##5505

step
talk Pelturas Whitemoon##3894
|info Inside the building.
turnin The Ruins of Stardust##1034 |goto 37.37,51.79

step
talk Shindrell Swiftfire##3845
turnin The Zoram Strand##1008 |goto 34.67,48.84

step
talk Sentinel Glynda Nal'Shea##2930
|info She walks around this area.
turnin WANTED: Murkdeep!##4740 |goto Darkshore,37.71,43.39

step
talk Archaeologist Hollee##2913
turnin The Absent Minded Prospector##731 |goto 37.44,41.84
accept The Absent Minded Prospector##741 |goto 37.44,41.84

step
talk Terenthis##3693
|info Inside the building.
turnin Escape Through Force##994 |goto 39.37,43.48

step
talk Chief Archaeologist Greywhisker##2912
|info Outside the building.
turnin The Absent Minded Prospector##741 |goto Darnassus,31.25,84.50
accept The Absent Minded Prospector##942 |goto Darnassus,31.25,84.50

step
talk Ilyenia Moonfire##11866
|info This will allow you to use staves.
Train Staves |complete weaponskill("TH_STAFF") > 0 |goto Darnassus,57.56,46.73only Warrior

step
talk Ilyenia Moonfire##11866
|info This will allow you to use staves.
Train Staves |complete weaponskill("TH_STAFF") > 0 |goto Darnassus,57.56,46.73only Mage

step
talk Vesprystus##3838
fpath Rut'theran Village |goto Teldrassil 58.40,94.02

step
talk Aqueous##17275
|info Underwater.
turnin Call of Water##9504 |goto Bloodmyst Isle,32.30,16.18
accept Call of Water##9508 |goto Bloodmyst Isle,32.30,16.18only Shaman

step
Run around the mountain |goto 46.92,32.01|info click Barrel of Filth
Watch the dialoguefrom Tel'athion the Impure##17359get Head of Tel'athion##23997 |q 9508/1 |goto 25.56,40.79only Shaman

step
Jump down carefully |goto 33.74,35.47
talk Aqueous##17275
|info Underwater.
turnin Call of Water##9508 |goto 32.30,16.18
accept Call of Water##9509 |goto 32.30,16.18only Shaman

step
Enter the Exodar |goto The Exodar,74.09,53.75
talk Farseer Nobundo##17204
|info He walks around this area.
|info Inside the building.
turnin Call of Water##9509 |goto The Exodar,31.28,27.65only Shaman

step
talk Billibub Cogspinner##5519
buy Bronze Tube##4371 |n
|info If you can afford it.
|info It may not be for sale, since it's a limited supply item.
|info This item is needed for a quest later on in Duskwood.
Visit the Vendor |vendor Billibub Cogspinner##5519 |goto Stormwind City,62.39,29.88 |q 174 |future


step
Run through the doorway |goto Stormwind City,77.64,64.34 
Enter the building |goto Stormwind City,80.04,61.66 
talk Ilsa Corbin##5480
|info Upstairs inside the building.
accept A Warrior's Training##1638 |goto Stormwind City,80.41,59.80only NightElf Warrior

step
Leave the Command Center |goto 77.64,64.34
Enter the building |goto 75.12,55.30 
talk Harry Burlguard##6089
|info Inside the building.
turnin A Warrior's Training##1638 |goto 77.13,53.26
accept Bartleby the Drunk##1639 |goto 77.13,53.26only NightElf Warrior

step
talk Bartleby##6090
|info He walks around this area inside the building.
turnin Bartleby the Drunk##1639 |goto 76.77,52.54
accept Beat Bartleby##1640 |goto 76.77,52.54
|info He will attack you immediately after you accept this quest.only NightElf Warrior

stepfrom Bartleby##6090
|info He walks around this area inside the building.
|info He will eventually surrender.
Beat Bartleby |q 1640/1 |goto 76.77,52.54only NightElf Warrior

step
talk Bartleby##6090
|info He walks around this area inside the building.
turnin Beat Bartleby##1640 |goto 76.77,52.54
accept Bartleby's Mug##1665 |goto 76.77,52.54only NightElf Warrior

step
talk Harry Burlguard##6089
|info Inside the building.
turnin Bartleby's Mug##1665 |goto 77.13,53.26only NightElf Warrior

step
Enter the building |goto 63.51,69.10 
talk Woo Ping##11867
|info Inside the building.
|info This will allow you to equip two-handed swords.
Train Two-Handed Swords |complete weaponskill("TH_SWORD") > 0 |goto 63.88,69.09only NightElf Warrior

step
Enter the courtyard of the building |goto Stormwind City,77.52,66.00
Enter the building |goto Stormwind City,79.35,69.33
talk Renzik "The Shiv"##6946
|info Upstairs inside the building.
accept Redridge Rendezvous##2281 |goto Stormwind City,78.30,71.14only Rogue

step
Enter the building |goto Stormwind City,52.97,51.08
talk Duthorian Rall##6171
|info Inside the building.
accept The Tome of Valor##1793 |goto Stormwind City,50.48,47.50 |instantonly Paladin

step
use the Tome of Valor##6776
accept The Tome of Valor##1649only Paladin

step
talk Duthorian Rall##6171
|info Inside the building.
turnin The Tome of Valor##1649 |goto 50.48,47.50
accept The Tome of Valor##1650 |goto 50.48,47.50only Paladin

step
Run up the ramp and follow the path |goto 67.95,72.64
talk Dungar Longdrink##352
|info Inside the building.
fpath Stormwind |goto 70.95,72.51only !Human

step
talk Thor##523
fpath Sentinel Hill |goto Westfall,56.55,52.64

step
Be Prepared to Fight Waves of Enemies
|info When you accept the quest in the next 
step, you will have to protect and NPC from 3 waves of level 17-18 enemies.
|info First Wave - 3 enemies.
|info Second Wave - 4 enemies.
|info Third Wave - 5 enemies.
|info Bring food and water to eat and drink between the waves.
|info You should be able to complete the quest at this level.only Paladin

step
Follow the path up through the mountains |goto Westfall,52.64,72.27
Follow the path around the mountain |goto Westfall,38.44,82.68
talk Daphne Stilwell##6182
|info She walks around this area.
turnin The Tome of Valor##1650 |goto Westfall,42.33,88.64
accept The Tome of Valor##1651 |goto Westfall,42.33,88.64only Paladin

step
Watch the dialogue
Kill the enemies that attack in waves
|info You will be attacked by 3 waves of level 17 - 18 enemies.
|info First Wave - 3 enemies.
|info Second Wave - 4 enemies.
|info Third Wave - 5 enemies.
|info Eat and drink between the waves.
|info You should be able to complete the quest at this level.
Protect Daphne Stilwell |q 1651/1 |goto 42.33,88.64only Paladin

step
talk Daphne Stilwell##6182
|info She walks around this area.
turnin The Tome of Valor##1651 |goto 41.68,89.09
accept The Tome of Valor##1652 |goto 41.68,89.09only Paladin

step
Enter the building |goto Stormwind City,52.97,51.08 
talk Duthorian Rall##6171
|info Inside the building.
turnin The Tome of Valor##1652 |goto Stormwind City,50.48,47.50only Paladin

step
Run up the ramp and enter the building |goto Stormwind City,50.12,87.49
talk Larimaine Purdue##2485
|info Upstairs inside the tower.
learnspell Teleport: Stormwind##3561 |goto Stormwind City,50.50,85.91only Mage

step
Enter the building |goto Stormwind City,42.22,81.83
talk Gakin the Darkbinder##6122
|info Downstairs inside the building.
accept Devourer of Souls##1716 |goto Stormwind City,39.22,85.22only Warlock

step
Follow the road and enter the Barrens |goto The Barrens,48.99,5.39
talk Takar the Seer##6244
|info Avoid the Crossroads in the the Barrens as you travel here.
turnin Devourer of Souls##1716 |goto The Barrens,49.31,57.10
accept Heartswood##1738 |goto The Barrens,49.31,57.10only Warlock

step
talk Bragok##16227
fpath Ratchet |goto 63.09,37.16only Warlock

step|info click Heartswoodget Heartswood##6912 |q 1738/1 |goto Ashenvale,31.49,31.45only Warlock

step
Enter the building |goto Stormwind City,42.22,81.83
talk Gakin the Darkbinder##6122
|info Downstairs inside the building.
turnin Heartswood##1738 |goto Stormwind City,39.22,85.22
accept The Binding##1739 |goto Stormwind City,39.22,85.22only Warlock

step
use the Heartswood Core##6913
|info Use it while standing on the pink symbol on the ground.
|info Further downstairs inside the building, inside the crypt.
kill Summoned Succubus##5677 |q 1739/1 |goto 39.06,84.38only Warlock

step
talk Gakin the Darkbinder##6122
|info Downstairs inside the building, in the basement above the crypt.
turnin The Binding##1739 |goto 39.22,85.22only Warlock

step
Enter the building |goto Stormwind City,63.51,69.10
talk Woo Ping##11867
|info Inside the building.
|info This will allow you to equip one-handed swords.
Train One-Handed Swords |complete weaponskill("SWORD") > 0 |goto Stormwind City,63.88,69.09only NightElf Rogue

step
Run up the ramp and follow the path |goto Stormwind City,67.96,72.63 
talk Dungar Longdrink##352
|info Inside the building.
fpath Stormwind |goto Stormwind City,70.95,72.51only !Human

step|info click Strange Lockbox
|info Underwater.get Half Pendant of Aquatic Endurance##15882 |goto Westfall,17.87,33.11 |q 272only NightElf Druid

step
use the Half Pendant of Aquatic Agility##15883get Pendant of the Sea Lion##15885 |q 272/1 |goto Moonglade,35.92,41.42only NightElf Druid

step
talk Dendrite Starblaze##11802
|info Upstairs inside the building.
turnin Trial of the Sea Lion##272 |goto 56.21,30.64
accept Aquatic Form##5061 |goto 56.21,30.64only NightElf Druid

step
Enter the building |goto Darnassus,35.49,10.63
talk Mathrengyl Bearwalker##4217
|info Upstairs inside the building, on the top floor.
turnin Aquatic Form##5061 |goto Darnassus,35.37,8.39only NightElf Druid
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Redridge Mountains (24-24)",[[

next Leveling Guides\\Duskwood (24-26)


step
talk Theocritus##313
|info Inside the building, at the top of the tower.
accept A Watchful Eye##94 |goto Elwynn Forest,65.22,69.71

step
talk Guard Parker##464
|info He walks around this area.
accept Encroaching Gnolls##244 |goto Redridge Mountains,15.27,71.46

step
talk Deputy Feldon##1070
turnin Encroaching Gnolls##244 |goto 30.74,60.00

step
talk Ariena Stormfeather##931
fpath Lakeshire |goto Redridge Mountains,30.59,59.41only !Human

step
talk Marshal Marris##382
accept Blackrock Menace##20 |goto Redridge Mountains,33.51,48.97

step
talk Dockmaster Baren##381
accept Selling Fish##127 |goto 27.72,47.38
accept Murloc Poachers##150 |goto 27.72,47.38

step
talk Martie Jainrose##342
accept An Unwelcome Guest##34 |goto 21.86,46.33

stepfrom Bellygrub##345
|info He looks like a darker brown boar that walks around this area.get Bellygrub's Tusk##3631 |q 34/1 |goto 15.68,49.32

step
talk Martie Jainrose##342
turnin An Unwelcome Guest##34 |goto 21.86,46.33

step
talk Lucius##6966
turnin Redridge Rendezvous##2281 |goto Redridge Mountains,28.06,52.04
accept Alther's Mill##2282 |goto Redridge Mountains,28.06,52.04only Rogue

step
Enter Alther's Mill |goto Redridge Mountains,45.84,37.31|info click Practice Lockbox+
|info They look like small grey metal chests on the ground around this area.
|info Inside the building.
Reach Skill 95 in Lockpicking |skill Lockpicking,95 |goto Redridge Mountains,51.98,45.22 |q 2282only Rogue

step|info click Lucius's Lockbox
|info Inside the building.get Token of Thievery##7871 |q 2282/1 |goto 52.04,44.69only Rogue

step
Follow the path |goto Redridge Mountains,43.43,37.58 |only !Rogue
Kill Blackrock enemies around this areaget 10 Battleworn Axe##3014 |q 20/1 |goto Redridge Mountains,61.27,43.18
You can find more around [Redridge Mountains,67.02,53.19]
|info "Collect_Murloc_Fins"

step
label "Collect_Spotted_Sunfish"
Kill Murloc enemies around this area
|info You can find more in the water nearby.get 10 Spotted Sunfish##1467 |q 127/1 |goto 55.93,53.01
You can find more around [40.54,46.63]

step
label "Collect_Murloc_Fins"
Kill Murloc enemies around this areaget 8 Murloc Fin##1468 |q 150/1 |goto 55.93,53.01
|info Be careful not to accidentally sell these to a vendor.
You can find more around [40.54,46.63]

step
talk Marshal Marris##382
turnin Blackrock Menace##20 |goto 33.51,48.97

step
talk Lucius##6966
turnin Alther's Mill##2282 |goto 28.06,52.04only Rogue

step
talk Dockmaster Baren##381
turnin Selling Fish##127 |goto 27.72,47.38
turnin Murloc Poachers##150 |goto 27.72,47.38

step
_Destroy or Sell These Items:_
|info They are no longer needed.
trash Murloc Fin##1468

step
Enter the courtyard of the building |goto Stormwind City,77.51,66.01
Enter the building |goto Stormwind City,79.35,69.33
talk Master Mathias Shaw##332
|info Upstairs inside the building.
accept Mathias and the Defias##2360 |goto Stormwind City,78.31,70.74only Rogue

step
talk Thor##523
fpath Sentinel Hill |goto Westfall,56.56,52.64only Rogue

step
talk Agent Kearnen##7024
turnin Mathias and the Defias##2360 |goto 68.49,70.08
accept Klaven's Tower##2359 |goto 68.49,70.08only Rogue

stepget Defias Tower Key##7923 |q 2359/2 |goto 71.63,73.91
|info Use your "Pickpocket" ability on a Malformed Defias Drone.
|info He walks around this area.only Rogue

step
Enter the building |goto 69.97,74.07|info click Duskwood Chest
|info Upstairs inside the building, on the top level.
|info You will get a debuff after opening it.
|info Use your "Sap" ability on Klaven Mortwake nearby before clicking the chest.
|info He is elite, but you should be fine.
|info If you have trouble, try to find someone to help you.get Klaven Mortwake's Journal##7908 |q 2359/1 |goto 70.41,73.93only Rogue

step
Leave the building |goto 69.95,74.04 |only zone("Westfall") and _G.IsIndoors()
Enter the courtyard of the building |goto Stormwind City,77.51,66.01
Enter the building |goto Stormwind City,79.35,69.33
talk Master Mathias Shaw##332
|info Upstairs inside the building.
turnin Klaven's Tower##2359 |goto Stormwind City,78.31,70.74
accept The Touch of Zanzil##2607 |goto Stormwind City,78.31,70.74only Rogue

step
talk Doc Mixilpixil##7207
|info Downstairs inside the building.
turnin The Touch of Zanzil##2607 |goto 80.05,69.90
accept The Touch of Zanzil##2608 |goto 80.05,69.90only Rogue

step
Watch the dialogue
|info Use the "/lay" emote (type it in your chat) while targeting Doc Mixilpixil.
Complete the Diagnosis |q 2608/1 |goto 80.05,69.90only Rogue

step
talk Doc Mixilpixil##7207
|info Downstairs inside the building.
turnin The Touch of Zanzil##2608 |goto 80.05,69.90only Rogue

step
Remove the Touch of Zanzil |nobuff Touch of Zanzil##9991
|info You will still have the "Touch of Zanzil" debuff.
|info There is a quest to remove the debuff.
|info The quest makes you gather items in Stormwind City, but gathering the items can cost a lot of silver.
|info To remove the buff without doing the quest and wasting money, you have 2 options:
|info If you have First Aid leveled, create an "Anti-Venom" and use it on yourself.
|info You can also try to buy one from the Auction House, they're usually cheap.
|info Alternatively, try to ask a Druid player to use their "Cure Poison" ability on you.only Rogue

step
talk Jasper Fel##1325
|info Inside the building, on the middle floor.
|info Stock up on Dust of Decay and Empty Vials, at least 20 of each.
|info You will use these to create poisons soon to use on your weapon to help you deal more damage.
|info The poisons only last for 30 minutes, so you want to have enough to be able to always poison your weapon.
Visit the Vendor |vendor Jasper Fel##1325 |goto 80.27,70.08 |q 484 |futureonly Rogue
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Duskwood (24-26)",[[

next Leveling Guides\\Redridge Mountains (26-27)


step
Enter the building |goto Duskwood,75.55,45.37
talk Madame Eva##265
|info She walks around this area inside the building.
accept The Legend of Stalvan##66 |goto Duskwood,75.82,45.29
accept The Totem of Infliction##101 |goto Duskwood,75.82,45.29

step
Enter the building |goto 73.83,46.02
talk Innkeeper Trelayne##6790
|info Inside the building.
home Darkshire |goto 73.87,44.41

step
Leave the building |goto 73.83,46.02
talk Commander Althea Ebonlocke##264
|info She walks around this area.
accept The Night Watch##56 |goto 73.60,46.90

step
Enter the building |goto 72.93,46.81 
talk Clerk Daltry##267
|info He walks around this area inside the building.
turnin The Legend of Stalvan##66 |goto 72.52,46.85
accept The Legend of Stalvan##67 |goto 72.52,46.85

step
talk Gavin Gnarltree##225
|info He walks around this area.
buy Merciless Axe##12249 |n
|info If you can afford it.
|info You will use it when you reach level 26.
|info It may not be available to buy, since it's a limited supply item.
Visit the Vendor |vendor Gavin Gnarltree##225 |goto Duskwood,73.60,50.04 |q 163 |futureonly Warrior

step
talk Gavin Gnarltree##225
|info He walks around this area.
buy Merciless Axe##12249 |n
|info If you can afford it.
|info You will use it when you reach level 26.
|info It may not be available to buy, since it's a limited supply item.
Visit the Vendor |vendor Gavin Gnarltree##225 |goto Duskwood,73.60,50.04 |q 163 |futureonly Paladin

step
talk Gavin Gnarltree##225
|info He walks around this area.
buy Broad Bladed Knife##12247 |n
|info If you can afford it.
|info You will use it when you reach level 27.
|info It may not be available to buy, since it's a limited supply item.
Visit the Vendor |vendor Gavin Gnarltree##225 |goto Duskwood,73.60,50.04 |q 163 |futureonly Rogue

step
Enter the building |goto Duskwood,75.23,48.26 
talk Elaine Carevin##633
|info Inside the building.
accept Raven Hill##163 |goto Duskwood,75.33,48.69
accept The Hermit##165 |goto Duskwood,75.33,48.69
accept Deliveries to Sven##164 |goto Duskwood,75.33,48.69

step
talk Felicia Maline##2409
fpath Darkshire |goto 77.49,44.29

step
talk Herble Baubbletump##3133
buy Bronze Tube##4371 |n
|info If you can afford it.
|info It may not be for sale, since it's a limited supply item.
|info You need this item now for a quest in the next guide 
step.
|info If you haven't been able to buy one while following the guide so far, fly to Stormwind City and buy one from the auction house.get Bronze Tube##4371 |goto 77.99,48.33 |q 174 |future

step
talk Viktori Prism'Antras##276
|info Inside the building.
accept Look To The Stars##174 |goto 79.80,48.02

step
talk Viktori Prism'Antras##276
|info Inside the building.
turnin Look To The Stars##174 |goto 79.80,48.02
accept Look To The Stars##175 |goto 79.80,48.02

step
talk Blind Mary##302
|info She walks around inside the building.
turnin Look To The Stars##175 |goto 81.99,59.09
accept Look To The Stars##177 |goto 81.99,59.09
|info "Kill_Skeletal_Mages"
|info "Kill_Skeletal_Warriors"

stepfrom Insane Ghoul##511
|info He walks around inside the building.
|info He may also leave the building and walk around the graveyard.get Mary's Looking Glass##1946 |q 177/1 |goto 80.34,71.11

step
Kill Skeletal enemies around this areaget 10 Skeleton Finger##2378 |q 101/3 |goto 79.42,70.31

step
label "Kill_Skeletal_Mages"
kill 6 Skeletal Mage##203 |q 56/2 |goto 79.42,70.31

step
label "Kill_Skeletal_Warriors"
kill 8 Skeletal Warrior##48 |q 56/1 |goto 79.42,70.31

step
talk Jitters##288
|info He walks around this area.
|info Follow the road to reach him.
turnin Raven Hill##163 |goto 18.16,56.51
accept Jitters' Growling Gut##5 |goto 18.16,56.51

step
talk Sven Yorgen##311
turnin Deliveries to Sven##164 |goto 7.78,34.07
accept Sven's Revenge##95 |goto 7.78,34.07

step
talk Lars##893
accept Wolves at Our Heels##226 |goto 7.71,33.20
|info "Kill_Rabid_Dire_Wolves"

step
kill 12 Starving Dire Wolf##213 |q 226/1
|info You can find them all along the coast of the river.

step
label "Kill_Rabid_Dire_Wolves"
kill 8 Rabid Dire Wolf##565 |q 226/2
|info You can find them all along the coast of the river.

step
ding 25
|info You should already be level 25, or very close.

step
talk Abercrombie##289
|info Inside the building.
turnin The Hermit##165 |goto 28.11,31.47
accept Supplies from Darkshire##148 |goto 28.11,31.47
|info "Collect_Gooey_Spider_Legs"

stepfrom Black Widow Hatchling##930+get 5 Vial of Spider Venom##1130 |q 101/2 |goto 31.85,35.93
You can find more around: 
[28.46,48.96]
[32.20,55.11]

step
label "Collect_Gooey_Spider_Legs"from Black Widow Hatchling##930+get 6 Gooey Spider Leg##2251 |goto 31.85,35.93 |q 93 |future
|info Be careful not to accidentally sell these to a vendor.
You can find more around: 
[28.46,48.96]
[32.20,55.11]

step
Kill enemies around this area
|info Only enemies that look like ghouls will drop the quest item.get 10 Ghoul Fang##1129 |q 101/1 |goto 24.74,36.61
You can find more inside the crypt at [23.59,34.89]

step
Leave the crypt |goto 23.59,34.89|info click A Weathered Grave
accept The Weathered Grave##225 |goto 17.72,29.08

step
talk Lars##893
turnin Wolves at Our Heels##226 |goto 7.71,33.20

step
talk Thor##523
fpath Sentinel Hill |goto Westfall,56.55,52.64

step
Enter the building |goto 42.22,66.90 |info click Old Footlocker
|info Inside the building.
turnin The Legend of Stalvan##67 |goto 41.51,66.73
accept The Legend of Stalvan##68 |goto 41.51,66.73

step
talk Chef Grual##272
|info He walks around this area inside the building.
turnin Jitters' Growling Gut##5 |goto Duskwood,73.78,43.45
accept Dusky Crab Cakes##93 |goto Duskwood,73.78,43.45

step
talk Chef Grual##272
|info He walks around this area inside the building.
turnin Dusky Crab Cakes##93 |goto 73.78,43.45
accept Return to Jitters##240 |goto 73.78,43.45

step
_Destroy or Sell These Items:_
|info They are no longer needed.
trash Gooey Spider Leg##2251

step
Leave the building |goto 73.82,46.01
talk Commander Althea Ebonlocke##264
|info She walks around this area.
turnin The Night Watch##56 |goto 73.59,46.90
accept The Night Watch##57 |goto 73.59,46.90

step
Enter the building |goto 72.93,46.81 
talk Clerk Daltry##267
|info He walks around this area inside the building.
turnin The Legend of Stalvan##68 |goto 72.52,46.85
accept The Legend of Stalvan##69 |goto 72.52,46.85

step
talk Sirra Von'Indi##268
|info Inside the building.
turnin The Weathered Grave##225 |goto 72.64,47.62
accept Morgan Ladimore##227 |goto 72.64,47.62

step
Leave the building |goto 72.93,46.80
talk Commander Althea Ebonlocke##264
|info She walks around this area.
turnin Morgan Ladimore##227 |goto 73.59,46.89

step
_Destroy This Item:_
|info It is no longer needed.
trash The Story of Morgan Ladimore##2154

step

You Have Access to Stronger Ammo
|info Now that you're level 25, you can purchase stronger bullets or arrows.
|info When you restock ammo at vendors, make sure to buy level 25 ammo.only Hunter

step
Enter the building |goto Duskwood,75.57,45.37 
talk Madame Eva##265
|info She walks around this area inside the building.
turnin The Totem of Infliction##101 |goto Duskwood,75.81,45.29
turnin Supplies from Darkshire##148 |goto Duskwood,75.81,45.29
accept Ghost Hair Thread##149 |goto Duskwood,75.81,45.29

step
talk Viktori Prism'Antras##276
|info Inside the building.
turnin Look To The Stars##177 |goto 79.80,48.02

step
talk Blind Mary##302
|info She walks around inside the building.
turnin Ghost Hair Thread##149 |goto 81.98,59.09
accept Return the Comb##154 |goto 81.98,59.09

step
Enter the building |goto 75.57,45.37 
talk Madame Eva##265
|info She walks around this area inside the building.
turnin Return the Comb##154 |goto 75.81,45.29
accept Deliver the Thread##157 |goto 75.81,45.29

step|info click Mound of loose dirt
|info Be careful, there are stealthed enemies around this area.
turnin Sven's Revenge##95 |goto 49.86,77.70
accept Sven's Camp##230 |goto 49.86,77.70

step
talk Jitters##288
|info He walks around this area.
|info Follow the road to reach him.
turnin Return to Jitters##240 |goto 18.14,56.52

step
talk Sven Yorgen##311
turnin Sven's Camp##230 |goto 7.78,34.07
accept The Shadowy Figure##262 |goto 7.78,34.07

step
talk Abercrombie##289
|info Inside the building.
turnin Deliver the Thread##157 |goto 28.11,31.47
accept Zombie Juice##158 |goto 28.11,31.47

step
ding 26
|info You should already be level 26, or very close.

step
Enter the building |goto Elwynn Forest,42.95,65.64 
talk Innkeeper Farley##295
|info Inside the building.
turnin The Legend of Stalvan##69 |goto Elwynn Forest,43.77,65.80
accept The Legend of Stalvan##70 |goto Elwynn Forest,43.77,65.80

step|info click Storage Chest
|info Upstairs inside the building.get An Undelivered Letter##910 |q 70/1 |goto 44.29,65.82

step
Leave the building |goto 42.95,65.64
talk Caretaker Folsom##297
turnin The Legend of Stalvan##70 |goto Stormwind City,42.56,72.36
accept The Legend of Stalvan##72 |goto Stormwind City,42.56,72.36

step|info click Sealed Crate
|info You will be attacked.
turnin The Legend of Stalvan##72 |goto 42.46,72.04
accept The Legend of Stalvan##74 |goto 42.46,72.04

step
Enter the building |goto 42.23,81.82 
talk Zardeth of the Black Claw##1435
|info Downstairs inside the building.
accept A Noble Brew##335 |goto 40.14,85.31

step
Leave the building |goto 42.23,81.82
Enter the building |goto Duskwood,75.55,45.37 
talk Madame Eva##265
|info She walks around this area inside the building.
turnin The Shadowy Figure##262 |goto Duskwood,75.81,45.29
accept The Shadowy Search Continues##265 |goto Duskwood,75.81,45.29

step
talk Gavin Gnarltree##225
|info He walks around this area.
buy Merciless Axe##12249 |n
|info If you can afford it.
|info It may not be available to buy, since it's a limited supply item.
Visit the Vendor |vendor Gavin Gnarltree##225 |goto Duskwood,73.60,50.04 |q 265only Warrior

step
talk Gavin Gnarltree##225
|info He walks around this area.
buy Merciless Axe##12249 |n
|info If you can afford it.
|info It may not be available to buy, since it's a limited supply item.
Visit the Vendor |vendor Gavin Gnarltree##225 |goto Duskwood,73.60,50.04 |q 265only Paladin

step
talk Gavin Gnarltree##225
|info He walks around this area.
buy Broad Bladed Knife##12247 |n
|info If you can afford it.
|info You will use it when you reach level 27.
|info It may not be available to buy, since it's a limited supply item.
Visit the Vendor |vendor Gavin Gnarltree##225 |goto Duskwood,73.60,50.04 |q 265only Rogue

step
Enter the building |goto Duskwood,72.92,46.81 
talk Clerk Daltry##267
|info He walks around this area inside the building.
turnin The Shadowy Search Continues##265 |goto Duskwood,72.53,46.85
accept Inquire at the Inn##266 |goto Duskwood,72.53,46.85

step
Enter the building |goto 73.82,46.03 
talk Tavernkeep Smitts##273
|info He walks around this area inside the building.
turnin Inquire at the Inn##266 |goto 73.78,44.48
accept Finding the Shadowy Figure##453 |goto 73.78,44.48
turnin Zombie Juice##158 |goto 73.78,44.48
accept Gather Rot Blossoms##156 |goto 73.78,44.48

step
Leave the building |goto 73.82,46.03
talk Jitters##288
|info He walks around this area.
turnin Finding the Shadowy Figure##453 |goto 18.14,56.52
accept Return to Sven##268 |goto 18.14,56.52
|info "Kill_Skeletal_Fiends"
|info "Kill_Skeletal_Horrors"

step
Kill Skeletal enemies around this area
|info Only Skeletal Fiends and Skeletal Horrors will drop the quest item.get 8 Rot Blossom##1598 |q 156/1 |goto 15.20,44.97
You can find more around: 
[21.50,47.70]
[22.93,43.21]

step
label "Kill_Skeletal_Fiends"
kill 15 Skeletal Fiend##531 |q 57/1 |goto 15.20,44.97
You can find more around: 
[21.50,47.70]
[22.93,43.21]

step
label "Kill_Skeletal_Horrors"
kill 15 Skeletal Horror##202 |q 57/2 |goto 15.20,44.97
You can find more around: 
[21.50,47.70]
[22.93,43.21]

step
talk Sven Yorgen##311
turnin Return to Sven##268 |goto 7.78,34.06
accept Proving Your Worth##323 |goto 7.78,34.06
|info "Kill_Skeletal_Healers"
|info "Kill_Skeletal_Raiders"

step
Enter the crypt |goto 15.88,38.73 
kill 3 Skeletal Warder##785 |q 323/3 |goto 15.53,37.02
|info Inside the crypt.
|info Be careful of Mor'Ladim, a level 35 elite skeleton who walks around this area outside the crypt.
You can find more inside the crypt around [16.01,34.05]

step
label "Kill_Skeletal_Healers"
kill 3 Skeletal Healer##787 |q 323/2 |goto 15.87,38.73
|info Inside the crypt.
|info You can find more outside the crypt.
|info Be careful of Mor'Ladim, a level 35 elite skeleton who walks around this area outside the crypt.
You can find more inside the crypt around [16.01,34.05]

step
label "Kill_Skeletal_Raiders"
Run up the stairs |goto 15.44,37.59 
Leave the crypt |goto 15.87,38.73
kill 15 Skeletal Raider##1110 |q 323/1 |goto 15.87,38.73
|info Inside and outside the crypt.
|info They seem to be mostly outside the crypt.
|info Be careful of Mor'Ladim, a level 35 elite skeleton who walks around this area outside the crypt.

step
Run up the stairs |goto 15.44,37.59
Leave the crypt |goto 15.87,38.73
talk Sven Yorgen##311
turnin Proving Your Worth##323 |goto 7.78,34.06
accept Seeking Wisdom##269 |goto 7.78,34.06

step
talk Tavernkeep Smitts##273
|info He walks around this area inside the building.
turnin Gather Rot Blossoms##156 |goto 73.78,44.48
accept Juice Delivery##159 |goto 73.78,44.48

step
Leave the building |goto 73.83,46.01
talk Commander Althea Ebonlocke##264
|info She walks around this area.
turnin The Night Watch##57 |goto 73.60,46.90

step
talk Gavin Gnarltree##225
|info He walks around this area.
buy Merciless Axe##12249 |n
|info If you can afford it.
|info It may not be available to buy, since it's a limited supply item.
Visit the Vendor |vendor Gavin Gnarltree##225 |goto Duskwood,73.60,50.04 |q 159only Warrior

step
talk Gavin Gnarltree##225
|info He walks around this area.
buy Merciless Axe##12249 |n
|info If you can afford it.
|info It may not be available to buy, since it's a limited supply item.
Visit the Vendor |vendor Gavin Gnarltree##225 |goto Duskwood,73.60,50.04 |q 159only Paladin

step
talk Gavin Gnarltree##225
|info He walks around this area.
buy Broad Bladed Knife##12247 |n
|info If you can afford it.
|info It may not be available to buy, since it's a limited supply item.
Visit the Vendor |vendor Gavin Gnarltree##225 |goto Duskwood,73.60,50.04 |q 159only Rogue
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Redridge Mountains (26-27)",[[

next Leveling Guides\\Wetlands (27-30)


step
talk Guard Howe##903
accept Blackrock Bounty##128 |goto Redridge Mountains,31.54,57.85

step
talk Marshal Marris##382
accept Tharil'zun##19 |goto 33.50,48.97
accept Shadow Magic##115 |goto 33.50,48.97

step
Enter the building |goto 29.50,46.12 
talk Bailiff Conacher##900
|info Inside the building.
accept Solomon's Law##91 |goto 29.72,44.26

step
Leave the building |goto 29.50,46.12|info click Wanted: Lieutenant Fangore
|info It looks like a paper poster.
accept Wanted: Lieutenant Fangore##180 |goto 26.75,46.47
|info "Collect_Shadowhide_Pendants"

stepfrom Lieutenant Fangore##703
|info He looks like a gnoll wearing a red robe, and carrying a long sword, that walks around this area.
|info Try to kite him away, so you can fight him alone.
|info If you have trouble, try to find someone to help you.get Fangore's Paw##3632 |q 180/1 |goto 78.93,38.46
Also check around [84.46,50.51]

step|info click Old Lion Statue
turnin A Watchful Eye##94 |goto 84.36,46.71
accept Looking Further##248 |goto 84.36,46.71

step
label "Collect_Shadowhide_Pendants"
Kill Shadowhide enemies around this areaget 10 Shadowhide Pendant##1075 |q 91/1 |goto 77.98,39.66
You can find more around: 
[76.82,54.09]
[83.92,54.28]
|info "Collect_Midnight_Orbs"

step
Follow the path up into Stonewatch |goto 66.16,46.69 
Follow the path |goto 67.55,58.88 from Tharil'zun##486
|info He walks around this area.
|info Outside the building.
|info He is a level 24 elite, but you should be able to kill him at this level.
|info If you have trouble, try to find someone to help you, or skip the quest.get Tharil'zun's Head##1260 |q 19/1 |goto 69.26,59.89

step
label "Collect_Midnight_Orbs"from Blackrock Shadowcaster##436+get 3 Midnight Orb##1261 |q 115/1 |goto 66.77,55.87

step
Enter the building |goto 63.65,49.69 |info click An Empty Jar
|info At the top of the tower.
turnin Looking Further##248 |goto 63.25,49.83

step
Kill enemies around this area
|info You are about to do an escort quest soon that can be difficult.
|info It will help to be a level higher.
ding 27 |goto 67.05,52.34

step
Follow the road |goto 47.63,27.69 
Follow the path |goto 39.14,14.15 
kill 15 Blackrock Champion##435 |q 128/1 |goto 33.21,6.88
|info Inside and outside the cave.
|info They are mostly inside the cave, and the next guide 
step is inside the cave.
|info Try to kill them mostly inside the cave.

step
Follow the path inside the cave |goto 31.69,12.88 
Continue following the path |goto 30.83,14.84 
Follow the path |goto 28.45,13.64 
talk Corporal Keeshan##349
|info Inside the cave.
|info This is an escort quest.
|info If he's not here, someone may be escorting him.
|info Wait until he respawns.
accept Missing In Action##219 |goto 28.39,12.55 

step
Watch the dialogue
|info Follow Corporal Keeshan and protect him as he walks.
|info He walks out of the cave and all the way back to Lakeshire.
|info When you reach the exit of the cave, pull the enemies to him, one group at a time.
|info He eventually walks to this location.
Escort Corporal Keeshan Back to Redridge |q 219/1 |goto 33.41,48.51 

step
talk Marshal Marris##382
turnin Tharil'zun##19 |goto 33.50,48.97
turnin Shadow Magic##115 |goto 33.50,48.97
turnin Missing In Action##219 |goto 33.51,48.97

step
Enter the building |goto 29.49,46.13 
talk Bailiff Conacher##900
|info Inside the building.
turnin Solomon's Law##91 |goto 29.71,44.27

step
talk Magistrate Solomon##344
|info Inside the building.
turnin Wanted: Lieutenant Fangore##180 |goto 29.99,44.46

step
Leave the building |goto 29.50,46.12
talk Guard Howe##903
turnin Blackrock Bounty##128 |goto 31.54,57.86

step
Enter the building |goto Stormwind City,62.46,77.15 
talk Olivia Burnside##2455
|info Inside the building.
|info Put these items in the bank.use A Torn Journal Page##916 |goto Stormwind City,64.29,80.75 |q 74 use Bottle of Zombie Juice##1451 |goto Stormwind City,64.29,80.75 |q 159

step
Enter the building |goto Stormwind City,59.09,69.19 
talk Frederick Stover##1298
buy Sturdy Recurve##11306 |n
|info If you can afford it.
|info It may not be available to buy, since it's a limited supply item.
Visit the Vendor |vendor Frederick Stover##1298 |goto Stormwind City,58.35,69.03 |q 1078 |futureonly Hunter

step
Enter the building |goto Stormwind City,52.97,51.07 
talk Brother Sarno##7917
|info Inside the building.
accept Tinkmaster Overspark##2923 |goto Stormwind City,51.05,48.36

step
talk Bishop Farthing##1212
|info Inside the building.
turnin Seeking Wisdom##269 |goto 49.93,46.03
accept The Doomed Fleet##270 |goto 49.93,46.03

step
Leave the building |goto 52.97,51.07
talk Tinkmaster Overspark##7944
turnin Tinkmaster Overspark##2923 |goto Ironforge,69.54,50.32

step
Run up the stairs and enter the building |goto Ironforge,61.33,88.20 
talk Buliwyf Stonehand##11865
|info Inside the building.
|info This will allow you to equip two-handed axes.
Train Two-Handed Axes |complete weaponskill("TH_AXE") > 0 |goto Ironforge,61.17,89.52only Hunter

step
talk Bixi Wobblebonk##13084
|info Inside the building.
|info This will allow you to equip crossbows.
Train Crossbows |complete weaponskill("CROSSBOW") > 0 |goto 62.23,89.62only Hunter

step
Run up the stairs and enter the building |goto Ironforge,61.32,88.18 
talk Buliwyf Stonehand##11865
|info Inside the building.
|info This will allow you to equip two-handed axes and two-handed maces.
Train Two-Handed Axes |complete weaponskill("TH_AXE") > 0 |goto Ironforge,61.17,89.52
Train Two-Handed Maces |complete weaponskill("TH_MACE") > 0 |goto Ironforge,61.17,89.52only NightElf Warrior

step
talk Bixi Wobblebonk##13084
|info Inside the building.
|info This will allow you to equip thrown weapons.
Train Thrown |complete weaponskill("THROWN") > 0 |goto 62.23,89.62only NightElf Warrior

step
Run up the stairs and enter the building |goto Ironforge,61.32,88.18 
talk Buliwyf Stonehand##11865
|info Inside the building.
|info This will allow you to equip two-handed axes.
Train Two-Handed Axes |complete weaponskill("TH_AXE") > 0 |goto Ironforge,61.17,89.52only Paladin

step
Run up the stairs and enter the building |goto Ironforge,61.31,88.15 
talk Buliwyf Stonehand##11865
|info Inside the building.
|info This will allow you to equip two-handed maces.
Train Two-Handed Axes |complete weaponskill("TH_AXE") > 0 |goto Ironforge,61.17,89.52only Warrior

step
talk Gryth Thurden##1573
fpath Ironforge |goto Ironforge,55.53,47.77

step
Enter the building |goto Ironforge,30.43,26.37 
talk Ginny Longberry##5151
|info Inside the building.
|info If you can afford it.
|info Stock up on a couple of Runes of Teleportation to use to travel faster while leveling.
Visit the Vendor |vendor Ginny Longberry##5151 |goto Ironforge,31.32,27.79 |q 289 |futureonly Mage

step
Enter the building |goto 27.69,12.34 
talk Milstaff Stormeye##2489
|info Inside the building.
learnspell Teleport: Ironforge##3562 |goto 25.50,7.07only Mage

step
talk Thorgrum Borrelson##1572
fpath Thelsamar |goto Loch Modan,33.94,50.95
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Wetlands (27-30)",[[

next Leveling Guides\\Duskwood (30-31)


step
Follow the path up |goto Dun Morogh,30.71,34.33 
Continue up the path |goto Dun Morogh,31.06,32.56 
Continue up the path |goto Dun Morogh,31.43,32.34 
Continue up the path |goto Dun Morogh,31.14,30.50 
Follow the path down |goto Dun Morogh,32.33,28.63 
Follow the path |goto Dun Morogh,32.74,27.11 
Jump to Your Death |havebuff Ghost##8326 |goto Eastern Kingdoms 44.92,51.98 |q 963 |future 
|info While you are in the Wetlands, keep running north and jump off the cliff.
|info This is a much easier and faster way to reach Menethil Harbor.

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer Near Menethil Harbor |nobuff Ghost##8326 |goto Wetlands,11.72,43.30 |q 963 |future

step
Enter Menethil Harbor |goto 10.94,54.64
talk Shellei Brondir##1571
fpath Menethil Harbor |goto 9.49,59.69

step
talk Karl Boran##1242
|info He walks around this area.
accept Claws from the Deep##279 |goto 8.31,58.53

step
talk James Halloran##2094
|info He walks around this area.
accept Young Crocolisk Skins##484 |goto 8.51,55.71

step
talk First Mate Fitzsimmons##1239
|info In front of the building.
accept The Third Fleet##288 |goto 10.89,59.67
accept The Greenwarden##463 |goto 10.89,59.67

step
Enter the building |goto 10.79,59.76
talk Glorin Steelbrow##1217
|info Inside the building.
turnin The Doomed Fleet##270 |goto 10.59,60.59

step
talk Innkeeper Helbrek##1464
|info He walks around inside the building.
home Deepwater Tavern |goto 10.70,60.95

step
talk Innkeeper Helbrek##1464
|info He walks around inside the building.
buy Flagon of Mead##2594 |q 288/1 |goto 10.70,60.95

step
talk Archaeologist Flagongut##2911
|info Upstairs inside the building.
turnin The Absent Minded Prospector##942 |goto 10.84,60.43
accept The Absent Minded Prospector##943 |goto 10.84,60.43

step
talk First Mate Fitzsimmons##1239
|info In front of the building.
turnin The Third Fleet##288 |goto 10.89,59.67
talk Edwina Monzor##1462
|info Stock up on a lot of arrows.
|info You will be questing for a while, without easy access to an ammo vendor.
Visit the Vendor |vendor Edwina Monzor##1462 |goto Wetlands,11.12,58.32 |q 943only Hunter

step
talk Sida##2111
accept Digging Through the Ooze##470 |goto Wetlands,11.80,57.99

step
talk Harlo Barnaby##2097
accept Fall of Dun Modr##472 |goto 10.85,55.90

step
Enter the building |goto 10.30,56.30 
Run up the stairs |goto 9.80,57.77 
talk Captain Stoutfist##2104
|info Upstairs inside the building, in the large room.
accept War Banners##464 |goto 9.86,57.49

step
Leave the building |goto 10.29,56.31
talk Tarrel Rockweaver##2096
|info He walks around this area.
accept In Search of The Excavation Team##305 |goto 11.50,52.14

step
Leave Menethil Harbor |goto 10.96,54.57 from Young Wetlands Crocolisk##1417+
|info Underwater around this area.get 4 Young Crocolisk Skin##3397 |q 484/1 |goto 20.01,46.59
You can find more around: 
[27.47,40.25]
[34.44,36.03]
|info "Slay_Bluegill_Murlocs"

stepfrom Gobbler##1259
|info He looks like a grey murloc that walks around this area.get Gobbler's Head##3618 |q 279/2 |goto 17.99,40.38
Also check around: 
[14.45,41.53]
[14.86,35.88]

step
label "Slay_Bluegill_Murlocs"
Kill Bluegill enemies around this area
Slay #12# Bluegill Murlocs |q 279/1 |goto 13.64,39.55

step
talk Einar Stonegrip##2093
accept Daily Delivery##469 |goto 49.91,39.37

step
talk Rethiel the Greenwarden##1244
turnin The Greenwarden##463 |goto 56.37,40.40
accept Tramping Paws##276 |goto 56.37,40.40
|info "Kill_Mosshide_Mongrels"
|info "Kill_Mosshide_Gnolls"

step|info click Musquash Rootget Musquash Root##2784 |q 335/2 |goto 64.76,75.29

step
label "Kill_Mosshide_Mongrels"
kill 10 Mosshide Mongrel##1008 |q 276/2 |goto 61.18,57.60
You can find more around: 
[64.11,63.15]
[62.39,70.70]
[55.68,74.52]

step
label "Kill_Mosshide_Gnolls"
kill 15 Mosshide Gnoll##1007 |q 276/1 |goto 64.11,63.15
You can find more around: 
[62.39,70.70]
[55.68,74.52]

step
talk Rethiel the Greenwarden##1244
turnin Tramping Paws##276 |goto 56.37,40.40
accept Fire Taboo##277 |goto 56.37,40.40

step
Kill Ooze enemies around this area
|info Inside and outside the crypt.get Sida's Bag##3349 |q 470/1 |goto 44.28,25.51

step
Kill enemies around this area
|info Inside and outside the crypt.
|info You should already be level 28, or pretty close.
ding 28 |goto 44.28,25.51

step
Kill Mosshide enemies around this areaget 9 Crude Flint##2611 |q 277/1 |goto 31.41,31.20
You can find more around: 
[36.76,28.88]
[45.65,33.83]

step
Enter Whelgar's Excavation Site |goto 34.19,41.09
Follow the path up |goto 37.11,42.98 
talk Ormer Ironbraid##1078
|info He walks around this area.
accept Ormer's Revenge##294 |goto 38.18,50.89

step
Enter the cave |goto 38.32,51.59 
talk Merrin Rockweaver##1076
|info Inside the cave.
turnin In Search of The Excavation Team##305 |goto 38.91,52.34
accept In Search of The Excavation Team##306 |goto 38.91,52.34

step|info click Flagongut's Fossil
|info Inside the cave.get Flagongut's Fossil##5234 |q 943/2 |goto 38.86,52.21
|info "Kill_Mottled_Screechers"
|info "Collect_Stone_Of_Relu"

step
Follow the path down and leave Whelgar's Excavation Site |goto 34.02,40.85 
kill 10 Mottled Raptor##1020 |q 294/1 |goto 29.12,44.15
You can find more around: 
[25.11,47.95]
[22.90,53.35]

step
label "Kill_Mottled_Screechers"
kill 10 Mottled Screecher##1021 |q 294/2 |goto 29.12,44.15
You can find more around: 
[25.11,47.95]
[22.90,53.35]

step
Enter Whelgar's Excavation Site |goto 34.19,41.09
Follow the path up |goto 37.11,42.98 
talk Ormer Ironbraid##1078
|info He walks around this area.
turnin Ormer's Revenge##294 |goto 38.18,50.89
accept Ormer's Revenge##295 |goto 38.18,50.89


step
Enter the cave |goto 38.32,51.59 
talk Prospector Whelgar##1077
|info Inside the cave.
accept Uncovering the Past##299 |goto 38.81,52.39
|info "Collect_Golm_Fragment"
|info "Collect_Modr_Fragment"
|info "Collect_Ados_Fragment"
|info "Kill_Mottled_Scytheclaws"
|info "Kill_Mottled_Razormaws"
|info "Collect_Stone_Of_Relu"

step|info click Loose Soil
|info It looks like a large pile of dark brown dirt on the ground.
|info It randomly spawns in multiple locations around this area.
|info It can also spawn up on the cliff next to the higher level Sarltooth raptor.
|info If it does, try to get someone to help you, if you can't solo him.get Neru Fragment##2661 |q 299/4 |goto 36.51,42.11
Also check: 
Around [34.73,45.31]
Around [32.82,48.77]
Around [35.30,49.72]
Up the path at [31.90,50.17]

step
label "Collect_Golm_Fragment"|info click Ancient Relic
|info It looks like a large wide yellow vase sitting upright on the ground.
|info It randomly spawns in multiple locations around this area.
|info It can also spawn up on the cliff next to the higher level Sarltooth raptor.
|info If it does, try to get someone to help you, if you can't solo him.get Golm Fragment##2660 |q 299/3 |goto 36.51,42.11
Also check: 
Around [34.73,45.31]
Around [32.82,48.77]
Around [35.30,49.72]
Up the path at [31.90,50.17]

step
label "Collect_Modr_Fragment"|info click Ancient Relic
|info It looks like a large tall red vase sitting upright on the ground.
|info It randomly spawns in multiple locations around this area.
|info It can also spawn up on the cliff next to the higher level Sarltooth raptor.
|info If it does, try to get someone to help you, if you can't solo him.get Modr Fragment##2659 |q 299/2 |goto 36.51,42.11
Also check: 
Around [34.73,45.31]
Around [32.82,48.77]
Around [35.30,49.72]
Up the path at [31.90,50.17]

step
label "Collect_Ados_Fragment"|info click Ancient Relic
|info It looks like a large stone box container on the ground.
|info It randomly spawns in multiple locations around this area.
|info It can also spawn up on the cliff next to the higher level Sarltooth raptor.
|info If it does, try to get someone to help you, if you can't solo him.get Ados Fragment##2658 |q 299/1 |goto 36.51,42.11
Also check: 
Around [34.73,45.31]
Around [32.82,48.77]
Around [35.30,49.72]
Up the path at [31.90,50.17]

step
label "Kill_Mottled_Scytheclaws"
kill 10 Mottled Scytheclaw##1022 |q 295/1 |goto 34.73,45.31
[32.82,48.77]
[35.30,49.72]

step
label "Kill_Mottled_Razormaws"
kill 10 Mottled Razormaw##1023 |q 295/2 |goto 34.73,45.31
[32.82,48.77]
[35.30,49.72]

step
Follow the path up |goto 37.11,42.98 
talk Ormer Ironbraid##1078
|info He walks around this area.
turnin Ormer's Revenge##295 |goto 38.18,50.89
accept Ormer's Revenge##296 |goto 38.18,50.89

step
Enter the cave |goto 38.32,51.59 
talk Prospector Whelgar##1077
|info Inside the cave.
turnin Uncovering the Past##299 |goto 38.81,52.39

step
Follow the path up |goto 31.89,48.63 
Continue up the path |goto 31.90,50.17 from Sarltooth##1353
|info Up on the cliff.
|info He looks like a level 29 blue raptor.
|info He sometimes walks around in the valley below, with the other raptors, so if he's not here, check around.get Sarltooth's Talon##3638 |q 296/1 |goto 33.26,51.52

step
Follow the path up |goto 37.11,42.98 
talk Ormer Ironbraid##1078
|info He walks around this area.
turnin Ormer's Revenge##296 |goto 38.18,50.89

step
label "Collect_Stone_Of_Relu"
Kill Mottled enemies around this area
|info They look like raptors. get Stone of Relu##5233 |q 943/1 |goto 34.73,45.31
[32.82,48.77]
[35.30,49.72]

step
Leave Whelgar's Excavation Site |goto 34.02,40.85 
Kill Dragonmaw enemies around this areaget 8 Dragonmaw War Banner##3337 |q 464/1 |goto 42.95,41.12
You can find more around [45.71,44.48]

step
talk Rethiel the Greenwarden##1244
turnin Fire Taboo##277 |goto 56.37,40.40
accept Blisters on The Land##275 |goto 56.37,40.40

step
kill 8 Fen Creeper##1040 |q 275/1 |goto 55.06,37.24
|info They are stealthed, usually near or in the water around this area.
You can find more around: 
[53.31,36.23]
[47.69,32.72]
[46.82,34.61]
[47.43,35.97]
[48.92,37.46]
[53.96,41.25]
[54.98,46.16]

step
talk Rethiel the Greenwarden##1244
turnin Blisters on The Land##275 |goto 56.37,40.40

step
talk Longbraid the Grim##1071
turnin Fall of Dun Modr##472 |goto 49.80,18.26

step

Check Your Hearthstone
|info The next step will instruct you to jump off of a bridge into the water.
|info Afterwards, the guide assumes you will hearth back to Menethil Harbor.
|info If your Hearthstone is not ready to use, you will have to swim a long way and it takes a while.
|info If you have to wait 10 minutes or less for your Hearthstone to be ready, it may be worth waiting for it, otherwise skip the next 2 guide 
steps.
|info If you don't want to wait at all, skip the next 2 guide 
steps.
|info You will have to skip a handful of quests worth about 10,000 xp.only C_Container.GetItemCooldown(6948) > 0

step
Cross the bridge |goto 51.11,11.59 
Jump off the bridge into the water |goto 50.65,8.53 |info click Waterlogged Letter
|info It looks like a rolled up white scroll in the hand of a dead dwarf.
|info Underwater.get Waterlogged Envelope##4433 |goto Arathi Highlands,44.29,92.88 |q 637 |future 

step
use the Waterlogged Envelope##4433
accept Sully Balloo's Letter##637

step
talk Glorin Steelbrow##1217
|info Inside the building.
accept Lightforge Iron##321 |goto Wetlands,10.59,60.59

step
talk Archaeologist Flagongut##2911
|info Upstairs inside the building.
turnin The Absent Minded Prospector##943 |goto 10.84,60.43

step
talk First Mate Fitzsimmons##1239
|info In front of the building.
accept The Cursed Crew##289 |goto 10.89,59.67

step
talk Sida##2111
turnin Digging Through the Ooze##470 |goto 11.80,57.99

step|info click Waterlogged Chest
turnin Lightforge Iron##321 |goto 12.10,64.17
accept The Lost Ingots##324 |goto 12.10,64.17

stepfrom Bluegill Raider##1418+
|info Underwater and on the land around this area.get 5 Lightforge Ingot##2702 |q 324/1 |goto 11.19,64.73
You can find more around [9.28,70.11]

step
Enter the building |goto 10.79,59.76
talk Glorin Steelbrow##1217
|info Inside the building.
turnin The Lost Ingots##324 |goto 10.59,60.59
accept Blessed Arm##322 |goto 10.59,60.59

step
talk Karl Boran##1242
|info He walks around this area.
turnin Claws from the Deep##279 |goto 8.31,58.53
accept Reclaiming Goods##281 |goto 8.31,58.53

step
talk James Halloran##2094
|info He walks around this area.
turnin Young Crocolisk Skins##484 |goto 8.51,55.71
turnin Daily Delivery##469 |goto 8.51,55.71
accept Apprentice's Duties##471 |goto 8.55,55.74

step
Enter the building |goto 10.30,56.30
Run up the stairs |goto 9.80,57.77 
talk Captain Stoutfist##2104
|info Upstairs inside the building, in the large room.
turnin War Banners##464 |goto 9.86,57.49
accept Nek'rosh's Gambit##465 |goto 9.86,57.49

step
Leave the building |goto 10.30,56.30
talk Tarrel Rockweaver##2096
|info He walks around this area.
turnin In Search of The Excavation Team##306 |goto 11.50,52.14

step|info click Damaged Crate
turnin Reclaiming Goods##281 |goto 13.51,41.38
accept The Search Continues##284 |goto 13.51,41.38

step|info click Sealed Barrel
turnin The Search Continues##284 |goto 13.61,38.21
accept Search More Hovels##285 |goto 13.61,38.21

step|info click Half-buried Barrel
turnin Search More Hovels##285 |goto 13.95,34.81
accept Return the Statuette##286 |goto 13.95,34.81
|info "Kill_Cursed_Marines"
|info "Kill_Cursed_Sailors"

step
Enter the hole in the side of the ship |goto 14.05,30.54 from First Mate Snellig##1159
|info Underwater, inside the sunken ship.get Snellig's Snuffbox##3619 |q 289/3 |goto 14.08,30.01

step
label "Kill_Cursed_Marines"
kill 5 Cursed Marine##1158 |q 289/2 |goto 14.22,28.53
You can find more around [14.82,24.62]

step
label "Kill_Cursed_Sailors"
kill 13 Cursed Sailor##1157 |q 289/1 |goto 14.22,28.53
You can find more around [14.82,24.62]

stepfrom Giant Wetlands Crocolisk##2089+get 6 Giant Crocolisk Skin##3348 |q 471/1 |goto 16.57,28.25
You can find more around: 
[20.92,21.92]
[27.08,21.65]

step
Enter Menethil Harbor |goto 10.94,54.64 
talk James Halloran##2094
|info He walks around this area.
turnin Apprentice's Duties##471 |goto 8.51,55.71

step
talk Karl Boran##1242
|info He walks around this area.
turnin Return the Statuette##286 |goto 8.31,58.54

step
talk First Mate Fitzsimmons##1239
|info In front of the building.
turnin The Cursed Crew##289 |goto 10.89,59.67
accept Lifting the Curse##290 |goto 10.89,59.67

step
Run up the ramp to board the ship |goto 16.01,23.09 from Captain Halyndor##1160
|info On the deck of the ship.get Intrepid Strongbox Key##2629 |q 290/1 |goto 15.45,23.61

step
Swim underwater through the hole in the bottom of the ship |goto 14.35,23.68 |info click Intrepid's Locked Strongbox
|info Underwater, at the bottom of the ship.
turnin Lifting the Curse##290 |goto 14.37,24.02
accept The Eye of Paleth##292 |goto 14.37,24.02

step
Follow the path up |goto 42.87,40.78 |info click Dragonmaw Catapult
|info Be careful, a group of 6 enemies will appear and attack you.
|info Run away immediately after turning in the quest.
turnin Nek'rosh's Gambit##465 |goto 47.40,46.90
accept Defeat Nek'rosh##474 |goto 47.40,46.90

step
Follow the path |goto 51.35,52.23 from Chieftain Nek'rosh##2091get Nek'rosh's Head##3625 |q 474/1 |goto 53.47,54.65

step
Kill enemies around this area
|info You should already be level 30, or pretty close.
ding 30 |goto 47.95,46.74

step
talk Rhag Garmason##1075
accept The Thandol Span##631 |goto 49.92,18.21

step
talk Motley Garmason##1074
accept The Dark Iron War##303 |goto 49.67,18.23
|info "Kill_Dark_Iron_Tunnelers"
|info "Kill_Dark_Iron_Saboteurs"
|info "Kill_Dark_Iron_Demolitionists"

step
kill 10 Dark Iron Dwarf##1051 |q 303/1 |goto 47.47,16.49
You can find more around [61.02,26.39]

step
label "Kill_Dark_Iron_Tunnelers"
kill 5 Dark Iron Tunneler##1053 |q 303/2 |goto 47.47,16.49
You can find more around [61.02,26.39]

step
label "Kill_Dark_Iron_Saboteurs"
kill 5 Dark Iron Saboteur##1052 |q 303/3 |goto 47.47,16.49
You can find more around [61.02,26.39]

step
label "Kill_Dark_Iron_Demolitionists"
kill 5 Dark Iron Demolitionist##1054 |q 303/4 |goto 47.47,16.49
|info These are only inside the buildings in Dun Modr, and in the camps to the southeast.
You can find more around [61.02,26.39]

step
talk Motley Garmason##1074
turnin The Dark Iron War##303 |goto 49.67,18.23

step
Walk onto the bridge |goto 51.06,11.72 
Enter the building and run down the stairs |goto 51.36,8.11 |info click Ebenezer Rustlocke's Corpse
|info Downstairs inside the building.
|info You will be attacked.
turnin The Thandol Span##631 |goto 51.28,7.95
accept The Thandol Span##632 |goto 51.28,7.95

step
Run up the stairs |goto 51.04,8.28 |c |q 632

step
Run up the stairs and leave the building |goto 50.69,8.00 
talk Rhag Garmason##1075
turnin The Thandol Span##632 |goto 49.92,18.22
accept The Thandol Span##633 |goto 49.92,18.22

step
Cross the bridge |goto 51.11,11.58 
Cross the hanging bridge |goto Arathi Highlands,45.96,88.11 |info click Cache of Explosives
Destroy the Cache of Explosives |q 633/1 |goto Arathi Highlands,48.73,88.05

step
Cross the hanging bridge |goto 48.14,88.11 
Cross the bridge |goto 45.47,89.24 
talk Rhag Garmason##1075
turnin The Thandol Span##633 |goto Wetlands,49.92,18.22
accept Plea To The Alliance##634 |goto Wetlands,49.92,18.22

step
talk Captain Nials##2700
turnin Plea To The Alliance##634 |goto Arathi Highlands,45.83,47.55

step
talk Cedrik Prose##2835
fpath Refuge Pointe |goto 45.76,46.12

step
Follow the road and enter Hillsbrad Foothills |goto 20.17,29.54 
talk Darla Harris##2432
fpath Southshore |goto Hillsbrad Foothills,49.34,52.27

step
Enter the building |goto Wetlands,10.79,59.77
talk Glorin Steelbrow##1217
|info Inside the building.
turnin The Eye of Paleth##292 |goto Wetlands,10.58,60.59
accept Cleansing the Eye##293 |goto Wetlands,10.58,60.59

step
Enter the building |goto 10.30,56.30 
Run up the stairs |goto 9.80,57.77 
talk Captain Stoutfist##2104
|info Upstairs inside the building, in the large room.
turnin Defeat Nek'rosh##474 |goto 9.86,57.49

step
talk Sara Balloo##2695
turnin Sully Balloo's Letter##637 |goto Ironforge,63.48,67.29

step
Watch the dialogue
talk Sara Balloo##2695
accept Sara Balloo's Plea##683 |goto 63.48,67.29

step
Follow the path |goto 44.57,49.55 
talk King Magni Bronzebeard##2784
turnin Sara Balloo's Plea##683 |goto 39.11,56.17
accept A King's Tribute##686 |goto 39.11,56.17

step
Follow the path |goto 44.57,49.55
Run up the stairs and enter the building |goto 38.53,85.78 
talk Grand Mason Marblesten##2790
|info He walks around inside the building.
turnin A King's Tribute##686 |goto 39.03,88.02
accept A King's Tribute##689 |goto 39.03,88.02
]])