local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end



ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Darkshore (11-14)",[[

author support@zygorguides.com
next Leveling Guides\\Bloodmyst Isle (14-20)


step
Run up the ramp |goto The Exodar,53.16,33.57
Continue up the ramp |goto The Exodar,64.03,36.04
Leave the Exodar |goto The Exodar,74.26,53.90
talk Cerellean Whiteclaw##3644
|info On the dock.
accept For Love Eternal##963 |goto Darkshore,35.74,43.71

step
talk Wizbang Cranktoggle##3666
|info Upstairs inside the building.
accept Buzzbox 827##983 |goto 36.98,44.14

step
talk Gwennyth Bly'Leggonde##10219
accept Washed Ashore##3524 |goto 36.62,45.59

step
talk Caylais Moonfeather##3841
fpath Auberdine |goto 36.34,45.58

step
talk Tharnariun Treetender##3701
accept Plagued Lands##2118 |goto 38.84,43.42

step
talk Terenthis##3693
|info Inside the building.
accept How Big a Threat?##984 |goto 39.37,43.48

step
If you're a Hunter tame a Thistle Bear
|info This will be your permanent pet.|info Click Beached Sea Creatureget Sea Creature Bones##12242 |q 3524/1 |goto Darkshore,36.39,50.88

step
title "Collect_Crawler_Legs"from Pygmy Tide Crawler##2231+get 6 Crawler Leg##5385 |q 983/1 |goto 36.12,48.70

step
Find a Corrupt Furbolg Camp |q 984/1 |goto 38.95,53.57

step
use Tharnariun's Hope##7586
|info Use it on a Rabid Thistle Bear around this area.
|info Be careful to not accidentally use it on a regular Thistle Bear.
|info Make sure it's very close to you when you use it.
|info Make it get close to the glowing red circle that appears on the ground.
Capture a Rabid Thistle Bear |q 2118/1 |goto 38.35,57.54
If you need another quest item, talk to Tharnariun Treetender at [38.84,43.42]

step|info click Buzzbox 827
turnin Buzzbox 827##983 |goto 36.66,46.26

step
talk Gwennyth Bly'Leggonde##10219
turnin Washed Ashore##3524 |goto 36.62,45.59
accept Washed Ashore##4681 |goto 36.62,45.59

step
Run on the dock and jump into the water here |goto 32.42,43.82|info click Skeletal Sea Turtle
|info Underwater.get Sea Turtle Remains##12289 |q 4681/1 |goto 31.87,46.32

step
talk Gwennyth Bly'Leggonde##10219
turnin Washed Ashore##4681 |goto 36.62,45.59

step
Kill enemies around this area
|info You need to be at least level 12 to accept some quests.
ding 12 |goto 36.12,48.70

step
talk Sentinel Glynda Nal'Shea##2930
|info She walks around this area.
accept The Red Crystal##4811 |goto 37.70,43.39

step
talk Tharnariun Treetender##3701
turnin Plagued Lands##2118 |goto 38.84,43.42
accept Cleansing of the Infected##2138 |goto 38.84,43.42

step
talk Terenthis##3693
|info Inside the building.
turnin How Big a Threat?##984 |goto 39.37,43.48
accept How Big a Threat?##985 |goto 39.37,43.48
accept Thundris Windweaver##4761 |goto 39.37,43.48

step
Locate the Large, Red Crystal on Darkshore's Eastern Mountain Range |q 4811/1 |goto 47.29,48.69
|info Up on the hill.

step
talk Sentinel Glynda Nal'Shea##2930
|info She walks around this area.
turnin The Red Crystal##4811 |goto 37.71,43.39
accept As Water Cascades##4812 |goto 37.71,43.39

step
use the Empty Water Tube##14338get Moonwell Water Tube##14339 |q 4812/1 |goto 37.79,44.06

step|info click Mysterious Red Crystal
|info Up on the hill.
turnin As Water Cascades##4812 |goto 47.29,48.69
accept The Fragments Within##4813 |goto 47.29,48.69

step
talk Sentinel Glynda Nal'Shea##2930
|info She walks around this area.
turnin The Fragments Within##4813 |goto 37.71,43.39

step
talk Innkeeper Shaussiy##6737
|info Inside the building.
home Auberdine |goto 37.04,44.12

step
talk Thundris Windweaver##3649
|info Inside the building.
turnin Thundris Windweaver##4761 |goto 37.40,40.13
accept The Cliffspring River##4762 |goto 37.40,40.13
accept Bashal'Aran##954 |goto 37.39,40.13
accept Tools of the Highborne##958 |goto 37.39,40.13

step
talk Asterion##3650
turnin Bashal'Aran##954 |goto 44.17,36.29
accept Bashal'Aran##955 |goto 44.17,36.29

step
Kill enemies around this area
|info Only Vile Sprites and Wild Grells will drop the quest item.
collect 8 Grell Earring##5336 |goto 45.13,38.46
You can find more around [47.72,37.13]

step
talk Asterion##3650
turnin Bashal'Aran##955 |goto 44.17,36.29
accept Bashal'Aran##956 |goto 44.17,36.29

stepfrom Deth'ryll Satyr##2212+get Ancient Moonstone Seal##5338 |q 956/1 |goto 45.50,36.68
You can find more around: 
[45.57,39.70]
[46.75,39.13]
[47.71,36.91]

step
talk Asterion##3650
turnin Bashal'Aran##956 |goto 44.17,36.30
accept Bashal'Aran##957 |goto 44.17,36.30

step
kill 20 Rabid Thistle Bear##2164 |q 2138/1 |goto 47.82,33.79
|info They share spawn points with Moonstalkers, so kill those too, if you can't find any Rabid Thistle Bears.
You can find more around [50.04,30.88]

step
use the Empty Sampling Tube##12350
|info In the water, at the bottom of the waterfall.get Cliffspring River Sample##12349 |q 4762/1 |goto 50.84,25.50

step
talk Thundris Windweaver##3649
|info Inside the building.
turnin The Cliffspring River##4762 |goto 37.40,40.13

step
talk Tharnariun Treetender##3701
turnin Cleansing of the Infected##2138 |goto 38.84,43.41
|info "Kill_Blackwood_Windtalkers"

step
kill 8 Blackwood Pathfinder##2167 |q 985/1 |goto 39.93,56.19
You can find more around [39.81,53.87]

step
title "Kill_Blackwood_Windtalkers"
kill 5 Blackwood Windtalker##2324 |q 985/2 |goto 39.93,56.19
You can find more around [39.81,53.87]

step
Kill enemies around this area
|info You should already be pretty close to reaching level 14.
|info You will need to kill a level 16 enemy soon, so being a level higher will help.
ding 14 |goto 39.93,56.19
You can find more around [39.81,53.87]

step|info click Beached Sea Turtle
accept Beached Sea Turtle##4722 |goto 37.14,62.16

step
talk Sentinel Tysha Moonblade##3639
accept The Fall of Ameth'Aran##953 |goto 40.30,59.73
|info "Collect_Highborne_Relics"
|info "Collect_Anyas_Pendant"

step|info click Lay of Ameth'Aran
Read the Lay of Ameth'Aran |q 953/1 |goto 43.31,58.70

step|info click Ancient Flame
Destroy the Seal at the Ancient Flame |q 957/1 |goto 42.37,61.79

step|info click Fall of Ameth'Aran
Read the Fall of Ameth'Aran |q 953/2 |goto 42.67,63.10

step
title "Collect_Highborne_Relics"
Kill Highborne enemies around this areaget 7 Highborne Relic##5360 |q 958/1 |goto 43.07,60.24

step
title "Collect_Anyas_Pendant"from Anaya Dawnrunner##3667
|info She looks like a neutral female night elf ghost, in a green and yellow robe.
|info She may spawn in multiple locations, and walks around this area.get Anaya's Pendant##5382 |q 963/1

step
talk Sentinel Tysha Moonblade##3639
turnin The Fall of Ameth'Aran##953 |goto 40.30,59.73

step
talk Asterion##3650
turnin Bashal'Aran##957 |goto 44.17,36.30

step
talk Thundris Windweaver##3649
|info Inside the building.
turnin Tools of the Highborne##958 |goto 37.40,40.13

step
talk Terenthis##3693
|info Inside the building.
turnin How Big a Threat?##985 |goto 39.37,43.48

step
talk Gwennyth Bly'Leggonde##10219
turnin Beached Sea Turtle##4722 |goto 36.62,45.60

step
talk Cerellean Whiteclaw##3644
|info On the dock.
turnin For Love Eternal##963 |goto 35.74,43.71
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Bloodmyst Isle (14-20)",[[

next Leveling Guides\\Darkshore (20-22)

step
talk Stephanos##17555
fpath The Exodar |goto The Exodar,68.34,63.50

step
Enter the Exodar |goto The Exodar,74.15,53.84
Run up the stairs to the top of the platform |goto The Exodar,54.07,86.04
talk Handiir##16773
|info At the top of the platform.
|info This will allow you to equip two-handed swords.
Train Two-Handed Swords |complete weaponskill("TH_SWORD") > 0 |goto The Exodar,53.59,85.38
only Warrior

step
Run up the ramp |goto The Exodar,53.16,33.57
Continue up the ramp |goto The Exodar,64.03,36.04
Leave the Exodar |goto The Exodar,74.26,53.90
talk Aonar##17599
accept A Favorite Treat##9624 |goto Bloodmyst Isle,63.43,88.78

step
talk Vorkhan the Elekk Herder##17586
turnin Elekks Are Serious Business##9625 |goto 63.04,87.90
accept Alien Predators##9634 |goto 63.04,87.91

step
talk Princess Stillpine##17682
accept Saving Princess Stillpine##9667 |goto 68.26,81.09

step
Kill Bristlelimb enemies around this area
|info All around this area.
|info Eventually, High Chief Bristelimb will yell in the chat and appear at this location.from High Chief Bristlelimb##17702
|info He walks around this area after he spawns.get The High Chief's Key##24099 |q 9667 |goto 64.21,76.71

step|info click Princess Stillpine's Cage##181928
Save Princess Stillpine |q 9667/1 |goto 68.26,80.89
use the Symbol of Life##6866
|info Use it on the Young Furbolg Shaman.
Resurrect the Young Furbolg Shaman |q 9598/1 |goto Bloodmyst Isle,65.29,77.54
only Draenei Paladin

step
talk Kessel##17649
|info This quest will give you a run speed buff.
accept The Kessel Run##9663 |goto Bloodmyst Isle,63.00,87.55

step
Locate Morae |complete subzone("Blood Watch") |goto 53.24,57.74 |q 9629 |future

step
|info They are no longer needed.
|info "The Kessel Run"

step
talk Morae##17434
accept Catch and Release##9629 |goto 53.25,57.75

step|info click Wanted Poster##184945
accept WANTED: Deathclaw##9646 |goto 55.23,59.11

step
talk Vindicator Aalesia##17433
accept Know Thine Enemy##9567 |goto 55.08,57.99

step
talk Exarch Admetius##17658
|info Inside the building.
accept What Argus Means to Me##9693 |goto 52.68,53.21

step
talk Harbinger Mikolaas##17423
|info Inside the building.
accept Learning from the Crystals##9581 |goto 52.59,53.21

step
talk Vindicator Boros##17684
turnin What Argus Means to Me##9693 |goto 55.43,55.27
accept Blood Watch##9694 |goto 55.43,55.27
accept Irradiated Crystal Shards##9641 |goto 55.42,55.27

step
talk Tracker Lyceon##17642
accept The Bear Necessities##9580 |goto 55.86,57.00
accept Constrictor Vines##9643 |goto 55.86,57.00

step
talk Jessera of Mac'Aree##17663
accept Mac'Aree Mushroom Menagerie##9648 |goto 56.43,56.82

step
talk Laando##17554
fpath Blood Watch |goto 57.68,53.88
|info "Collect_Irradiated_Crystal_Shards"

step|info click Blood Mushroom##181891+
|info They look like orange glowing mushrooms on the ground around this area.
|info They tend to be next to trees.get Blood Mushroom##24040 |q 9648/2 |goto 48.47,66.60
Also check around [42.86,71.30]
|info "Accept_Signs_Of_The_Legion"

step|info click Nazzivus Monument Glyph##5992get Nazzivus Monument Glyph##23859 |q 9567/1 |goto 36.50,71.36

step
title "Accept_Signs_Of_The_Legion"from Tzerak##17528
|info He looks like a felguard that walks around this area.
get Tzerak's Armor Plate##23900 |q 9594/1 |sticky
use Tzerak's Armor Plate##23900
accept Signs of the Legion##9594 |goto 36.64,73.50
Also check around [37.81,81.10]
|info "Kill_Nazzivus_Satyrs"
|info Kill_Nazzivus_Felsworn

step|info click Fel Cone Fungus##181894+
|info They look like smaller brown mushrooms that put off green gas on the ground around this area.get Fel Cone Fungus##24043 |q 9648/4 |goto 35.74,72.98
Also check around [33.71,75.87]

step
title "Kill_Nazzivus_Satyrs"
kill 8 Nazzivus Satyr##17337 |q 9594/1 |goto 37.61,76.75

step
title "Kill_Nazzivus_Felsworn"
kill 8 Nazzivus Felsworn##17339 |q 9594/2 |goto 37.61,76.75

step
Kill enemies around this area
|info You should already be pretty close to reaching level 15.
ding 15 |goto 37.61,76.75
|info "Tag_Blacksilt_Scouts"

stepfrom Cruelfin##17496
|info He looks like an orange murloc that walks along the beach around this area.
get Red Crystal Pendant##23870 |q 9576/1
use the Red Crystal Pendant##23870
accept Cruelfin's Necklace##9576

step
title "Tag_Blacksilt_Scouts"
use the Murloc Tagger##23995
|info Use it on Blacksilt Scouts.
|info They look like purple murlocs along the beach around this area.
|info You can find more in the water.
Tag #6# Blacksilt Scouts |q 9629/1 |goto 47.71,94.34
You can find more around [37.26,94.97]

step|info click Aquatic Stinkhorn##181892+
|info They look like large brown mushrooms with spikes on them underwater around this area.get Aquatic Stinkhorn##24041 |q 9648/1 |goto 55.09,82.44
You can find more around: 
[56.01,79.56]
[57.24,75.26]
|info "Kill_Bloodmyst_Hatchlings"

step
use the Crystal Mining Pick##23875get Impact Site Crystal Sample##23878 |q 9581/1 |goto 58.21,83.40
|info "Collect_Sand_Pears"

step
title "Kill_Bloodmyst_Hatchlings"
kill 10 Bloodmyst Hatchling##17525 |q 9634/1 |goto 57.85,88.62

step
title "Collect_Sand_Pears"|info click Sand Pear##181854+
|info They look like small light brown pears on the ground around this area.
|info They tend to be next to trees.get 10 Sand Pear##23927 |q 9624/1 |goto 57.85,88.62
You can find more around [62.39,82.67]

step
talk Aonar##17599
turnin A Favorite Treat##9624 |goto 63.43,88.78

step
talk Vorkhan the Elekk Herder##17586
turnin Alien Predators##9634 |goto 63.04,87.90

step
talk Kessel##17649
|info This quest will give you a run speed buff.
accept The Kessel Run##9663 |goto 63.00,87.55

step
Locate Vindicator Aalesia |goto 55.08,57.99 |q 9567 |c

step
|info They are no longer needed.
|info "The Kessel Run"

step
talk Vindicator Aalesia##17433
turnin Know Thine Enemy##9567 |goto 55.08,57.99
turnin Signs of the Legion##9594 |goto 55.08,57.99
accept Containing the Threat##9569 |goto 55.08,57.99


step
talk Harbinger Mikolaas##17423
|info Inside the building.
turnin Learning from the Crystals##9581 |goto 52.59,53.21
accept The Missing Survey Team##9620 |goto 52.59,53.21

step
talk Morae##17434
turnin Cruelfin's Necklace##9576 |goto 53.24,57.74
turnin Catch and Release##9629 |goto 53.24,57.74
accept Victims of Corruption##9574 |goto 53.24,57.74

stepfrom Corrupted Treant##17352+get 6 Crystallized Bark##23869 |q 9574/1 |goto 50.30,74.12
You can find more around [36.97,75.83]

step
Kill enemies around this area
|info Getting 12600 into level 15 will allow you reach level 16 after turning in quests soon.
ding 15 |goto 36.97,75.83

step
talk Morae##17434
turnin Victims of Corruption ##9574 |goto 53.24,57.74
accept Searching for Galaen##9578 |goto 53.24,57.74

step
kill 10 Sunhawk Spy##17604 |q 9694/1 |goto 48.72,47.96
You can find more around: 
[45.70,47.78]
[47.70,43.22]

step
Kill enemies around this area
get 10 Irradiated Crystal Shard##23984 |q 9641 |goto 48.72,47.96

step
talk Vindicator Boros##17684
turnin Irradiated Crystal Shards##9641 |goto 55.42,55.27
turnin Blood Watch##9694 |goto 55.42,55.27
accept Intercepting the Message##9779 |goto 55.42,55.27

stepfrom Sunhawk Spy##17604+get Sunhawk Missive##24399 |q 9779/1 |goto 48.72,47.96
You can find more around: 
[45.70,47.78]
[47.70,43.22]

step
talk Vindicator Boros##17684
turnin Intercepting the Message##9779 |goto 55.42,55.27
accept Translations...##9696 |goto 55.42,55.27

step
talk Interrogator Elysia##17825
turnin Translations...##9696 |goto 54.44,54.45
accept Audience with the Prophet##9698 |goto 54.44,54.45

step
talk Beega##17667
|info Inside the building.
buy Reinforced Bow##3026 |n
|info If you can afford it.
Visit the Vendor |vendor Beega##17667 |goto Bloodmyst Isle,53.32,56.67 |q 9698
only Hunter

step|info click Ruinous Polyspore##181893+
|info They look like small blue and brown mushrooms on the ground around this area.get Ruinous Polyspore##24042 |q 9648/3 |goto Bloodmyst Isle,60.61,49.26
Also check around [Bloodmyst Isle 62.09,49.49]

step|info clicknpc Draenei Cartographer##17600
turnin The Missing Survey Team##9620 |goto 61.18,48.75
accept Salvaging the Data##9628 |goto 61.18,48.75

step
Kill Wrathscale enemies around this area
|info They look like nagas.get Survey Data Crystal##23932 |q 9628/1 |goto 62.21,48.30
You can find more around: 
[63.70,40.41]
[66.79,49.71]

step
talk Prince Toreth##17674
|info He walks around this area.
accept Restoring Sanctity##9687 |goto 74.06,33.92

step
Allow Enemies to Kill You
|info You can die anywhere around this area, it doesn't have to be this exact location.
|info This will allow you to travel quickly back to Blood Watch.
|info Don't worry about the resurrection sickness.
|info You are about to do some traveling, so the resurrection sickness will be gone before you need to kill enemies again.
Die on Purpose |havebuff Ghost##8326 |goto 75.86,31.24 |q 9687

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto 58.31,57.95 |q 9687

step
talk Caregiver Topher Loaal##17553
|info Inside the building.
home Blood Watch |goto 55.85,59.81

step
talk Harbinger Mikolaas##17423
|info Inside the building.
turnin Salvaging the Data##9628 |goto 52.59,53.21
accept The Second Sample##9584 |goto 52.59,53.21
accept Talk to the Hand##10064 |goto 52.59,53.21

step
talk Prospector Nachlan##18804
accept Explorers' League, Is That Something for Gnomes?##10063 |goto 56.32,54.23

step
talk Jessera of Mac'Aree##17663
turnin Mac'Aree Mushroom Menagerie##9648 |goto 56.42,56.82
accept Ysera's Tears##9649 |goto 56.42,56.82

step
Enter the Exodar |goto The Exodar,74.15,53.84
Run up the stairs |goto The Exodar,31.03,60.73
talk Prophet Velen##17468
|info Inside the building.
turnin Audience with the Prophet##9698 |goto The Exodar,32.87,54.50
accept Truth or Fiction##9699 |goto The Exodar,32.87,54.50

step
talk Jol##17509
|info Inside the building.
turnin Redemption##9600 |goto The Exodar,23.87,51.49
only Draenei Paladin

step
talk Vindicator Boros##17684
turnin Truth or Fiction##9699 |goto Bloodmyst Isle,55.43,55.27
accept I Shoot Magic Into the Darkness##9700 |goto Bloodmyst Isle,55.43,55.27

step
use the Crystal Mining Pick##23876get Altered Crystal Sample##23879 |q 9584/1 |goto 45.70,47.83
|info "Collect_Elder_Brown_Bear_Flanks"

stepfrom Mutated Constrictor##17344+
|info They look like walking plants.get 6 Thorny Constrictor Vine##23994 |q 9643/1 |goto 33.10,44.07
You can find more around: 
[46.34,35.13]
[41.08,49.97]
[42.86,56.79]

step
title "Collect_Elder_Brown_Bear_Flanks"from Elder Brown Bear##17348+get 8 Elder Brown Bear Flank##24026 |q 9580/1 |goto 33.10,44.07
You can find more around: 
[46.34,35.13]
[41.08,49.97]
[42.86,56.79]

step
Kill enemies around this area
|info You should already be level 17, or pretty close.
ding 17 |goto 33.10,44.07
You can find more around: 
[46.34,35.13]
[41.08,49.97]
[42.86,56.79]

step
talk Clopper Wizbang##17421
|info Inside the turtle shell.
turnin Explorers' League, Is That Something for Gnomes?##10063 |goto 42.15,21.23
accept Pilfered Equipment##9548 |goto 42.15,21.23
accept Artifacts of the Blacksilt##9549 |goto 42.15,21.23
|info "Collect_Crude_Murloc_Idols"
|info "Collect_Crude_Murloc_Knives"

stepfrom Deathclaw##17661
|info He looks like a diseased brown bear that walks around this area.get Deathclaw's Paw##24025 |q 9646/1 |goto 37.22,29.91

step|info click Clopper's Equipment##181746
|info It looks like a wooden crate.
|info It can spawn in 4 of the murloc camps on the beach around this area.get Clopper's Equipment##23830 |q 9548/1 |goto 38.56,22.14
Also check around: 
[40.50,20.11]
[44.05,22.42]
[46.20,20.07]

step
title "Collect_Crude_Murloc_Idols"
Kill Blacksilt enemies around this areaget 3 Crude Murloc Idol##23834 |q 9549/1 |goto 36.13,25.92
You can find more around: 
[40.16,20.29]
[46.31,20.55]

step
title "Collect_Crude_Murloc_Knives"
Kill Blacksilt enemies around this areaget 6 Crude Murloc Knife##23833 |q 9549/2 |goto 36.13,25.92
You can find more around: 
[40.16,20.29]
[46.31,20.55]

step
talk Clopper Wizbang##17421
|info Inside the turtle shell.
turnin Pilfered Equipment##9548 |goto 42.15,21.23
turnin Artifacts of the Blacksilt##9549 |goto 42.15,21.23

step
use the Weathered Treasure Map##23837
accept A Map to Where?##9550
|info "Kill_Void_Anomalies"

step
Confirm the Sun Portal Site |q 9700/2 |goto 52.79,21.16

step
title "Kill_Void_Anomalies"
kill 5 Void Anomaly##17550 |q 9700/1 |goto 52.39,23.47

step|info click Dragon Bone##181981+
|info They look like orange and white spiked bones planted in the ground around this area.get 8 Dragon Bone##24185 |q 9687/1 |goto 58.07,29.55
You can find more around: 
[54.04,31.17]
[53.67,35.54]
[52.89,41.63]
[55.97,40.18]
[56.97,34.40]
[60.00,35.67]

step
Run up the ramp |goto 60.77,41.46|info click Battered Ancient Book##181756
turnin A Map to Where?##9550 |goto 61.16,41.89
accept Deciphering the Book##9557 |goto 61.16,41.89

step
talk Anchorite Paetheus##17424
turnin Deciphering the Book##9557 |goto 54.67,53.94

step
talk Harbinger Mikolaas##17423
|info Inside the building.
turnin The Second Sample##9584 |goto 52.59,53.21
accept The Final Sample##9585 |goto 52.59,53.21
turnin WANTED: Deathclaw##9646 |goto 52.59,53.21

step
talk Anchorite Paetheus##17424
accept Nolkai's Words##9561 |goto 54.66,53.94

step
talk Vindicator Boros##17684
turnin I Shoot Magic Into the Darkness##9700 |goto 55.42,55.27

step
talk Vindicator Kuros##17843
accept The Cryo-Core##9703 |goto 55.64,55.22

step
talk Tracker Lyceon##17642
turnin The Bear Necessities##9580 |goto 55.86,57.00
turnin Constrictor Vines##9643 |goto 55.86,57.00
accept Culling the Flutterers##9647 |goto 55.86,57.00

step
talk Achelus##17676
accept The Missing Expedition##9669 |goto 53.24,57.03
|info "Collect_Medical_Supplies"
|info "Kill_Royal_Blue_Flutterers"

step|info clicknpc Galaen's Corpse##17508
|info Inside the building.
turnin Searching for Galaen##9578 |goto 37.5,61.2
accept Galaen's Fate##9579 |goto 37.5,61.2

step|info click Galaen's Journal##182032
|info Inside the building.
accept Galaen's Journal - The Fate of Vindicator Saruan##9706 |goto 37.56,61.24

stepfrom Sunhawk Reclaimer##17606+get Galaen's Amulet##23873 |q 9579/1 |goto 39.08,60.32

step
title "Collect_Medical_Supplies"from Sunhawk Reclaimer##17606+|info click Medical Supplies##239971+
|info They look like silver metal boxes on the ground around this area.get 12 Medical Supplies##24236 |q 9703/1 |goto 39.08,60.32

step
talk Morae##17434
turnin Galaen's Fate##9579 |goto 53.24,57.74
|info "Kill_Royal_Blue_Flutterers"

step
talk Vindicator Kuros##17843
turnin The Cryo-Core##9703 |goto 55.63,55.23
turnin Galaen's Journal - The Fate of Vindicator Saruan##9706 |goto 55.63,55.23
accept Matis the Cruel##9711 |goto 55.63,55.23

step
talk Vindicator Aesom##17844
accept Don't Drink the Water##9748 |goto 55.56,55.40
|info "Collect_Corrupted_Crystals"
|info "Kill_Axxarien_Shadowstalkers"
|info "Kill_Axxarien_Hellcallers"
|info "Kill_Royal_Blue_Flutterers"

step
kill Zevrax##17494 |q 9569/1 |goto 41.91,29.53

step
use the Crystal Mining Pick##23877get Axxarien Crystal Sample##23880 |q 9585/1 |goto 41.23,30.79

step
title "Collect_Corrupted_Crystals"|info click Corrupted Crystal##181771+
|info They look like big red crystals on the ground around this area.get 5 Corrupted Crystal##23863 |q 9569/4 |goto 41.03,33.85

step
title "Kill_Axxarien_Shadowstalkers"
kill 5 Axxarien Hellcaller##17342 |q 9569/3 |goto 41.03,33.85

step
title "Kill_Axxarien_Hellcallers"
kill 5 Axxarien Shadowstalker##17340 |q 9569/2 |goto 41.03,33.85

step
use the Flare Gun##24278
|info Use it on Matis the Cruel, but don't attack him.
|info He looks like a blood elf riding a horse with flaming feet that walks along this road.
|info An elite ally will appear after you use the Flare Gun, and begin fighting Matis the Cruel.
|info Let your ally fight him for a bit, before you start attacking too.
|info Your ally will tank the fight for you, making this quest easy.from Matis the Cruel##17664
|info He will eventually be captured.
Capture Matis the Cruel |q 9711/1

step
title "Kill_Royal_Blue_Flutterers"
kill 10 Royal Blue Flutterer##17350 |q 9647/1 |goto 40.55,26.09
|info They look like blue butterflies.
You can find more around: 
[48.18,32.18]
[42.47,41.19]
[35.41,42.98]
[37.98,50.60]
[44.50,55.10]

step
talk Scout Jorli##17927
turnin Talk to the Hand##10064 |goto 30.26,45.92
accept Cutting a Path##10065 |goto 30.26,45.92

step
talk Scout Loryi##17926
accept Critters of the Void##9741 |goto 30.23,45.86

step
talk Vindicator Corin##17986
accept Fouled Water Spirits##10067 |goto 30.75,46.85
accept Oh, the Tangled Webs They Weave##10066 |goto 30.75,46.85
|info "Kill_Entangled_Ravagers"

step
kill 8 Mutated Tangler##17346 |q 10066/1 |goto 28.41,58.18
You can find more around: 
[33.82,56.14]
[27.16,48.33]

step
title "Kill_Entangled_Ravagers"
kill 10 Enraged Ravager##17527 |q 10065/1 |goto 28.41,58.18
You can find more around: 
[33.82,56.14]
[27.16,48.33]

step
kill 12 Void Critter##17887 |q 9741/1 |goto 20.15,62.65

step
talk Vindicator Corin##17986
turnin Oh, the Tangled Webs They Weave##10066 |goto 30.75,46.85

step
talk Scout Jorli##17927
turnin Cutting a Path##10065 |goto 30.26,45.92

step
kill 6 Fouled Water Spirit##17358 |q 10067/1 |goto 32.06,39.16
You can find more around [27.93,35.38]
|info "Kill_Myst_Leechers"
|info "Kill_Myst_Spinners"

step
talk Researcher Cornelius##17686
accept They're Alive! Maybe...##9670 |goto 24.86,34.38
|info "Free_Expedition_Researchers"

step
Follow the path |goto 22.54,37.33
Follow the path up |goto 17.81,28.30
kill Zarakh##17683 |q 9669/3 |goto 18.19,37.78
|info On top of the mountain.

step
title "Free_Expedition_Researchers"from Webbed Creature##17680+
|info They look like wriggling white cocoons on the ground around this area.
|info They may not all contain an Expedition Researcher.
Free #5# Expedition Researchers |q 9670/1 |goto 22.62,39.87
You can find more down the path that starts at [21.75,36.45]

step
title "Kill_Myst_Leechers"
kill 8 Myst Leecher##17523 |q 9669/1 |goto 22.62,39.87
You can find more down the path that starts at [21.75,36.45]

step
title "Kill_Myst_Spinners"
kill 8 Myst Spinner##17522 |q 9669/2 |goto 22.62,39.87
You can find more down the path that starts at [21.75,36.45]

step
talk Researcher Cornelius##17686
turnin They're Alive! Maybe...##9670 |goto 24.87,34.37

step
talk Vindicator Corin##17986
|info Run around the mountain.
turnin Fouled Water Spirits##10067 |goto 30.75,46.85

step
Jump down carefully here |goto 33.69,35.50
use the Water Sample Flask##24318
|info Use it at the bottom of the red waterfall.get Bloodmyst Water Sample##24317 |q 9748/1 |goto 34.32,33.72

step
talk Vindicator Aalesia##17433
turnin Containing the Threat##9569 |goto 55.08,57.99

step
talk Achelus##17676
turnin The Missing Expedition##9669 |goto 53.24,57.03

step
talk Harbinger Mikolaas##17423
|info Inside the building.
turnin The Final Sample##9585 |goto 52.59,53.21

step
talk Anchorite Paetheus##17424
accept Newfound Allies##9632 |goto 54.66,53.96

step
talk Vindicator Aesom##17844
turnin Critters of the Void##9741 |goto 55.55,55.41
turnin Don't Drink the Water##9748 |goto 55.55,55.41

step
talk Vindicator Kuros##17843
turnin Matis the Cruel##9711 |goto 55.64,55.22

step
talk Tracker Lyceon##17642
turnin Culling the Flutterers##9647 |goto 55.86,57.00

step|info click Mound of Dirt##216161
turnin Nolkai's Words##9561 |goto 61.18,49.64

step
talk Prince Toreth##17674
|info He walks around this area.
turnin Restoring Sanctity##9687 |goto 74.06,33.92
accept Into the Dream##9688 |goto 74.06,33.92
|info "Kill_Veridian_Broodlings"
|info "Kill_Veridian_Whelps"

step|info click Ysera's Tear##181897+
|info They look like green mushrooms on the ground around this area.get 2 Ysera's Tear##24049 |q 9649/1 |goto 69.98,26.31
Also check around: 
[68.05,20.30]
[71.03,13.29]
[75.53,13.84]
[76.75,21.60]

step
title "Kill_Veridian_Whelps"
kill 5 Veridian Whelp##17588 |q 9688/1 |goto 69.98,26.31
|info You can find them all around the base of the mountain.
You can find more around: 
[68.05,20.30]
[71.03,13.29]
[75.53,13.84]
[76.75,21.60]

step
title "Kill_Veridian_Broodlings"
kill 5 Veridian Broodling##17589 |q 9688/2 |goto 69.98,26.31
|info You can find them all around the base of the mountain.
You can find more around: 
[68.05,20.30]
[71.03,13.29]
[75.53,13.84]
[76.75,21.60]

step
talk Prince Toreth##17674
|info He walks around this area.
turnin Into the Dream##9688 |goto 74.06,33.92

step
Allow Enemies to Kill You
|info You can die anywhere around this area, it doesn't have to be this exact location.
|info This will allow you to travel quickly back to Blood Watch.
|info Don't worry about the resurrection sickness.
|info You are about to do some traveling, so the resurrection sickness will be gone before you need to kill enemies again.
Die on Purpose |havebuff Ghost##8326 |goto 75.86,31.24 |q 9649

step
talk Spirit Healer##6491
Tell her _"Return me to life."_
Resurrect at the Spirit Healer |nobuff Ghost##8326 |goto 58.29,57.94 |q 9649

step
talk Jessera of Mac'Aree##17663
turnin Ysera's Tears##9649 |goto 56.42,56.82

step
talk Oss##16632
buy Dusk Wand##5211 |n
|info If you can afford it.
Visit the Vendor |vendor Oss##16632 |goto The Exodar,46.37,61.52 |q 9632
only Priest

step
talk Oss##16632
buy Dusk Wand##5211 |n
|info If you can afford it.
Visit the Vendor |vendor Oss##16632 |goto The Exodar,46.37,61.52 |q 9632
only Warlock

step
talk Oss##16632
buy Dusk Wand##5211 |n
|info If you can afford it.
Visit the Vendor |vendor Oss##16632 |goto The Exodar,46.37,61.52 |q 9632
only Mage

step
talk Lunaraa##16755
learnspell Teleport: Exodar##32271 |goto 46.03,62.70
only Mage

step
talk Huntress Kella Nightbow##17614
turnin Newfound Allies##9632 |goto Azuremyst Isle,24.18,54.35
accept The Way to Auberdine##9633 |goto Azuremyst Isle,24.18,54.35

step
Run up the ramp |goto Darnassus,62.60,68.79
talk Landria##4173
|info Inside the building.
buy Heavy Recurve Bow##3027 |n
|info If you can afford it.
Visit the Vendor |vendor Landria##4173 |goto Darnassus,63.26,66.27 |q 951
only Hunter

step
Enter the Exodar |goto The Exodar,41.87,72.81
talk Farseer Nobundo##17204
|info He walks around this area.
|info Inside the building.
accept Call of Water##9501 |goto The Exodar,31.28,27.65
only Shaman

step
Run up the ramp |goto The Exodar,53.16,33.57
Continue up the ramp |goto The Exodar,64.03,36.04
Leave the Exodar |goto The Exodar,74.26,53.90
talk Aqueous##17275
|info Underwater.
turnin Call of Water##9501 |goto Bloodmyst Isle,32.4,16.0
accept Call of Water##9503 |goto Bloodmyst Isle,32.4,16.0
only Shaman

step
Run around the mountain |goto 46.92,32.01from Fouled Water Spirit##17358+get 6 Foul Essence##23744 |q 9503/1 |goto 29.10,38.36
only Shaman

step
Jump down carefully |goto 33.74,35.47
talk Aqueous##17275
|info Underwater.
turnin Call of Water##9503 |goto 32.4,16.0
accept Call of Water##9504 |goto 32.4,16.0
only Shaman
]])