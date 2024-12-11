local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end



ZygorGuidesViewer:RegisterGuide("Leveling Guides\\The Burning Crusade (60-70)\\Hellfire Peninsula (60-62)",{
author="support@zygorguides.com",
image=ZGV.IMAGESDIR.."Hellfire",
condition_suggested=function() return level >= 60 and level <= 62 and not completedq(5225) end,
next="Leveling Guides\\The Burning Crusade (60-70)\\Zangarmarsh (62-63)",
},[[

step
Enter the building |goto Blasted Lands64.16,17.12 < 10 
talk Bernie Heisten##3546
|info Inside the building.
buy Nethergarde Bitter##23848 |goto Blasted Lands63.51,17.01 |q 9563 |future

step
Leave the building |goto 64.22,16.82 < 10 
Follow the path |goto 62.95,19.73 < 15 
Follow the road |goto 55.05,37.21 < 50 
Follow the path down |goto 57.25,47.03 < 20 
talk Watch Commander Relthorn Netherwane##16841
accept Through the Dark Portal##10119 |goto 58.32,55.90

step
talk Commander Duron##19229
turnin Through the Dark Portal##10119 |goto Hellfire Peninsula87.34,50.75
accept Arrival in Outland##10288 |goto Hellfire Peninsula87.34,50.75

step
talk Amish Wildhammer##18931
turnin Arrival in Outland##10288 |goto 87.36,52.42
accept Journey to Honor Hold##10140 |goto 87.36,52.42

step
talk Amish Wildhammer##18931
Tell him _"Send me to Honor Hold!"_
Begin Flying to Honor Hold |ontaxi |goto 87.36,52.42 |q 10140

step
Fly to Honor Hold |offtaxi |goto 54.66,62.67 |q 10140 

step
talk Marshal Isildor##19308
|info He walks around this area.
turnin Journey to Honor Hold##10140 |goto 54.62,62.79
accept Force Commander Danath##10254 |goto 54.62,62.79

step
Enter the building |goto 54.91,63.62 < 7 
talk Sid Limbardi##16826
|info Inside the building.
home Honor Hold |goto 54.22,63.60

step
Enter the building |goto 56.21,65.61 < 10 
talk Force Commander Danath Trollbane##16819
|info Upstairs inside the building.
turnin Force Commander Danath##10254 |goto 56.64,66.70
accept The Legion Reborn##10141 |goto 56.64,66.70
accept Know your Enemy##10160 |goto 56.64,66.70

step
Follow the path |goto 54.04,60.95 < 20 
Enter the building |goto 51.23,60.17 < 7 
talk Dumphry##21209
|info Inside the building.
accept Waste Not, Want Not##10055 |goto 51.12,60.30

step
talk Lieutenant Amadi##16820
|info Inside the building.
turnin Know your Enemy##10160 |goto 50.91,60.19
accept Fel Orc Scavengers##10482 |goto 50.91,60.19
stickystart "Collect_Salvageable_Wood"
stickystart "Slay_Bonechewer_Orcs"

step
click Salvageable Metal+
|info They look like various shaped metal parts on the ground around this area.
collect 8 Salvaged Metal##25912 |q 10055/1 |goto 54.64,54.15
You can find more around:
[57.39,53.14]
[60.17,52.13]

step
label "Collect_Salvageable_Wood"
click Salvageable Wood+
|info They look like planks of wood on the ground around this area.
collect 8 Salvaged Wood##25911 |q 10055/2 |goto 54.64,54.15
You can find more around: 
[57.39,53.14] 
[60.17,52.13] 

step
label "Slay_Bonechewer_Orcs"
Kill Bonechewer enemies around this area
|info They look like red orcs.
Slay #20# Bonechewer Orcs |q 10482/1 |goto 54.64,54.15
You can find more around: 
[57.39,53.14] 
[60.17,52.13] 

step
Enter the building |goto 51.23,60.17 < 7 
talk Dumphry##21209
|info Inside the building.
turnin Waste Not, Want Not##10055 |goto 51.12,60.30
accept Laying Waste to the Unwanted##10078 |goto 51.12,60.30

step
talk Lieutenant Amadi##16820
|info Inside the building.
turnin Fel Orc Scavengers##10482 |goto 50.91,60.19
accept Ill Omens##10483 |goto 50.91,60.19

step
talk Sergeant Altumus##19309
turnin The Legion Reborn##10141 |goto 61.70,60.91
accept The Path of Anguish##10142 |goto 61.70,60.91
stickystart "Kill_Flamewalker_Imps"
stickystart "Kill_Infernal_Warbringers"

step
kill Dreadcaller##19434 |q 10142/1 |goto 67.28,55.67
|info Be careful to avoid the giant Fel Reaver that sometimes walks around this area.
You can find more around |goto 68.56,59.78

step
label "Kill_Flamewalker_Imps"
kill 4 Flamewaker Imp##19136 |q 10142/2 |goto 67.28,55.67
|info Be careful to avoid the giant Fel Reaver that sometimes walks around this area. 
You can find more around |goto 68.56,59.78]

step
label "Kill_Infernal_Warbringers"
kill 6 Infernal Warbringer##19261 |q 10142/3 |goto 67.28,55.67
|info Be careful to avoid the giant Fel Reaver that sometimes walks around this area. 
You can find more around |goto 68.56,59.78

step
Follow the path |goto 64.91,47.53 < 30 
use the Flaming Torch##26002
Burn the Eastern Thrower |q 10078/1 |goto 58.74,46.97

step
use the Flaming Torch##26002
Burn the Central Eastern Thrower |q 10078/2 |goto 56.02,46.49

step
use the Flaming Torch##26002
Burn the Central Western Thrower |q 10078/3 |goto 53.53,47.08

step
use the Flaming Torch##26002
Burn the Western Thrower |q 10078/4 |goto 52.83,47.15

step
Follow the path |goto 62.74,48.11 < 30 
talk Sergeant Altumus##19309
turnin The Path of Anguish##10142 |goto 61.70,60.91
accept Expedition Point##10143 |goto 61.70,60.91

step
Enter the building |goto 51.23,60.17 < 7 
talk Dumphry##21209
|info Inside the building.
turnin Laying Waste to the Unwanted##10078 |goto 51.12,60.30

step
Kill enemies around this area
|info Being a level higher will make the next few quests easier.
|info Be careful to avoid the giant Fel Reaver that sometimes walks around this area.
Reach Level 59 |ding 59 |goto 67.28,55.67
You can find more around |goto 68.56,59.78

step
Follow the path |goto 64.23,62.10 < 70 
Kill Bleeding Hollow enemies around this area
|info They look like red orcs.
collect Cursed Talisman##30157 |q 10483/1 |goto 68.17,69.78

step
talk Corporal Ironridge##21133
turnin Ill Omens##10483 |goto 70.96,63.37
accept Cursed Talismans##10484 |goto 70.96,63.37

step
talk Forward Commander Kingston##19310
turnin Expedition Point##10143 |goto 71.34,62.77
accept Disrupt Their Reinforcements##10144 |goto 71.34,62.77

step
talk Wing Commander Dabir'ee##19409
accept Zeth'Gor Must Burn!##10895 |goto 71.40,62.48
stickystart "Collect_Cursed_Talismans"

step
use the Smoke Beacon##31739
Mark the Northern Tower |q 10895/1 |goto 68.05,66.84

step
use the Smoke Beacon##31739
Mark the Forge Tower |q 10895/3 |goto 70.09,69.05

step
use the Smoke Beacon##31739
Mark the Foothill Tower |q 10895/4 |goto 70.87,71.37

step
use the Smoke Beacon##31739
Mark the Southern Tower |q 10895/2 |goto 66.44,76.51

step
label "Collect_Cursed_Talismans"
Kill Bleeding Hollow enemies around this area
|info They look like red orcs.
collect 12 Cursed Talisman##30157 |q 10484/1 |goto 68.01,72.27

step
talk Corporal Ironridge##21133
turnin Cursed Talismans##10484 |goto 70.96,63.37
accept Warlord of the Bleeding Hollow##10485 |goto 70.96,63.37

step
talk Wing Commander Dabir'ee##19409
turnin Zeth'Gor Must Burn!##10895 |goto 71.40,62.48

step
Follow the path |goto 70.67,68.51 < 30 
Enter the building |goto 69.44,76.28 < 10 
kill Warlord Morkh##16964
|info Inside the building.
collect Morkh's Shattered Armor##30158 |q 10485/1 |goto 70.08,77.09

step
Leave the building |goto 69.44,76.28 < 7 
talk Corporal Ironridge##21133
turnin Warlord of the Bleeding Hollow##10485 |goto 70.96,63.37
accept Return to Honor Hold##10903 |goto 70.96,63.37

step
Kill enemies around this area
collect 4 Demonic Rune Stone##28513+ |n
click Portal Kaalez
|info Stand inside of it.
Disrupt Portal Kaalez |q 10144/2 |goto 72.72,58.94

step
Kill enemies around this area
collect 4 Demonic Rune Stone##28513+ |n
click Portal Kaalez
|info Stand inside of it.
Disrupt Portal Grimh |q 10144/1 |goto 71.44,55.17

step
talk Forward Commander Kingston##19310
turnin Disrupt Their Reinforcements##10144 |goto 71.34,62.77
accept Mission: The Murketh and Shaadraz Gateways##10146 |goto 71.34,62.77

step
talk Wing Commander Dabir'ee##19409
Tell him _"I'm on a bombing mission for Forward Commander Kingston. I need a gryphon destroyer!"_
Begin the Bombing Mission |ontaxi |goto 71.40,62.48 |q 10146

step
use the Seaforium PU-36 Explosive Nether Modulator##28038
|info Use it on the demon building on the ground as you fly.
Destroy Gateway Shaadraz |q 10146/2 |goto 77.72,51.82

step
use the Seaforium PU-36 Explosive Nether Modulator##28038
|info Use it on the demon building on the ground as you fly.
Destroy Gateway Murketh |q 10146/1 |goto 78.00,47.20

step
Return to Expedition Point |offtaxi |goto 71.28,62.56 |q 10146 

step
talk Forward Commander Kingston##19310
turnin Mission: The Murketh and Shaadraz Gateways##10146 |goto 71.34,62.77
accept Shatter Point##10340 |goto 71.34,62.77

step
talk Wing Commander Dabir'ee##19409
Tell him _"Send me to Shatter Point!"_
Begin Flying to Shatter Point |ontaxi |goto 71.40,62.48 |q 10340

step
Fly to Shatter Point |offtaxi |goto 78.51,35.05 |q 10340 

step
talk Runetog Wildhammer##20234
fpath Shatter Point |goto 78.42,34.90

step
talk Runetog Wildhammer##20234
turnin Shatter Point##10340 |goto 78.42,34.90
accept Wing Commander Gryphongar##10344 |goto 78.42,34.90

step
Enter the building |goto 79.20,34.09 < 7 
talk Wing Commander Gryphongar##20232
|info Inside the building.
turnin Wing Commander Gryphongar##10344 |goto 79.34,33.86
accept Mission: The Abyssal Shelf##10163 |goto 79.34,33.86

step
talk Wing Commander Gryphongar##20232
|info Inside the building.
collect Area 52 Special##28132 |goto 79.34,33.86 |q 10163 |future
|info If you don't have this item, abandon the "Mission: The Abyssal Shelf" quest.
|info Then, accept the quest again from this NPC to get the item again.

step
talk Gryphoneer Windbellow##20235
Tell her _"Send me to the Abyssal Shelf!"_
Begin Flying to the Abyssal Shelf |ontaxi |goto 78.25,34.46 |q 10163
stickystart "Destroy_Fel_Cannons"
stickystart "Slay_Ganarg_Peons"

step
use the Area 52 Special##28132
|info Use it on the enemies on the ground as you fly.
|info If you don't complete this in the first run, you can try again by talking to the same NPC.
kill 5 Mo'arg Overseer|q 10163/2 |goto 72.62,20.81
|info They look like enemies with a drill hand.

step
label "Destroy_Fel_Cannons"
use the Area 52 Special##28132 
|info Use it on the enemies on the ground as you fly. 
|info If you don't complete this in the first run, you can try again by talking to the same NPC. 
Destroy #5# Fel Cannons |q 10163/3 |goto 72.62,20.81
|info They look like brown and green metal demon cannons on the ground around this area as you fly.

step
label "Slay_Ganarg_Peons"
use the Area 52 Special##28132 
|info Use it on the enemies on the ground as you fly. 
|info If you don't complete this in the first run, you can try again by talking to the same NPC. 
kill 20 Gan'arg Peon|q 10163/1 |goto 72.62,20.81

step
Return to Shatter Point |offtaxi |goto 78.25,34.46 |q 10163 

step
Enter the building |goto 79.20,34.09 < 7 
talk Wing Commander Gryphongar##20232
|info Inside the building.
turnin Mission: The Abyssal Shelf##10163 |goto 79.34,33.86
accept Go to the Front##10382 |goto 79.34,33.86

step
talk Gryphoneer Windbellow
Tell her _"Send me to Honor Point!"_
Begin Flying to Honor Point |ontaxi |goto 78.25,34.46 |q 10382

step
Fly to Honor Point |offtaxi |goto 68.72,28.22 |q 10382 

step
talk Field Marshal Brock##20793
turnin Go to the Front##10382 |goto 68.29,28.55
accept Disruption - Forge Camp: Mageddon##10394 |goto 68.29,28.55
stickystart "Kill_Ganarg_Servants"

step
kill Razorsaw##20798 |q 10394/2 |goto 64.82,31.91
|info He looks like a large enemy with metal arms and a spinning saw blade for a hand, that walks around this area.

step
label "Kill_Ganarg_Servants"
kill 10 Gan'arg Servant##16947 |q 10394/1 |goto 64.82,31.91

step
talk Field Marshal Brock##20793
turnin Disruption - Forge Camp: Mageddon##10394 |goto 68.29,28.55
accept Enemy of my Enemy...##10396 |goto 68.29,28.55

step
kill 3 Fel Cannon MKI##22461 |q 10396/1 |goto 63.53,31.03
You can find more at:
[63.42,32.48]
[64.09,33.46]
[64.53,33.19]
[65.46,33.50]
[66.59,32.00]

step
talk Field Marshal Brock##20793
turnin Enemy of my Enemy...##10396 |goto 68.29,28.55
accept Invasion Point: Annihilator##10397 |goto 68.29,28.55

step
Follow the path |goto 60.51,30.57 < 20 
kill Warbringer Arix'Amal##19298 |q 10397/1 |goto 53.09,26.47

step
kill Warbringer Arix'Amal##19298 
collect Burning Legion Gate Key##29795 |q 10397/3 |goto 53.09,26.47

step
kill Warbringer Arix'Amal##19298 
collect Burning Legion Missive##29588 |n
use the Burning Legion Missive##29588
accept The Dark Missive ##10395 |goto 53.09,26.47

step
click Forge Camp: Portal Glyph
|info It looks like a floating rune inside the demon structure.
Close the Burning Legion Gate |q 10397/2 |goto 53.04,27.71

step
Follow the path |goto 60.19,30.59 < 30 
talk Field Marshal Brock##20793
turnin Invasion Point: Annihilator##10397 |goto 68.29,28.55

step
Follow the path |goto 60.07,34.18 < 30 
Continue following the path |goto 55.40,32.56 < 10 
Jump down carefully here and avoid Thrallmar |goto 53.76,32.93 < 7 
talk Foreman Razelcraz##16915
accept Outland Sucks!##10236 |goto 51.37,30.52
stickystart "Collect_Shredder_Spare_Parts"

step
kill Crust Burster##16844+
|info They are under the jumping piles of rocks, they come up to fight when you get close.
collect Eroded Leather Case##23338 |n
use the Eroded Leather Case##23338
accept Missing Missive##9373 |goto 48.83,37.27
You can find more around |goto 47.51,42.94

step
label "Collect_Shredder_Spare_Parts"
click Shredder Parts##235310+
|info They look like wooden crates on the ground around this area.
collect 6 Shredder Spare Parts##28554 |q 10236/1 |goto 48.83,37.27
You can find more around |goto 47.51,42.94

step
talk Foreman Razelcraz##16915
turnin Outland Sucks!##10236 |goto 51.37,30.52
accept How to Serve Goblins##10238 |goto 51.37,30.52

step
click Manni's Cage
Save Manni |q 10238/1 |goto 45.12,41.06

step
click Moh's Cage
Save Moh |q 10238/2 |goto 46.46,45.15

step
click Jakk's Cage
Save Jakk|q 10238/3 |goto 47.49,46.60

step
talk Foreman Razelcraz##16915
turnin How to Serve Goblins##10238 |goto 51.37,30.52
accept Shizz Work##10629 |goto 51.37,30.52

step
use the Felhound Whistle##30803
|info This will summon a Fel Guard Hound next to you.
Click Here After Summoning the Hound |confirm |goto 51.37,30.52 |q 10629

step
kill Deranged Helboar##16863+
|info The Fel Guard Hound will eat their corpses.
click Felhound Poo+
|info Small piles of poop will appear on the ground.
collect Shredder Keys##30794 |q 10629/1 |goto 48.69,30.65

step
talk Foreman Razelcraz##16915
turnin Shizz Work##10629 |goto 51.37,30.52
accept Beneath Thrallmar##10630 |goto 51.37,30.52

step
Enter the mine |goto 51.57,31.75 < 7 
Follow the path |goto 52.59,30.57 < 7 
kill Urga'zz##18976 |q 10630/1 |goto 54.39,31.57
|info Inside the mine.

step
Follow the path |goto 53.14,31.64 < 7 
Continue following the path |goto 52.47,30.53 < 7 
Leave the mine |goto 51.58,31.74 < 7 
talk Foreman Razelcraz##16915
turnin Beneath Thrallmar##10630 |goto 51.37,30.52

step
Kill enemies around this area
|info You need to be at least level 60 to be able to accept the next quests.
Reach Level 60 |ding 60 |goto 48.69,30.65

step
talk Sid Limbardi##16826
|info Inside the building.
accept The Longbeards##9558 |goto 54.22,63.60

step
talk Father Malgor Devidicus##16825
|info Inside the building.
accept An Old Gift##10058 |goto 54.29,63.58

step
talk Assistant Klatu##22430
|info Upstairs inside the building.
turnin Return to Honor Hold##10903 |goto 54.32,63.65
accept Fel Spirits##10909 |goto 54.32,63.65
accept Digging for Prayer Beads##10916 |goto 54.32,63.65

step
click Fei Fei's Cache
|info On the ground, outside the building.
collect Draenei Prayer Beads##31795 |q 10916/1 |goto 54.01,63.29

step
Enter the building |goto 54.91,63.62 < 7 
talk Assistant Klatu##22430
|info Upstairs inside the building.
turnin Digging for Prayer Beads##10916 |goto 54.32,63.65

step
Enter the building |goto 56.24,65.69 < 10 
talk Warp-Scryer Kryv##16839
|info Upstairs inside the building.
turnin The Dark Missive ##10395 |goto 56.69,66.52
accept The Heart of Darkness##10399 |goto 56.69,66.52
accept The Path of Glory##10047 |goto 56.69,66.52

step
Follow the path |goto 57.24,61.74 < 20 
click Trampled Skeleton+
|info They look like small brown pieces of skeleton on the ground around this area on the bone path.
|info Be careful to avoid the giant Fel Reaver that sometimes walks around this area.
Cleanse #8# Trampled Skeletons |q 10047/1 |goto 63.47,49.34
You can find more around |goto 67.72,49.00

step
Follow the path |goto 57.24,61.74 < 20 
Enter the building |goto 56.24,65.69 < 10 
talk Warp-Scryer Kryv##16839
|info Upstairs inside the building.
turnin The Path of Glory##10047 |goto 56.69,66.52
accept The Temple of Telhamat##10093 |goto 56.69,66.52

step
Follow the path |goto 54.02,60.93 < 20 
Enter the building |goto 51.23,60.17 < 7 
talk Honor Guard Wesilow##16827
|info Inside the building.
accept Unyielding Souls##10050 |goto 50.88,60.35

step
talk Foreman Biggums##16837
accept A Job for an Intelligent Man##9355 |goto 52.02,62.57
accept When This Mine's a-Rockin'##10079 |goto 52.02,62.57

step
kill 12 Gan'arg Sapper##18827 |q 10079/1 |goto 52.26,62.33
|info Inside the mine.

step
Leave the mine |goto 52.25,62.33 < 7 
talk Foreman Biggums##16837
turnin When This Mine's a-Rockin'##10079 |goto 52.02,62.57
accept The Mastermind##10099 |goto 52.02,62.57

step
Enter the mine |goto 52.24,62.33 < 7 
Follow the path down |goto 54.01,62.73 < 7 
Continue down the path |goto 54.25,64.66 < 7 
kill Z'kral##18974 |q 10099/1 |goto 56.15,61.58
|info He walks around this area downstairs inside the mine.

step
Follow the path up |goto 54.11,64.24 < 7 
Continue up the path |goto 53.90,62.65 < 7 
Leave the mine |goto 52.25,62.33 < 7 
talk Foreman Biggums##16837
turnin The Mastermind##10099 |goto 52.02,62.57

step
kill 15 Marauding Crust Burster##16857 |q 9355/1 |goto 48.24,64.29
|info They look like clusters of bouncing rocks moving along the ground around this area. 
You can find more around: 
[46.44,63.27] 
[44.89,67.44] 
[48.76,68.83] 

step
talk Foreman Biggums##16837
turnin A Job for an Intelligent Man##9355 |goto 52.02,62.57

step
use the Anchorite Relic##31772
kill Shattered Hand Berserker##16878+
|info Kill them near the Anchorite Relic.
kill Fel Spirit##22454+
|info They appear after you kill the Shattered Hand Berserkers next to the Anchorite Relic.
Avenge Jules #10# Times |q 10909/1 |goto 45.00,75.19

step
talk "Screaming" Screed Luckheed##19367
accept In Case of Emergency...##10161 |goto 49.15,74.86

step
talk Legassi##19344
accept Ravager Egg Roundup##9349 |goto 49.24,74.84

step
Follow the path |goto 44.95,80.65 < 40 
kill Razorfang Ravager##16933+
|info The Razorfang Hatchlings will not drop the quest item.
click Ravager Egg+
|info They look like large white eggs on the ground around this area.
collect 12 Ravager Egg##23217 |q 9349/1 |goto 40.90,85.11
You can find more around |goto 36.30,90.18

step
Follow the path |goto 35.65,90.23 < 30 
Follow the road |goto Terokkar Forest54.37,20.55 < 30 
Continue following the road |goto Terokkar Forest47.22,27.06 < 30 
Cross the bridge |goto Shattrath City78.05,56.78 < 20 
talk Nutral##18940
fpath Shattrath |goto Shattrath City64.07,41.11

step
Cross the bridge |goto 66.93,51.13 < 20 
Follow the road |goto Terokkar Forest38.68,26.61 < 30 
Continue following the road |goto Terokkar Forest47.53,26.91 < 30 
Continue following the road |goto Terokkar Forest53.21,22.18 < 30 
Follow the path |goto Hellfire Peninsula36.53,90.02 < 30 
Follow the path |goto Hellfire Peninsula44.69,81.04 < 40 
talk Legassi##19344
turnin Ravager Egg Roundup##9349 |goto Hellfire Peninsula49.24,74.84
accept Helboar, the Other White Meat##9361 |goto Hellfire Peninsula49.24,74.84
stickystart "Collect_Zeppelin_Debris"

step
kill Deranged Helboar##16863+
collect Tainted Helboar Meat##23270+ |n
use the Purification Mixture##23268
|info Use it when you have Tainted Helboar Meat.
|info They won't all become Purified.
collect 8 Purified Helboar Meat##23248 |q 9361/1 |goto 51.15,77.96
You can find more around:
[50.50,70.03]
[54.69,70.85]

step
talk Legassi##19344
turnin Helboar, the Other White Meat##9361 |goto 49.24,74.84
accept Smooth as Butter##9356 |goto 49.24,74.84
stickystop "Collect_Zeppelin_Debris"
stickystart "Kill_Unyielding_Knights"
stickystart "Kill_Unyielding_Sorcerers"
stickystart "Kill_Unyielding_Footmen"

step
Follow the path |goto 52.35,83.35 < 50 
click Mysteries of the Light
collect Mysteries of the Light##25938 |q 10058/1 |goto 54.96,86.81

step
label "Kill_Unyielding_Knights"
kill 5 Unyielding Knight##16906 |q 10050/3 |goto 54.45,85.49
You can find more around: 
[55.58,77.08]
[52.35,78.08]

step
label "Kill_Unyielding_Sorcerers"
kill 10 Unyielding Sorcerer##16905 |q 10050/2 |goto 55.10,80.50
|info You can find a few more on the outside of the walls around this area, but they are mostly concentrated in this area.

step
label "Kill_Unyielding_Footmen"
kill 12 Unyielding Footman##16904 |q 10050/1 |goto 57.68,75.69
You can find more around: 
[54.99,77.48]
[51.70,79.11]
[54.26,85.48]
stickystart "Collect_Zeppelin_Debris"

step
kill Bonestripper Buzzard##16972+
collect 12 Plump Buzzard Wing##23239 |q 9356/1 |goto 57.40,72.19
You can find more around:
[59.09,69.04]
[62.96,67.81]
[64.53,64.36]

step
label "Collect_Zeppelin_Debris"
click Zeppelin Debris+
|info They look like grey and tan variously-shaped metal objects on the ground all around this area.
collect 30 Zeppelin Debris##28116 |q 10161/1 |goto 65.30,65.93
You can find more around: 
[61.75,68.94]
[61.00,75.45]
[59.08,70.25]
[56.49,72.87]

step
talk Legassi##19344
turnin Smooth as Butter##9356 |goto 49.24,74.84

step
talk "Screaming" Screed Luckheed##19367
turnin In Case of Emergency...##10161 |goto 49.15,74.86
accept Voidwalkers Gone Wild##9351 |goto 49.15,74.86

step
talk Father Malgor Devidicus##16825
|info Inside the building.
turnin An Old Gift##10058 |goto 54.29,63.58

step
talk Assistant Klatu##22430
|info Upstairs inside the building.
turnin Fel Spirits##10909 |goto 54.32,63.64
accept The Exorcism of Colonel Jules##10935 |goto 54.32,63.64

step
talk Anchorite Barada##22431
|info Upstairs inside the building.
Tell him _"I am ready, Anchorite. Let us begin the exorcism."_
Click Here After Talking to Him |confirm |goto 53.93,63.55 |q 10935

step
Watch the dialogue
|info Upstairs inside the building.
Kill the enemies that attack in waves
use the Ritual Prayer Beads##31828
|info Use them on enemies are in the room.
|info Enemies build up over time, and the cooldown is 15 seconds, so try to kill 2-3 enemies each time you use the item.
|info This will clear the room of enemies.
talk Colonel Jules##22432
|info Talk to him on the bed after the exorcism is complete.
Save Colonel Jules |q 10935/1 |goto 53.93,63.64

step
talk Assistant Klatu##22430
|info Upstairs inside the building.
turnin The Exorcism of Colonel Jules##10935 |goto 54.32,63.64
accept Trollbane is Looking for You##10936 |goto 54.32,63.64

step
Enter the building |goto 56.31,65.86 < 10 
talk Force Commander Danath Trollbane##16819
|info Upstairs inside the building.
turnin Trollbane is Looking for You##10936 |goto 56.65,66.69

step
Enter the building |goto 51.23,60.17 < 7 
talk Honor Guard Wesilow##16827
turnin Unyielding Souls##10050 |goto 50.88,60.35
accept Looking to the Leadership##10057 |goto 50.88,60.35

step
Follow the path |goto 51.26,64.95 < 50 
kill Arch Mage Xintor##16977 |q 10057/1 |goto 53.67,81.10

step
kill Lieutenant Commander Thalvos##16978 |q 10057/2 |goto 54.80,83.73
|info He walks around this area.

step
Kill enemies around this area
|info You need to be at least level 61 to be able to accept the next quests.
Reach Level 61 |ding 61 |goto 54.65,78.92

step
Follow the path |goto 51.26,64.95 < 50 
Enter the building |goto 51.23,60.17 < 7 
talk Honor Guard Wesilow##16827
turnin Looking to the Leadership##10057 |goto 50.88,60.35

step
Follow the road |goto 45.53,59.88 < 70 
talk Anchorite Obadei##16834
accept In Search of Sedai##9390 |goto 23.01,40.38

step
talk Ikan##16799
accept Cruel Taskmasters##9399 |goto 23.09,40.23

step
talk Scout Vanura##16797
|info She walks up and down the stairs around this area.
accept Deadly Predators##9398 |goto 23.37,38.91

step
Enter the building |goto 23.34,37.21 < 10 
talk Amaan the Wise##16796
|info Inside the building.
turnin The Temple of Telhamat##10093 |goto 23.42,36.55
accept The Pools of Aggonar##9426 |goto 23.42,36.55
accept Helping the Cenarion Post##10443 |goto 23.42,36.55

step
talk Elsaana##17006
|info Inside the building.
accept An Ambitious Plan##9383 |goto 23.21,36.66

step
talk Kuma##18785
fpath Temple of Telhamat |goto 25.19,37.23

step
clicknpc Sedai's Corpse##16852
turnin In Search of Sedai##9390 |goto 26.89,37.43
accept Return to Obadei##9423 |goto 26.89,37.43

step
Run up the stairs |goto 23.39,41.15 < 20 
talk Anchorite Obadei##16834
turnin Return to Obadei##9423 |goto 23.00,40.38

step
talk Makuru##16833
accept Makuru's Vengeance##9424 |goto 23.14,40.17

step
Follow the path |goto 28.95,39.83 < 50 
Follow the path up |goto 29.91,34.62 < 20 
Kill Mag'har enemies around this area
collect 10 Mag'har Ancestral Beads##23589 |q 9424/1 |goto 35.44,32.39
stickystart "Kill_Terrorfiends"
stickystart "Kill_Blistering_Rots"
stickystart "Kill_Terrorfiends_10399"

step
label "Kill_Terrorfiends"
kill 6 Terrorfiend##16951 |q 9426/1 |goto 40.52,32.52

step
label "Kill_Blistering_Rots"
kill 6 Blistering Rot##16901 |q 9426/2 |goto 40.52,32.52

step
label "Kill_Terrorfiends_10399"
kill 10 Terrorfiend##16951 |q 10399/1 |goto 40.52,32.52

step
Follow the road |goto 37.88,44.41 < 40 
Run up the stairs |goto 23.39,41.15 < 20 
talk Makuru##16833
turnin Makuru's Vengeance##9424 |goto 23.14,40.17

step
Watch the dialogue
talk Anchorite Obadei##16834
accept Atonement##9543 |goto 23.00,40.38

step
Enter the building |goto 23.35,37.17 < 10 
talk Amaan the Wise##16796
|info Inside the building.
turnin The Pools of Aggonar##9426 |goto 23.42,36.55
accept Cleansing the Waters##9427 |goto 23.42,36.55
turnin Atonement##9543 |goto 23.42,36.55
accept Sha'naar Relics##9430 |goto 23.42,36.55

step
talk Caregiver Ophera Windfury##18906
|info Inside the building.
home Temple of Telhamat |goto 23.35,36.36 |q 9423 |future

step
Follow the road |goto 34.40,46.16 < 50 
Follow the path |goto 37.98,43.71 < 30 
use the Cleansing Vial##23361
Watch the dialogue
kill Aggonis##17000
Cleanse Aggonar's Presence |q 9427/1 |goto 40.14,30.77

step
talk Amaan the Wise##16796
|info Inside the building.
turnin Cleansing the Waters##9427 |goto 23.42,36.55

step
Follow the path |goto 22.70,47.29 < 50 
talk Thiah Redmane##16991
turnin Missing Missive##9373 |goto 15.70,52.09
turnin Helping the Cenarion Post##10443 |goto 15.70,52.09
accept Demonic Contamination##9372 |goto 15.70,52.09

step
talk Mahuram Stouthoof##16888
|info He walks around this area.
accept Keep Thornfang Hill Clear!##10159 |goto 15.68,52.16

step
talk Amythiel Mistwalker##16885
accept The Cenarion Expedition##9912 |goto 16.03,52.15
stickystart "Kill_Thornfang_Venomspitters"

step
kill 8 Thornfang Ravager##19349 |q 10159/1 |goto 10.10,50.68

step
label "Kill_Thornfang_Venomspitters"
kill 8 Thornfang Venomspitter##19350 |q 10159/2 |goto 10.10,50.68

step
talk Mahuram Stouthoof##16888
|info He walks around this area.
turnin Keep Thornfang Hill Clear!##10159 |goto 15.68,52.16

step
kill Hulking Helboar##16880+
collect 6 Helboar Blood Sample##23336 |q 9372/1 |goto 22.82,55.58
You can find more around: 
[18.96,55.46]
[23.82,60.38]

step
talk Thiah Redmane##16991
turnin Demonic Contamination##9372 |goto 15.70,52.09
accept Testing the Antidote##10255 |goto 15.70,52.09

step
use the Cenarion Antidote##23337
|info Use it on a Hulking Helboar around this area.
kill Dreadtusk
Administer the Antidote |q 10255/1 |goto 22.82,55.58

step
talk Thiah Redmane##16991
turnin Testing the Antidote##10255 |goto 15.70,52.09
stickystart "Kill_Illidari_Taskmasters"
stickystart "Collect_Shanaar_Relics"

step
Enter the building |goto 15.44,58.79 < 7 
talk Akoru the Firecaller##20678
|info Inside the building.
accept Naladu##10403 |goto 15.59,58.75

step
Run up the stairs |goto 14.30,61.14 < 20 
Enter the building |goto 16.18,64.76 < 7 
talk Naladu##19361
|info Inside the building.
turnin Naladu##10403 |goto 16.27,65.08
accept A Traitor Among Us##10367 |goto 16.27,65.08

step
Enter the building |goto 14.37,62.66 < 7 
click Metal Coffer##184466
|info Inside the building.
|info Wait for Arzeth the Merciless, an elite enemy who walks around nearby, to walk down the stairs before trying to enter the building.
collect Sha'naar Key##29501 |q 10367/1 |goto 14.34,63.49

step
Enter the building |goto 16.18,64.76 < 7 
talk Naladu##19361
|info Inside the building.
turnin A Traitor Among Us##10367 |goto 16.27,65.08
accept The Dreghood Elders##10368 |goto 16.27,65.08

step
Enter the building |goto 15.44,58.79 < 7 
talk Akoru the Firecaller##20678
|info Inside the building.
Tell him _"Walk free, elder. Bring the spirits back to your tribe."_
Free Akoru |q 10368/2 |goto 15.59,58.75

step
Enter the building |goto 13.03,58.64 < 7 
talk Aylaan the Waterwaker##20679
|info Inside the building.
Tell him _"Walk free, elder. Bring the spirits back to your tribe."_
Free Aylaan |q 10368/3 |goto 13.00,58.43

step
Enter the building |goto 13.29,60.77 < 7 
talk Morod the Windstirrer##20677
|info Inside the building.
Tell him _"Walk free, elder. Bring the spirits back to your tribe."_
Free Morod |q 10368/1 |goto 13.13,61.04

step
Enter the building |goto 16.18,64.76 < 7 
talk Naladu##19361
|info Inside the building.
turnin The Dreghood Elders##10368 |goto 16.27,65.08
accept Arzeth's Demise##10369 |goto 16.27,65.08

step
use the Staff of the Dreghood Elders##29513
|info Use it on Arzeth the Merciless.
|info He will become weakened and easier to kill.
|info He spawns at this location, but walks around this area.
kill Arzeth the Powerless##20680 |q 10369/1 |goto 14.33,62.17

step
Enter the building |goto 16.18,64.76 < 7 
talk Naladu##19361
|info Inside the building.
turnin Arzeth's Demise##10369 |goto 16.27,65.081

step
label "Kill_Illidari_Taskmasters"
kill 4 Illidari Taskmaster##17058 |q 9399/1 |goto 14.91,58.72
|info Kill the Illidari Taskmasters, and ignore their helpers.
|info They will stop attacking you after you kill the taskmasters.

step
label "Collect_Shanaar_Relics"
click Sha'naar Relic##181637+
|info They look like blue vases on the ground around this area.
collect 10 Sha'naar Relic##23642 |q 9430/1 |goto 14.91,58.72

step
Follow the path |goto 17.42,56.77 < 40 
Continue following the path |goto 21.79,57.89 < 40 
talk Gremni Longbeard##16850
turnin The Longbeards##9558 |goto 23.89,72.17
accept The Arakkoa Threat##9417 |goto 23.89,72.17
accept Rampaging Ravagers##9385 |goto 23.89,72.17

step
talk Mirren Longbeard##16851
accept Gaining Mirren's Trust##9563 |goto 23.97,72.35

step
talk Mirren Longbeard##16851
turnin Gaining Mirren's Trust##9563 |goto 23.97,72.35
accept The Finest Down##9420 |goto 23.97,72.35

step
Kill enemies around this area
Slay #10# Quillfang Ravagers |q 9385/1 |goto 22.70,67.85

step
talk Gremni Longbeard##16850
turnin Rampaging Ravagers##9385 |goto 23.89,72.17
stickystart "Kill_Haaleshi_Windwalkers"
stickystart "Kill_Haaleshi_Talonguards"
stickystart "Collect_Kaliri_Feathers"

step
Follow the path |goto 26.20,71.39 < 20 
Follow the path up |goto 26.04,77.31 < 7 
kill Avruu##17084
|info He walks along this ledge around this area.
collect Avruu's Orb##23580 |n
use Avruu's Orb##23580
accept Avruu's Orb##9418 |goto 25.66,76.40

step
click Haal'eshi Altar##181606
Choose _"Place Avruu's Orb on the Altar."_
kill Aeranas##17085
|info He will eventually surrender.
talk Aeranas##17085
turnin Avruu's Orb##9418 |goto 28.92,81.46

step
label "Kill_Haaleshi_Windwalkers"
kill 4 Haal'eshi Windwalker##16966 |q 9417/1 |goto 25.88,75.23

step
label "Kill_Haaleshi_Talonguards"
kill 6 Haal'eshi Talonguard##16967  |q 9417/2 |goto 25.88,75.23

step
label "Collect_Kaliri_Feathers"
Kill Kaliri enemies around this area
click Kaliri Nest##181582+
|info They look like bird nests with pink eggs in them on the ground around this area.
|info Either a male or female hatchling will appear.
|info Kill the hatchlings.
collect 8 Kaliri Feather##23588 |q 9420/1 |goto 25.88,75.23

step
Follow the path |goto 26.09,72.32 < 20 
talk Mirren Longbeard##16851
turnin The Finest Down##9420 |goto 23.97,72.35

step
talk Gremni Longbeard##16850
turnin The Arakkoa Threat##9417 |goto 23.89,72.17
stickystart "Kill_Stonescythe_Whelps"

step
Follow the path |goto 31.62,62.11 < 70 
kill 4 Stonescythe Alpha##16929 |q 9398/1 |goto 34.16,63.05
|info There are a few inside this cave.
|info You can find more outside the cave, but they are more rare and spread out.
|info Be careful of the elite enemy inside the cave.

step
label "Kill_Stonescythe_Whelps"
kill 8 Stonescythe Whelp##16927 |q 9398/2 |goto 34.26,61.82

step
talk Amaan the Wise##16796
|info Inside the building.
turnin Sha'naar Relics##9430 |goto 23.42,36.55
accept The Seer's Relic##9545 |goto 23.42,36.55

step
talk Scout Vanura##16797
|info She walks up and down the stairs around this area.
turnin Deadly Predators##9398 |goto 23.37,39.27

step
talk Ikan##16799
turnin Cruel Taskmasters##9399 |goto 23.09,40.22

step
use the Seer's Relic##23645
Watch the dialogue
Grant the Vision |q 9545/1 |goto 26.90,37.44

step
Run up the stairs |goto 23.39,41.13 < 20 
Enter the building |goto 23.34,37.16 < 10 
talk Amaan the Wise##16796
|info Inside the building.
turnin The Seer's Relic##9545 |goto 23.42,36.55

step
Enter the building |goto 56.31,65.85 < 10 
talk Warp-Scryer Kryv##16839
|info Upstairs inside the building.
turnin The Heart of Darkness##10399 |goto 56.69,66.52
stickystart "Collect_Condensed_Voidwalker_Essences"

step
Follow the path down |goto 55.31,66.91 < 20 
kill Uncontrolled Voidwalker##16975
|info Don't kill it, just get it to low health.
use the Sanctified Crystal##23417
|info Use it on an Uncontrolled Voidwalker when it's at low health.
click Glowing Crystal##181574
|info It will appear above the Uncontrolled Voidwalker's corpse after you use the Sanctified Crystal.
collect Glowing Sanctified Crystal##23442 |q 9383/1 |goto 46.31,83.29
You can find more around |goto 46.31,83.29

step
label "Collect_Condensed_Voidwalker_Essences"
Kill Voidwalker enemies around this area
collect 10 Condensed Voidwalker Essence##23218 |q 9351/1 |goto 46.31,83.29
You can find more around |goto 46.31,83.29

step
talk "Screaming" Screed Luckheed##19367
turnin Voidwalkers Gone Wild##9351 |goto 49.15,74.86

step
Follow the path up |goto 53.63,68.61 < 15 
Enter the building |goto 23.34,37.13 < 10 
talk Elsaana##17006
|info Inside the building.
turnin An Ambitious Plan##9383 |goto 23.21,36.66

step
Kill enemies around this area
|info We are grinding a little bit now, to prevent having to grind a lot all at once later.
Reach Level 62 |ding 62 |goto 9.27,50.30

step
|next "Leveling Guides\\The Burning Crusade (60-70)\\Zangarmarsh (62-63)"
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\The Burning Crusade (60-70)\\Zangarmarsh (62-63)",{
author="support@zygorguides.com",
image=ZGV.IMAGESDIR.."Zangarmarsh",
next="Leveling Guides\\The Burning Crusade (60-70)\\Terokkar Forest (63-65)",
condition_suggested=function() return level >= 62 and level <= 63 and not completedq(9732) end,
},[[

step
Follow the road |goto Hellfire Peninsula21.90,48.70 < 70 
talk Ikeyen##17956
accept The Umbrafen Tribe##9747 |goto Zangarmarsh80.40,64.15

step
talk Lauranna Thar'well##17909
accept Plants of Zangarmarsh##9802 |goto 80.32,64.17

step
Enter the building |goto 78.69,63.34 < 7 
talk Lethyn Moonfire##17834
|info Inside the building.
accept The Dying Balance##9895 |goto 78.53,63.15

step
talk Innkeeper Coryth Stoktron##18907
|info Inside the building.
home Cenarion Refuge |goto 78.49,62.94 |q 9785 |future

step
talk Ysiel Windsinger##17841
|info Outside on the balcony of the building.
turnin The Cenarion Expedition##9912 |goto 78.40,62.02
accept Disturbance at Umbrafen Lake##9716 |goto 78.40,62.02
accept Warden Hamoot##9778 |goto 78.40,62.02

step
talk Warden Hamoot##17858
|info At the top of the tower.
turnin Warden Hamoot##9778 |goto 79.09,65.27
accept A Warm Welcome##9728 |goto 79.09,65.27

step
Run up the stairs |goto 69.76,49.29 < 15 
Ride the elevator up |goto 70.69,49.19 < 15 
talk Vindicator Idaar##18004
accept The Dead Mire##9782 |goto 68.34,50.07

step
talk Munci##18788
|info Up on the big Telredor mushroom.
fpath Telredor |goto 67.83,51.46

step
talk Anchorite Ahuurn##18003
accept The Boha'mu Ruins##9786 |goto 68.20,49.38

step
talk Prospector Conall##18295
accept Unfinished Business##9901 |goto 68.56,49.37

step
talk Ruam##18007
accept Fulgor Spores##9777 |goto 68.63,48.73

step
talk Haalrun##18005
accept Too Many Mouths to Feed##9781 |goto 67.81,47.92

step
talk Noraani##18006
accept Menacing Marshfangs##9791 |goto 67.64,47.87
stickystart "Kill_Marshfang_Rippers"

step
Ride the elevator down |goto 70.69,49.19 < 15 
click Fulgor Spore##182116+
|info They look like small glowing green mushrooms on the ground around this area.
|info They are spread out all around this area.
collect 6 Fulgor Spore##24383 |q 9777/1 |goto 69.05,47.23

step
label "Kill_Marshfang_Rippers"
kill 10 Marshfang Ripper##18130 |q 9791/1 |goto 72.21,47.21
You can find more around: 
[76.64,49.21]
[85.18,49.64]

step
kill Sporewing##18280 |q 9901/1 |goto 77.2,45.9
|info He looks like a larger brown sporebat flies low to the ground around this area.
stickystart "Accept_Withered_Basidium"

step
click Dead Mire Soil##182119
collect Dead Mire Soil Sample##24400 |q 9782/1 |goto 80.66,43.45

step
label "Accept_Withered_Basidium"
kill Withered Giant##18124+
collect Withered Basidium##24483 |n
use the Withered Basidium##24483
accept Withered Basidium##9827 |goto 81.11,41.33

step
Run up the stairs |goto 69.76,49.29 < 15 
Ride the elevator up |goto 70.69,49.19 < 15 
talk Vindicator Idaar##18004
turnin The Dead Mire##9782 |goto 68.34,50.07
accept An Unnatural Drought##9783 |goto 68.34,50.07

step
talk Prospector Conall##18295
turnin Unfinished Business##9901 |goto 68.56,49.37
accept Blacksting's Bane##9896 |goto 68.56,49.37

step
talk Ruam##18007
turnin Fulgor Spores##9777 |goto 68.63,48.73
turnin Withered Basidium##9827 |goto 68.63,48.73
accept Withered Flesh##10355 |goto 68.63,48.73

step
talk Noraani##18006
turnin Menacing Marshfangs##9791 |goto 67.64,47.87
accept Umbrafen Eel Filets##9780 |goto 67.64,47.87
stickystart "Collect_Withered_Bog_Lord_Samples"
stickystart "Collect_Bog_Lord_Tendrils"
stickystart "Kill_Withered_Giants"

step
Ride the elevator down |goto 70.69,49.19 < 15 
kill Parched Hydra##20324+
collect 5 Parched Hydra Sample##29480 |q 10355/1 |goto 82.25,40.14

step
label "Collect_Withered_Bog_Lord_Samples"
kill Withered Bog Lord##19402+
collect 5 Withered Bog Lord Sample##29481 |q 10355/2 |goto 81.11,41.33

step
label "Collect_Bog_Lord_Tendrils"
kill Withered Bog Lord##19402+
collect 6 Bog Lord Tendril##24291 |goto 81.11,41.33 |q 9743 |future
|info Save these, you will need them for a later quest.
|info Be careful to not accidenatally sell these to a vendor.

step
label "Kill_Withered_Giants"
kill 12 Withered Giant##18124 |q 9783/1 |goto 80.31,41.06

step
Run up the stairs |goto 69.76,49.29 < 15 
Ride the elevator up |goto 70.69,49.19 < 15 
talk Vindicator Idaar##18004
turnin An Unnatural Drought##9783 |goto 68.34,50.07

step
talk Ruam##18007
turnin Withered Flesh##10355 |goto 68.63,48.73

step
Ride the elevator down |goto 70.69,49.19 < 15 
use the Potion of Water Breathing##25539
|info Use it next to the lake around this area.
|info You will be killing enemies underwater in the lake in the next 
step.
Gain Greater Water Breathing |havebuff Greater Water Breathing##22807|goto 73.67,61.43 |q 9781
stickystart "Kill_Mire_Hydras"

step
kill Umbrafen Eel##18138+
|info Underwater in the whole lake around this area.
collect 8 Eel Filet##24374 |q 9780/1 |goto 75.09,73.78

step
label "Kill_Mire_Hydras"
kill 10 Mire Hydra##18213 |q 9781/1 |goto 73.67,61.43
|info Along the edge of the lake around this area.
You can find more around |goto 77.41,74.42
stickystart "Collect_Unidentified_Plant_Parts"
stickystart "Collect_Naga_Claws"

step
Investigate Umbrafen Lake |q 9716/1 |goto 71.15,81.89
|info Outside the cave.

step
label "Collect_Unidentified_Plant_Parts"
Kill enemies around this area
collect 10 Unidentified Plant Parts##24401 |q 9802/1 |goto 71.65,76.32
You can find more around: 
[70.31,72.95]
[70.23,81.82]

step
label "Collect_Naga_Claws"
Kill Darkcrest enemies around this area
collect 30 Naga Claws##24280 |q 9728/1 |goto 71.65,76.32
You can find more around: 
[70.31,72.95]
[70.23,81.82]

step
kill Boglash##18281 |q 9895/1 |goto 81.68,72.37
|info He walks around this area in the water.
|info He spawns near this location.
|info He's elite, but you should be able to solo him fairly easily.
|info If you find it too difficult, try to find someone to help you, or skip it.
Also check around [83.50,77.87]
stickystart "Kill_Umbrafen_Oracles"
stickystart "Kill_Umbrafen_Seers"
stickystart "Kill_Umbrafen_Witchdoctors"

step
Enter the building |goto 84.94,90.15 < 10 
kill Kataru##18080 |q 9747/1 |goto 85.29,90.93
|info At the top of the tower.

step
label "Kill_Umbrafen_Oracles"
kill 6 Umbrafen Oracle##18077 |q 9747/2 |goto 84.66,86.90

step
label "Kill_Umbrafen_Seers"
kill 8 Umbrafen Seer##18079 |q 9747/3 |goto 84.66,86.90

step
label "Kill_Umbrafen_Witchdoctors"
kill 6 Umbrafen Witchdoctor##20115 |q 9747/4 |goto 84.66,86.90

step
talk Kayra Longmane##17969
|info Inside the building.
|info If she's not there, someone else may be escorting her.
|info Wait for her to respawn.
accept Escape from Umbrafen##9752 |goto 83.37,85.54

step
Watch the dialogue
|info Follow Kayra Longmane and protect her as she walks.
|info She eventually walks to this location.
Escort Kayra Longmane |q 9752/1 |goto 79.83,71.20

step
talk Ikeyen##17956
turnin The Umbrafen Tribe##9747 |goto 80.39,64.15
accept A Damp, Dark Place##9788 |goto 80.39,64.15

step
talk Lauranna Thar'well##17909
turnin Plants of Zangarmarsh##9802 |goto 80.32,64.17
accept Saving the Sporeloks##10096 |goto 80.32,64.17

step
talk Windcaller Blackhoof##18070
accept Safeguarding the Watchers##9894 |goto 80.37,64.72

step
talk Warden Hamoot##17858
|info At the top of the tower.
turnin A Warm Welcome##9728 |goto 79.09,65.27

step
Enter the building |goto 78.69,63.34 < 7 
talk Lethyn Moonfire##17834
|info Inside the building.
turnin The Dying Balance##9895 |goto 78.53,63.15
accept Watcher Leesa'oh##9697 |goto 78.53,63.15 |only (rep('Cenarion Expedition') >= Friendly) and not completedq(9709)
accept What's Wrong at Cenarion Thicket?##9957 |goto 78.53,63.15 |only (rep('Cenarion Expedition') >= Friendly) and not completedq(9968)

step
talk Ysiel Windsinger##17841
|info On the balcony of the building.
turnin Disturbance at Umbrafen Lake##9716 |goto 78.40,62.02
accept As the Crow Flies##9718 |goto 78.40,62.02
turnin Escape from Umbrafen##9752 |goto 78.40,62.02

step
use the Stormcrow Amulet##25465
Watch the dialogue
Explore the Lakes of Zangarmarsh |q 9718/1 |goto 78.40,62.02

step
talk Ysiel Windsinger##17841
|info Outside on the balcony of the building.
turnin As the Crow Flies##9718 |goto 78.40,62.02
accept Balance Must Be Preserved##9720 |goto 78.40,62.02
stickystart "Kill_Marsh_Lurkers"
stickystart "Kill_Marsh_Dredgers"

step
Follow the path up |goto 75.10,89.17 < 10 
Enter the cave |goto 74.45,92.05 < 15 
Follow the path |goto 71.85,93.00 < 10 
click Ikeyen's Belongings##182122
|info Inside the cave.
collect Ikeyen's Belongings##24411 |q 9788/1 |goto 70.53,97.90

step
Follow the path |goto 72.25,96.81 < 10 
kill Lord Klaq##18282 |q 9894/1 |goto 72.50,94.03
|info He walks around this area.
|info Downstairs inside the cave.
|info If you find it too difficult, try to find someone to help you, or skip it.

step
label "Kill_Marsh_Lurkers"
kill 10 Marsh Lurker##18136 |q 10096/2 |goto 74.45,92.05
|info Inside and outside the cave. 
|info This location is the entrance of the cave. 
|info Try to stay close to the entrance of the cave, if inside it, you will leave the cave soon. 

step
label "Kill_Marsh_Dredgers"
kill 10 Marsh Dredger##18137 |q 10096/1 |goto 74.45,92.05
|info Inside and outside the cave. 
|info This location is the entrance of the cave. 
|info Try to stay close to the entrance of the cave, if inside it, you will leave the cave soon. 
stickystart "Accept_Drain_Schematics"

step
use the Ironvine Seeds##24355
|info You will be attacked.
Disable the Umbrafen Lake Pump Controls |q 9720/1 |goto 70.59,80.31

step
use the Ironvine Seeds##24355
|info An enemy will appear.
Disable the Lagoon Pump Controls |q 9720/4 |goto 63.13,64.12

step
Run up the stairs |goto 69.76,49.29 < 15 
Ride the elevator up |goto 70.69,49.19 < 15 
talk Anchorite Ahuurn##18003
accept The Orebor Harborage##9776 |goto 68.20,49.38

step
talk Haalrun##18005
turnin Too Many Mouths to Feed##9781 |goto 67.81,47.92
accept Diaphanous Wings##9790 |goto 67.81,47.92

step
talk Noraani##18006
turnin Umbrafen Eel Filets##9780 |goto  67.64,47.87

step
Ride the elevator down |goto 70.69,49.19 < 15 
use the Ironvine Seeds##24355
|info You will be attacked.
Disable the Serpent Lake Controls |q 9720/3 |goto 61.99,40.83

step
label "Accept_Drain_Schematics"
Kill Bloodscale enemies around this area
collect Drain Schematics##24330 |n
use the Drain Schematics##24330
accept Drain Schematics##9731 |goto 60.65,37.90

step
Locate the Drain |q 9731/1 |goto 50.38,40.87
|info Underwater.
|info Swim straight down at this location.

step
_Note:_
|info While completing the many quests coming up, keep an eye out for Glowcaps.
|info They look like small orange glowing mushrooms on the ground.
|info You will need 10 of them for a later quest, so just collect them as you walk around.
|info You will be reminded to get them later, also.
Click Here to Continue |confirm |q 9808 |future

step
Run up the stairs |goto 41.71,29.92 < 20 
talk Halu##22485
fpath Orebor Harborage |goto 41.28,29.00

step
talk Timothy Daniels##18019
accept Secrets of the Daggerfen##9848 |goto 41.21,28.67

step
click Wanted Poster##184945
accept Wanted: Chieftain Mummaki##10116 |goto 41.74,27.26

step
talk Ikuti##18008
turnin The Orebor Harborage##9776 |goto 41.95,27.19
accept Ango'rosh Encroachment##9835 |goto 41.95,27.19
accept Daggerfen Deviance##10115 |goto 41.95,27.19
stickystart "Kill_Angorosh_Ogres"

step
kill 5 Ango'rosh Shaman##18118 |q 9835/1 |goto 33.62,31.78

step
label "Kill_Angorosh_Ogres"
kill 10 Ango'rosh Ogre##18117 |q 9835/2 |goto 33.62,31.78
stickystart "Kill_Daggerfen_Assassins"
stickystart "Kill_Daggerfen_Muckdwellers"

step
click Daggerfen Poison Vial##182185
collect Daggerfen Poison Vial##24500 |q 9848/2 |goto 26.41,22.84

step
click Daggerfen Poison Manual##182184
|info At the top of the tower.
|info Be careful to avoid Chieftain Mummaki nearby.
collect Daggerfen Poison Manual##24499 |q 9848/1 |goto 24.40,27.00

step
kill Chieftain Mummaki##19174
|info At the top of the tower.
collect Chieftain Mummaki's Totem##27943 |q 10116/1 |goto 23.78,26.75

step
label "Kill_Daggerfen_Assassins"
kill 3 Daggerfen Assassin##18116 |q 10115/1 |goto 25.41,24.35

step
label "Kill_Daggerfen_Muckdwellers"
kill 15 Daggerfen Muckdweller##18115 |q 10115/2 |goto 25.41,24.35

step
use the Ironvine Seeds##24355
|info You will be attacked.
Disable the Marshlight Lake Pump Controls |q 9720/2 |goto 25.42,42.87

step
Run up the stairs |goto 39.98,27.60 < 20 
talk Timothy Daniels##18019
turnin Secrets of the Daggerfen##9848 |goto 41.21,28.67

step
talk Ikuti##18008
turnin Ango'rosh Encroachment##9835 |goto 41.94,27.19
accept Overlord Gorefist##9839 |goto 41.94,27.19
turnin Wanted: Chieftain Mummaki##10116 |goto 41.94,27.19
turnin Daggerfen Deviance##10115 |goto 41.94,27.19

step
talk Maktu##18010
accept Natural Armor##9834 |goto 41.61,27.29

step
Enter the building |goto 41.01,28.46 < 10 
talk Puluu##18009
|info Inside the building.
accept Stinger Venom##9830 |goto 40.85,28.65
accept Lines of Communication##9833 |goto 40.85,28.65
accept The Terror of Marshlight Lake##9902 |goto 40.85,28.65

step
Ride the elevator down |goto 70.69,49.19 < 15 
kill Umbraglow Stinger##18132+
collect 8 Diaphanous Wing##24372 |q 9790/1 |goto 70.70,60.30
You can find more around |goto 79.41,73.25

step
talk Lauranna Thar'well##17909
turnin Saving the Sporeloks##10096 |goto 80.32,64.17

step
talk Ikeyen##17956
turnin A Damp, Dark Place##9788 |goto 80.39,64.16

step
talk Windcaller Blackhoof##18070
turnin Safeguarding the Watchers##9894 |goto 80.37,64.72
accept Blessings of the Ancients##9785 |goto 80.37,64.72

step
talk Ashyen##17900
|info It looks like a large tree that walks around this area.
Tell him _"Grant me your mark, wise ancient."_
Receive the Mark of Lore |q 9785/1 |goto 81.09,63.91

step
talk Keleth##17901
|info It looks like a large tree that walks around this area.
Tell him _"Grant me your mark, mighty ancient."_
Receive the Mark of War |q 9785/2 |goto 78.98,67.42

step
talk Windcaller Blackhoof##18070
turnin Blessings of the Ancients##9785 |goto 80.37,64.72

step
Enter the building |goto 78.68,63.32 < 7 
talk Ysiel Windsinger##17841
|info Outside on the balcony of the building.
turnin Balance Must Be Preserved##9720 |goto 78.40,62.01
turnin Drain Schematics##9731 |goto 78.40,62.01
accept Warning the Cenarion Circle##9724 |goto 78.40,62.01

step
talk Amythiel Mistwalker##16885
turnin Warning the Cenarion Circle##9724 |goto Hellfire Peninsula16.04,52.15
accept Return to the Marsh##9732 |goto Hellfire Peninsula16.04,52.15

step
Enter the building |goto Zangarmarsh78.68,63.32 < 7 
talk Ysiel Windsinger##17841
|info Outside on the balcony of the building.
turnin Return to the Marsh##9732 |goto Zangarmarsh78.40,62.01

step
Run up the stairs |goto 69.76,49.29 < 15 
Ride the elevator up |goto 70.69,49.19 < 15 
talk Haalrun##18005
turnin Diaphanous Wings##9790 |goto 67.81,47.92

step
Follow the path |goto 41.52,30.37 < 50 
use the Potion of Water Breathing##25539
|info Use it next to the lake.
Gain Greater Water Breathing |havebuff Greater Water Breathing##22807 |goto 42.91,36.06 |q 9834

step
kill Fenclaw Thrasher##18214+
|info Underwater around this area.
collect 8 Fenclaw Hide##24486 |q 9834/1 |goto 49.10,38.94

step
kill Blacksting##18283
|info He flies low to the ground around this area.
collect Blacksting's Stinger##25448 |q 9896/1 |goto 49.69,59.67

step
Run up the stairs |goto 44.44,66.19 < 30 
Explore the Boha'mu Ruins |q 9786/1 |goto 44.13,68.93
|info In the doorway of the building.
stickystart "Kill_Marshfang_Slicers"
stickystart "Collect_Fertile_Spores"

step
kill "Count" Ungula##18285
|info He flies low to the ground around this area.
collect "Count" Ungula's Mandible##25459 |n
use "Count" Ungula's Mandible##25459
accept The Count of the Marshes##9911 |goto 32.90,59.52

step
label "Kill_Marshfang_Slicers"
kill 12 Marshfang Slicer##18131 |q 9833/1 |goto 35.90,58.70
You can find more around |goto 25.34,57.53

step
label "Collect_Fertile_Spores"
Kill enemies around this area
|info Only Sporebats and Marsh Walkers will drop these.
collect 6 Fertile Spores##24449 |goto 37.02,58.64 |q 9806 |future
|info Save these, you will need them for a later quest.

step
Follow the road |goto 29.69,56.20 < 50 
talk Watcher Leesa'oh##17831
turnin The Count of the Marshes##9911 |goto 23.32,66.21
turnin Watcher Leesa'oh##9697 |goto 23.32,66.21 |only haveq(9697) or completedq(9697)
accept Observing the Sporelings##9701 |goto 23.32,66.21
She is sometimes standing here [goto Zangarmarsh24.72,66.51]

step
talk Fahssn##17923
|info He walks around this area.
accept The Sporelings' Plight##9739 |goto 19.07,63.86
accept Natural Enemies##9743 |goto 19.07,63.86

step
talk Fahssn##17923
|info He walks around this area.
turnin Natural Enemies##9743 |goto 19.07,63.86
stickystart "Collect_Mature_Spore_Sacs"

step
Investigate the Spawning Glen |q 9701/1 |goto 14.89,61.18

step
label "Collect_Mature_Spore_Sacs"
click Mature Spore Sac##182069+
|info They look like pink balls swaying on the ground around this area.
collect 10 Mature Spore Sac##24290 |q 9739/1 |goto 14.10,60.87

step
talk Fahssn##17923
|info He walks around this area.
turnin The Sporelings' Plight##9739 |goto 19.07,63.86

step
click Mature Spore Sac##182069+
|info They look like pink balls swaying on the ground around this area.
collect 10 Mature Spore Sac##24290 |n
_And_
Kill enemies around this area
collect 6 Bog Lord Tendril##24291 |n
|info Once you've collected either of these, turn them in to Fahssn.
Reach Neutral Reputation with the Sporeggar |q 50131/1 |goto 14.10,60.87
Talk to Fahssn around [19.07,63.86]
|info He walks around this area.
|info Repeatedly complete the "More Spore Sacs" and "More Tendrils!" quests until you reach Neutral reputation with Sporeggar.

step
Kill enemies around this area
|info We are grinding a little bit now, to prevent having to grind a lot all at once later.
Reach Level 63 |ding 63 |goto 14.10,60.87

step
talk Fahssn##17923
|info He walks around this area.
accept Sporeggar##9919 |goto 19.07,63.86

step
talk Watcher Leesa'oh##17831
turnin Observing the Sporelings##9701 |goto 23.32,66.21
accept A Question of Gluttony##9702 |goto 23.32,66.21
She is sometimes standing here [goto Zangarmarsh24.72,66.51]

step
click Discarded Nutriment##182256+
|info They look like small green-glowing dark colored mushrooms on the ground around this area.
collect 10 Discarded Nutriment##24233 |q 9702/1 |goto 30.03,62.90

step
talk Watcher Leesa'oh##17831
turnin A Question of Gluttony##9702 |goto 23.32,66.21
accept Familiar Fungi##9708 |goto 23.32,66.21
She is sometimes standing here [goto Zangarmarsh24.72,66.51]

step
talk Msshi'fn##17924
|info Inside the building.
turnin Sporeggar##9919 |goto 19.68,52.06
accept Glowcap Mushrooms##9808 |goto 19.68,52.06

step
talk Gshaff##17925
|info Inside the building.
accept Fertile Spores##9806 |goto 19.15,49.39

step
talk Gshaff##17925
|info Inside the building.
turnin Fertile Spores##9806 |goto 19.15,49.39

step
kill Terrorclaw##20477 |q 9902/1 |goto 22.33,45.86
|info He walks around this area.

step
kill Marshlight Bleeder##18133+
|info Fenglow Stingers will also drop the quest item.
collect 6 Marshlight Bleeder Venom##24485 |q 9830/1 |goto 15.81,41.93
You can find more around |goto 21.01,31.65
stickystart "Collect_Glowcap_Mushrooms"

step
Kill Ango'rosh enemies around this area
collect 15 Mushroom Sample##24238 |q 9708/1 |goto 32.97,32.57

step
label "Collect_Glowcap_Mushrooms"
click Glowcap##182053+
|info They look like small orange glowing mushrooms on the ground around this area.
collect 10 Glowcap Mushroom##24245 |q 9808/1 |goto 32.71,36.34

step
Run up the stairs |goto 39.98,27.57 < 20 
Enter the building |goto 41.01,28.46 < 10 
talk Puluu##18009
|info Inside the building.
turnin Stinger Venom##9830 |goto 40.85,28.65
turnin Lines of Communication##9833 |goto 40.85,28.65
turnin The Terror of Marshlight Lake##9902 |goto 40.85,28.65

step
talk Maktu##18010
turnin Natural Armor##9834 |goto 41.61,27.29
accept Maktu's Revenge##9905 |goto 41.61,27.29

step
talk Anchorite Ahuurn##18003
turnin The Boha'mu Ruins##9786 |goto 68.20,49.37
accept Idols of the Feralfen##9787 |goto 68.20,49.37

step
talk Prospector Conall##18295
turnin Blacksting's Bane##9896 |goto 68.55,49.37

step
Enter the building |goto 42.10,26.66 < 10 
talk Innkeeper Kerp##18908
|info Inside the building.
home Orebor Harborage |goto 41.86,26.23 |q 9801 |future

step
kill Mragesh##18286 |q 9905/1 |goto 42.21,41.43
|info Underwater.

step
click Feralfen Idol##182139+
|info They look like small stone birds on the ground around this area.
collect 6 Feralfen Idol##24422 |q 9787/1 |goto 46.92,61.81

step
Follow the road |goto 30.26,56.01 < 50 
talk Watcher Leesa'oh##17831
turnin Familiar Fungi##9708 |goto 23.32,66.20
accept Stealing Back the Mushrooms##9709 |goto 23.32,66.20
She is sometimes standing here [goto Zangarmarsh24.72,66.51]

step
talk Msshi'fn##17924
|info Inside the building.
turnin Glowcap Mushrooms##9808 |goto 19.68,52.06
stickystart "Collect_Boxes_Of_Mushrooms"
stickystart "Kill_Angorosh_Maulers"

step
Cross the bridge |goto 17.08,13.01 < 15 
Follow the path up |goto 17.77,9.83 < 10 
Enter the building |goto 18.69,7.80 < 10 
kill Overlord Gorefist##18160 |q 9839/1 |goto 18.40,7.79
|info Inside the building.

step
label "Collect_Boxes_Of_Mushrooms"
Kill Ango'rosh enemies around this area
click Box of Mushrooms##182050+
|info They look like small wooden boxes on the ground around this area.
|info An enemy will spawn and attack you.
collect 10 Box of Mushrooms##24240 |q 9709/1 |goto 19.91,5.41

step
label "Kill_Angorosh_Maulers"
kill 10 Ango'rosh Mauler##18120 |q 9839/2 |goto 19.91,5.41

step
talk Ikuti##18008
turnin Overlord Gorefist##9839 |goto 41.94,27.19

step
talk Maktu##18010
turnin Maktu's Revenge##9905 |goto 41.61,27.29

step
talk Anchorite Ahuurn##18003
turnin Idols of the Feralfen##9787 |goto 68.20,49.37
accept Gathering the Reagents##9801 |goto 68.20,49.37
stickystart "Collect_Fen_Strider_Tentacles"

step
Ride the elevator down |goto 70.69,49.19 < 15 
Kill Sporebat enemies around this area
collect 4 Sporebat Eye##24426 |q 9801/1 |goto 71.64,40.25
You can find more around |goto 63.79,52.74

step
label "Collect_Fen_Strider_Tentacles"
kill Fen Strider##18134+
|info They look like tall aliens around this area.
|info You can find them walking in the water all around this whole area.
collect 4 Fen Strider Tentacle##24427 |q 9801/2 |goto 71.64,40.25
You can find more around |goto 63.79,52.74

step
Follow the road |goto 30.26,56.01 < 50 
talk Watcher Leesa'oh##17831
turnin Stealing Back the Mushrooms##9709 |goto 23.32,66.20
She is sometimes standing here [goto Zangarmarsh24.72,66.51]

step
Follow the road |goto 27.80,56.26 < 70 
Continue following the road |goto 52.00,56.35 < 70 
Run up the stairs |goto 69.76,49.29 < 15 
Ride the elevator up |goto 70.69,49.19 < 15 
talk Anchorite Ahuurn##18003
turnin Gathering the Reagents##9801 |goto 68.20,49.37
accept Messenger to the Feralfen##9803 |goto 68.20,49.37

step
Ride the elevator down |goto 70.69,49.19 < 15 
use Ahuurn's Elixir##24428
Wear the Bird Spirit Illusion |havebuff Bird Spirit Illusion##32038 |goto 44.37,66.47 |q 9803

step
Enter the building |goto 44.15,68.58 < 10 
talk Elder Kuruti##18197
|info Inside the building.
Tell him _"Greetings, elder. It is time for your people to end their hostility toward the draenei and their allies."_
Receive Elder Kuruti's Response |q 9803/1 |goto 44.11,69.49

step
Run up the stairs |goto 69.76,49.29 < 15 
Ride the elevator up |goto 70.69,49.19 < 15 
talk Anchorite Ahuurn##18003
turnin Messenger to the Feralfen##9803 |goto 68.20,49.37

step
talk Vindicator Idaar##18004
accept The Fate of Tuurem##9793 |goto 68.34,50.08

step
|next "Leveling Guides\\The Burning Crusade (60-70)\\Terokkar Forest (63-65)"
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\The Burning Crusade (60-70)\\Terokkar Forest (63-65)",{
author="support@zygorguides.com",
image=ZGV.IMAGESDIR.."Terokkar",
next="Leveling Guides\\The Burning Crusade (60-70)\\Nagrand (65-67)",
condition_suggested=function() return level >= 63 and level <= 65 and not completedq(10898) end,
},[[

step
talk Haggard War Veteran##19684
|info He walks along the bridge around this area.
accept A'dal##10210 |goto Shattrath City60.41,16.08

step
talk Nutral##18940
fpath Shattrath |goto 64.07,41.12

step
talk Seth##18653
|info In the doorway of the building.
|info He may walk around this area.
accept Rather Be Fishin'##10037 |goto 63.95,15.53

step
Enter the building |goto 51.55,37.39 < 10 
talk A'dal##18481
|info Inside the building.
turnin A'dal##10210 |goto 53.98,44.71

step
talk Khadgar##18166
|info Inside the building.
accept City of Light##10211 |goto 54.75,44.32

step
Watch the dialogue
|info Follow Khadgar's Servant as he walks.
|info He eventually walks to this location.
|info This is a long escort quest.
Tour the City of Light |q 10211/1 |goto 50.36,42.98

step
talk Archmage Khadgar##18166
|info Inside the building.
turnin City of Light##10211 |goto 54.75,44.32

step
talk Archmage Khadgar##18166
|info Inside the building.
|info You will only be able to complete one of these quests.
accept Allegiance to the Aldor##10551 |goto 54.75,44.32 |or 
|info You will become aligned with the Aldor faction by completing this quest.
accept Allegiance to the Scryers##10552 |goto 54.75,44.32 |or 
|info You will become aligned with the Scryers faction by completing this quest.

step
_Detecting the Faction You Chose:_
The Aldor |complete rep ('The Aldor') >= Neutral	|or	|next "Aldor_Allegiance"
The Scryers |complete rep ('The Scryers') >= Neutral	|or	|next "Scryers_Allegiance"

step
label "Aldor_Allegiance"
talk Archmage Khadgar##18166
|info Inside the building.
accept Ishanah##10554 |goto Shattrath City 54.75,44.32

step
Ride the elevator up |goto 41.68,38.61 < 10 
talk Adyen the Lightwarden##18537
accept Marks of Kil'jaeden##10325 |goto 30.76,34.63

step
Enter the building |goto 25.41,30.48 < 10 
talk Ishanah##18538
|info Inside the building.
turnin Ishanah##10554 |goto 23.96,29.72
accept Restoring the Light##10021 |goto 23.96,29.72

step
Enter the building |goto 28.25,48.09 < 10 
talk Minalei##19046
|info Inside the building.
home Shattrath City |goto 28.29,49.36 |q 10553 |future
|next "Aldor_Scryers_Merge"

step
label "Scryers_Allegiance"
talk Archmage Khadgar##18166
|info Inside the building.
accept Voren'thal the Seer##10553 |goto Shattrath City54.75,44.32

step
Ride the elevator up |goto 49.96,62.94 < 10 
talk Voren'thal the Seer##18530
|info Upstairs inside the building.
turnin Voren'thal the Seer##10553 |goto 42.80,91.70

step
talk Magistrix Fyalenn##18531
accept Firewing Signets##10412 |goto 45.20,81.46

step
Enter the building |goto 55.80,80.54 < 10 
talk Innkeeper Haelthol##19232
|info Inside the building.
home Shattrath City |goto 56.34,81.56 |q 9793 |future
|next "Aldor_Scryers_Merge"

step
label "Aldor_Scryers_Merge"
Cross the bridge |goto Shattrath City58.35,25.41 < 20 
kill Shimmerscale Eel##18750+
|info Underwater around this area.
collect 8 Pristine Shimmerscale Eel##25891 |q 10037/1 |goto Terokkar Forest39.54,10.61

step
talk Earthbinder Tavgren##18446
turnin What's Wrong at Cenarion Thicket?##9957 |goto 44.33,26.31
accept Strange Energy##9968 |goto 44.33,26.31
accept Clues in the Thicket##9971 |goto 44.33,26.31
stickystart "Collect_Vicious_Teromoth_Samples"

step
talk Warden Treelos##18424
|info He walks around this area.
accept It's Watching You!##9951 |goto 44.11,23.37

step
Enter the building |goto 44.58,21.78 < 15 
click Strange Object##183789
|info Inside the building.
Examine the Strange Object |q 9971/1 |goto 45.12,21.78

step
Enter the building |goto 43.47,22.25 < 7 
kill Naphthal'ar##18438 |q 9951/1 |goto 43.39,22.10
|info At the top of the tower.

step
talk Warden Treelos##18424
|info He walks around this area.
turnin It's Watching You!##9951 |goto 44.11,23.37

step
label "Collect_Vicious_Teromoth_Samples"
kill Vicious Teromoth##18437+
collect 4 Vicious Teromoth Sample##24279 |q 9968/2 |goto 44.28,23.46

step
talk Earthbinder Tavgren##18446
turnin Clues in the Thicket##9971 |goto 44.33,26.31

step
kill Teromoth##18468+
collect 4 Teromoth Sample##25672 |q 9968/1 |goto 45.8,29.8

step
talk Earthbinder Tavgren##18446
turnin Strange Energy##9968 |goto 44.33,26.31
accept By Any Means Necessary##9978 |goto 44.33,26.31

step
talk Empoor##18482
|info He walks along the road between Shattrath City and Tuurem.
Tell him _"Empoor, you're going to tell me what I want to know, or else!"_
kill Empoor##18482
|info He will eventually surrender.
turnin By Any Means Necessary##9978 |goto 47.46,27.17
accept Wind Trader Lathrai##9979 |goto 47.46,27.17

step
Avoid Tuurem |goto 50.38,32.48 < 50 
Follow the road |goto 54.77,40.66 < 50 
click Wanted Poster##184945
accept Wanted: Bonelashers Dead!##10033 |goto 57.59,54.71

step
Enter the building |goto 57.44,55.09 < 7 
talk Ros'eleth##18390
|info Inside the building.
accept Olemba Seeds##9992 |goto 57.40,55.44

step
talk Lieutenant Gravelhammer##18713
|info He walks around this area.
|info Inside the building.
accept Speak with Private Weeks##10038 |goto 57.50,55.78
accept Thin the Flock##10869 |goto 57.50,55.78

step
talk Lady Dena Kennedy##15991
|info Inside the building.
accept Secrets of the Arakkoa##10863 |goto 57.78,56.02

step
talk Thander##18389
accept Stymying the Arakkoa##9986 |goto 57.82,54.26

step
talk Bertelm##18387
accept Unruly Neighbors##9998 |goto 58.30,54.76
accept Timber Worg Tails##10016 |goto 58.30,54.76

step
Enter the building |goto 58.37,53.64 < 7 
talk Andarl##18252
|info Inside the building.
turnin The Fate of Tuurem##9793 |goto 58.53,53.56
accept Magical Disturbances##10026 |goto 58.53,53.56

step
talk Furnan Skysoar##18809
fpath Allerian Stronghold |goto 59.45,55.43

step
talk Seth##18653
|info In the doorway of the building.
turnin Rather Be Fishin'##10037 |goto Shattrath City63.95,15.53

step
talk Wind Trader Lathrai##18484
turnin Wind Trader Lathrai##9979 |goto 72.23,30.73
accept A Personal Favor##10112 |goto 72.23,30.73

step
Run up the ramp |goto 56.45,16.27 < 7 
talk Vekax##22429
|info He walks around this area.
|info Up on this wooden platform.
accept The Outcast's Plight##10917 |goto 52.01,18.10

step
talk Rilak the Redeemed##22292
turnin Secrets of the Arakkoa##10863 |goto 52.57,21.00
accept The Eyes of Skettis##10847 |goto 52.57,21.00

step
Cross the bridge |goto 66.81,50.96 < 20 
Follow the path |goto Terokkar Forest46.39,26.38 < 70 |c |q 10847
stickystart "Kill_Shienor_Talonites"
stickystart "Kill_Shienor_Sorcerers"

step
click Eastern Altar##182565
Purify the Eastern Altar |q 10021/2 |goto 49.22,20.33only haveq(10021) or completedq(10021)

step
click Northern Altar##182563
Purify the Northern Altar |q 10021/1 |goto 50.65,16.59only haveq(10021) or completedq(10021)

step
click Western Altar##182566
Purify the Western Altar |q 10021/3 |goto 48.13,14.49only haveq(10021) or completedq(10021)

step
Run up the ramp |goto 49.86,16.56 < 7 
kill Ashkaz##18539 |q 9986/1 |goto 49.1,16.9
|info Up on the wooden platform.

step
click Eye of Veil Reskk##185200
|info Up on the wooden platform.
collect Eye of Veil Reskk##25638 |q 10847/1 |goto 50.13,19.40

step
Follow the path |goto 50.10,24.39 < 50 
Enter the building |goto 59.34,23.68 < 7 
kill Ayit##18540|q 9986/2 |goto 59.42,23.50
|info Inside the building.

step
Enter the tree and follow the path up |goto 59.74,25.34 < 7 
click Eye of Veil Shienor##185201
|info Up on the wooden platform.
collect Eye of Veil Shienor##25642 |q 10847/2 |goto 57.87,23.15

step
label "Kill_Shienor_Talonites"
kill 14 Shienor Talonite##18449 |q 10869/1 |goto 58.77,25.44

step
label "Kill_Shienor_Sorcerers"
kill 6 Shienor Sorcerer##18450 |q 10869/2 |goto 58.77,25.44
|info They are usually near or inside arakkoa buildings and structures around this area.
stickystart "Collect_Olemba_Seeds"
stickystart "Collect_Timber_Worg_Tails"

step
kill 10 Warp Stalker##18464 |q 10026/1 |goto 56.44,35.90
|info They look like white lizards that sometimes stealth.
You can find more around: 
[57.81,40.85]
[59.89,47.31]

step
label "Collect_Olemba_Seeds"
click Olemba Cone##182541+
|info They look like small shiny white-blue pine cones on the ground near trees around this area.
collect 30 Olemba Seed##25745 |q 9992/1 |goto 56.44,35.90
You can find more around: 
[57.81,40.85]
[59.89,47.31]

step
label "Collect_Timber_Worg_Tails"
Kill Timber Worg enemies around this area
|info They look like wolves.
collect 12 Timber Worg Tail##25807 |q 10016/1 |goto 56.44,35.90
You can find more around: 
[57.81,40.85]
[59.89,47.31]

step
Enter the building |goto 58.37,53.65 < 7 
talk Andarl##18252
|info Inside the building.
turnin Magical Disturbances##10026 |goto 58.53,53.56

step
talk Bertelm##18387
turnin Timber Worg Tails##10016 |goto 58.30,54.75
accept The Elusive Ironjaw##10022 |goto 58.30,54.75

step
Enter the building |goto 57.44,55.08 < 7 
talk Ros'eleth##18390
|info Inside the building.
turnin Olemba Seeds##9992 |goto 57.40,55.44
accept Vessels of Power##10028 |goto 57.40,55.44

step
talk Lieutenant Gravelhammer##18713
|info Inside the building.
turnin Thin the Flock##10869 |goto 57.50,55.77

step
Enter the building |goto Shattrath City25.47,30.53 < 10 
talk Ishanah##18538
|info Inside the building.
turnin Restoring the Light##10021 |goto Shattrath City23.97,29.71only haveq(10021) or completedq(10021)

step
talk Rilak the Redeemed##22292
turnin The Eyes of Skettis##10847 |goto 52.52,21.01
accept Seek Out Kirrik##10849 |goto 52.52,21.01

step
Cross the bridge |goto 66.81,50.96 < 20 
talk Private Weeks##18715
turnin Speak with Private Weeks##10038 |goto Terokkar Forest40.46,36.16
accept Who Are They?##10040 |goto Terokkar Forest40.46,36.16

step
Gain the Shadowy Disguise |havebuff Shadowy Disguise##32756 |goto 40.46,36.16 |q 10040
|info You cannot get the disguise if you are mounted.
stickystart "Keep_Disguise"

step
Follow the path up |goto 41.23,38.34 < 20 
Enter the building |goto 39.69,39.69 < 7 
talk Shadowy Advisor##18719
|info Inside the building.
Ask her _"Advisor, what's the latest news?"_
Speak to the Shadowy Advisor |q 10040/3 |goto 40.32,39.04

step
talk Shadowy Initiate##18716
Ask him _"What are you doing there?"_
Speak to the Shadowy Initiate |q 10040/1 |goto 39.03,39.67

step
talk Shadowy Laborer##18717
|info He walks around this area.
Ask him _"Why are you fixing all of this up?"_
Speak to the Shadowy Laborer |q 10040/2 |goto 38.08,41.10
He can also be around [41.00,40.65]

step
label "Keep_Disguise"
_Be Careful to Not Lose the Shadowy Disguise_
|info Shadowy Hunters can see through the disguise and will attack you.
|info If you mount after getting the disguise, you will lose it.
|info If you lose your disguise, you can talk to Private Weeks again to get another one.

step
talk Private Weeks##18715
turnin Who Are They?##10040 |goto 40.46,36.16
accept Kill the Shadow Council!##10042 |goto 40.46,36.16
stickystart "Kill_Shadowy_Executioners"
stickystart "Kill_Shadowy_Summoners"

step
Follow the path up |goto 41.23,38.34 < 20 
Enter the building |goto 39.68,39.69 < 7 
kill Shadowmaster Grieve##18720|q 10042/3 |goto 40.37,39.13
|info Inside the building.

step
label "Kill_Shadowy_Executioners"
kill 10 Shadowy Executioner##16519 |q 10042/1 |goto 39.75,40.89

step
label "Kill_Shadowy_Summoners"
kill 10 Shadowy Summoner##17088 |q 10042/2 |goto 39.75,40.89

step
talk Kirrik the Awakened##22272
|info He walks around this area.
turnin Seek Out Kirrik##10849 |goto 37.26,51.22
accept Veil Skith: Darkstone of Terokk##10839 |goto 37.26,51.22

step
talk Ethan##22365
accept Missing Friends##10852 |goto 37.73,51.34

step
talk Lakotae##22420
accept The Infested Protectors##10896 |goto 37.86,51.69

step
talk Mekeda##22370
|info He walks around this area.
accept Before Darkness Falls##10878 |goto 37.44,51.31

step
Kill enemies around this area
kill 25 Wood Mite##22419+ |q 10896/1 |goto 39.68,47.32
|info They appear after you kill Infested Root-walkers or Rotting Forest-Ragers.
You can find more around |goto 46.39,50.87
stickystart "Collect_Lathrais_Stolen_Goods"
stickystart "Rescue_Children"
stickystart "Collect_Arakkoa_Feathers"

step
use the Rod of Purification##31610
Attempt to Purify the Darkstone of Terokk |q 10839/1 |goto 30.82,42.07

step
Run up the ramp |goto 29.92,42.99 < 7 
kill Urdak##18541|q 9986/3 |goto 31.4,42.5
|info He walks around this area.
|info Up on this wooden platform.

step
label "Collect_Lathrais_Stolen_Goods"
Kill Skithian enemies around this area
collect 5 Lathrai's Stolen Goods##27861 |q 10112/1 |goto 30.87,42.43

step
label "Rescue_Children"
Kill Skithian enemies around this area
collect Veil Skith Prison Key##31655+ |n
click Veil Skith Cage##1787+
|info They look like yellow cages on the ground and up on the wooden platforms around this area.
Rescue #12# Children |q 10852/1 |goto 30.87,42.43

step
label "Collect_Arakkoa_Feathers"
Kill Skithian enemies around this area
collect 30 Arakkoa Feather##25719 |q 10917/1 |goto 30.38,42.31
|info Be careful not to accidentally sell these to a vendor.

step
Kill enemies around this area
|info We are grinding a little bit now, to prevent having to grind a lot all at once later.
Reach Level 64 |ding 64 |goto 30.38,42.31

step
talk Kirrik the Awakened##22272
|info He walks around this area.
turnin Veil Skith: Darkstone of Terokk##10839 |goto 37.26,51.22
accept Veil Rhaze: Unliving Evil##10848 |goto 37.26,51.22

step
talk Ethan##22365
turnin Missing Friends##10852 |goto 37.73,51.34

step
talk Lakotae##22420
turnin The Infested Protectors##10896 |goto 37.86,51.69

step
talk High Priest Orglum##22278
accept The Tomb of Lights##10840 |goto 37.45,50.76
accept The Vengeful Harbinger##10842 |goto 37.45,50.76
stickystart "Collect_Marks_Of_Kiljaeden"
stickystart "Kill_Cabal_Skirmishers"
stickystart "Kill_Cabal_Spellweavers"
stickystart "Kill_Cabal_Initiates"

step
Kill Cabal enemies around this area
collect Cabal Orders##31707 |n
use the Cabal Orders##31707
accept Cabal Orders##10880 |goto 39.61,55.95

step
label "Collect_Marks_Of_Kiljaeden"
Kill Cabal enemies around this area
collect 10 Mark of Kil'jaeden##29425 |q 10325/1 |goto 39.61,55.95only haveq(10325) or completedq(10325)

step
label "Kill_Cabal_Skirmishers"
kill 8 Cabal Skirmisher##21661 |q 10878/1 |goto 39.61,55.95

step
label "Kill_Cabal_Spellweavers"
kill 4 Cabal Spell-weaver##21902 |q 10878/2 |goto 39.61,55.95

step
label "Kill_Cabal_Initiates"
kill 2 Cabal Initiate##21907 |q 10878/3 |goto 39.61,55.95

step
kill 10 Bonelasher##18470 |q 10033/1 |goto 43.88,51.84 |count 10
|info You will come back to kill more.
stickystart "Kill_Ethereal_Nethermancers"
stickystart "Kill_Ethereal_Plunderers"

step
Enter the tomb |goto 47.00,55.32 < 7 
use Draenei Tomb Relic##30527 |goto 50.52,54.79
|info This will cause Vengeful Draenei to spawn in waves.
|info They spawn in groups of three.
|info You may neeed help with this.
kill Vengeful Harbinger##21638 |q 10842/1 |goto 49.15,54.80
|info Inside the tomb.

step
talk Draenei Tomb Guardian##22285
|info Inside the tomb.
|info Wait for a bit for it to appear.
turnin The Vengeful Harbinger##10842 |goto 50.88,54.75

step
label "Kill_Ethereal_Nethermancers"
kill 10 Ethereal Nethermancer##21370 |q 10840/1 |goto 47.00,55.30
|info Inside and outside the tomb. 

step
label "Kill_Ethereal_Plunderers"
kill 10 Ethereal Plunderer##21368 |q 10840/2 |goto 47.00,55.30
|info Inside and outside the tomb. 

step
kill 20 Bonelasher##18470 |q 10033/1 |goto 43.88,51.84
|info Leave the tomb, if you ended up in there in the previous guide 
step.

step
talk Mekeda##22370
|info He walks around this area.
turnin Before Darkness Falls##10878 |goto 37.44,51.31
turnin Cabal Orders##10880 |goto 37.44,51.31
accept The Shadow Tomb##10881 |goto 37.44,51.31

step
talk High Priest Orglum##22278
turnin The Tomb of Lights##10840 |goto 37.45,50.76

step
talk Soolaveen##18675
accept Recover the Bones##10030 |goto 37.06,49.53

step
talk Adyen the Lightwarden##18537
turnin Marks of Kil'jaeden##10325 |goto Shattrath City30.73,34.62only haveq(10325) or completedq(10325)

step
Run up the ramp |goto 56.37,16.27 < 7 
talk Vekax##22429
|info He walks around this area.
|info Up on the wooden platform.
turnin The Outcast's Plight##10917 |goto 52.01,18.10

step
talk Wind Trader Lathrai##18484
turnin A Personal Favor##10112 |goto 72.23,30.76
accept Investigate Tuurem##9990 |goto 72.23,30.76

step
talk Taela Everstride##18704
turnin Wanted: Bonelashers Dead!##10033 |goto Terokkar Forest58.11,53.42

step
talk Thander##18389
turnin Stymying the Arakkoa##9986 |goto 57.82,54.25

step
Enter the building |goto 57.44,55.09 < 7 
talk Lieutenant Gravelhammer##18713
|info He walks around this area.
|info Inside the building.
turnin Kill the Shadow Council!##10042 |goto 57.50,55.77

step
Follow the path |goto 57.49,52.58 < 30 
kill 12 Warped Peon##18595 |q 9998/1 |goto 66.30,51.51

step
talk Theloria Shadecloak##18565
turnin Unruly Neighbors##9998 |goto 69.74,44.24
accept The Firewing Liaison##10002 |goto 69.74,44.24
accept Thinning the Ranks##10007 |goto 69.74,44.24
stickystart "Kill_Bonechewer_Devastators"
stickystart "Kill_Bonechewer_Backbreakers"

step
Enter the building |goto 67.12,54.41 < 7 
kill Lisaile Fireweaver##18583 |q 10002/1 |goto 67.85,53.28
|info Inside the building.

step
click Fel Orc Plans##182549
|info Inside the building.
accept Fel Orc Plans##10012 |goto 67.92,53.56

step
label "Kill_Bonechewer_Devastators"
kill 10 Bonechewer Devastator##16772 |q 10007/1 |goto 66.3,55.0

step
label "Kill_Bonechewer_Backbreakers"
kill 6 Bonechewer Backbreaker##16810 |q 10007/2 |goto 66.3,55.0

step
talk Theloria Shadecloak##18565
turnin The Firewing Liaison##10002 |goto 69.74,44.24
turnin Thinning the Ranks##10007 |goto 69.74,44.24

step
kill Ironjaw##18670
|info He looks like a darker brown wolf that walks around this area.
collect Ironjaw's Pelt##25837 |q 10022/1 |goto 66.52,35.09
stickystart "Collect_Draenei_Vessels"

step
click Sealed Box##182542
|info Inside the building.
collect Sealed Box##25727 |q 9990/1 |goto 54.00,29.99

step
label "Collect_Draenei_Vessels"
click Draenei Vessel##182583+
|info They look like small lanterns on the ground and inside buildings around this area.
|info They may not all contain the quest item.
collect 8 Draenei Vessel##25841 |q 10028/1 |goto 53.94,31.98

step
talk Earthbinder Tavgren##18446
turnin Investigate Tuurem##9990 |goto 44.33,26.31
accept What Are These Things?##9994 |goto 44.33,26.31

step
Follow the road |goto 54.54,39.98 < 50 
talk Jenai Starwhisper##18459
turnin What Are These Things?##9994 |goto 57.01,53.49
accept Report to the Allerian Post##10444 |goto 57.01,53.49

step
Enter the building |goto 57.44,55.09 < 7 
talk Ros'eleth##18390
|info Inside the building.
turnin Vessels of Power##10028 |goto 57.41,55.44

step
talk Bertelm##18387
turnin Fel Orc Plans##10012 |goto 58.30,54.76
turnin The Elusive Ironjaw##10022 |goto 58.30,54.76

step
talk Lieutenant Meridian##21006
|info He walks around this area.
turnin Report to the Allerian Post##10444 |goto 69.66,44.18
accept Attack on Firewing Point##9996 |goto 69.66,44.18
stickystart "Kill_Firewing_Bloodwarders"
stickystart "Kill_Firewing_Warlocks"
stickystart "Collect_Firewing_Signets"

step
kill 10 Firewing Defender##5355 |q 9996/1 |goto 71.76,37.07

step
label "Kill_Firewing_Bloodwarders"
kill 10 Firewing Bloodwarder##1410 |q 9996/2 |goto 71.76,37.07

step
label "Kill_Firewing_Warlocks"
kill 10 Firewing Warlock##16769 |q 9996/3 |goto 71.76,37.07

step
label "Collect_Firewing_Signets"
Kill Firewing enemies around this area
collect 10 Firewing Signet##29426 |q 10412/1 |goto 71.76,37.07only haveq(10412) or completedq(10412)

step
talk Lieutenant Meridian##21006
|info He walks around this area.
turnin Attack on Firewing Point##9996 |goto 69.66,44.18
accept The Final Code##10446 |goto 69.66,44.18

step
Enter the building |goto 73.44,36.20 < 7 
kill Sharth Voldoun##18554
|info At the top of the tower.
|info Click the Orb of Translocation on the balcony of the building to teleport to the top of the tower.
collect The Final Code##29912 |goto 73.92,35.80 |q 10446

step
click Orb of Translocation |goto 74.17,36.47
|info At the top of the tower.
Return to the Ground |goto 73.33,36.32 < 10 |noway |c |q 10446

step
click Mana Bomb##184725
Activate the Mana Bomb |q 10446/1 |goto 71.31,37.35

step
talk Jenai Starwhisper##18459
turnin The Final Code##10446 |goto 57.01,53.49
accept Letting Earthbinder Tavgren Know##10005 |goto 57.01,53.49

step
talk Magistrix Fyalenn##18531
turnin Firewing Signets##10412 |goto Shattrath City45.20,81.46only haveq(10412) or completedq(10412)

step
Cross the bridge |goto 66.81,50.96 < 20 
talk Earthbinder Tavgren##18446
turnin Letting Earthbinder Tavgren Know##10005 |goto Terokkar Forest44.34,26.31
stickystart "Kill_Screeching_Spirits"
stickystart "Kill_Spirit_Ravens"
stickystart "Collect_Restless_Bones"

step
Follow the road |goto 35.86,34.38 < 50 
Follow the path |goto 36.34,44.57 < 50 
kill 4 Deathtalon Spirit##21198 |q 10848/1 |goto 27.64,54.66

step
label "Kill_Screeching_Spirits"
kill 4 Screeching Spirit##21200 |q 10848/2 |goto 27.04,56.76

step
label "Kill_Spirit_Ravens"
kill 2 Spirit Raven##21324 |q 10848/3 |goto 27.04,56.76

step
Enter the tomb |goto 31.23,52.68 < 7 
click Cabal Chest##185226
|info Inside the tomb.
collect Gavel of K'alen##31710 |q 10881/2 |goto 29.67,51.69

step
click Cabal Chest##185226
|info Inside the tomb.
collect Drape of Arunen##31709 |q 10881/1 |goto 32.08,51.19

step
click Cabal Chest##185226
|info Inside the tomb.
collect Scroll of Atalor##31708 |q 10881/3 |goto 31.16,46.69

step
talk Akuno##22377
|info Inside the tomb.
accept Escaping the Tomb##10887 |goto 30.62,49.06

step
Watch the dialogue
|info Follow Akuno and protect him as he walks.
|info He eventually walks to this location.
Escort Akuno |q 10887/1 |goto 33.77,51.61

step
talk Kirrik the Awakened##22272
|info He walks around this area.
turnin Veil Rhaze: Unliving Evil##10848 |goto 37.26,51.22
accept Veil Lithic: Preemptive Strike##10861 |goto 37.26,51.22

step
talk Mekeda##22370
|info He walks around this area.
turnin Escaping the Tomb##10887 |goto 37.44,51.31
turnin The Shadow Tomb##10881 |goto 37.44,51.31
stickystop "Collect_Restless_Bones"
stickystart "Kill_Malevolent_Hatchlings"

step
Follow the path |goto 26.06,64.47 < 40 
click Cursed Egg##185211+
|info They look like brown spiked eggs on the ground around this area.
|info Not every hatchling will be redeemed, some will attack you.
Redeem #3# Hatchlings |q 10861/1 |goto 24.00,72.47

step
label "Kill_Malevolent_Hatchlings"
click Cursed Egg##185211+ 
|info They look like brown spiked eggs on the ground around this area. 
|info Not every hatchling will be malevolent, some will be redeemed. 
kill 3 Malevolent Hatchling##22337 |q 10861/2 |goto 24.00,72.47
stickystart "Collect_Restless_Bones"

step
Follow the path |goto 28.29,73.37 < 70 
talk Commander Ra'vaj##22446
accept An Improper Burial##10913 |goto 31.00,76.11

step
talk Chief Archaeologist Letoll##22458
|info He will eventually run up to this spot.
accept Digging Through Bones##10922 |goto 31.10,76.14

step
Watch the dialogue
|info Follow Chief Archaeologist Letoll, and the group, and protect them as they walk.
|info They eventually walk to this location.
kill Bone Sifter##22466
Protect the Explorers |q 10922/1 |goto 30.15,70.86

step
talk Scout Navrin##22364
accept Taken in the Night##10873 |goto 31.44,75.66

step
talk Dwarfowitz##22481
turnin Digging Through Bones##10922 |goto 30.98,76.18

step
talk Oakun##22456
accept The Dread Relic##10877 |goto 31.06,76.53
stickystart "Burn_Slain_Auchenai_Warrior_Corpses"

step
use the Sha'tari Torch##31769
|info Use it next to Slain Sha'tar Vindicators.
|info They look like armored draenei corpses on the ground around this area.
Burn #8# Slain Sha'tar Vindicator Corpses |q 10913/1 |goto 34.33,74.75
You can find more around |goto 37.23,76.30

step
label "Burn_Slain_Auchenai_Warrior_Corpses"
use the Sha'tari Torch##31769
|info Use it next to Slain Auchenai Warriors.
|info They look like robed draenei corpses on the ground around this area.
Burn #8# Slain Auchenai Warrior Corpses |q 10913/2 |goto 34.33,74.75
You can find more around |goto 37.23,76.30

step
talk Commander Ra'vaj##22446
turnin An Improper Burial##10913 |goto 31.00,76.11
accept A Hero Is Needed##10914 |goto 31.00,76.11
stickystart "Kill_Auchenai_Doomsayers"

step
kill 12 Auchenai Initiate##21284 |q 10914/1 |goto 33.92,72.14

step
label "Kill_Auchenai_Doomsayers"
kill 5 Auchenai Doomsayer##21285 |q 10914/2 |goto 33.92,72.14

step
label "Collect_Restless_Bones"
click Restless Bones##182584+
|info They look like small white-glowing piles of bones on the ground around this area.
collect 10 Restless Bones##25842 |q 10030/1 |goto 33.92,72.14

step
click Massive Treasure Chest##185220
|info A lot of enemies will appear.
|info Immediately run away to the next 
step in the guide.
collect Dread Relic##31697 |q 10877/1 |goto 43.94,76.44

step
Enter the building |goto 44.10,72.28 < 15 
Follow the path down |goto 41.87,71.13 < 10 
Enter the building |goto 37.26,65.61 < 15 
talk Ha'lei##19697
|info Inside the building.
accept I See Dead Draenei##10227 |goto 35.09,65.09

step
talk Ramdor the Mad##19417
|info Inside the building.
turnin Recover the Bones##10030 |goto 35.14,66.27
accept Helping the Lost Find Their Way##10031 |goto 35.14,66.27
turnin I See Dead Draenei##10227 |goto 35.14,66.27
accept Ezekiel##10228 |goto 35.14,66.27

step
Leave the building |goto 37.30,65.61 < 15 
Enter the building |goto 40.78,71.01 < 10 
Follow the path up |goto 42.88,71.72 < 10 
Leave the building |goto 44.14,72.39 < 15 
talk Vindicator Haylen##22462
accept For the Fallen##10920 |goto 49.71,76.18
stickystart "Kill_Dreadfang_Widows"

step
kill Netherweb Victim##22355+
|info They look like white cocoons squirming on the ground around this area.
|info They may not all contain Sha'tar Warriors.
Free #6# Sha'tar Warriors |q 10873/1 |goto 52.17,79.09

step
label "Kill_Dreadfang_Widows"
kill 20 Dreadfang Widow##18467 |q 10920/1 |goto 52.17,79.09

step
talk Vindicator Haylen##22462
turnin For the Fallen##10920 |goto 49.71,76.18
stickystart "Kill_Broken_Skeletons"

step
kill 10 Lost Spirit##18460 |q 10031/1 |goto 38.37,78.24

step
label "Kill_Broken_Skeletons"
kill 10 Broken Skeleton##16805 |q 10031/2 |goto 38.37,78.24

step
Kill enemies around this area
|info You will need to be level 65 to accept some quests soon.
Reach Level 65 |ding 65 |goto 38.37,78.24

step
talk Scout Navrin##22364
turnin Taken in the Night##10873 |goto 31.44,75.64

step
talk Commander Ra'vaj##22446
turnin A Hero Is Needed##10914 |goto 31.00,76.11
accept The Fallen Exarch##10915 |goto 31.00,76.11

step
talk Oakun##22456
turnin The Dread Relic##10877 |goto 31.06,76.53

step
Follow the path |goto 33.96,68.11 < 30 
click Auchenai Coffin##184999
Watch the dialogue
kill Reanimated Exarch##22452
Destroy the Contents of the Auchenai Coffin |q 10915/1 |goto 35.81,65.61

step
talk Commander Ra'vaj##22446
turnin The Fallen Exarch##10915 |goto 31.00,76.11

step
Follow the path |goto 32.55,60.15 < 100 
talk Kirrik the Awakened##22272
|info He walks around this area.
turnin Veil Lithic: Preemptive Strike##10861 |goto 37.26,51.22

step
talk Soolaveen##18675
turnin Helping the Lost Find Their Way##10031 |goto 37.05,49.54

step
talk Ezekiel##19715
|info He walks clockwise around this whole area surrounding the center of Shattrath City.
turnin Ezekiel##10228 |goto Shattrath City61.62,40.74

step
|next "Leveling Guides\\The Burning Crusade (60-70)\\Nagrand (65-67)"
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\The Burning Crusade (60-70)\\Nagrand (65-67)",{
author="support@zygorguides.com",
image=ZGV.IMAGESDIR.."Nagrand",
next="Leveling Guides\\The Burning Crusade (60-70)\\Blade's Edge Mountains (67-68)",
condition_suggested=function() return level >= 65 and level <= 67 and not completedq(9977) end,
},[[

step
_Detecting Kurenai Reputation:
Unfriendly or Less	|complete rep ('Kurenai') <= Unfriendly	|or	|next "Get_Kurenai_Rep_To_Neutral"
Neutral or Higher	|complete rep ('Kurenai') >= Neutral		|or	|next "Start_Nagrand"

step
label "Get_Kurenai_Rep_To_Neutral"
talk Haggard War Veteran##19684
|info He walks along the bridge around this area.
accept A'dal##10210 |goto Shattrath City60.41,16.08

step
Enter the building |goto 51.55,37.39 < 10 
talk A'dal##18481
|info Inside the building.
turnin A'dal##10210 |goto 53.98,44.71

step
talk Archmage Khadgar##18166
|info Inside the building.
accept City of Light##10211 |goto 54.73,44.32

step
Watch the dialogue
|info Follow Khadgar's Servant as he walks.
|info He eventually walks to this location.
|info This is a long escort quest.
Tour the City of Light |q 10211/1 |goto 50.36,42.98

step
talk Archmage Khadgar##18166
|info Inside the building.
turnin City of Light##10211 |goto 54.73,44.32

step
talk Archmage Khadgar##18166
|info Inside the building.
|info You will only be able to complete one of these quests.
accept Allegiance to the Aldor##10551 |goto 54.76,44.32 |or
|info You will become aligned with the Aldor faction by completing this quest.
accept Allegiance to the Scryers##10552 |goto 54.76,44.32 |or
|info You will become aligned with the Scryers faction by completing this quest.

step
talk Timothy Daniels##18019
accept Secrets of the Daggerfen##9848 |goto Zangarmarsh41.21,28.67

step
click Wanted Poster##184945
accept Wanted: Chieftain Mummaki##10116 |goto 41.74,27.26

step
talk Ikuti##18008
accept Ango'rosh Encroachment##9835 |goto 41.95,27.19
accept Daggerfen Deviance##10115 |goto 41.95,27.19
stickystart "Kill_Angorosh_Ogres"

step
kill 5 Ango'rosh Shaman##18118 |q 9835/1 |goto 33.62,31.78

step
label "Kill_Angorosh_Ogres"
kill 10 Ango'rosh Ogre##18117 |q 9835/2 |goto 33.62,31.78
stickystart "Kill_Daggerfen_Assassins"
stickystart "Kill_Daggerfen_Muckdwellers"

step
click Daggerfen Poison Vial##182185
collect Daggerfen Poison Vial##24500 |q 9848/2 |goto 26.41,22.84

step
click Daggerfen Poison Manual##182184
|info At the top of the tower.
collect Daggerfen Poison Manual##24499 |q 9848/1 |goto 24.40,27.00

step
kill Chieftain Mummaki##19174
|info At the top of the tower.
collect Chieftain Mummaki's Totem##27943 |q 10116/1 |goto 23.78,26.75

step
label "Kill_Daggerfen_Assassins"
kill 3 Daggerfen Assassin##18116 |q 10115/1 |goto 25.41,24.35

step
label "Kill_Daggerfen_Muckdwellers"
kill 15 Daggerfen Muckdweller##18115 |q 10115/2 |goto 25.41,24.35

step
talk Timothy Daniels##18019
turnin Secrets of the Daggerfen##9848 |goto 41.21,28.67

step
talk Ikuti##18008
turnin Ango'rosh Encroachment##9835 |goto 41.94,27.19
turnin Wanted: Chieftain Mummaki##10116 |goto 41.94,27.19
turnin Daggerfen Deviance##10115 |goto 41.94,27.19

step
label "Start_Nagrand"
talk Ikuti##18008
accept A Message to Telaar##9792 |goto Zangarmarsh41.94,27.19

step
talk Shado 'Fitz' Farstrider##18200
accept Windroc Mastery##9854 |goto Nagrand71.57,40.52

step
talk Hemet Nesingwary##18180
|info He walks around this area.
accept Clefthoof Mastery##9789 |goto 71.52,40.82

step
talk Harold Lane##18218
accept Talbuk Mastery##9857 |goto 71.38,40.62
stickystart "Collect_Pairs_Of_Ivory_Tusks"
stickystart "Kill_Talbuk_Stags"
stickystart "Kill_Clefthoofs"
stickystart "Kill_Windrocs"

step
kill Dust Howler##17158+
|info They look like tornado enemies.
|info They are usually pretty spread out.
collect Howling Wind##24504 |n
use the Howling Wind##24504
accept The Howling Wind##9861 |goto 71.57,44.82
You can find more around |goto 65.37,47.19

step
label "Collect_Pairs_Of_Ivory_Tusks"
kill Wild Elekk##18334+
|info They look like elephants.
collect 3 Pair of Ivory Tusks##25463 |goto 71.29,47.09 |q 9914 |future
|info Be careful not to accidentally sell these to a vendor.
You can find more around |goto 65.37,47.19

step
label "Kill_Talbuk_Stags"
kill 30 Talbuk Stag##17130 |q 9857/1 |goto 71.29,47.09
You can find more around |goto 65.37,47.19

step
label "Kill_Clefthoofs"
kill 30 Clefthoof##18205 |q 9789/1 |goto 71.29,47.09
You can find more around |goto 65.37,47.19

step
label "Kill_Windrocs"
kill 30 Windroc##17128 |q 9854/1 |goto 71.29,47.09
You can find more around |goto 65.37,47.19

step
talk Shado 'Fitz' Farstrider##18200
turnin Windroc Mastery##9854 |goto 71.57,40.52
accept Windroc Mastery##9855 |goto 71.57,40.52

step
talk Hemet Nesingwary##18180
|info He walks around this area.
turnin Clefthoof Mastery##9789 |goto 71.52,40.82
accept Clefthoof Mastery##9850 |goto 71.52,40.82

step
talk Harold Lane##18218
turnin Talbuk Mastery##9857 |goto 71.38,40.62
accept Talbuk Mastery##9858 |goto 71.38,40.62

step
Follow the path |goto 62.19,35.02 < 40 
talk Elementalist Morgh##18074
turnin The Howling Wind##9861 |goto 60.51,22.37
accept Murkblood Corrupters##9862 |goto 60.51,22.37

step
talk Elementalist Untrag##18071
accept The Underneath##9818 |goto 60.66,22.66

step
talk Elementalist Lo'ap##18073
accept A Rare Bean##9800 |goto 60.80,22.38
accept Muck Diving##9815 |goto 60.80,22.38

step
talk Gordawg##18099
|info He walks around this area.
turnin The Underneath##9818 |goto 61.26,22.26
accept The Tortured Earth##9819 |goto 61.26,22.26
stickystart "Kill_Talbuk_Thorngrazers"

step
click Dung##182128+
|info They look like piles of poop on the ground around this area.
collect 15 Digested Caracoli##24419 |q 9800/1 |goto 53.11,23.73

step
label "Kill_Talbuk_Thorngrazers"
kill 30 Talbuk Thorngrazer##17131 |q 9858/1 |goto 53.11,23.73

step
kill 30 Clefthoof Bull##17132 |q 9850/1 |goto 50.80,30.21
You can find more around |goto 45.17,28.74

step
talk Consortium Recruiter##18335
|info Be careful to avoid the Horde guards nearby.
accept The Consortium Needs You!##9913 |goto 51.94,34.78

step
kill Murkblood Invader##18238+
|info They look like a group of three NPCs riding on elephants.
|info They walk back and forth along this road.
|info They to kite one away from the others, if you can't kill them all at once.
|info They should all drop the quest item.
collect Murkblood Invasion Plans##24559 |n
use the Murkblood Invasion Plans##24559
accept Murkblood Invaders##9871 |goto 47.30,34.82
Also check around: 
[41.10,26.87]
[35.36,27.29]
[33.74,34.05]

step
Follow the path down |goto 36.00,37.26 < 20 
kill Muck Spawn##17154+
collect 5 Muck-ridden Core##24469 |q 9815/1 |goto 41.58,39.33

step
Follow the path up |goto 38.10,37.85 < 15 
kill 8 Murkblood Putrifier##18202 |q 9862/1 |goto 32.20,43.26

step
Follow the road |goto 28.20,43.42 < 30 
talk Zerid##18276
accept Gava'xi##9900 |goto 30.78,58.14
accept Matters of Security##9925 |goto 30.78,58.14

step
talk Gezhe##18265
turnin The Consortium Needs You!##9913 |goto 31.36,57.80
accept Stealing from Thieves##9882 |goto 31.36,57.80 |only rep ('The Consortium') < Friendly

step
talk Shadrek##18333
accept A Head Full of Ivory##9914 |goto 31.77,56.78

step
talk Shadrek##18333
turnin A Head Full of Ivory##9914 |goto 31.77,56.78
stickystart "Kill_Voidspawns"

step
click Oshu'gun Crystal Fragment##182258+
|info They look like green and white crystals on the ground around this area.
collect 10 Oshu'gun Crystal Fragment##25416 |q 9882/1 |goto 35.03,65.00
You can find more around |goto 41.21,70.42only haveq(9882) or completedq(9882)

step
label "Kill_Voidspawns"
kill 12 Voidspawn##17981 |q 9925/1 |goto 39.98,74.63
|info They look like voidwalkers.
|info You can find them all around the huge stone mountain.

step
kill Gava'xi##18298 |q 9900/1 |goto 42.40,73.49
|info He looks like an ethereal.
|info He spawns here and walks around this area.

step
kill 30 Ravenous Windroc##18220 |q 9855/1 |goto 48.40,61.50

step
talk Zerid##18276
turnin Gava'xi##9900 |goto 30.78,58.14
turnin Matters of Security##9925 |goto 30.78,58.14

step
talk Gezhe##18265
turnin Stealing from Thieves##9882 |goto 31.36,57.80only haveq(9882) or completedq(9882)

step
Cross the bridge |goto 51.24,71.01 < 15 
talk Otonbu the Sage##18222
accept Stopping the Spread##9874 |goto 54.48,72.08

step
talk Poli'lukluk the Wiser##18224
accept Solving the Problem##9878 |goto 54.46,72.30

step
Enter the building |goto 54.95,69.79 < 15 
talk Elementalist Ioki##18233
accept The Throne of the Elements##9869 |goto 55.51,68.78

step
talk Huntress Bintook##18353
accept Do My Eyes Deceive Me##9917 |goto 55.05,70.54

step
click Telaar Bulletin Board##182393
accept Wanted: Giselda the Crone##9936 |goto 54.68,70.73
accept Wanted: Zorbo the Advisor##9940 |goto 54.68,70.73

step
talk Warden Moi'bff Jill##18408
|info He walks around this area.
accept Fierce Enemies##10476 |goto 54.74,70.88

step
talk Nahuud##18097
turnin A Message to Telaar##9792 |goto 54.76,71.02

step
talk Huntress Kima##18416
|info She walks around this area.
accept The Ravaged Caravan##9956 |goto 54.15,69.52

step
Enter the building |goto 54.36,74.42 < 10 
talk Caregiver Isel##18914
|info Inside the building.
home Telaar |goto 54.21,76.10

step
Follow the path up |goto 53.32,75.17 < 10 
talk Furgu##18789
|info On top of the building.
fpath Telaar |goto 54.17,75.06

step
Cross the bridge |goto 55.82,71.11 < 15 
talk Wazat##19035
|info He walks around this area.
accept I Must Have Them!##10109 |goto 61.68,67.11

step
kill Boulderfist Hunter##18352+
collect Boulderfist Plans##25468 |q 9917/1 |goto 62.35,72.14

step
kill 15 Tortured Earth Spirit##17156 |q 9819/1 |goto 64.66,71.01
You can find more around |goto 57.62,61.64
stickystart "Slay_Kilsorrow_Agents"

step
Follow the path up |goto 69.98,76.51 < 20 
Enter the building |goto 70.93,81.27 < 7 
kill Giselda the Crone##18391 |q 9936/1 |goto 71.16,82.35
|info Inside the building.

step
label "Slay_Kilsorrow_Agents"
Kill Kil'sorrow enemies around this area
Slay #15# Kil'sorrow Agents |q 9936/2 |goto 70.57,79.65

step
Kill enemies around this area
|info We are grinding a little bit now, to prevent having to grind a lot all at once later.
Reach Level 66 |ding 66 |goto 70.57,79.65
stickystart "Collect_Obsidian_Warbeads"

step
talk Corki##18369
accept HELP!##9923 |goto 72.56,70.70

step
Kill Boulderfist enemies around this area
collect Boulderfist Key##25490 |goto 73.73,70.02 |q 9923

step
click Corki's Prison##1787
Free Corki |q 9923/1 |goto 72.56,70.70

step
label "Collect_Obsidian_Warbeads"
Kill Boulderfist enemies around this area
collect 10 Obsidian Warbeads##25433 |q 10476/1 |goto 73.73,70.02
|info Be careful not to accidentally sell these to a vendor.
You can find more around |goto 75.30,63.65

step
kill Dust Howler##17158+
|info They look like tornado enemies.
|info They are usually pretty spread out.
collect 3 Air Elemental Gas##27807|q 10109/1 |goto 70.18,56.60
You can find more around:
[65.09,47.82]
[69.70,44.70]

step
talk Harold Lane##18218
turnin Talbuk Mastery##9858 |goto 71.38,40.62

step
talk Hemet Nesingwary##18180
|info He walks around this area.
turnin Clefthoof Mastery##9850 |goto 71.52,40.82

step
talk Shado 'Fitz' Farstrider##18200
turnin Windroc Mastery##9855 |goto 71.57,40.52

step
Follow the path |goto 62.19,35.02 < 40 
talk Gordawg##18099
|info He walks around this area.
turnin The Tortured Earth##9819 |goto 61.80,24.40
accept Eating Damnation##9821 |goto 61.80,24.40

step
talk Elementalist Lo'ap##18073
turnin A Rare Bean##9800 |goto 60.80,22.38
accept Agitated Spirits of Skysong##9804 |goto 60.80,22.38
turnin Muck Diving##9815 |goto 60.80,22.38

step
talk Elementalist Sharvak##18072
turnin The Throne of the Elements##9869 |goto 60.66,22.10

step
talk Elementalist Morgh##18074
turnin Murkblood Corrupters##9862 |goto 60.51,22.37

step
kill 12 Lake Spirit##17153 |q 9804/1 |goto 59.70,27.30
|info Underwater around this area.

step
talk Elementalist Lo'ap##18073
turnin Agitated Spirits of Skysong##9804 |goto 60.80,22.38
accept Blessing of Incineratus##9805 |goto 60.80,22.38

step
kill Enraged Crusher##18062+
|info Along this cliffside.
collect 15 Enraged Crusher Core##24473 |q 9821/1 |goto 52,20.2

step
talk Gordawg##18099
|info He walks around this area.
turnin Eating Damnation##9821 |goto 61.80,24.40
accept Shattering the Veil##9849 |goto 61.8,24.4
stickystart "Kill_Warmaul_Shamans"
stickystart "Kill_Warmaul_Reavers"

step
Follow the path up |goto 45.69,21.73 < 15 
Enter the cave |goto 46.24,18.78 < 10 
kill Zorbo the Advisor##18413 |q 9940/1 |goto 46.48,18.20
|info Inside the cave.

step
label "Kill_Warmaul_Shamans"
kill 10 Warmaul Shaman##18064 |q 9940/2 |goto 45.37,22.12

step
label "Kill_Warmaul_Reavers"
kill 10 Warmaul Reaver##17138 |q 9940/3 |goto 45.37,22.12

step
Follow the path up |goto 29.15,31.69 < 15 
click Telaar Supply Crate##182520+
|info They look like grey metal boxes on the ground around this area.
collect 20 Telaar Supply Crate##25647 |q 9956/1 |goto 25.70,27.61

step
Follow the path down |goto 27.09,30.21 < 20 
use the Torch of Liquid Fire##24560
|info Use it next to Sunspring Villagers.
|info They look like corpses floating underwater around this area.
Burn #10# Sunspring Villager Corpses |q 9874/1 |goto 33.58,48.00
stickystart "Kill_Murkblood_Raiders"

step
kill 20 Murkblood Scavenger##18207 |q 9878/1 |goto 32.38,42.78

step
label "Kill_Murkblood_Raiders"
kill 10 Murkblood Raider##18203 |q 9878/2 |goto 32.38,42.78

step
Follow the road |goto 28.26,43.26 < 30 
kill Shattered Rumbler##17157+
use Gordawg's Boulder##24501
|info Use it on Shattered Rumblers around this area.
kill 30 Minion of Gurok##18181 |q 9849/1 |goto 28.91,68.55
|info They appear after you kill Shattered Rumblers.
You can find more around |goto 29.86,78.76

step
talk Huntress Kima##18416
|info She walks around this area.
turnin The Ravaged Caravan##9956 |goto 54.15,69.52

step
talk Poli'lukluk the Wiser##18224
turnin Solving the Problem##9878 |goto 54.47,72.31

step
talk Otonbu the Sage##18222
turnin Stopping the Spread##9874 |goto 54.48,72.09

step
talk Warden Moi'bff Jill##18408
|info He walks around this area.
turnin Fierce Enemies##10476 |goto 54.74,70.87
turnin Wanted: Giselda the Crone##9936 |goto 54.74,70.87
turnin Wanted: Zorbo the Advisor##9940 |goto 54.74,70.87

step
talk Huntress Bintook##18353
turnin Do My Eyes Deceive Me##9917 |goto 55.05,70.53
accept Not On My Watch!##9918 |goto 55.05,70.53

step
Enter the building |goto 54.94,69.80 < 15 
talk Arechron##18183
turnin HELP!##9923 |goto 55.48,68.71
accept Corki's Gone Missing Again!##9924 |goto 55.48,68.71
turnin Murkblood Invaders##9871 |goto 55.48,68.71
accept Ortor My Old Friend...##9873 |goto 55.48,68.71

step
Cross the bridge |goto 55.79,71.11 < 15 
talk Wazat##19035
|info He walks around this area.
turnin I Must Have Them!##10109 |goto 61.68,67.11

step
kill Lump##18351
|info He will eventually surrender.
talk Lump##18351
Tell him _"I need answers, ogre!"_
Interrogate Lump |q 9918/1 |goto 62.74,71.49

step
Cross the bridge |goto 57.07,70.24 < 15 
talk Huntress Bintook##18353
turnin Not On My Watch!##9918 |goto 55.05,70.53
accept Mo'mor the Breaker##9920 |goto 55.05,70.53

step
talk Mo'mor the Breaker##18223
turnin Mo'mor the Breaker##9920 |goto 54.61,72.21
accept The Ruins of Burning Blade##9921 |goto 54.61,72.21
stickystart "Kill_Boulderfist_Mystics"

step
Cross the bridge |goto 55.79,71.11 < 15 
kill 15 Boulderfist Crusher##17134 |q 9921/1 |goto 72.9,69.8
You can find more around |goto 74.82,64.19

step
label "Kill_Boulderfist_Mystics"
kill 15 Boulderfist Mystic##17135 |q 9921/2 |goto 72.9,69.8
You can find more around |goto 74.82,64.19

step
Cross the bridge |goto 57.07,70.24 < 15 
talk Mo'mor the Breaker##18223
turnin The Ruins of Burning Blade##9921 |goto 54.61,72.21
accept The Twin Clefts of Nagrand##9922 |goto 54.61,72.21

step
Cross the bridge |goto 55.79,71.11 < 15 
Follow the road |goto 71.33,66.54 < 50 
use the Living Fire##24467
|info Use it inside the hut.
Destroy the Eastern Hut |q 9805/4 |goto 72.75,54.70

step
use the Living Fire##24467
|info Use it inside the hut.
Destroy the Southern Hut |q 9805/3 |goto 71.22,53.26

step
use the Living Fire##24467
|info Use it inside the hut.
Destroy the Western Hut |q 9805/2 |goto 70.76,51.13

step
use the Living Fire##24467
|info Use it inside the hut.
Destroy the Large Hut |q 9805/1 |goto 72.40,50.36

step
Follow the path |goto 62.23,34.67 < 50 
talk Gordawg##18099
|info He walks around this area.
turnin Shattering the Veil##9849 |goto 61.80,24.40

step
talk Elementalist Lo'ap##18073
turnin Blessing of Incineratus##9805 |goto 60.80,22.38
accept The Spirit Polluted##9810 |goto 60.80,22.38
stickystart "Kill_Boulderfist_Warriors"
stickystart "Kill_Boulderfist_Mages"

step
Follow the path down |goto 44.37,34.91 < 20 
Follow the path |goto 41.84,36.87 < 30 
Kill Boulderfist enemies around this area
|info Inside and outside the cave.
collect Northwind Cleft Key##25509 |goto 40.76,31.46 |q 9924

step
Enter the cave |goto 40.76,31.44 < 10 
click Corki's Prison##1787
|info Inside the cave.
Free Corki Again |q 9924/1 |goto 39.26,27.46

step
label "Kill_Boulderfist_Warriors"
kill 25 Boulderfist Warrior##17136 |q 9922/1 |goto 40.77,31.36
|info Inside and outside the cave. 

step
label "Kill_Boulderfist_Mages"
kill 25 Boulderfist Mage##17137 |q 9922/2 |goto 40.77,31.36
|info Inside and outside the cave. 
stickystart "Kill_Lake_Surgers"

step
Follow the path up |goto 38.18,37.85 < 15 
kill Watoosun's Polluted Essence##18145 |q 9810/1 |goto 33.03,50.88
|info Underwater.

step
label "Kill_Lake_Surgers"
kill 10 Lake Surger##17155 |q 9810/2 |goto 33.80,48.90
|info Underwater around this area.

step
Enter the building |goto 31.44,42.47 < 15 
kill Ortor of Murkblood##18204 |q 9873/1 |goto 30.84,42.36
|info Inside the building.

step
Follow the road |goto 34.18,31.08 < 50 
Cross the bridge |goto 38.54,27.34 < 15 
Follow the path |goto 50.17,26.26 < 30 
talk Elementalist Lo'ap##18073
turnin The Spirit Polluted##9810 |goto 60.80,22.38

step
talk Mo'mor the Breaker##18223
turnin The Twin Clefts of Nagrand##9922 |goto 54.61,72.21
accept Diplomatic Measures##10108 |goto 54.61,72.21

step
Enter the building |goto 54.94,69.80 < 15 
talk Arechron##18183
turnin Corki's Gone Missing Again!##9924 |goto 55.48,68.71
turnin Ortor My Old Friend...##9873 |goto 55.48,68.71

step
Cross the bridge |goto 55.78,71.12 < 15 
Follow the path up |goto 73.05,69.36 < 15 
Continue up the path |goto 74.27,67.78 < 20 
talk Lantresor of the Blade##18261
Tell him _"I have killed many of your ogres, Lantresor. I have no fear."_
Hear the Tale of the Blademaster |q 10108/1 |goto 73.81,62.60

step
talk Lantresor of the Blade##18261
turnin Diplomatic Measures##10108 |goto 73.81,62.60
accept Armaments for Deception##9928 |goto 73.81,62.60
accept Ruthless Cunning##9927 |goto 73.81,62.60
stickystart "Collect_Kilsorrow_Armaments"

step
Follow the path down |goto 75.49,67.57 < 15 
Follow the path |goto 69.97,76.51 < 15 
Kill Kil'sorrow enemies around this area
use the Warmaul Ogre Banner##25552
|info Use it near their corpses.
Plant #20# Warmaul Ogre Banners |q 9927/1 |goto 70.45,79.23

step
label "Collect_Kilsorrow_Armaments"
click Kil'sorrow Armament##182355+
|info They look like wooden boxes with red axes on them on the ground and inside buildings around this area.
collect 20 Kil'sorrow Armaments##25554 |q 9928/1 |goto 70.45,79.23

step
Follow the path up |goto 73.05,69.36 < 15 
Continue up the path |goto 74.27,67.78 < 20 
talk Lantresor of the Blade##18261
turnin Armaments for Deception##9928 |goto 73.81,62.60
turnin Ruthless Cunning##9927 |goto 73.81,62.60
accept Returning the Favor##9931 |goto 73.81,62.60
accept Body of Evidence##9932 |goto 73.81,62.60
stickystart "Plant_Kilsorrow_Banners"

step
Follow the path down |goto 75.49,67.57 < 15 
Follow the road |goto 71.34,67.97 < 50 
Follow the path |goto 67.68,52.49 < 50 
Continue following the path |goto 55.96,48.14 < 50 
use the Damp Woolen Blanket##25658
|info Use it next to the Blazing Warmaul Pyre.
|info Two Boulderfist Saboteurs will appear nearby.
Watch the dialogue
|info Follow and protect the two Boulderfist Saboteurs as they plant the bodies around this area.
Plant the Kil'sorrow Bodies |q 9932/1 |goto 46.66,24.32

step
label "Plant_Kilsorrow_Banners"
Kill enemies around this area
use the Kil'sorrow Banner##25555
|info Use it near their corpses.
Plant #20# Kil'sorrow Banners |q 9931/1 |goto 46.97,23.51

step
Follow the path |goto 50.48,38.17 < 70 
Follow the road |goto 68.51,53.29 < 50 
Follow the path up |goto 73.05,69.36 < 15 
Continue up the path |goto 74.27,67.78 < 20 
talk Lantresor of the Blade##18261
turnin Returning the Favor##9931 |goto 73.81,62.60
turnin Body of Evidence##9932 |goto 73.81,62.60
accept Message to Telaar##9933 |goto 73.81,62.60

step
Follow the path down |goto 75.49,67.57 < 15 
Cross the bridge |goto 57.02,70.27 < 15 
Enter the building |goto 54.95,69.79 < 15 
talk Arechron##18183
turnin Message to Telaar##9933 |goto 55.48,68.71

step
_Do You Want to Do the Ring of Blood?_
|info You can now do the optional Ring of Blood group quests.
|info These quests require a 5-man group, but will give a lot of experience quickly, if you can find a group easily.
|info In total, the quests can be done quickly, in one location, and give roughly 100,000 experience total.
|info If you choose to skip these quests, you will likely have to grind a lot of experience, or run dungeons.
Yes - Complete the Ring of Blood with a Group	|confirm	|next "Start_Ring_of_Blood_Quests"
No - Move on to Blade's Edge Mountains		|confirm	|next "Leveling Guides\\The Burning Crusade (60-70)\\Blade's Edge Mountains (67-68)"only not completedq(9977)

step
label "Start_Ring_of_Blood_Quests"
talk Gurgthock##18471
accept The Ring of Blood: Brokentoe##9962 |goto 42.78,20.73
|info This is a group quest.

step
Watch the dialogue
kill Brokentoe##18398
Defeat Brokentoe |q 9962/1 |goto 43.43,20.57

step
talk Wodin the Troll-Servant##22893
turnin The Ring of Blood: Brokentoe##9962 |goto 42.78,20.68

step
talk Gurgthock##18471
accept The Ring of Blood: The Blue Brothers##9967 |goto 42.78,20.73
|info This is a group quest.

step
Watch the dialogue
kill Murkblood Twin##18399+
Defeat The Blue Brothers |q 9967/1 |goto 43.43,20.57

step
talk Wodin the Troll-Servant##22893
turnin The Ring of Blood: The Blue Brothers##9967 |goto 42.78,20.68

step
talk Gurgthock##18471
accept The Ring of Blood: Rokdar the Sundered Lord##9970 |goto 42.78,20.73
|info This is a group quest.

step
Watch the dialogue
kill Rokdar the Sundered Lord##18400
Defeat Rokdar the Sundered Lord |q 9970/1 |goto 43.43,20.57

step
talk Wodin the Troll-Servant##22893
turnin The Ring of Blood: Rokdar the Sundered Lord##9970 |goto 42.78,20.68

step
talk Gurgthock##18471
accept The Ring of Blood: Skra'gath##9972 |goto 42.78,20.73
|info This is a group quest.

step
Watch the dialogue
kill Skra'gath##18401
Defeat Skra'gath |q 9972/1 |goto 43.43,20.57

step
talk Wodin the Troll-Servant##22893
turnin The Ring of Blood: Skra'gath##9972 |goto 42.78,20.68

step
talk Gurgthock##18471
accept The Ring of Blood: The Warmaul Champion##9973 |goto 42.78,20.73
|info This is a group quest.

step
Watch the dialogue
kill Warmaul Champion##18402
Defeat the Warmaul Champion |q 9973/1 |goto 43.43,20.57

step
talk Wodin the Troll-Servant##22893
turnin The Ring of Blood: The Warmaul Champion##9973 |goto 42.78,20.68

step
talk Gurgthock##18471
accept The Ring of Blood: The Final Challenge##9977 |goto 42.78,20.73
|info This is a group quest.

step
Watch the dialogue
kill Mogor##18069
|info You will have to kill him twice.
Defeat Mogor, Hero of the Warmaul |q 9977/1 |goto 43.43,20.57

step
talk Wodin the Troll-Servant##22893
turnin The Ring of Blood: The Final Challenge##9977 |goto 42.78,20.68

step
Kill enemies around this area
|info You need to be level 67 to accept some quests soon.
Reach Level 67 |ding 67 |goto 45.37,22.12

step
|next "Leveling Guides\\The Burning Crusade (60-70)\\Blade's Edge Mountains (67-68)"
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\The Burning Crusade (60-70)\\Blade's Edge Mountains (67-68)",{
author="support@zygorguides.com",
image=ZGV.IMAGESDIR.."BladesEdge",
next="Leveling Guides\\The Burning Crusade (60-70)\\Netherstorm (68-70)",
condition_suggested=function() return level >= 67 and level <= 68 and not completedq(11091) end,
},[[

step
talk Timothy Daniels##18019
accept No Time for Curiosity##9794 |goto Zangarmarsh41.21,28.67

step
Follow the path up |goto Blade's Edge Mountains30.97,93.73 < 30 
talk Sentinel Moonwhisper##22488
accept Killing the Crawlers##10927 |goto Blade's Edge Mountains32.20,91.11

step
kill 6 Cavern Crawler##22044 |q 10927/1 |goto 35.13,85.18
|info Inside the tunnel.

step
Leave the tunnel |goto 37.13,81.39 < 20 
talk Kialon Nightblade##18098
|info He walks around this area and into the nearby small house.
turnin No Time for Curiosity##9794 |goto 36.61,67.35

step
click Wanted Poster##184945
accept The Den Mother##10690 |goto 36.62,67.31

step
talk Rina Moonspring##21066
accept The Encroaching Wilderness##10455 |goto 36.21,67.12

step
talk Commander Skyshadow##21158
|info He walks around this area.
turnin Killing the Crawlers##10927 |goto 36.28,66.24
accept The Bloodmaul Ogres##10502 |goto 36.28,66.24

step
talk Daranelle##21469
accept Malaise##10555 |goto 37.07,65.62

step
Enter the building |goto 37.26,64.87 < 10 
talk Bronwyn Stouthammer##21197
|info Inside the building.
accept Into the Draenethyst Mine##10510 |goto 37.41,65.04

step
talk Borgrim Stouthammer##21151
|info Inside the building.
accept Strange Brew##10511 |goto 37.40,64.66

step
talk Innkeeper Shaunessy##19495
|info Inside the building.
home Sylvanaar |goto 35.80,63.88

step
talk Amerun Leafshade##18937
fpath Sylvanaar |goto 37.82,61.39

step
kill 12 Grovestalker Lynx##21022 |q 10455/1 |goto 38.68,69.16

step
Kill enemies around this area
collect 18 Plucked Lashh'an Feather##30529 |q 10555/1 |goto 35.77,75.08

step
Run up the ramp |goto 34.80,76.57 < 7 
click Lashh'an Tome##184825
|info Up on the wooden platform.
turnin Malaise##10555 |goto 34.30,77.39
accept Scratches##10556 |goto 34.30,77.39

step
_WARNING:_
|info In the next 
step, you will use an item to gain a buff.
|info DO NOT MOUNT after receiving the buff, or you will lose the buff.
|info You will have to run back to town without losing the buff.
Click Here to Continue |confirm |q 10556

step
use the Fistful of Feathers##30530
Channel the Lashh'an |havebuff Lashh'an Channeling##36904 |goto 35.22,77.31 |q 10556

step
talk Daranelle##21469
|info DO NOT MOUNT, or you will lose the buff.
Have Daranelle Analyze the Kaliri Aura |q 10556/1 |goto 37.07,65.62 

step
talk Daranelle##21469
|info DO NOT MOUNT, or you will lose the buff.
turnin Scratches##10556 |goto 37.07,65.62
|info After turning in this quest, you can mount again.

step
talk Rina Moonspring##21066
turnin The Encroaching Wilderness##10455 |goto 36.22,67.13
accept Marauding Wolves##10456 |goto 36.22,67.13
stickystart "Collect_Bloodmaul_Brutebane_Brew"
stickystart "Kill_Bloodmaul_Ogres"

step
Follow the path down |goto 38.71,73.64 < 30 
click Draenethyst Mine Crystal##184689
|info They look like huge colorful crystals on the ground around this area.
|info Inside the cave.
collect 5 Draenethyst Mine Crystal##30315 |q 10510/1 |goto 42.48,83.51

step
label "Collect_Bloodmaul_Brutebane_Brew"
kill Bloodmaul Brewmaster##19957+
click Bloodmaul Brew Keg##184504+
|info They look like brown barrels on the ground and inside buildings around this area.
collect 11 Bloodmaul Brutebane Brew##29443 |q 10511/1 |goto 46.05,78.13
You can find more around |goto 43.15,80.63

step
label "Kill_Bloodmaul_Ogres"
Kill Bloodmaul enemies around this area
Kill #30# Bloodmaul Ogres |q 10502/1 |goto 46.05,78.13
You can find more around |goto 43.15,80.63

step
Enter the building |goto 37.26,64.87 < 10 
talk Bronwyn Stouthammer##21197
|info Inside the building.
turnin Into the Draenethyst Mine##10510 |goto 37.41,65.04

step
talk Borgrim Stouthammer##21151
|info Inside the building.
turnin Strange Brew##10511 |goto 37.40,64.66
accept Getting the Bladespire Tanked##10512 |goto 37.40,64.66

step
talk Commander Skyshadow##21158
|info He walks around this area.
turnin The Bloodmaul Ogres##10502 |goto 36.28,66.23
accept The Bladespire Ogres##10504 |goto 36.28,66.23
stickystart "Collect_Thunderlord_Dire_Wolf_Tails"

step
Cross the bridge |goto 42.17,65.66 < 30 
Follow the path |goto 49.42,66.60 < 30 
kill Rema##21956 |q 10690/1 |goto 51.62,74.96

step
label "Collect_Thunderlord_Dire_Wolf_Tails"
kill Thunderlord Dire Wolf##20748+
collect 4 Thunderlord Dire Wolf Tail##30184 |q 10456/1 |goto 52.24,67.47

step
Cross the bridge |goto 48.15,65.84 < 30 
talk Rina Moonspring##21066
turnin Marauding Wolves##10456 |goto 36.21,67.13
accept Protecting Our Own##10457 |goto 36.21,67.13

step
talk Commander Skyshadow##21158
|info He walks around this area.
turnin The Den Mother##10690 |goto 36.28,66.23

step
click Grove Seedling##184631+
|info They look like ball plants on the ground around this area.
Summon #5# Living Grove Defenders |q 10457/1 |goto 38.30,70.10

step
talk Rina Moonspring##21066
turnin Protecting Our Own##10457 |goto 36.21,67.13
accept A Dire Situation##10506 |goto 36.21,67.13

step
Follow the path down |goto 38.71,73.64 < 30 
use Rina's Diminution Powder##30251
|info Use it on Bloodmaul Dire Wolves around this area.
Weaken #5# Bloodmaul Dire Wolves |q 10506/1 |goto 43.06,80.75
You can find more around |goto 45.01,73.52
stickystart "Get_Bladespire_Ogres_Drunk"
stickystart "Kill_Bladespire_Ogres"

step
Follow the path |goto 45.41,62.47 < 50 
talk Vindicator Vuuleen##21277
accept The Trappings of a Vindicator##10516 |goto 44.03,51.88

step
use the Bloodmaul Brutebane Keg##29443
|info Pull the 2 non-elite guards one at a time and kill them first.
|info Kill any non-elite ogres near the doorway before using the Bloodmaul Brutebane Keg.
|info This will pull Droggam outside the building without his elite guards.
kill Droggam##20731
|info Inside the building.
collect Vindicator Vuuleen's Blade##30413 |q 10516/1 |goto 39.05,52.76

step
Enter the building |goto 41.99,57.33 < 15 
use the Bloodmaul Brutebane Keg##29443
|info Pull the 2 non-elite guards one at a time and kill them first.
|info Kill any non-elite ogres near the doorway before using the Bloodmaul Brutebane Keg.
|info This will pull Mugdorg outside the building without his elite guards.
|info When he starts running to the brew, run outside of the building so that he doesn't start attacking you too early.
|info He is a ranged enemy, so if he attacks too early and he's close to his guards, they will attack as well.
kill Mugdorg##20726
|info Inside the building.
collect Vindicator Vuuleen's Shield##30415 |q 10516/2 |goto 42.39,58.74

step
label "Get_Bladespire_Ogres_Drunk"
use the Bloodmaul Brutebane Keg##29443
|info Use it near Bladespire enemies around this area.
Get #5# Bladespire Ogres Drunk |q 10512/1 |goto 41.73,54.84

step
label "Kill_Bladespire_Ogres"
Kill Bladespire enemies around this area
Kill #30# Bladespire Ogres |q 10504/1 |goto 41.73,54.84

step
talk Vindicator Vuuleen##21277
turnin The Trappings of a Vindicator##10516 |goto 44.03,51.88
accept Gorr'Dim, Your Time Has Come...##10517 |goto 44.03,51.88

step
Enter the building |goto 40.12,49.79 < 20 
use the Bloodmaul Brutebane Keg##29443
|info Pull the 2 non-elite guards one at a time and kill them first.
|info Kill any non-elite ogres near the doorway before using the Bloodmaul Brutebane Keg.
|info This will pull Gorr'dim outside the building without his elite guards.
|info When he starts running to the brew, run outside of the building so that he doesn't start attacking you too early.
|info He is a ranged enemy, so if he attacks too early and he's close to his guards, they will attack as well.
kill Gorr'dim##20732 |q 10517/1 |goto 39.46,49.14
|info Inside the building.

step
talk Vindicator Vuuleen##21277
turnin Gorr'Dim, Your Time Has Come...##10517 |goto 44.03,51.88
accept Planting the Banner##10518 |goto 44.03,51.88

step
Follow the path |goto 41.26,49.75 < 30 
Enter the building |goto 41.35,47.13 < 10 
kill Bladespire Champion##21296
|info Inside the building.
collect Bladespire Clan Banner##30416 |q 10518/1 |goto 41.29,46.72

step
Follow the path |goto 44.83,54.26 < 50 
Follow the path |goto 45.74,76.52 < 30 
Run up the ramp |goto 46.79,74.32 < 10 
use the Bladespire Clan Banner##30416
|info At the top of the tower.
|info Don't place the banner if another player's banner is already present, or you will need to restart the quest.
Kill the enemies that attack in waves
kill Gurn Grubnosh##20116
collect Helm of Gurn Grubnosh##30417 |q 10518/2 |goto 46.56,74.71

step
Follow the path up |goto 41.95,78.97 < 30 
talk Rina Moonspring##21066
turnin A Dire Situation##10506 |goto 36.21,67.13

step
talk Commander Skyshadow##21158
|info He walks around this area.
turnin The Bladespire Ogres##10504 |goto 36.28,66.23
turnin Planting the Banner##10518 |goto 36.28,66.23
accept Where Did Those Darn Gnomes Go?##10580 |goto 36.28,66.23

step
Enter the building |goto 37.28,64.87 < 10 
talk Borgrim Stouthammer##21151
|info Inside the building.
turnin Getting the Bladespire Tanked##10512 |goto 37.40,64.66

step
Cross the bridge |goto 42.14,65.60 < 30 
talk R-3D0##21690
turnin Where Did Those Darn Gnomes Go?##10580 |goto 55.10,72.79
accept Follow the Breadcrumbs##10581 |goto 55.10,72.79

step
talk Nickwinkle the Metro-Gnome##21755
accept Crystal Clear##10608 |goto 60.23,68.95

step
talk Toshley##21691
turnin Follow the Breadcrumbs##10581 |goto 60.53,68.97
accept Picking Up Some Power Converters##10584 |goto 60.53,68.97

step
talk Rip Pedalslam##21107
fpath Toshley's Station |goto 61.15,70.44

step
Enter the building |goto 60.83,68.25 < 7 
talk Fizit "Doc" Clocktock##21110
|info Inside the building.
accept What Came First, the Drake or the Egg?##10609 |goto 60.98,68.11

step
talk Fizit "Doc" Clocktock##21110
|info Inside the building.
home Toshley's Station |goto 60.98,68.11 |q 10674 |future

step
talk Tally Zapnabber##21460
accept Test Flight: The Zephyrium Capacitorium##10557 |goto 60.28,68.38

step
talk Rally Zapnabber##21461
Tell him _"I'm ready for my test flight!"_
Watch the dialogue
Test the Zephyrium Capacitorium |q 10557/1 |goto 60.18,68.79

step
talk Tally Zapnabber##21460
turnin Test Flight: The Zephyrium Capacitorium##10557 |goto 60.28,68.38
accept Test Flight: The Singing Ridge##10710 |goto 60.28,68.38

step
click Power Converter##184906+
|info They look like small metal objects with electricty inside them on the ground around this area.
|info Electromentals will appear.
use the Protovoltaic Magneto Collector##30656
|info Use it on the Electromentals that spawn.
kill Electromental##21729+
Collect #5# Electromentals |q 10584/1 |goto 57.67,57.77

step
talk Toshley##21691
turnin Picking Up Some Power Converters##10584 |goto 60.53,68.96
accept Ride the Lightning##10657 |goto 60.53,68.96

step
talk Dizzy Dina##21824
accept Ridgespine Menace##10620 |goto 60.40,68.76

step
talk Razak Ironsides##21118
|info He walks around this area.
accept Cutting Your Teeth##10632 |goto 60.37,68.10

step
use Tally's Waiver (Unsigned)##30540
collect Tally's Waiver (Signed)##30539 |q 10710

step
talk Rally Zapnabber##21461
Tell him _"Take me to Singing Ridge."_
Watch the dialogue
Throw Caution to the Wind |q 10710/1 |goto 60.18,68.79

step
Fly to Singing Ridge |goto 67.78,73.13 < 150 |c  |q 10710
stickystart "Absorb_Lightning_Strikes"

step
kill Scalewing Serpent##20749+
collect 5 Scalewing Lightning Gland##30849 |q 10657/2 |goto 68.27,69.34

step
label "Absorb_Lightning_Strikes"
use the Repolarized Magneto Sphere##30818
|info Use it when fighting Scalewing Serpents around this area.
|info Allow them to use their Lightning Strike ability on you.
|info Put your pet on passive, if you have one, to make this go faster.
Absorb #25# Lightning Strikes |q 10657/1 |goto 68.27,69.34

step
Remove the Repolarized Magneto Sphere Buff |nobuff Repolarized Magneto Sphere##37830 |q 10657
|info Right-click the "Repolarized Magneto Sphere" buff near your minimap to remove it.
stickystart "Kill_Ridgespine_Stalkers"

step
kill Daggermaw Lashtail##20751+
collect 5 Extra Sharp Daggermaw Tooth##30798 |q 10632/1 |goto 66.17,56.94

step
label "Kill_Ridgespine_Stalkers"
kill 10 Ridgespine Stalker##20714 |q 10620/1 |goto 66.17,56.94
|info They look like large stealthed spiders.
|info They are usually stealthed near the spiked rocks around this area.
stickystart "Collect_Adolescent_Nether_Drake_Essences"
stickystart "Collect_Mature_Nether_Drake_Essences"
stickystart "Kill_Crystal_Flayers"

step
click Nether Drake Egg##184867
|info They look like big blue eggs with white crystals on them on the ground around this area.
use the Temporal Phase Modulator##30742
|info Use it on the Nether Whelps that spawn.
|info You can use the Temporal Phase Modulator repeatedly on the same enemy.
|info This allows you to keep changing the type of drake it is to suit what you need.
kill Proto-Nether Drake##21821+
collect 3 Proto-Nether Drake Essence##30743 |q 10609/1 |goto 63.04,76.84
You can find more around |goto 60.78,75.95

step
label "Collect_Adolescent_Nether_Drake_Essences"
click Nether Drake Egg##184867 
|info They look like big blue eggs with white crystals on them on the ground around this area. 
use the Temporal Phase Modulator##30742 
|info Use it on the Nether Whelps that spawn. 
|info You can use the Temporal Phase Modulator repeatedly on the same enemy. 
|info This allows you to keep changing the type of drake it is to suit what you need. 
kill Adolescent Nether Drake##21817+
collect 3 Adolescent Nether Drake Essence##30782 |q 10609/2 |goto 63.04,76.84
You can find more around |goto 60.78,75.95

step
label "Collect_Mature_Nether_Drake_Essences"
click Nether Drake Egg##184867 
|info They look like big blue eggs with white crystals on them on the ground around this area. 
use the Temporal Phase Modulator##30742 
|info Use it on the Nether Whelps that spawn. 
|info You can use the Temporal Phase Modulator repeatedly on the same enemy. 
|info This allows you to keep changing the type of drake it is to suit what you need. 
kill Mature Nether Drake##21820+
collect 3 Mature Nether Drake Essence##30783 |q 10609/3 |goto 63.04,76.84
You can find more around |goto 60.78,75.95

step
label "Kill_Crystal_Flayers"
kill 10 Crystal Flayer##21189 |q 10608/1 |goto 63.04,76.84
You can find more around |goto 60.78,75.95

step
Follow the path |goto 60.79,75.39 < 40 
talk Fizit "Doc" Clocktock##21110
|info Inside the building.
turnin What Came First, the Drake or the Egg?##10609 |goto 60.98,68.11

step
talk Razak Ironsides##21118
|info He walks around this area.
turnin Cutting Your Teeth##10632 |goto 60.37,68.10

step
talk Tally Zapnabber##21460
turnin Test Flight: The Singing Ridge##10710 |goto 60.28,68.38

step
talk Toshley##21691
turnin Ride the Lightning##10657 |goto 60.53,68.97
accept Trapping the Light Fantastic##10674 |goto 60.53,68.97

step
talk Dizzy Dina##21824
turnin Ridgespine Menace##10620 |goto 60.40,68.76
accept More than a Pound of Flesh##10671 |goto 60.40,68.76

step
talk Nickwinkle the Metro-Gnome##21755
turnin Crystal Clear##10608 |goto 60.22,68.94
accept Gauging the Resonant Frequency##10594 |goto 60.22,68.94

step
talk Tally Zapnabber##21460
accept Test Flight: Razaan's Landing##10711 |goto 60.28,68.39

step
use the Oscillating Frequency Scanners##30701
|info Use it multiple times.
|info Try to place them a little far apart, and so that the lines overlap each other a lot.
|info Stand in the middle of the design you made.
Gauge the Singing Crystal Resonant Frequency |q 10594/1 |goto 61.20,76.10

step
talk Nickwinkle the Metro-Gnome##21755
turnin Gauging the Resonant Frequency##10594 |goto 60.23,68.94

step
talk Rally Zapnabber##21461
Tell him _"Send me to Razaan's Landing!"_
Watch the dialogue
Reach the Sky's Limit |q 10711/1 |goto 60.18,68.79

step
Fly to Razaan's Landing |nobuff Soaring##36812 |q 10711 
stickystart "Collect_Ether_Energized_Flesh"

step
use the Multi-Spectrum Light Trap##30852
|info Use it repeatedly.
|info You want to capture the small pink orbs of light that appear.
Trap #15# Razaani Light Orbs |q 10674/1 |goto 65.56,46.50

step
label "Collect_Ether_Energized_Flesh"
kill Fiendling Flesh Beast##20668+
collect 5 Ether-Energized Flesh##30840 |q 10671/1 |goto 66.97,44.23

step
talk Tally Zapnabber##21460
turnin Test Flight: Razaan's Landing##10711 |goto 60.28,68.39

step
talk Toshley##21691
turnin Trapping the Light Fantastic##10674 |goto 60.53,68.96
accept Show Them Gnome Mercy!##10675 |goto 60.53,68.96

step
talk Dizzy Dina##21824
turnin More than a Pound of Flesh##10671 |goto 60.40,68.76

step
talk Rally Zapnabber##21461
Tell him _"I want to fly to an old location!"_
Tell him _"Send me to Razaan's Landing!"_
Watch the dialogue
Begin Flying to Razaan's Landing |havebuff Soaring##36812 |goto 60.18,68.79 |q 10675

step
Fly to Razaan's Landing |nobuff Soaring##36812 |q 10675

step
Kill Razaani enemies around this area
|info When they die, yellow orbs will float into this portal.
|info Keep an eye on this portal, Nexus-Prince Razaan will eventually emerge from it.
|info You will see him yell in your chat when he appears.
kill Nexus-Prince Razaan##21057
click Collection of Souls##185033
|info It appears above Nexus-Prince Razaan's corpse.
collect Collection of Souls##30890 |q 10675/1 |goto 66.40,44.09

step
Follow the road |goto 66.25,50.38 < 50 
Continue following the road |goto 59.43,57.49 < 50 
talk Toshley##21691
turnin Show Them Gnome Mercy!##10675 |goto 60.53,68.97

step
talk Tally Zapnabber##21460
accept Test Flight: Ruuan Weald##10712 |goto 60.28,68.39

step
talk Rally Zapnabber##21461
Tell him _"Take me to Ruuan."_
Watch the dialogue
Launch to Ruuan Weald |q 10712/2 |goto 60.18,68.79

step
_While Flying to Ruuan Weald:_
use the Nether-Weather Vane##31124
collect Spinning Nether-weather Vane##31123 |q 10712/1

step
Fly to Ruuan Weald |nobuff Soaring##36812 |q 10712

step
talk Tree Warden Chawn##22007
accept A Time for Negotiation...##10682 |goto 61.98,39.48

step
talk Fhyn Leafshadow##22216
fpath Evergrove |goto 61.68,39.61

step
talk Mosswood the Ancient##22053
accept Little Embers##10770 |goto 61.25,38.47
accept From the Ashes##10771 |goto 61.25,38.47

step
talk Timeon##21782
accept Creating the Pendant##10567 |goto 62.16,39.11

step
talk Commander Haephus Stonewall##22149
accept A Date with Dorgok##10795 |goto 61.99,37.99

step
talk Lieutenant Fairweather##22150
accept Crush the Bloodmaul Camp!##10796 |goto 61.99,37.94

step
talk Faradrella##22133
|info She walks around this area.
accept Culling the Wild##10753 |goto 62.59,38.28

step
talk O'Mally Zapnabber##22020
turnin Test Flight: Ruuan Weald##10712 |goto 62.65,40.38
stickystart "Kill_Felsworn_Scalewings"
stickystart "Kill_Felsworn_Daggermaws"
stickystart "Kill_Fel_Corrupters"

step
Follow the path up |goto 65.35,39.94 < 20 
kill Fel Corrupter##21300+
collect Damaged Mask##31384 |n
use the Damaged Mask##31384
accept Damaged Mask##10810 |goto 71.02,30.90

step
label "Kill_Felsworn_Scalewings"
kill 4 Felsworn Scalewing##21123 |q 10753/1 |goto 71.02,30.90

step
label "Kill_Felsworn_Daggermaws"
kill 4 Felsworn Daggermaw##21124 |q 10753/2 |goto 71.02,30.90

step
label "Kill_Fel_Corrupters"
kill 2 Fel Corrupter##21300 |q 10753/3 |goto 71.02,30.90
stickystart "Kill_Scorch_Imps"

step
click Fertile Volcanic Soil##185148
Plant in the Southern Volcanic Soil |q 10771/1 |goto 71.66,22.39

step
click Fertile Volcanic Soil##185148
Plant in the Central Volcanic Soil |q 10771/2 |goto 71.60,20.33

step
click Fertile Volcanic Soil##185148
Plant in the Northern Volcanic Soil |q 10771/3 |goto 71.59,18.51

step
label "Kill_Scorch_Imps"
kill 8 Scorch Imp##21021+ |q 10770/1 |goto 71.46,20.95

step
Follow the path down |goto 67.19,38.16 < 20 
talk O'Mally Zapnabber##22020
turnin Damaged Mask##10810 |goto 62.65,40.38
accept Mystery Mask##10812 |goto 62.65,40.38

step
talk Wildlord Antelarion##22127
|info He walks around this area.
turnin Mystery Mask##10812 |goto 62.54,39.91
accept Felsworn Gas Mask##10819 |goto 62.54,39.91

step
talk Mosswood the Ancient##22053
turnin Little Embers##10770 |goto 61.26,38.48
turnin From the Ashes##10771 |goto 61.26,38.48

step
talk Faradrella##22133
|info She walks around this area.
turnin Culling the Wild##10753 |goto 62.59,38.28

step
Kill Ruuan'ok enemies around this area
collect 6 Ruuan'ok Claw##30704 |goto 65.04,31.57 |q 10567

step
use the Ruuan'ok Claw##30704+
Watch the dialogue
kill Harbinger of the Raven##21767
|info It flies down to you.
collect Harbinger's Pendant##30706 |q 10567/1 |goto 64.47,33.11

step
talk Timeon##21782
turnin Creating the Pendant##10567 |goto 62.16,39.11
accept Whispers of the Raven God##10607 |goto 62.16,39.11

step
talk Overseer Nuaar##21981
|info He looks like a neutral Draenei that walks around this large area.
Tell him _"Overseer, I am here to negotiate on behalf of the Cenarion Expedition."_
Negotiate with Overseer Nuaar |q 10682/1 |goto 59.37,37.97
You can also find him around [62.83,27.89]

step
talk Tree Warden Chawn##22007
turnin A Time for Negotiation...##10682 |goto 61.99,39.48
accept ...and a Time for Action##10713 |goto 61.99,39.48

step
talk Samia Inkling##21983
accept Poaching from Poachers##10717 |goto 61.94,39.45
stickystart "Kill_Wyrmcult_Hewers"
stickystart "Collect_Wyrmcult_Nets"

step
Kill Wyrmcult enemies around this area
collect Meeting Note##31120 |n
use the Meeting Note##31120
accept Did You Get The Note?##10719 |goto 59.37,37.97
You can find more around |goto 62.83,27.89

step
label "Kill_Wyrmcult_Hewers"
kill 10 Wyrmcult Hewer##21810 |q 10713/1 |goto 59.37,37.97
You can find more around |goto 62.83,27.89

step
label "Collect_Wyrmcult_Nets"
kill Wyrmcult Poacher##21809
collect 5 Wyrmcult Net##31119 |q 10717/1 |goto 59.37,37.97
You can find more around |goto 62.83,27.89

step
talk Samia Inkling##21983
turnin Poaching from Poachers##10717 |goto 61.94,39.45
accept Whelps of the Wyrmcult##10747 |goto 61.94,39.45

step
talk Tree Warden Chawn##22007
turnin ...and a Time for Action##10713 |goto 61.99,39.48
turnin Did You Get The Note?##10719 |goto 61.99,39.48
accept Wyrmskull Watcher##10894 |goto 61.99,39.48

step
talk Wildlord Antelarion##22127
|info He walks around this area.
Ask him _"The Felsworn Gas Mask was destroyed, do you have another one?"_
collect Felsworn Gas Mask##31366 |goto 62.54,39.91 |q 10819

step
Follow the path up |goto 65.35,39.94 < 20 
Equip the Felsworn Gas Mask |equipped Felsworn Gas Mask##31366 |goto 73.25,40.03 |q 10819
|info Equip it at this location.

step
click Legion Communicator##244441
turnin Felsworn Gas Mask##10819 |goto 73.25,40.03
accept Deceive thy Enemy##10820 |goto 73.25,40.03

step
Equip your Regular Head Armor
Click After You Equip Your Head Armor |confirm |q 10820
stickystart "Kill_Doomforge_Engineers"

step
kill 4 Doomforge Attendant##19961 |q 10820/1 |goto 74.92,40.16

step
label "Kill_Doomforge_Engineers"
kill 4 Doomforge Engineer##19960 |q 10820/2 |goto 74.92,40.16

step
Equip the Felsworn Gas Mask |equipped Felsworn Gas Mask##31366 |goto 73.25,40.03 |q 10820

step
click Legion Communicator##244441
turnin Deceive thy Enemy##10820 |goto 73.25,40.03
stickystart "Kill_Bloodmaul_Maulers"
stickystart "Kill_Bloodmaul_Warlocks"

step
Follow the path down |goto 66.96,38.31 < 20 
Follow the path down |goto 61.57,29.73 < 30 
Run up the ramp |goto 55.34,25.11 < 10 
Enter the building |goto 54.87,24.58 < 10 
kill Dorgok##20753 |q 10795/1 |goto 55.14,24.05
collect Gorgrom's Favor##31363 |goto 55.14,24.05 |q 10797 |future
|info Upstairs inside the building.

step
use Gorgrom's Favor##31363
accept Favor of the Gronn##10797

step
label "Kill_Bloodmaul_Maulers"
kill 10 Bloodmaul Mauler##19993 |q 10796/1 |goto 56.20,26.70
You can find more around |goto 55.08,32.71

step
label "Kill_Bloodmaul_Warlocks"
kill 5 Bloodmaul Warlock##19994 |q 10796/2 |goto 56.20,26.70
You can find more around |goto 55.08,32.71

step
Kill enemies around this area
|info We are grinding a little bit now, to prevent having to grind a lot all at once later.
Reach Level 68 |ding 68 |goto 56.20,26.70
You can find more around |goto 55.08,32.71

step
Follow the path up |goto 58.60,30.77 < 20 
talk Lieutenant Fairweather##22150
turnin Crush the Bloodmaul Camp!##10796 |goto 61.98,37.94

step
talk Commander Haephus Stonewall##22149
turnin A Date with Dorgok##10795 |goto 61.99,37.99
turnin Favor of the Gronn##10797 |goto 61.99,37.99
accept Pay the Baron a Visit##10798 |goto 61.99,37.99

step
Follow the path down |goto 59.47,42.12 < 20 
Follow the path |goto 55.39,47.60 < 30 
Continue following the path |goto 50.89,43.42 < 30 
talk Baron Sablemane##22103
turnin Pay the Baron a Visit##10798 |goto 53.25,41.17
accept Into the Churning Gulch##10799 |goto 53.25,41.17

step
Kill Crust Burster enemies around this area
collect 7 Crust Burster Venom Gland##31132 |q 10799/1 |goto 46.88,44.68

step
talk Baron Sablemane##22103
turnin Into the Churning Gulch##10799 |goto 53.25,41.17
accept Goodnight, Gronn##10800 |goto 53.25,41.17

step
Follow the path |goto 50.92,44.27 < 30 
use Sablemane's Sleeping Powder##31403
|info Use it on Grulloc.
|info You will be running in quickly to loot Grulloc's Sack, on the ground next to Grulloc.
|info He won't stay asleep for long, so run away quickly after completing the next 
step.
Click Here After Putting Grulloc to Sleep |confirm |goto 60.93,47.60 |q 10800

step
click Grulloc's Sack##185152
collect Grulloc's Sack##31349 |q 10800/1 |goto 60.85,47.78

step
Follow the path |goto 50.89,43.42 < 30 
talk Baron Sablemane##22103
turnin Goodnight, Gronn##10800 |goto 53.25,41.17
accept It's a Trap!##10801 |goto 53.25,41.17

step
Follow the path |goto 50.92,44.27 < 30 
Follow the path up |goto 58.42,46.20 < 15 
talk Commander Haephus Stonewall##22149
turnin It's a Trap!##10801 |goto 61.99,37.99
accept Gorgrom the Dragon-Eater##10802 |goto 61.99,37.99

step
talk Lieutenant Fairweather##22150
accept Slaughter at Boulder'mok##10803 |goto 61.98,37.94

step
Enter the building |goto 62.72,38.45 < 7 
talk Innkeeper Aelerya##22922
|info Inside the building.
home Evergrove |goto 62.86,38.31 |q 11091 |future

step
Cross the bridge |goto 56.07,39.95 < 30 
talk Watcher Moonshade##22386
|info He walks around this area.
turnin Wyrmskull Watcher##10894 |goto 50.25,36.15
accept Longtail is the Lynchpin##10893 |goto 50.25,36.15

step
Enter the tunnel |goto 49.94,35.96 < 15 
kill Draaca Longtail##22396 |q 10893/1 |goto 45.63,32.86
|info She walks along this path inside the tunnel.

step
Leave the tunnel |goto 49.94,35.96 < 15 
talk Watcher Moonshade##22386
|info He walks around this area.
turnin Longtail is the Lynchpin##10893 |goto 50.25,36.15
accept Meeting at the Blackwing Coven##10722 |goto 50.25,36.15
stickystart "Accept_The_Truth_Unorbed"

step
Enter the tunnel |goto 49.94,35.96 < 15 
Leave the tunnel |goto 43.21,30.14 < 20 
Kill Grishna enemies around this area
|info You must be within melee range of killing an enemy to receive the buff.
|info Anytime the buff wears off while in this area, kill Grishna enemies to get it again.
Gain the Understanding of Ravenspeech |havebuff Understanding Ravenspeech##37642 |goto 41.26,21.01 |q 10747 |future

step
Receive the Third Prophecy |q 10607/3 |goto 40.67,18.66
|info You must have the Understanding Ravenspeech buff.
|info Kill Grishna enemies around this area to get the buff again.
|info You must be within melee range of killing an enemy to receive the buff.

step
Receive the First Prophecy |q 10607/1 |goto 39.03,17.23
|info Up on the wooden platform.
|info You must have the Understanding Ravenspeech buff.
|info Kill Grishna enemies around this area to get the buff again.
|info You must be within melee range of killing an enemy to receive the buff.

step
Receive the Second Prophecy |q 10607/2 |goto 42.46,21.63
|info Up on the wooden platform.
|info You must have the Understanding Ravenspeech buff.
|info Kill Grishna enemies around this area to get the buff again.
|info You must be within melee range of killing an enemy to receive the buff.

step
Receive the Fourth Prophecy |q 10607/4 |goto 40.19,23.02
|info You must have the Understanding Ravenspeech buff.
|info Kill Grishna enemies around this area to get the buff again.
|info You must be within melee range of killing an enemy to receive the buff.

step
label "Accept_The_Truth_Unorbed"
Kill Grishna enemies around this area
collect Orb of the Grishna##31489 |n
use the Orb of the Grishna##31489
accept The Truth Unorbed##10825 |goto 41.26,21.01
stickystart "Kill_Bouldermok_Brutes"
stickystart "Kill_Bouldermok_Shamans"

step
Kill Boulder'mok enemies around this area
collect 3 Grisly Totem##31754 |goto 30.59,22.20 |q 10803

step
click Gorgrom's Altar##185234
Watch the dialogue
|info Gorgrom will appear and die.
use the Grisly Totem##31754+
|info Use them on his corpse.
Plant #3# Grisly Totems |q 10802/1 |goto 30.59,22.20

step
label "Kill_Bouldermok_Brutes"
kill 5 Boulder'mok Brute##21046 |q 10803/1 |goto 30.59,22.20

step
label "Kill_Bouldermok_Shamans"
kill 3 Boulder'mok Shaman##21047 |q 10803/2 |goto 30.59,22.20
stickystart "Capture_Wyrmcult_Blackwhelps"

step
Kill Wyrmcult enemies around this area
|info Inside and outside the cave.
collect 5 Costume Scrbaps##31121 |goto 32.04,33.85 |q 10722

step
use the Costume Scraps##31121+
collect Overseer Disguise##31122 |q 10722

step
label "Capture_Wyrmcult_Blackwhelps"
use the Blackwhelp Net##31129
|info Use it on Wyrmcult Blackwhelps.
|info Walk next to the brown spiked eggs to spawn more Wyrmcult Blackwhelps.
|info Inside the cave.
Capture #10# Wyrmcult Blackwhelps |q 10747/1 |goto 32.75,34.88

step
use the Overseer Disguise##31122
|info Wait to use it at this location.
|info Inside the cave.
Wear the Overseer Disguise |havebuff Overseer Disguise##38157 |goto 32.05,37.36 |q 10722

step
talk Kolphis Darkscale##22019
|info Inside the cave.
Tell him _"I'm fine, thank you. You asked for me?"_
Attend the Meeting with Kolphis Darkscale |q 10722/1 |goto 32.64,37.49

step
talk Lieutenant Fairweather##22150
turnin Slaughter at Boulder'mok##10803 |goto 61.99,37.94

step
talk Commander Haephus Stonewall##22149
turnin Gorgrom the Dragon-Eater##10802 |goto 61.99,37.99

step
talk Timeon##21782
turnin Whispers of the Raven God##10607 |goto 62.16,39.10

step
talk Samia Inkling##21983
turnin Whelps of the Wyrmcult##10747 |goto 61.94,39.45

step
talk Tree Warden Chawn##22007
turnin Meeting at the Blackwing Coven##10722 |goto 61.98,39.47
turnin The Truth Unorbed##10825 |goto 61.98,39.47

step
|next "Leveling Guides\\The Burning Crusade (60-70)\\Netherstorm (68-70)"
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\The Burning Crusade (60-70)\\Netherstorm (68-70)",{
author="support@zygorguides.com",
image=ZGV.IMAGESDIR.."Netherstorm",
next="Leveling Guides\\The Burning Crusade (60-70)\\Shadowmoon Valley (70-70)",
condition_suggested=function() return level >= 68 and level <= 70 and not completedq(10257) end,
},[[

step
talk Haggard War Veteran##19684
|info He walks along the bridge around this area.
accept A'dal##10210 |goto Shattrath City60.41,16.08

step
Enter the building |goto 51.55,37.39 < 10 
talk A'dal##18481
|info Inside the building.
turnin A'dal##10210 |goto 53.98,44.71

step
talk Archmage Khadgar##18166
|info Inside the building.
accept City of Light##10211 |goto 54.73,44.32

step
Watch the dialogue
|info Follow Khadgar's Servant as he walks.
|info He eventually walks to this location.
|info This is a long escort quest.
Tour the City of Light |q 10211/1 |goto 50.36,42.98

step
talk Archmage Khadgar##18166
|info Inside the building.
turnin City of Light##10211 |goto 54.73,44.32

step
talk Archmage Khadgar##18166
|info Inside the building.
|info You will only be able to complete one of these quests.
accept Allegiance to the Aldor##10551 |goto 54.75,44.32 |or 
|info You will become aligned with the Aldor faction by completing this quest.
accept Allegiance to the Scryers##10552 |goto 54.75,44.32 |or 
|info You will become aligned with the Scryers faction by completing this quest.

step
Follow the path up |goto Blade's Edge Mountains65.40,39.93 < 20 
Follow the road |goto 74.52,23.06 < 50 
talk Netherologist Coppernickels##19569
|info He walks around this area.
accept Off To Area 52##10183 |goto Netherstorm20.58,55.70

step
talk Bot-Specialist Alley##19578
accept Recharging the Batteries##10190 |goto 31.52,56.59

step
kill Phase Hunter##18879+
|info Don't kill them, just weaken them.
use the Battery Recharging Blaster##28369
|info Use it on weakened Phase Hunters around this area.
|info Kill them after you weaken them.
Charge #10# Battery Levels |q 10190/1 |goto 28.90,51.28

step
talk Bot-Specialist Alley##19578
turnin Recharging the Batteries##10190 |goto 31.52,56.59

step
talk Boots##19617
accept Securing the Shaleskin Shale##10342 |goto 32.27,63.92

step
talk Rocket-Chief Fuselage##19570
turnin Off To Area 52##10183 |goto 32.73,64.97
accept You're Hired!##10186 |goto 32.73,64.97

step
Enter the building |goto 32.11,64.52 < 7 
talk Innkeeper Remi Dodoso##19571
|info Inside the building.
home Area 52 |goto 31.95,64.42 |q 10280 |future

step
talk Spymaster Thalodien##19468
|info Inside the building.
accept Manaforge B'naar##10189 |goto 32.00,64.07only rep('The Scryers') >= Neutral

step
talk Exarch Orelis##19466
|info Inside the building.
accept Distraction at Manaforge B'naar##10241 |goto 32.07,64.17only rep('The Aldor') >= Neutral

step
talk Ravandwyr##19217
accept The Archmage's Staff##10173 |goto 31.36,66.15

step
Follow the path |goto 33.59,64.90 < 10 
talk Krexcil##18938
fpath Area 52 |goto 33.75,63.99

step
talk Maxx A. Million Mk. V##19589
|info If he's not there, someone else may be escorting him.
|info Wait for him to respawn.
|info The quest is a group quest, but you should be able to solo it fairly easily.
|info If you find it too difficult, try to find someone to help you, or skip it.
accept Mark V is Alive!##10191 |goto 31.58,56.62
stickystart "Collect_Etherlithium_Matrix_Crystals"

step
Watch the dialogue
|info Follow Maxx A. Million Mk. V and protect him as he walks.
|info He eventually walks to this location.
Escort Maxx A. Million Mk. V Safely Through the Ruins of Enkaat |q 10191/1 |goto 31.59,56.63

step
talk Bot-Specialist Alley##19578
turnin Mark V is Alive!##10191 |goto 31.52,56.59

step
label "Collect_Etherlithium_Matrix_Crystals"
click Etherlithium Matrix Crystal##183767+
|info They look like small red crystals on the ground around this area.
collect 10 Etherlithium Matrix Crystal##28364 |q 10186/1 |goto 33.85,54.31

step
kill Shaleskin Flayer##20210+
collect 5 Shaleskin Shale##29464 |q 10342/1 |goto 32.88,60.73
You can find more around |goto 27.73,59.34

step
Follow the path |goto 32.21,63.00 < 10 
talk Boots##19617
turnin Securing the Shaleskin Shale##10342 |goto 32.27,63.92
accept That Little Extra Kick##10199 |goto 32.27,63.92

step
talk Rocket-Chief Fuselage##19570
turnin You're Hired!##10186 |goto 32.73,64.97
accept Invaluable Asset Zapping##10203 |goto 32.73,64.97
accept Report to Engineering##10225 |goto 32.73,64.97

step
talk Chief Engineer Trep##19709
|info He walks around this area.
turnin Report to Engineering##10225 |goto 32.46,66.78
accept Essence for the Engines##10224 |goto 32.46,66.78

step
kill Mana Wraith##18864+
collect 7 Mana Wraith Essence##28527 |q 10224/1 |goto 34.71,58.42

step
talk Chief Engineer Trep##19709
|info He walks around this area.
turnin Essence for the Engines##10224 |goto 32.46,66.78
accept Elemental Power Extraction##10226 |goto 32.46,66.78

step
Follow the road |goto 29.09,64.56 < 50 
kill Captain Arathyn##19635
|info He walks on a purple bird around this area.
collect B'naar Personnel Roster##28376 |q 10189/1 |goto 27.54,65.25only rep ('The Scryers') >= Neutral
stickystart "Kill_Sunfury_Bloodwarders"

step
Follow the road |goto 29.09,64.56 < 50 
kill 8 Sunfury Magister##18855+ |q 10241/1 |goto 25.63,67.22only rep ('The Aldor') >= Neutral

step
label "Kill_Sunfury_Bloodwarders"
kill 8 Sunfury Bloodwarder##18853+ |q 10241/2 |goto 27.47,72.06only rep ('The Aldor') >= Neutral

step
Follow the path |goto 26.14,73.27 < 30 
use the Elemental Power Extractor##28547
|info Use it on on Sundered Rumblers and Warp Aberrations around this area.
Kill enemies around this area
click Elemental Power##183933+
|info They look like small blue crystals that appear above their corpses after you kill Sundered Rumblers and Warp Aberrations.
collect 5 Elemental Power##28548 |q 10226/1 |goto 22.17,77.52

step
talk Exarch Orelis##19466
|info Inside the building.
turnin Distraction at Manaforge B'naar##10241 |goto 32.07,64.18
accept Measuring Warp Energies##10313 |goto 32.07,64.18only rep ('The Aldor') >= Neutral

step
talk Anchorite Karja##19467
|info Inside the building.
accept Naaru Technology##10243 |goto 32.03,64.18
accept Assisting the Consortium##10263 |goto 32.03,64.18only rep ('The Aldor') >= Neutral

step
talk Spymaster Thalodien##19468
|info Inside the building.
turnin Manaforge B'naar##10189 |goto 32.00,64.07
accept High Value Targets##10193 |goto 32.00,64.07only rep ('The Scryers') >= Neutral

step
talk Magistrix Larynna##19469
|info Inside the building.
accept Bloodgem Crystals##10204 |goto 32.05,64.00only rep ('The Scryers') >= Neutral

step
talk Spymaster Thalodien##19468
|info Inside the building.
accept Assisting the Consortium##10264 |goto 32.00,64.07only rep ('The Scryers') >= Neutral

step
talk Nether-Stalker Khay'ji##19880
turnin Assisting the Consortium##10263 |goto 32.44,64.20 |only rep ('The Aldor') >= Neutral
turnin Assisting the Consortium##10264 |only rep ('The Scryers') >= Neutral
accept Consortium Crystal Collection##10265 |goto 32.44,64.20

step
click Multi-Spectrum Terrain Analyzer##183807
Retrieve the Multi-Spectrum Terrain Analyzer |q 10203/3 |goto 40.29,72.92

step
click Hyper Rotational Dig-A-Matic##183805
Retrieve the Hyper Rotational Dig-A-Matic |q 10203/1 |goto 41.04,73.67

step
kill Pentatharon##20215
collect Arklon Crystal Artifact##28829 |q 10265/1 |goto 42.46,72.75

step
click Big Wagon Full of Explosives##183808
Retrieve the Big Wagon Full of Explosives |q 10203/4 |goto 42.48,72.22

step
click Servo-Pneumatic Dredging Claw##183806
Retrieve the Servo-Pneumatic Dredging Claw |q 10203/2 |goto 41.44,71.85

step
use the Conjuring Powder##29207
kill Ekkorash the Inquisitor##19493
collect Archmage Vargoth's Staff##28292 |q 10173/1 |goto 40.90,72.56

step
kill Nether Ray##18880+
collect 5 Nether Ray Stinger##28417 |q 10199/1 |goto 44.88,70.68

step
Follow the road |goto 41.78,75.83 < 30 
talk Lead Sapper Blastfizzle##19634
turnin Invaluable Asset Zapping##10203 |goto 34.19,68.15
accept Dr. Boom!##10221 |goto 34.19,68.15

step
Follow the path |goto 34.47,66.54 < 20 
talk Nether-Stalker Khay'ji##19880
turnin Consortium Crystal Collection##10265 |goto 32.44,64.20
accept A Heap of Ethereals##10262 |goto 32.44,64.20

step
talk Boots##19617
turnin That Little Extra Kick##10199 |goto 32.27,63.92

step
talk Papa Wheeler##19645
accept Pick Your Part##10206 |goto 32.98,64.66

step
talk Ravandwyr##19217
turnin The Archmage's Staff##10173 |goto 31.36,66.15
accept Rebuilding the Staff##10300 |goto 31.36,66.15

step
talk Chief Engineer Trep##19709
|info He walks around this area.
turnin Elemental Power Extraction##10226 |goto 32.45,66.78

step
use Boom's Doom##29429
|info Use it repeatedly on Dr. Boom nearby.
|info Stand on this barrel.
|info You will be far enough away that he can't hurt you.
kill Dr. Boom##20284 |q 10221/1 |goto 34.71,59.53

step
Kill Disembodied enemies around this area
collect 4 Flawless Crystal Shard##29216 |q 10300/1 |goto 33.53,53.81

step
talk Lead Sapper Blastfizzle##19634
turnin Dr. Boom!##10221 |goto 34.19,68.15

step
Follow the path |goto 34.49,66.66 < 20 
talk Ravandwyr##19217
turnin Rebuilding the Staff##10300 |goto 31.36,66.15
accept Curse of the Violet Tower##10174 |goto 31.36,66.15
stickystart "Kill_Sunfury_Geologists"
stickystart "Kill_Sunfury_Warp_Masters"
stickystart "Kill_Sunfury_Warp_Engineers"

step
kill Sunfury Magister##18855+
collect Bloodgem Shard##28452 |n
use the Bloodgem Shard##28452
|info Use it next to a floating crystal around this area.
Siphon the Bloodgem Crystal |q 10204/1 |goto 25.16,66.11only rep ('The Scryers') >= Neutral

step
label "Kill_Sunfury_Geologists"
kill 8 Sunfury Geologist##19779 |q 10193/3 |goto 23.43,72.28only rep ('The Scryers') >= Neutral

step
label "Kill_Sunfury_Warp_Masters"
kill 2 Sunfury Warp-Master##18857 |q 10193/1 |goto 23.43,72.28only rep ('The Scryers') >= Neutral

step
label "Kill_Sunfury_Warp_Engineers"
kill 6 Sunfury Warp-Engineer##18852 |q 10193/2 |goto 22.71,71.91
|info They are usually next to the wall of the manaforge.
You can find more around |goto 28.78,71.84only rep ('The Scryers') >= Neutral

step
use the Warp-Attuned Orb##29324
Measure the Northern Pipeline |q 10313/1 |goto 25.71,60.61only rep ('The Aldor') >= Neutral

step
use the Warp-Attuned Orb##29324
Measure the Western Pipeline |q 10313/4 |goto 20.90,66.88only rep ('The Aldor') >= Neutral

step
use the Warp-Attuned Orb##29324
Measure the Southern Pipeline |q 10313/3 |goto 20.54,70.62only rep ('The Aldor') >= Neutral

step
Enter the building |goto 21.72,69.65 < 7 
click B'naar Control Console##183770
|info Inside the building.
turnin Naaru Technology##10243 |goto 23.17,68.17
accept B'naar Console Transcription##10245 |goto 23.17,68.17only rep ('The Aldor') >= Neutral

step
Leave the building |goto 24.90,67.67 < 7 
use the Warp-Attuned Orb##29324
Measure the Eastern Pipeline |q 10313/2 |goto 28.81,72.01only rep ('The Aldor') >= Neutral
stickystart "Collect_Zaxxis_Insignias"

step
click Ethereal Technology##183814+
|info They look like small glass boxes on the ground around this area.
collect 10 Ethereal Technology##28457 |q 10206/1 |goto 28.79,77.43

step
label "Collect_Zaxxis_Insignias"
Kill Zaxxis enemies around this area
collect 10 Zaxxis Insignia##29209 |q 10262/1 |goto 28.79,77.43

step
Follow the path up |goto 32.01,70.66 < 20 
Enter the building |goto 32.11,64.53 < 7 
talk Exarch Orelis##19466
|info Inside the building.
turnin Measuring Warp Energies##10313 |goto 32.08,64.18only rep ('The Aldor') >= Neutral

step
talk Anchorite Karja##19467
|info Inside the building.
turnin B'naar Console Transcription##10245 |goto 32.04,64.18
accept Shutting Down Manaforge B'naar##10299 |goto 32.04,64.18only rep ('The Aldor') >= Neutral

step
Follow the path up |goto 32.01,70.66 < 20 
Enter the building |goto 32.11,64.53 < 7 
talk Spymaster Thalodien##19468
|info Inside the building.
turnin High Value Targets##10193 |goto 32.00,64.07
accept Shutting Down Manaforge B'naar##10329 |goto 32.00,64.07only rep ('The Scryers') >= Neutral

step
talk Magistrix Larynna##19469
|info Inside the building.
turnin Bloodgem Crystals##10204 |goto 32.05,64.00only rep ('The Scryers') >= Neutral

step
talk Nether-Stalker Khay'ji##19880
turnin A Heap of Ethereals##10262 |goto 32.44,64.21
accept Warp-Raider Nesaad##10205 |goto 32.44,64.21

step
talk Papa Wheeler##19645
turnin Pick Your Part##10206 |goto 32.98,64.66
accept In A Scrap With The Legion##10232 |goto 32.98,64.66
accept Help Mama Wheeler##10333 |goto 32.98,64.66

step
Enter the building |goto 24.91,67.67 < 7 
kill Overseer Theredis##20416
|info He walks back and forth in this hallway.
|info Inside the building.
collect B'naar Access Crystal##29366 |q 10299/2 |goto 23.83,70.58 |only rep ('The Aldor') >= Neutral
collect B'naar Access Crystal##29366 |q 10329/2 |goto 23.83,70.58 |only rep ('The Scryers') >= Neutral

step
click B'naar Control Console##183770
|info Inside the building.
Choose _<Begin emergency shutdown.>_
Kill the enemies that attack in waves
|info This takes 2 minutes.
Shut Down Manaforge B'naar |q 10299/1 |goto 23.18,68.16 |only rep ('The Aldor') >= Neutral
Shut Down Manaforge B'naar |q 10329/1 |goto 23.18,68.16 |only rep ('The Scryers') >= Neutral

step
Leave the building |goto 24.89,67.67 < 7 
kill Warp-Raider Nesaad##19641 |q 10205/1 |goto 28.27,79.60

step
Follow the path up |goto 32.01,70.66 < 20 
Enter the building |goto 32.11,64.53 < 7 
talk Anchorite Karja##19467
|info Inside the building.
turnin Shutting Down Manaforge B'naar##10299 |goto 32.04,64.18
accept Shutting Down Manaforge Coruu##10321 |goto 32.04,64.18only rep ('The Aldor') >= Neutral

step
talk Exarch Orelis##19466
|info Inside the building.
accept Attack on Manaforge Coruu##10246 |goto 32.08,64.18only rep ('The Aldor') >= Neutral

step
Follow the path up |goto 32.01,70.66 < 20 
Enter the building |goto 32.11,64.53 < 7 
talk Spymaster Thalodien##19468
|info Inside the building.
turnin Shutting Down Manaforge B'naar##10329 |goto 32.00,64.07
accept Stealth Flight##10194 |goto 32.00,64.07only rep ('The Scryers') >= Neutral

step
talk Nether-Stalker Khay'ji##19880
turnin Warp-Raider Nesaad##10205 |goto 32.44,64.21
accept Request for Assistance##10266 |goto 32.44,64.21

step
talk Veronia##20162
turnin Stealth Flight##10194 |goto 33.81,64.23
accept Behind Enemy Lines##10652 |goto 33.81,64.23only rep ('The Scryers') >= Neutral

step
talk Veronia##20162
Tell her _"I'm as ready as I'll ever be."_
Take a Flight to Manaforge Coruu |ontaxi |goto 33.81,64.23 |q 10652only rep ('The Scryers') >= Neutral

step
Fly to Manaforge Coruu |offtaxi |goto 48.24,86.66 |q 10652 only rep ('The Scryers') >= Neutral

step
talk Caledis Brightdawn##19840
turnin Behind Enemy Lines##10652 |goto 48.24,86.60
accept A Convincing Disguise##10197 |goto 48.24,86.60only rep ('The Scryers') >= Neutral

step
kill Sunfury Arcanist##20134+ |n
collect Sunfury Arcanist Robes##28635 |q 10197/3 |goto 47.7,84.9only rep ('The Scryers') >= Neutral

step
Enter the building |goto 47.26,80.93 < 10 
kill Sunfury Researcher##20136+ |n
|info Inside the building.
collect Sunfury Researcher Gloves##28636 |q 10197/1 |goto 48.38,81.74only rep ('The Scryers') >= Neutral

step
Follow the path |goto 49.49,82.47 < 7 
Leave the building |goto 50.38,83.07 < 10 
kill Sunfury Guardsmen##18850+
collect Sunfury Guardsman Medallion##28637 |q 10197/2 |goto 51.22,83.75only rep ('The Scryers') >= Neutral

step
talk Caledis Brightdawn##19840
turnin A Convincing Disguise##10197 |goto 48.24,86.60
accept Information Gathering##10198 |goto 48.24,86.60only rep ('The Scryers') >= Neutral

step
use the Sunfury Disguise##28607
Wear the Sunfury Disguise |havebuff Sunfury Disguise##34603 |q 10198only rep ('The Scryers') >= Neutral

step
Enter the building |goto 47.26,80.93 < 10 
Follow the path |goto 48.14,81.54 < 7 
Follow the path |goto 48.52,83.00 < 7 
Watch the dialogue
|info Inside the building.
|info Be careful, the Arcane Annihilator can see through the disguise and will attack you.
Gather the Information |q 10198/1 |goto 48.19,84.07only rep ('The Scryers') >= Neutral

step
Follow the path |goto 48.50,83.01 < 7 
Follow the path |goto 48.14,81.54 < 7 
Leave the building |goto 47.25,80.93 < 10 
talk Caledis Brightdawn##19840
turnin Information Gathering##10198 |goto 48.24,86.60
accept Shutting Down Manaforge Coruu##10330 |goto 48.24,86.60only rep ('The Scryers') >= Neutral

step
Follow the road |goto 38.03,75.49 < 50 
Cross the bridge |goto 44.03,76.57 < 20 
kill 8 Sunfury Arcanist##20134 |q 10246/2 |goto 46.57,81.22only rep ('The Aldor') >= Neutral
stickystart "Kill_Sunfury_Researchers"

step
Enter the building |goto 47.26,80.93 < 7 
kill Overseer Seylanna##20397
|info Inside the building.
collect Coruu Access Crystal##29396 |q 10330/2 |goto 49.02,81.51 |only rep ('The Scryers') >= Neutral
collect Coruu Access Crystal##29396 |q 10321/2 |goto 49.02,81.51 |only rep ('The Aldor') >= Neutral

step
label "Kill_Sunfury_Researchers"
kill 5 Sunfury Researcher##20136+ |q 10246/1 |goto 48.38,81.74
|info Inside the building. only rep ('The Aldor') >= Neutral

step
click Coruu Control Console##183956
|info Inside the building.
Choose _<Begin emergency shutdown.>_
Kill the enemies that attack in waves
|info This takes 2 minutes.
Shut Down Manaforge Coruu |q 10321/1 |goto 48.95,81.51 |only rep ('The Aldor') >= Neutral
Shut Down Manaforge Coruu |q 10330/1 |goto 48.95,81.51 |only rep ('The Scryers') >= Neutral

step
Follow the path |goto 48.14,81.54 < 7 
Leave the building |goto 47.25,80.93 < 10 
talk Caledis Brightdawn##19840 |goto 48.24,86.60
turnin Shutting Down Manaforge Coruu##10330 |goto 48.24,86.60
accept Return to Thalodien##10200 |goto 48.24,86.60only rep ('The Scryers') >= Neutral

step
talk Thadell##20464
accept Needs More Cowbell##10334 |goto 57.72,84.94

step
talk Apprentice Andrethan##20463
accept Indispensable Tools##10331 |goto 57.71,85.19

step
talk Custodian Dieworth##19488
accept Malevolent Remnants##10184 |goto 57.51,86.34

step
use Archmage Vargoth's Staff##28455
talk Image of Archmage Vargoth##19644
|info He appears next to you.
turnin Curse of the Violet Tower##10174
accept The Sigil of Krasus##10188

step
talk Custodian Dieworth##19488
accept A Fate Worse Than Death##10185 |goto 57.51,86.34

step
talk Lieutenant-Sorcerer Morran##19489
accept The Unending Invasion##10343 |goto 57.58,86.30
stickystart "Slay_Severed_Spirits"

step
kill Abjurist Belmara##19546
|info She walks around this area.
collect Belmara's Tome##29234 |n
use Belmara's Tome##29234
accept Abjurist Belmara##10305 |goto 58.51,88.35

step
Enter the building |goto 60.17,87.29 < 7 
kill Battle-Mage Dathric##19543
|info Inside the building.
collect Dathric's Blade##29233 |n
use Dathric's Blade##29233
accept Battle-Mage Dathric##10182 |goto 60.41,88.01

step
kill Cohlien Frostweaver##19545
|info He walks around this area.
collect Cohlien's Cap##29236 |n
use Cohlien's Cap##29236
accept Cohlien Frostweaver##10307 |goto 59.72,86.68

step
kill Kirin'Var Apprentice##20409+
collect Smithing Hammer##29365 |q 10331/1 |goto 61.12,84.87

step
kill Conjurer Luminrath##19544
|info He walks around this area.
collect Luminrath's Mantle##29235 |n
use Luminrath's Mantle##29235
accept Conjurer Luminrath##10306 |goto 60.26,84.96

step
Cross the bridge |goto 59.23,83.89 < 15 
talk Bessy##20415
|info If she's not here, someone else may be escorting her.
|info Wait for her to respawn.
|info The quest is a group quest, but you should be able to solo it fairly easily.
|info If you find it too difficult, try to find someone to help you, or skip it.
turnin Needs More Cowbell##10334 |goto 59.15,78.79
accept When the Cows Come Home##10337 |goto 59.15,78.79

step
Watch the dialogue
|info Follow Bessy and protect her as she walks.
|info She eventually walks to this location.
|info If you find this escort quest too
Escort Bessy on Her Way Home |q 10337/1 |goto 57.75,84.98

step
talk Thadell##20464
turnin When the Cows Come Home##10337 |goto 57.72,84.94

step
talk Apprentice Andrethan##20463
turnin Indispensable Tools##10331 |goto 57.71,85.19
accept Master Smith Rhonsus##10332 |goto 57.71,85.19

step
label "Slay_Severed_Spirits"
Kill Severed enemies around this area
Slay #20# Severed Spirits |q 10184/1 |goto 59.64,85.42

step
talk Custodian Dieworth##19488
turnin Malevolent Remnants##10184 |goto 57.51,86.34
accept The Annals of Kirin'Var##10312 |goto 57.51,86.34
stickystart "Kill_Mana_Seekers"
stickystart "Kill_Mageslayers"

step
Enter the building |goto 56.74,86.64 < 7 
use Dathric's Blade##28351
|info Inside the building.
Put Dathric's Spirit to Rest |q 10182/1 |goto 56.88,86.85

step
use Luminrath's Mantle##28352
Put Luminrath's Spirit to Rest |q 10306/1 |goto 56.41,87.80

step
click Mana Bomb Fragment##184433
collect Mana Bomb Fragment##29461 |q 10343/1 |goto 55.72,87.21

step
use Cohlien's Cap##28353
Put Cohlien's Spirit to Rest |q 10307/1 |goto 55.09,87.54

step
use Belmara's Tome##28336
Put Belmara's Spirit to Rest |q 10305/1 |goto 55.48,86.53

step
label "Kill_Mana_Seekers"
kill 10 Mana Seeker##18867 |q 10185/1 |goto 56.05,87.14

step
label "Kill_Mageslayers"
kill 10 Mageslayer##18866 |q 10185/2 |goto 56.05,87.14

step
Kill enemies around this area
|info We are grinding a little bit now, to prevent having to grind a lot all at once later.
Reach Level 69 |ding 69 |goto 56.05,87.14

step
talk Custodian Dieworth##19488
turnin Abjurist Belmara##10305 |goto 57.51,86.34
turnin A Fate Worse Than Death##10185 |goto 57.51,86.34
turnin Battle-Mage Dathric##10182 |goto 57.51,86.34
turnin Cohlien Frostweaver##10307 |goto 57.51,86.34
turnin Conjurer Luminrath##10306 |goto 57.51,86.34

step
talk Lieutenant-Sorcerer Morran##19489
turnin The Unending Invasion##10343 |goto 57.58,86.30
accept Potential Energy Source##10239 |goto 57.58,86.30

step
Enter the building |goto 60.17,87.29 < 7 
kill Battle-Mage Dathric##19543
|info Inside the building.
collect Annals of Kirin'Var##29331 |q 10312/1 |goto 60.41,88.01

step
Leave the building |goto 60.17,87.29 < 7 
kill Rhonsus##20410 |q 10332/1 |goto 60.94,84.81
|info He walks around this area.

step
talk Apprentice Andrethan##20463
turnin Master Smith Rhonsus##10332 |goto 57.71,85.19

step
talk Custodian Dieworth##19488
turnin The Annals of Kirin'Var##10312 |goto 57.51,86.34
accept Searching for Evidence##10316 |goto 57.51,86.34

step
Cross the bridge |goto 59.22,83.87 < 15 
Enter the building |goto 60.32,78.39 < 7 
click Necromantic Focus##184300
|info Inside the building.
turnin Searching for Evidence##10316 |goto 60.31,77.98
accept A Lingering Suspicion##10314 |goto 60.31,77.98

step
Kill Tormented enemies around this area
|info The Tormented enemies around this area turn into Kirin'Var enemies when they attack you.
Kill Kirin'Var enemies around this area
collect 10 Loathsome Remnant##29338 |q 10314/1 |goto 60.67,79.94

step
Cross the bridge |goto 59.18,82.25 < 15 
talk Custodian Dieworth##19488
turnin A Lingering Suspicion##10314 |goto 57.51,86.34
accept Capturing the Phylactery##10319 |goto 57.51,86.34

step
Cross the bridge |goto 59.22,83.87 < 15 
click Suspicious Outhouse##184310
collect Naberius's Phylactery##29361 |q 10319/1 |goto 59.88,80.38

step
Cross the bridge |goto 59.18,82.25 < 15 
talk Custodian Dieworth##19488
turnin Capturing the Phylactery##10319 |goto 57.51,86.34
stickystart "Collect_Energy_Isolation_Cubes"

step
kill Spellbinder Maryana##19593
|info She walks around this area.
collect Sigil of Krasus##28368 |q 10188/1 |goto 51.38,82.09

step
label "Collect_Energy_Isolation_Cubes"
click Energy Isolation Cube##183945+
|info They look like glass boxes on the ground around this area.
collect 10 Energy Isolation Cube##28564 |q 10239/1 |goto 51.38,82.09

step
use Archmage Vargoth's Staff##28455
talk Image of Archmage Vargoth##19644
|info He appears next to you.
turnin The Sigil of Krasus##10188
accept Krasus's Compendium##10192

step
talk Lieutenant-Sorcerer Morran##19489
turnin Potential Energy Source##10239 |goto 57.58,86.30
accept Building a Perimeter##10240 |goto 57.58,86.30

step
talk Custodian Dieworth##19488
accept The Sunfury Garrison##10222 |goto 57.51,86.34

step
Enter the building |goto 57.58,89.42 < 7 
click Krasus' Compendium - Chapter 2##184122
|info Inside the building.
collect Krasus's Compendium - Chapter 2##28473 |q 10192/2 |goto 57.55,89.58

step
Enter the building |goto 58.61,88.97 < 7 
click Krasus' Compendium - Chapter 1##184121
|info Inside the building.
collect Krasus's Compendium - Chapter 1##28472 |q 10192/1 |goto 58.61,89.20

step
Enter the building |goto 58.93,88.03 < 7 
click Krasus' Compendium - Chapter 3##184123
|info Inside the building.
collect Krasus's Compendium - Chapter 3##28474 |q 10192/3 |goto 58.83,87.95

step
use Archmage Vargoth's Staff##28455
talk Image of Archmage Vargoth##19644
|info He appears next to you.
turnin Krasus's Compendium##10192
accept Unlocking the Compendium##10301

step
Follow the path |goto 57.58,87.60 < 30 
talk Lieutenant-Sorcerer Morran##19489
accept Torching Sunfury Hold##10233 |goto 57.58,86.30

step
use the Rune Activation Device##28725
Activate the Eastern Rune |q 10240/1 |goto 59.23,85.35

step
Cross the bridge |goto 59.22,83.88 < 15 
use the Rune Activation Device##28725
Activate the Northeastern Rune |q 10240/2 |goto 57.34,82.88

step
use the Rune Activation Device##28725
Activate the Western Rune |q 10240/3 |goto 54.30,86.08
stickystart "Destroy_Sunfury_Ballistas"
stickystart "Destroy_Sunfury_Tents"
stickystart "Kill_Sunfury_Archers"

step
Follow the road |goto 55.51,82.57 < 30 
kill Spellreaver Marathelle##19926
|info She walks around this area.
collect Heliotrope Oculus##28475 |q 10301/1 |goto 55.90,78.31

step
label "Destroy_Sunfury_Ballistas"
kill Sunfury Flamekeeper##20221+
collect Flaming Torch##28550 |n
use the Flaming Torch##28550
|info Use it next to Sunfury Ballistas.
|info They look like catapult machines on the ground around this area.
|info You must be facing them when you use the Flaming Torch.
|info You can burn the same on repeatedly, if you wait a moment for it to respawn.
Destroy #4# Sunfury Ballistas |q 10233/1 |goto 55.91,78.53

step
label "Destroy_Sunfury_Tents"
kill Sunfury Flamekeeper##20221+ 
collect Flaming Torch##28550 |n 
use the Flaming Torch##28550
|info Use it next to Sunfury Tents.
|info They look like blue tents on the ground around this area.
|info You must be facing them when you use the Flaming Torch.
|info You can burn the same on repeatedly, if you wait a moment for it to respawn.
Destroy #4# Sunfury Tents |q 10233/2 |goto 55.91,78.53

step
label "Kill_Sunfury_Archers"
kill 10 Sunfury Archer##19707 |q 10222/1 |goto 56.09,79.45

step
use Archmage Vargoth's Staff##28455
talk Image of Archmage Vargoth##19644
|info He appears next to you.
turnin Unlocking the Compendium##10301
accept Summoner Kanthin's Prize##10209

step
talk Custodian Dieworth##19488
turnin The Sunfury Garrison##10222 |goto 57.51,86.34
accept Down With Daellis##10223 |goto 57.51,86.34

step
talk Lieutenant-Sorcerer Morran##19489
turnin Building a Perimeter##10240 |goto 57.58,86.30
turnin Torching Sunfury Hold##10233 |goto 57.58,86.30

step
Follow the road |goto 55.50,82.37 < 30 
Cross the bridge |goto 51.56,74.06 < 20 
Follow the road |goto 52.11,64.55 < 50 
kill Master Daellis Dawnstrike##19705 |q 10223/1 |goto 56.16,66.27
|info He runs around this area.

step
kill Summoner Kanthin##19657
|info He walks around this area with a water elemental.
collect Stone of Glacius##28479 |q 10209/1 |goto 57.15,66.00
Also check around [59.08,62.54]

step
use Archmage Vargoth's Staff##28455
talk Image of Archmage Vargoth##19644
|info He appears next to you.
turnin Summoner Kanthin's Prize##10209
accept Ar'kelos the Guardian##10176

step
Follow the road |goto 59.26,60.62 < 30 
talk Harpax##20515
fpath Cosmowrench |goto 65.20,66.81

step
Follow the path |goto 66.03,66.54 < 7 
talk Sab'aoth##22479
accept Bloody Imp-ossible!##10924 |goto 66.39,67.30

step
use Zeppit's Crystal##31815
|info Zeppit will appear next to you.
|info Use it again if Zeppit disappears.
kill Warp Chaser##18884+
|info Kill them at melee range, otherwise Zeppit won't collect the quest item.
collect 8 Warp Chaser Blood##31813 |q 10924/1 |goto 63.47,64.52
You can find more around |goto 58.69,59.17

step
Follow the path |goto 66.03,66.54 < 7 
talk Sab'aoth##22479
turnin Bloody Imp-ossible!##10924 |goto 66.39,67.30

step
Follow the road |goto 57.43,61.34 < 30 
Continue following the road |goto 51.48,64.96 < 50 
Cross the bridge |goto 51.31,71.28 < 20 
Follow the road |goto 51.62,79.02 < 50 
talk Custodian Dieworth##19488
turnin Down With Daellis##10223 |goto 57.51,86.34

step
Enter the building |goto 57.84,86.15 < 7 
kill Ar'kelos##19494 |q 10176/1 |goto 58.1,86.5
|info He walks around this area.
|info Inside the building.

step
talk Archmage Vargoth##19481
|info Inside the building, on the top floor.
turnin Ar'kelos the Guardian##10176 |goto 58.34,86.40

step
talk Exarch Orelis##19466
|info Inside the building.
turnin Attack on Manaforge Coruu##10246 |goto 32.07,64.18only rep ('The Aldor') >= Neutral

step
talk Anchorite Karja##19467
|info Inside the building.
turnin Shutting Down Manaforge Coruu##10321 |goto 32.04,64.18
accept Shutting Down Manaforge Duro##10322 |goto 32.04,64.18only rep ('The Aldor') >= Neutral

step
talk Exarch Orelis##19466
|info Inside the building.
accept Sunfury Briefings##10328 |goto 32.07,64.18only rep ('The Aldor') >= Neutral

step
talk Spymaster Thalodien##19468
|info Inside the building.
turnin Return to Thalodien##10200 |goto 32.00,64.07only rep ('The Scryers') >= Neutral

step
talk Magistrix Larynna##19469
|info Inside the building.
accept Kick Them While They're Down##10341 |goto 32.05,64.00only rep ('The Scryers') >= Neutral

step
talk Spymaster Thalodien##19468
|info Inside the building.
accept Shutting Down Manaforge Duro##10338 |goto 32.00,64.07only rep ('The Scryers') >= Neutral

step
Cross the bridge |goto 41.07,63.17 < 20 
talk Gahruj##20066
turnin Request for Assistance##10266 |goto 46.66,56.95
accept Rightful Repossession##10267 |goto 46.66,56.95
accept Drijya Needs Your Help##10311 |goto 46.66,56.95

step
talk Mama Wheeler##19728
turnin Help Mama Wheeler##10333 |goto 46.63,56.53
accept One Demon's Trash...##10234 |goto 46.63,56.53

step
talk Mehrdad##20810
accept New Opportunities##10348 |goto 46.45,56.41
accept Run a Diagnostic!##10417 |goto 46.45,56.41

step
talk Shauly Pore##20921
accept Keeping Up Appearances##10433 |goto 46.48,56.04
stickystart "Collect_Ivory_Bells"
stickystart "Collect_Ripfang_Lynx_Pelts"

step
click Diagnostic Equipment##184589
collect Diagnostic Results##29741 |q 10417/1 |goto 48.21,55.00

step
label "Collect_Ivory_Bells"
click Ivory Bell##184443+
|info They look like pink drooping flowers on the ground around this area.
collect 15 Ivory Bell##29474 |q 10348/1 |goto 45.38,53.65

step
label "Collect_Ripfang_Lynx_Pelts"
kill Ripfang Lynx##20671+
collect 10 Ripfang Lynx Pelt##29801 |q 10433/1 |goto 45.38,53.65

step
talk Shauly Pore##20921
turnin Keeping Up Appearances##10433 |goto 46.48,56.04
accept The Dynamic Duo##10434 |goto 46.48,56.04

step
talk Mehrdad##20810
turnin New Opportunities##10348 |goto 46.45,56.41
turnin Run a Diagnostic!##10417 |goto 46.45,56.41
accept Deal With the Saboteurs##10418 |goto 46.45,56.41
stickystart "Kill_Ganarg_Engineers"
stickystart "Kill_Moarg_Doomsmiths"

step
click Fel Reaver Part##183935+
|info They look like brown metal objects on the ground around this area.
collect 10 Fel Reaver Part##28551 |q 10234/1 |goto 49.74,57.88

step
label "Kill_Ganarg_Engineers"
kill 15 Gan'arg Engineer##16948 |q 10232/2 |goto 50.38,58.65

step
label "Kill_Moarg_Doomsmiths"
kill 5 Mo'arg Doomsmith##16944 |q 10232/1 |goto 50.38,58.65

step
talk Mama Wheeler##19728
turnin One Demon's Trash...##10234 |goto 46.63,56.53
accept Declawing Doomclaw##10235 |goto 46.63,56.53

step
kill 8 Barbscale Crocolisk##20773 |q 10418/1 |goto 46.50,52.48

step
talk Mehrdad##20810
turnin Deal With the Saboteurs##10418 |goto 46.45,56.41
accept To the Stormspire##10423 |goto 46.45,56.41

step
kill Doomclaw##19738
collect Doomclaw's Hand##28563 |q 10235/1 |goto 50.69,57.18

step
talk Drijya##20281
|info If he's not there, someone else may be escorting him.
|info Wait for him to respawn.
turnin Drijya Needs Your Help##10311 |goto 48.11,63.50
stickystart "Collect_Boxes_Of_Surveying_Equipment"
stickystart "Collect_Sunfury_Military_Briefing"

step
kill Sunfury Conjurer##20139+
collect Sunfury Arcane Briefing##29546 |q 10328/2 |goto 57.87,63.68only rep ('The Aldor') >= Neutral

step
label "Collect_Sunfury_Military_Briefing"
Kill Sunfury enemies around this area
|info Only Sunfury Bowmen and Sunfury Centurions will drop the quest item.
collect Sunfury Military Briefing##29545 |q 10328/1 |goto 58.56,63.44only rep ('The Aldor') >= Neutral
stickystart "Kill_Sunfury_Bowmen"
stickystart "Kill_Sunfury_Centurions"

step
kill 8 Sunfury Conjurer##20139 |q 10341/1 |goto 57.87,63.68only rep ('The Scryers') >= Neutral

step
label "Kill_Sunfury_Bowmen"
kill 6 Sunfury Bowman##20207 |q 10341/2 |goto 57.87,63.68only rep ('The Scryers') >= Neutral

step
label "Kill_Sunfury_Centurions"
kill 4 Sunfury Centurions##20140 |q 10341/3 |goto 57.87,63.68only rep ('The Scryers') >= Neutral

step
label "Collect_Boxes_Of_Surveying_Equipment"
click Box Surveying Equipment##184031+
|info They look like silver metal boxes on the ground around this area.
collect 10 Box of Surveying Equipment##28913 |q 10267/1 |goto 57.87,63.68

step
Enter the building |goto 58.76,64.20 < 7 
kill Overseer Athanel##20435
|info Inside the building.
collect Duro Access Crystal##29397 |q 10322/2 |goto 59.99,68.50 |only rep ('The Aldor') >= Neutral
collect Duro Access Crystal##29397 |q 10338/2 |goto 59.99,68.50 |only rep ('The Scryers') >= Neutral

step
click Duro Control Console##184311
|info Inside the building.
Choose _<Begin emergency shutdown.>_
Kill the enemies that attack in waves
|info This takes 2 minutes.
Shut Down Manaforge Duro |q 10322/1 |goto 59.11,66.78 |only rep ('The Aldor') >= Neutral
Shut Down Manaforge Duro |q 10338/1 |goto 59.11,66.78 |only rep ('The Scryers') >= Neutral

step
Leave the building |goto 58.76,64.19 < 7 
Follow the road |goto 53.07,64.47 < 70 
talk Gahruj##20066
turnin Rightful Repossession##10267 |goto 46.67,56.95
accept An Audience with the Prince##10268 |goto 46.67,56.95

step
talk Mama Wheeler##19728
turnin Declawing Doomclaw##10235 |goto 46.63,56.53
accept Warn Area 52!##10237 |goto 46.63,56.53

step
Cross the bridge |goto 43.56,47.31 < 20 
talk Aurine Moonblaze##20871
accept Flora of the Eco-Domes##10426 |goto 42.32,32.57

step
Ride the elevator up |goto 42.56,33.58 < 10 
talk Ghabar##20811
turnin To the Stormspire##10423 |goto 43.54,35.15
accept Diagnosis: Critical##10424 |goto 43.54,35.15

step
talk Nether-Stalker Nauthis##20471
accept The Minions of Culuthas##10336 |goto 44.69,34.93
accept Fel Reavers, No Thanks!##10855 |goto 44.69,34.93

step
talk Zephyrion##20470
accept Surveying the Ruins##10335 |goto 44.72,34.87

step
talk Audi the Needle##20205
turnin The Dynamic Duo##10434 |goto 44.74,36.74
accept Retrieving the Goods##10435 |goto 44.74,36.74

step
Enter the building |goto 45.28,36.01 < 10 
talk Image of Nexus-Prince Haramad##20084
|info Inside the building.
turnin An Audience with the Prince##10268 |goto 45.86,35.97
accept Triangulation Point One##10269 |goto 45.86,35.97

step
talk Grennik##19583
fpath The Stormspire |goto 45.31,34.87

step
talk Papa Wheeler##19645
turnin In A Scrap With The Legion##10232 |goto 32.98,64.66

step
talk Rocket-Chief Fuselage##19570
turnin Warn Area 52!##10237 |goto 32.73,64.97
accept Doctor Vomisa, Ph.T.##10247 |goto 32.73,64.97

step
Enter the building |goto 32.11,64.53 < 7 
talk Exarch Orelis##19466
|info Inside the building.
turnin Sunfury Briefings##10328 |goto 32.08,64.17
accept Outside Assistance##10431 |goto 32.08,64.17only rep ('The Aldor') >= Neutral

step
talk Anchorite Karja##19467
|info Inside the building.
turnin Shutting Down Manaforge Duro##10322 |goto 32.03,64.18only rep ('The Aldor') >= Neutral

step
Enter the building |goto 32.11,64.53 < 7 
talk Spymaster Thalodien##19468
|info Inside the building.
turnin Shutting Down Manaforge Duro##10338 |goto 32.00,64.07only rep ('The Scryers') >= Neutral

step
talk Magistrix Larynna##19469
|info Inside the building.
turnin Kick Them While They're Down##10341 |goto 32.05,64.00
accept A Defector##10202 |goto 32.05,64.00only rep ('The Scryers') >= Neutral

step
talk Doctor Vomisa, Ph.T.##19832
|info He walks around this area.
turnin Doctor Vomisa, Ph.T.##10247 |goto 37.32,63.74

step
Enter the building |goto 43.52,36.03 < 15 
talk Eyonix##19531
|info Inside the building.
home The Stormspire |goto 43.36,36.14 |q 10434

step
Ride the elevator down |goto 42.55,33.57 < 10 
use the Energy Field Modulator##29818
|info Use it on Farahlon Lashers around this area.
kill Mutated Farahlon Lasher+
Test Energy Modulator #10# Times |q 10426/1 |goto 40.71,35.41

step
talk Aurine Moonblaze##20871
turnin Flora of the Eco-Domes##10426 |goto 42.32,32.57
accept Creatures of the Eco-Domes##10427 |goto 42.32,32.57

step
Kill Talbuk enemies around this area
|info Don't kill them, just weaken them.
use the Talbuk Tagger##29817
|info Use it on Talbuk enemies when they are weakened.
Tag #12# Talbuk |q 10427/1 |goto 40.71,35.41

step
talk Aurine Moonblaze##20871
turnin Creatures of the Eco-Domes##10427 |goto 42.32,32.57
accept When Nature Goes Too Far##10429 |goto 42.32,32.57

step
Follow the path down |goto 41.86,31.34 < 30 
kill Markaru##20775
|info Underwater.
collect Hulking Hydra Heart##29768 |q 10429/1 |goto 44.59,28.41

step
use the Diagnostic Device##29803
collect Diagnostic Results##29769 |q 10424/1 |goto 47.63,26.80
stickystart "Kill_Hounds_Of_Culuthas"
stickystart "Kill_Eyes_Of_Culuthas"

step
Follow the road |goto 48.65,22.64 < 30 
use the Surveying Markers##29445
Place Surveying Marker One |q 10335/1 |goto 51.66,20.49

step
Follow the road |goto 51.78,23.57 < 30 
Continue following the road |goto 56.56,24.14 < 30 
use the Surveying Markers##29445
Place Surveying Marker Three |q 10335/3 |goto 55.81,19.93

step
use the Surveying Markers##29445
Place Surveying Marker Two |q 10335/2 |goto 54.56,22.82

step
label "Kill_Hounds_Of_Culuthas"
kill 10 Hound of Culuthas##20141 |q 10336/1 |goto 54.56,22.82

step
label "Kill_Eyes_Of_Culuthas"
kill 5 Eye of Culuthas##20394 |q 10336/2 |goto 54.56,22.82

step
Follow the road |goto 52.68,23.67 < 70 
kill Gan'arg Mekgineer##16949+
collect 5 Condensed Nether Gas##31653 |q 10855 |goto 37.77,28.88

step
talk Inactive Fel Reaver##22293
|info Complete the "Nether Gas In a Fel Fire Engine" repeatable quest.
Watch the dialogue
Destroy the Inactive Fel Reaver |q 10855/1 |goto 35.86,28.84

step
talk Kaylaan##20780
turnin Outside Assistance##10431 |goto 34.80,38.29
accept A Dark Pact##10380 |goto 34.80,38.29only rep ('The Aldor') >= Neutral

step
talk Wind Trader Tuluman##20112
accept Dealing with the Foreman##10317 |goto 34.62,37.95

step
talk Nether-Stalker Oazul##20341
accept Neutralizing the Nethermancers##10315 |goto 34.50,37.80
stickystart "Kill_Sunfury_Nethermancers"

step
Follow the path up |goto 29.57,41.65 < 15 
talk Magister Theledorn##20920
turnin A Defector##10202 |goto 26.19,41.57
accept Damning Evidence##10432 |goto 26.19,41.57only rep ('The Scryers') >= Neutral
stickystart "Collect_Orders_From_Kaelthas"
stickystart "Kill_Ganarg_Warp_Tinkerers"

step
kill 1 Daughter of Destiny##18860 |q 10380/2 |goto 30.59,40.66 |count 1
|info She walks around this area.only rep ('The Aldor') >= Neutral

step
kill 2 Daughter of Destiny##18860 |q 10380/2 |goto 29.68,43.84 |count 2
|info She walks around this area.only rep ('The Aldor') >= Neutral

step
Enter the mine |goto 26.38,44.00 < 10 
talk Foreman Sundown##20393
|info Inside the mine.
turnin Dealing with the Foreman##10317 |goto 26.37,42.28
accept Dealing with the Overmaster##10318 |goto 26.37,42.28

step
Follow the path down |goto 26.98,38.01 < 7 
kill Overmaster Grindgarr##20803 |q 10318/1 |goto 26.81,35.85
|info Inside the mine.

step
label "Kill_Moarg_Warp_Masters"
kill 3 Mo'arg Warp-Master##20326 |q 10380/3 |goto 27.03,37.45
|info Inside the mine.only rep ('The Aldor') >= Neutral

step
label "Kill_Ganarg_Warp_Tinkerers"
kill 6 Gan'arg Warp-Tinker##20285 |q 10380/1 |goto 27.03,37.45
|info Inside the mine.only rep ('The Aldor') >= Neutral

step
label "Collect_Orders_From_Kaelthas"
Kill enemies around this area
|info Inside the mine.
collect 8 Orders From Kael'thas##29797 |q 10432/1 |goto 27.03,37.45only rep ('The Scryers') >= Neutral

step
Follow the path up |goto 26.33,40.68 < 7 
Leave the mine |goto 26.36,44.22 < 10 |c |q 10315

step
kill 3 Daughter of Destiny##18860 |q 10380/2 |goto 29.68,43.84 |count 3
|info She walks around this area.only rep ('The Aldor') >= Neutral

step
label "Kill_Sunfury_Nethermancers"
kill 15 Sunfury Nethermancer##20248 |q 10315/1 |goto 30.45,41.90
You can find more around: 
[30.53,39.78]
[29.68,43.84]

step
Cross the bridge |goto 31.68,41.36 < 20 
talk Nether-Stalker Oazul##20341
turnin Neutralizing the Nethermancers##10315 |goto 34.50,37.80

step
talk Wind Trader Tuluman##20112
turnin Dealing with the Overmaster##10318 |goto 34.62,37.95

step
talk Kaylaan##20780
turnin A Dark Pact##10380 |goto 34.80,38.29
accept Aldor No More##10381 |goto 34.80,38.29only rep ('The Aldor') >= Neutral

step
talk Ghabar##20811
turnin Diagnosis: Critical##10424 |goto 43.53,35.15
accept Testing the Prototype##10430 |goto 43.53,35.15

step
talk Nether-Stalker Nauthis##20471
turnin The Minions of Culuthas##10336 |goto 44.69,34.93
turnin Fel Reavers, No Thanks!##10855 |goto 44.69,34.93
accept The Best Defense##10856 |goto 44.69,34.93

step
talk Zephyrion##20470
turnin Surveying the Ruins##10335 |goto 44.72,34.86

step
Ride the elevator down |goto 42.55,33.57 < 10 
talk Aurine Moonblaze##20871
turnin When Nature Goes Too Far##10429 |goto 42.32,32.57

step
kill 12 Wrathbringer##18858 |q 10856/1 |goto 41.42,21.90
stickystart "Collect_Dome_Generator_Segments"

step
Follow the road |goto 44.35,21.20 < 50 
talk Tashar##20913
turnin Testing the Prototype##10430 |goto 44.69,14.57
accept All Clear!##10436 |goto 44.69,14.57
stickystart "Kill_Scythetooth_Raptors"

step
label "Collect_Dome_Generator_Segments"
click Dome Generator Segment##184607+
|info They look like glass containers with pink electricity in them on the ground around this area.
collect 10 Dome Generator Segment##29798 |q 10435/1 |goto 44.49,11.69

step
label "Kill_Scythetooth_Raptors"
kill 12 Scythetooth Raptor##20634 |q 10436/1 |goto 44.49,11.69

step
talk Tashar##20913
turnin All Clear!##10436 |goto 44.69,14.57

step
Watch the dialogue
talk Tashar##20913
accept Success!##10440 |goto 44.69,14.57

step
Follow the road |goto 43.24,17.26 < 50 
Continue following the road |goto 40.92,30.08 < 50 
Ride the elevator up |goto 42.55,33.56 < 10 
talk Ghabar##20811
turnin Success!##10440 |goto 43.53,35.14

step
talk Nether-Stalker Nauthis##20471
turnin The Best Defense##10856 |goto 44.69,34.93
accept Teleport This!##10857 |goto 44.69,34.93

step
talk Audi the Needle##20205
turnin Retrieving the Goods##10435 |goto 44.74,36.74

step
Ride the elevator down |goto 42.55,33.57 < 10 
use the Mental Interference Rod##31678
|info Use it on a Cyber-Rage Forgelord around this area.
|info You can't have any other pet active while doing this.
Destroy the Western Teleporter |q 10857/1 |goto 39.18,20.43
|info Use the "Detonate Teleporter" ability on your action bar near this structure.

step
use the Mental Interference Rod##31678
|info Use it on a Cyber-Rage Forgelord around this area.
|info You can't have any other pet active while doing this.
Destroy the Central Teleporter |q 10857/2 |goto 41.08,19.42
|info Use the "Detonate Teleporter" ability on your action bar near this structure.

step
use the Mental Interference Rod##31678
|info Use it on a Cyber-Rage Forgelord around this area.
|info You can't have any other pet active while doing this.
Destroy the Eastern Teleporter |q 10857/3 |goto 42.28,21.07
|info Use the "Detonate Teleporter" ability on your action bar near this structure.

step
Follow the road |goto 48.58,22.66 < 30 
Cross the bridge |goto 55.58,27.09 < 20 
talk Wind Trader Marid##20071
accept A Not-So-Modest Proposal##10270 |goto 58.31,31.65

step
talk Researcher Navuud##20449
accept Electro-Shock Goodness!##10411 |goto 59.25,32.58

step
talk Professor Dabiri##20907
accept Recipe for Destruction##10437 |goto 60.11,31.72

step
talk Flesh Handler Viridius##20450
|info He walks around this area.
accept Captain Tyralius##10422 |goto 59.73,31.88

step
use Navuud's Concoction##29737
Gain the Electro-Shock Therapy Buff |havebuff Electro-Shock Therapy##35685 |q 10411
stickystart "Kill_Void_Waste_Globules"

step
kill Warden Icoshock##20770
|info He walks around this area.
collect The Warden's Key##29742 |goto 54.53,40.48 |q 10422

step
click Captain Tyralius's Prison
Free Captain Tyralius |q 10422/1 |goto 53.33,41.48

step
label "Kill_Void_Waste_Globules"
kill Void Waste##20778+
|info In the water around this area.
kill 30 Void Waste Globule##20805 |q 10411/2 |goto 55.79,40.47
|info They sometimes appear after you kill Void Wastes.

step
Follow the path up |goto 57.07,34.38 < 20 
talk Flesh Handler Viridius##20450
|info He walks around this area.
turnin Captain Tyralius##10422 |goto 59.73,31.88

step
Follow the path |goto 59.90,35.20 < 15 
talk Agent Araxes##20551
accept The Flesh Lies...##10345 |goto 59.42,45.04
stickystart "Burn_Withered_Corpses"

step
Enter the mine |goto 61.05,45.48 < 10 
Follow the path |goto 60.98,44.51 < 7 
Follow the down |goto 60.22,43.46 < 7 
Follow the path |goto 59.75,42.56 < 7 
talk Agent Ya-six##20552
|info Inside the mine.
accept Arconus the Insatiable##10353 |goto 60.92,41.53

step
click Teleporter Power Pack##184075
|info Inside the mine.
collect Teleporter Power Pack##28969 |q 10270/1 |goto 60.96,41.53

step
Follow the path up |goto 59.76,42.57 < 7 
Continue up the path |goto 60.44,43.07 < 7 
Continue up the path |goto 60.79,41.39 < 7 
kill Arconus the Insatiable##20554 |q 10353/1 |goto 60.14,39.87
|info He walks around this area.
|info Inside the mine.

step
label "Burn_Withered_Corpses"
use the Protectorate Igniter##29473
|info Use it on Withered Corpses.
|info They look like dead blood elves on the ground inside the mine.
|info If you get too close they will turn into fleshbeasts and attack you.
Burn #12# Withered Corpses |q 10345/1 |goto 60.14,39.87

step
Follow the path |goto 60.53,43.57 < 7 
Leave the mine |goto 61.04,45.62 < 10 
talk Agent Araxes##20551
turnin The Flesh Lies...##10345 |goto 59.42,45.04

step
Remove the Electro-Shock Therapy Buff |nobuff Electro-Shock Therapy##35685 |q 10411
|info Right-click the "Electro-Shock Therapy" buff near your minimap.

step
use Navuud's Concoction##29737
Gain the Electro-Shock Therapy Buff |havebuff Electro-Shock Therapy##35685 |q 10411
stickystart "Collect_Fragments_Of_Dimensius"

step
Follow the road |goto 65.89,46.63 < 30 
kill Seeping Sludge##20501+
kill 30 Seeping Sludge Globule##20806 |q 10411/1 |goto 65.90,40.82
|info They appear after you kill Seeping Sludges.
You can find more around |goto 64.71,41.77

step
label "Collect_Fragments_Of_Dimensius"
Kill Void enemies around this area
|info You can find them all around the perimeter of Manaforge Ultris.
collect 8 Fragment of Dimensius##29822 |q 10437/1 |goto 65.90,40.82
You can find more around |goto 64.71,41.77

step
use the Triangulation Device##28962
|info Your character will automatically be faced in the direction you need to go.
|info Run in the direction you become faced until the item is no longer on cooldown.
|info After the the item completes its cooldown, the quest goal should complete.
Discover the First Triangulation Point |q 10269/1 |goto 66.81,34.82

step
talk Professor Dabiri##20907
turnin Recipe for Destruction##10437 |goto 60.10,31.73
accept On Nethery Wings##10438 |goto 60.10,31.73

step
talk Commander Ameer##20448
turnin Arconus the Insatiable##10353 |goto 59.50,32.39

step
talk Researcher Navuud##20449
turnin Electro-Shock Goodness!##10411 |goto 59.25,32.57

step
talk Dealer Hazzin##20092
turnin Triangulation Point One##10269 |goto 58.35,31.26
accept Triangulation Point Two##10275 |goto 58.35,31.26

step
talk Commander Ameer##20448
accept The Ethereum##10339 |goto 59.50,32.38
stickystart "Kill_Ethereum_Shocktroopers"
stickystart "Kill_Ethereum_Researchers"
stickystart "Kill_Ethereum_Assassins"

step
Follow the path down |goto 57.21,32.58 < 20 
kill Captain Zovax##20727 |q 10339/4 |goto 57.12,36.39
|info He walks around this area.

step
label "Kill_Ethereum_Assassins"
kill 5 Ethereum Assassin##20452 |q 10339/1 |goto 56.47,38.93

step
label "Kill_Ethereum_Shocktroopers"
kill 5 Ethereum Shocktrooper##20453 |q 10339/2 |goto 57.12,36.39

step
label "Kill_Ethereum_Researchers"
kill 2 Ethereum Researcher##20456 |q 10339/3 |goto 57.12,36.39

step
click Ethereum Transponder Zeta
talk Image of Commander Ameer##20482
turnin The Ethereum##10339 |goto 56.81,38.69
accept Ethereum Data##10384 |goto 56.81,38.69

step
click Ethereum Data Cell##184560
collect Ethereum Data Cell##29582 |q 10384/1 |goto 55.77,39.89

step
click Ethereum Transponder Zeta
talk Image of Commander Ameer##20482
turnin Ethereum Data##10384 |goto 56.81,38.69
accept Potential for Brain Damage = High##10385 |goto 56.81,38.69

step
Kill Ethereum enemies around this area
collect Ethereum Essence##29482+ |n
use the Ethereum Essence##29482+
|info This will allow you to see Ethereum Relays around this area.
|info The effect only lasts for 1 minute, so you will need multiple.
kill Ethereum Relay##20619+
collect 15 Ethereum Relay Data##29459 |q 10385/1 |goto 55.72,40.82

step
click Ethereum Transponder Zeta
talk Image of Commander Ameer##20482
turnin Potential for Brain Damage = High##10385 |goto 56.81,38.69
accept S-A-B-O-T-A-G-E##10405 |goto 56.81,38.69

step
Kill Ethereum enemies around this area
|info Only Ethereum Overlords and Ethereum Archons will drop the quest item.
collect Prepared Ethereum Wrapping##29591 |q 10405/1 |goto 55.79,43.63

step
click Ethereum Transponder Zeta
talk Image of Commander Ameer##20482
turnin S-A-B-O-T-A-G-E##10405 |goto 56.81,38.69

step
Follow the path up |goto 57.11,34.90 < 15 
Follow the path |goto 57.51,31.67 < 15 
Continue following the path |goto 62.80,32.42 < 15 
Follow the path down |goto 68.66,33.55 < 30 
click Ethereum Transponder Zeta
Choose _"Attempt to contact Wind Trader Marid."_
talk Image of Wind Trader Marid##20518
turnin A Not-So-Modest Proposal##10270 |goto 71.14,38.99
accept Getting Down to Business##10271 |goto 71.14,38.99

step
Kill Nether enemies around this area
collect 8 Nether Dragon Essence##28970 |q 10271/1 |goto 72.34,38.46

step
talk Shrouded Figure##20154
turnin Getting Down to Business##10271 |goto 70.93,38.82
accept Formal Introductions##10281 |goto 70.93,38.82

step
talk Tyri##20110
turnin Formal Introductions##10281 |goto 71.22,35.12
accept A Promising Start##10272 |goto 71.22,35.12

step
click Nether Dragonkin Egg##184077+
|info They look like blue eggs with white crystals on them on the ground around this area.
collect 15 Nether Dragonkin Egg##28971 |q 10272/1 |goto 72.14,38.29

step
talk Tyri##20110
turnin A Promising Start##10272 |goto 71.22,35.12
accept Troublesome Distractions##10273 |goto 71.22,35.12

step
Locate Wind Trader Marid |goto 58.32,31.65 < 15 |c |q 10273

step
talk Wind Trader Marid##20071
Tell him _"Wind Trader Marid, I've returned with more information on the nether drakes. I'm prepared to be your business partner, and for an extra sum, I'll take care of that troublesome elf and her human friend."_
Begin Following Wind Trader Marid |goto 58.32,31.65 > 15 |c |q 10273

step
Watch the dialogue
|info Follow Wind Trader Marid as he walks.
|info He eventually walks to this location.
kill Wind Trader Marid##20071 |q 10273/1 |goto 59.95,30.96

step
talk Protectorate Nether Drake##20903
Tell him _"I'm ready to fly! Take me up, dragon!"_
Begin Flying with the Nether Drake |ontaxi |goto 60.21,31.76 |q 10438

step
use the Phase Disruptor##29778
|info Use it while flying around the Void Conduit.
|info It's at the top of Manaforge Ultris.
Destroy the Void Conduit |q 10438/1 |goto 62.45,40.90 

step
Return to the Ground |offtaxi |goto 60.10,31.99 |q 10438 

step
talk Professor Dabiri##20907
turnin On Nethery Wings##10438 |goto 60.10,31.73

step
Follow the path down |goto 68.66,33.55 < 30 
talk Tyri##20110
turnin Troublesome Distractions##10273 |goto 71.22,35.12

step
talk Nether-Stalker Nauthis##20471
turnin Teleport This!##10857 |goto 44.70,34.94

step
Ride the elevator down |goto 42.55,33.57 < 10 
Follow the road |goto 39.09,30.79 < 70 
Cross the bridge |goto 33.62,37.77 < 20 
Follow the path up |goto 29.58,41.34 < 15 
use the Triangulation Device##29018
|info Your character will automatically be faced in the direction you need to go.
|info Run in the direction you become faced until the item is no longer on cooldown.
|info After the the item completes its cooldown, the quest goal should complete.
Discover the Second Triangulation Point |q 10275/1 |goto 29.05,40.45

step
Cross the bridge |goto 31.66,41.38 < 20 
talk Wind Trader Tuluman##20112
turnin Triangulation Point Two##10275 |goto 34.62,37.95

step
Follow the road |goto 40.82,29.94 < 50 
Ride the elevator up |goto 42.55,33.57 < 10 
Enter the building |goto 32.11,64.52 < 7 
talk Exarch Orelis##19466
|info Inside the building.
turnin Aldor No More##10381 |goto 32.07,64.18only rep('The Aldor') >= Neutral

step
Follow the road |goto 40.82,29.94 < 50 
Ride the elevator up |goto 42.55,33.57 < 10 
Enter the building |goto 32.11,64.52 < 7 
talk Spymaster Thalodien##19468
|info Inside the building.
turnin Damning Evidence##10432 |goto 32.00,64.07only rep('The Scryers') >= Neutral

step
Kill enemies around this area
|info Many quests in Shadowmoon Valley require you to be level 70.
|info Additionally, you will begin collecting a lot of gold for your flying mount by completing quests at level 70.
Reach Level 70 |ding 70 |goto 39.72,36.05

step
|next "Leveling Guides\\The Burning Crusade (60-70)\\Shadowmoon Valley (70-70)"
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\The Burning Crusade (60-70)\\Shadowmoon Valley (70-70)",{
author="support@zygorguides.com",
image=ZGV.IMAGESDIR.."Shadowmoon",
condition_suggested=function() return level == 70 and not completedq(10679) end,
},[[

step
Reach Level 70 |ding 70
|info Use the Leveling guides to accomplish.
|info This zone has some quests that require you to be level 70 to accept them.

step
talk Haggard War Veteran##19684
|info He walks along the bridge around this area.
accept A'dal##10210 |goto Shattrath City60.41,16.08

step
Enter the building |goto 51.55,37.39 < 10 
talk A'dal##18481
|info Inside the building.
turnin A'dal##10210 |goto 53.98,44.71

step
talk Archmage Khadgar##18166
|info Inside the building.
accept City of Light##10211 |goto 54.73,44.32

step
Watch the dialogue
|info Follow Khadgar's Servant as he walks.
|info He eventually walks to this location.
|info This is a long escort quest.
Tour the City of Light |q 10211/1 |goto 50.36,42.98

step
talk Archmage Khadgar##18166
|info Inside the building.
turnin City of Light##10211 |goto 54.73,44.32

step
talk Archmage Khadgar##18166
|info Inside the building.
|info You will only be able to complete one of these quests.
accept Allegiance to the Aldor##10551 |goto 54.75,44.32 |or 
|info You will become aligned with the Aldor faction by completing this quest.
accept Allegiance to the Scryers##10552 |goto 54.75,44.32 |or 
|info You will become aligned with the Scryers faction by completing this quest.

step
Follow the road |goto Shadowmoon Valley24.10,30.34 < 50 
Continue following the road |goto Shadowmoon Valley62.26,82.40 < 30 
talk Wing Commander Nuainn##21357
accept Besieged!##10562 |goto Shadowmoon Valley39.50,53.73

step
kill 10 Infernal Attacker##21419 |q 10562/1 |goto 40.75,52.62
You can find more around |goto 36.67,51.35

step
talk Wing Commander Nuainn##21357
turnin Besieged!##10562 |goto 39.50,53.73
accept To Legion Hold##10563 |goto 39.50,53.73

step
talk Gryphonrider Kieran##22042
accept The Sketh'lon Wreckage##10569 |goto 38.78,54.22

step
talk Brubeck Stormfoot##18939
fpath Wildhammer Stronghold |goto 37.61,55.45

step
talk Zorus the Judicator##21774
|info He walks around this area.
accept A Ghost in the Machine##10642 |goto 36.64,54.88

step
talk Gnomus##21777
accept Spleendid!##10661 |goto 36.54,55.24

step
talk Earthmender Sophurus##21937
accept The Hand of Gul'dan##10680 |goto 36.37,56.95

step
talk Thane Yoregar##21773
|info He walks around this area.
accept Put On Yer Kneepads...##10703 |goto 36.26,56.97

step
Enter the building |goto 37.38,57.58 < 7 
talk Dreg Cloudsweeper##19352
|info Inside the building.
home Wildhammer Stronghold |goto 37.06,58.27 |q 10778 |future

step
Follow the path |goto 39.15,53.27 < 10 
Follow the road |goto 37.78,49.29 < 50 
Follow the path up |goto 24.62,33.93 < 20 
Follow the path |goto 23.56,39.47 < 30 
use the Box o' Tricks##30638
|info Use it next to the Legion Communication Device.
|info Be careful of the elite enemies that walk around this area.
Watch the dialogue
Discover the Legion's Plans |q 10563/1 |goto 23.58,36.92
stickystart "Collect_Ever_Burning_Ash"
stickystart "Slay_Shadowmoon_Valley_Wildlife"

step
kill Felfire Diemetradon##21408+
|info You can find them around the green lava areas around this area.
collect 8 Felfire Spleen##30819 |q 10661/1 |goto 36.25,44.18
You can find more around:
[39.44,45.48]
[36.13,38.82]

step
label "Collect_Ever_Burning_Ash"
click Ever-burning Ash##184948+
|info They look like small piles of dirt with green smoke rising out of them on the ground around this area.
|info There are usually more of them close to the green lava around this area.
collect 15 Ever-Burning Ash##30716 |q 10642/1 |goto 33.83,36.43

step
label "Slay_Shadowmoon_Valley_Wildlife"
Kill enemies around this area
|info Only Felboars and Vilewing Chimaeras will count for the quest goal.
Slay #20# Shadowmoon Valley Wildlife |q 10703/1 |goto 34.47,42.71

step
talk Earthmender Torlok##21024
turnin The Hand of Gul'dan##10680 |goto 42.19,45.07
accept Enraged Spirits of Fire and Earth##10458 |goto 42.19,45.07
stickystart "Capture_Fiery_Souls"

step
use the Totem of Spirits##30094
kill Enraged Earth Spirit##21050+
|info Kill them near the totems you plant.
Capture #8# Earthen Souls |q 10458/1 |goto 47.38,44.84
You can find more around |goto 49.01,50.16

step
label "Capture_Fiery_Souls"
use the Totem of Spirits##30094 
kill Enraged Fire Spirit##21061+
|info Kill them near the totems you plant.
Capture #8# Fiery Souls |q 10458/2 |goto 47.38,44.84
You can find more around |goto 49.01,50.16

step
talk Earthmender Torlok##21024
turnin Enraged Spirits of Fire and Earth##10458 |goto 42.19,45.07
accept Enraged Spirits of Water##10480 |goto 42.19,45.07
stickystart "Collect_Skethlon_Commanders_Journal_Page_2"
stickystart "Collect_Skethlon_Commanders_Journal_Page_3"

step
Follow the path |goto 40.84,44.61 < 30 
Kill Dark Conclave enemies around this area
collect Sketh'lon Commander's Journal - Page 1##31260 |q 10569/1 |goto 37.85,30.94

step
label "Collect_Skethlon_Commanders_Journal_Page_2"
Kill Dark Conclave enemies around this area 
collect Sketh'lon Commander's Journal - Page 2##31261 |q 10569/2 |goto 37.85,30.94

step
label "Collect_Skethlon_Commanders_Journal_Page_3"
Kill Dark Conclave enemies around this area 
collect Sketh'lon Commander's Journal - Page 3##31262 |q 10569/3 |goto 37.85,30.94

step
Follow the road |goto 41.37,30.68 < 30 
use the Totem of Spirits##30094
kill Enraged Water Spirit##21059+
|info Kill them near the totems you plant.
Capture #5# Watery Souls |q 10480/1 |goto 50.17,23.74

step
talk Thane Yoregar##21773
|info He walks around this area.
turnin Put On Yer Kneepads...##10703 |goto 36.28,56.98

step
talk Gnomus##21777
turnin Spleendid!##10661 |goto 36.54,55.24
accept The Second Course...##10677 |goto 36.54,55.24

step
talk Zorus the Judicator##21774
|info He walks around this area.
turnin A Ghost in the Machine##10642 |goto 36.64,54.88
accept Harbingers of Shadowmoon##10643 |goto 36.64,54.88

step
talk Gryphonrider Kieran##22042
turnin The Sketh'lon Wreckage##10569 |goto 38.78,54.22
accept Find the Deserter##10759 |goto 38.78,54.22

step
use the Spectrecles##30719
kill 12 Shadowmoon Harbinger##21795 |q 10643/1 |goto 37.22,55.12
|info Make sure to equip the Spectrecles.
|info You can only see them when you have the Spectrecles equipped.
|info You can get more Spectrecles from Zorus the Judicator, who walks around this area.

step
Equip Your Normal Head Armor
Click Here After Equipping Your Normal Head Armor |confirm |q 10643

step
talk Zorus the Judicator##21774
|info He walks around this area.
turnin Harbingers of Shadowmoon##10643 |goto 36.62,54.87
accept Teron Gorefiend - Lore and Legend##10644 |goto 36.62,54.87

step
Follow the path |goto 39.15,53.28 < 10 
talk Wing Commander Nuainn##21357
turnin To Legion Hold##10563 |goto 39.50,53.74
accept Setting Up the Bomb##10572 |goto 39.50,53.74

step
Follow the path |goto 40.89,44.59 < 30 
talk Earthmender Torlok##21024
turnin Enraged Spirits of Water##10480 |goto 42.19,45.07
accept Enraged Spirits of Air##10481 |goto 42.19,45.07

step
talk Parshah##22024
|info He walks along this road around this area.
turnin Find the Deserter##10759 |goto 35.19,40.89
accept Asghar's Totem##10777 |goto 35.19,40.89

step
kill Asghar##22025
|info He walks around this area.
collect Sketh'lon War Totem##31169 |q 10777/1 |goto 39.68,29.40

step
Follow the road |goto 41.37,30.68 < 30 
kill Greater Felfire Diemetradon##21462+
collect Overdeveloped Felfire Gizzard##30867 |q 10677/1 |goto 47.59,21.90

step
Follow the road |goto 46.00,24.12 < 20 
talk Parshah##22024
|info He walks along this road around this area.
turnin Asghar's Totem##10777 |goto 35.19,40.89
accept The Rod of Lianthe##10778 |goto 35.19,40.89

step
Follow the road |goto 28.09,35.70 < 30 
Follow the path up |goto 22.32,32.13 < 20 
click Fel Reaver Armor Plating##184860
|info Be careful of the elite enemies that walk around this area.
collect Fel Reaver Armor Plating##30631 |q 10572/2 |goto 22.24,35.54

step
Follow the path |goto 23.52,36.13 < 30 
Continue following the path |goto 26.06,38.02 < 30 
click Fel Reaver Power Core##184859
|info Underwater.
|info Be careful of the elite enemies that walk around this area.
collect Fel Reaver Power Core##30628 |q 10572/1 |goto 26.29,41.24

step
Follow the road |goto 38.22,49.55 < 50 
talk Wing Commander Nuainn##21357
turnin Setting Up the Bomb##10572 |goto 39.50,53.73
accept Blast the Infernals!##10564 |goto 39.50,53.73

step
Follow the path |goto 39.11,53.33 < 10 
talk Gnomus##21777
turnin The Second Course...##10677 |goto 36.54,55.25
accept The Main Course!##10678 |goto 36.54,55.25

step
Follow the path |goto 39.17,53.26 < 10 
Follow the road |goto 37.91,49.36 < 50 
Continue following the road |goto 27.16,33.13 < 30 
Follow the path up |goto 24.73,33.60 < 20 
Follow the path |goto 24.00,39.62 < 30 
use the Fel Bomb##30614
|info The Deathforged Infernals won't attack you.
|info Be careful of the elite enemies that walk around this area.
Destroy the Legion Hold Infernals |q 10564/1 |goto 22.64,39.91

step
Follow the road |goto 31.28,43.49 < 70 
Follow the path |goto 38.16,49.59 < 50 
talk Wing Commander Nuainn##21357
turnin Blast the Infernals!##10564 |goto 39.50,53.73
accept The Deathforge##10573 |goto 39.50,53.73

step
Run up the stairs |goto 40.27,41.90 < 7 
talk Stormer Ewan Wildwing##21471
|info On top of the building.
turnin The Deathforge##10573 |goto 40.45,41.29
accept Minions of the Shadow Council##10582 |goto 40.45,41.29
stickystart "Kill_Deathforge_Summoners"
stickystart "Collect_Marks_Of_Sargeras"

step
kill 10 Deathforge Guardian##20878 |q 10582/1 |goto 39.25,36.20
You can find more inside the cave at [40.16,38.18]

step
label "Kill_Deathforge_Summoners"
kill 5 Deathforge Summoner##20872 |q 10582/2 |goto 39.25,36.20
You can find more inside the cave at [40.16,38.18]

step
label "Collect_Marks_Of_Sargeras"
Kill Deathforge enemies around this area
collect 10 Mark of Sargeras##30809 |goto 39.25,36.20 |q 10826 |future
You can find more inside the cave at [40.16,38.18]only rep ('The Aldor') >= Neutral

step
Follow the path up |goto 40.61,36.37 < 15 
Run up the stairs |goto 40.27,41.90 < 7 
talk Stormer Ewan Wildwing##21471
|info On top of the building.
turnin Minions of the Shadow Council##10582 |goto 40.45,41.29
accept The Fate of Flanis##10583 |goto 40.45,41.29
accept The Summoning Chamber##10585 |goto 40.45,41.29

step
Jump down and enter the cave |goto 40.16,38.16 < 10 
Kill Deathforge enemies around this area
|info Only Deathforge Smiths or Deathforge Tinkerers will drop the quest item.
|info Inside the cave.
collect Elemental Displacer##30672 |q 10585/2 |goto 37.37,41.68

step
Follow the path |goto 36.33,41.36 < 15 
clicknpc Flanis Swiftwing##21727
|info Inside the cave.
Choose _"Reclaim Flanis's pack."_
collect Flanis Pack##30658 |q 10583/1 |goto 34.62,39.88

step
Cross the bridge |goto 37.77,40.91 < 15 
Jump down here inside the cave |goto 38.92,38.69 < 7 
use the Elemental Displacer##30672
|info Inside the cave.
kill Infernal Oversoul##21735
End the Infernal Summoning Ritual |q 10585/1 |goto 37.70,38.27

step
Follow the path up |goto 38.63,38.27 < 10 
Leave the cave |goto 40.50,39.41 < 10 
Follow the path up |goto 40.62,36.38 < 15 
Run up the stairs |goto 40.27,41.90 < 7 
talk Stormer Ewan Wildwing##21471
|info On top of the building.
turnin The Fate of Flanis##10583 |goto 40.45,41.29
turnin The Summoning Chamber##10585 |goto 40.45,41.29
accept Bring Down the Warbringer!##10586 |goto 40.45,41.29
stickystart "Collect_Razuuns_Orders"

step
Jump down and enter the cave |goto 40.16,38.16 < 10 
Click the Heavy Iron Portcullis and walk through the doorway |goto 37.38,42.67 < 7 
kill Warbringer Razuun##21287 |q 10586/1 |goto 38.90,46.78
|info Inside the cave.

step
label "Collect_Razuuns_Orders"
kill Warbringer Razuun##21287 
|info Inside the cave. 
collect Razuun's Orders##30689 |q 10586/2 |goto 38.90,46.78

step
Follow the path |goto 39.11,53.32 < 10 
talk Wing Commander Nuainn##21357
turnin Bring Down the Warbringer!##10586 |goto 39.50,53.73
accept Gaining Access##10589 |goto 39.50,53.73
stickystart "Collect_Legion_Teleporter_Control"

step
Follow the road |goto 37.86,49.31 < 30 
Follow the path up |goto 22.32,32.15 < 20 
kill Overseer Ripsaw##21499
|info He walks around this area, with a buzzsaw as a hand.
|info Be careful to avoid the elite enemies that walk around this area.
collect Illidari-Bane Shard##30756 |n
use the Illidari-Bane Shard##30756
accept Illidari-Bane Shard##10621 |goto 23.13,35.10

step
label "Collect_Legion_Teleporter_Control"
kill Mo'arg Weaponsmith##19755+
|info Be careful to avoid the elite enemies that walk around this area. 
collect Legion Teleporter Control##30695 |q 10589/1 |goto 23.70,33.11

step
Follow the road |goto 27.40,33.55 < 50 
Follow the path |goto 38.19,49.52 < 50 
talk Wing Commander Nuainn##21357
turnin Gaining Access##10589 |goto 39.50,53.73

step
Follow the path |goto 39.08,53.34 < 10 
talk Ordinn Thunderfist##19370
turnin Illidari-Bane Shard##10621 |goto 36.82,54.89
stickystart "Collect_Sunfury_Signets"

step
Follow the path |goto 39.15,53.28 < 10 
Follow the road |goto 42.53,51.74 < 70 
Follow the path |goto 49.34,57.88 < 50 
Kill Eclipsion enemies around this area
collect Lianthe's Key##31316 |q 10778/1 |goto 45.65,68.76

step
click Lianthe's Strongbox##185128
|info Inside the tent.
collect Rod of Lianthe##31317 |q 10778/2 |goto 47.54,71.69

step
label "Collect_Sunfury_Signets"
Kill Eclipsion enemies around this area
collect 10 Sunfury Signets##30810 |goto 46.84,68.76 |q 10824 |futureonly rep('The Scryers')>=Neutral

step
Follow the road |goto 49.51,57.44 < 70 |c |q 10481

step
talk Varen the Reclaimer##21953
accept The Ashtongue Broken##10807 |goto 54.73,58.20only rep('The Scryers')>=Neutral

step
talk Alieshor##21766
fpath Sanctum of the Stars |goto 56.32,57.80only rep('The Scryers')>=Neutral

step
talk Battlemage Vyara##22211
accept Sunfury Signets##10824 |goto 56.28,58.80only rep('The Scryers')>=Neutral

step
talk Battlemage Vyara##22211
turnin Sunfury Signets##10824 |goto 56.28,58.80only rep('The Scryers')>=Neutral

step
Enter the building |goto 56.44,59.13 < 7 
talk Arcanist Thelis##21955
|info Inside the building.
accept Tablets of Baa'ri##10683 |goto 56.25,59.60only rep('The Scryers')>=Neutral

step
talk Roldemar##21744
|info Inside the building.
home Sanctum of the Stars |goto 56.32,59.84only rep('The Scryers')>=Neutral
stickystart "Capture_Air_Souls"

step
Follow the path down |goto 62.44,62.58 < 20 
talk Ancient Shadowmoon Spirit##21797
turnin Teron Gorefiend - Lore and Legend##10644 |goto 58.23,70.79
accept Divination: Gorefiend's Cloak##10635 |goto 58.23,70.79

step
label "Capture_Air_Souls"
use the Totem of Spirits##30094
kill Enraged Air Spirit##21060+
|info Kill them near the totems you plant.
Capture #10# Air Souls |q 10481/1 |goto 59.68,70.17
You can find more around |goto 62.51,61.91

step
talk Mordenai##22113
|info He walks around this area.
accept Kindness##10804 |goto 60.51,58.80

step
Kill Rocknail enemies around this area
collect Rocknail Flayer Giblets##31373+ |n
use the Rocknail Flayer Giblets##31373+
|info You need 5 to create a Rocknail Flayer Carcass.
collect Rocknail Flayer Carcass##31372+ |n
use the Rocknail Flayer Carcass##31372+
|info Use them on the ground near Mature Netherwing Drakes.
|info They look like blue dragons flying in the sky around this area.
|info They will fly down to eat.
Feed #8# Mature Netherwing Drakes |q 10804/1 |goto 61.58,56.49

step
talk Mordenai##22113
|info He walks around this area.
turnin Kindness##10804 |goto 60.51,58.80

step
kill Cleric of Karabor##21815+
|info Make sure to equip the Spectrecles.
|info You can only see them when you have the Spectrecles equipped.
collect Gorefiend's Cloak##30799 |q 10635/1 |goto 63.81,49.17
You can get more Spectrecles from Zorus the Judicator around [36.62,54.87]

step
Equip Your Normal Head Armor
Click Here After Equipping Your Normal Head Armor |confirm |q 10635

step
Follow the path up |goto 62.09,43.01 < 20 
Follow the path |goto 59.47,46.62 < 30 
kill Felspine the Greater##21897
collect Felspine's Hide##30851 |q 10678/1 |goto 56.10,44.36

step
Follow the path |goto 59.55,46.73 < 30 
Follow the road |goto 63.27,48.14 < 50 
Follow the path down |goto 62.44,62.58 < 20 
talk Ancient Shadowmoon Spirit##21797
turnin Divination: Gorefiend's Cloak##10635 |goto 58.23,70.79

step
Follow the path up |goto 61.35,67.12 < 40 
Follow the path |goto 62.36,62.36 < 30 
Follow the road |goto 63.17,51.55 < 50 
Run up the stairs |goto 61.44,30.85 < 20 
talk Vindicator Aluumen##21822
accept The Ashtongue Tribe##10619 |goto 61.18,29.15only rep ('The Aldor') >= Neutral

step
Enter the building |goto 61.20,28.88 < 7 
talk Caretaker Aluuro##21746
|info Inside the building.
home Altar of Sha'tar |goto 61.12,28.24 |q 10568 |futureonly rep ('The Aldor') >= Neutral

step
Enter the building |goto 62.31,28.95 < 10 
talk Anchorite Ceyla##21402
|info Inside the building.
accept Tablets of Baa'ri##10568 |goto 62.58,28.38only rep ('The Aldor') >= Neutral

step
talk Harbinger Saronen##22214
|info He walks around this area.
accept Marks of Sargeras##10826 |goto 62.27,29.78only rep ('The Aldor') >= Neutral

step
talk Harbinger Saronen##22214
|info He walks around this area.
turnin Marks of Sargeras##10826 |goto 62.27,29.78only rep ('The Aldor') >= Neutral

step
talk Maddix##19581
fpath Altar of Sha'tar |goto 63.33,30.40only rep ('The Aldor') >= Neutral
stickystart "Kill_Ashtongue_Handlers_Aldor"
stickystart "Kill_Ashtongue_Warriors_Aldor"
stickystart "Kill_Ashtongue_Shamans_Aldor"

step
Follow the path up |goto 61.36,38.02 < 20 
kill Ashtongue Worker##21455+
click Baar'ri Tablet Fragment##184870+
|info They look like green glowing broken stone pieces on the ground around this area.
collect 12 Baa'ri Tablet Fragment##30596 |q 10568/1 |goto 57.49,35.62only rep('The Aldor') >= Neutral

step
label "Kill_Ashtongue_Handlers_Aldor"
kill 3 Ashtongue Handler##21803 |q 10619/1 |goto 57.49,35.62only rep('The Aldor') >= Neutral

step
label "Kill_Ashtongue_Warriors_Aldor"
kill 4 Ashtongue Warrior##21454 |q 10619/2 |goto 57.49,35.62only rep('The Aldor') >= Neutral

step
label "Kill_Ashtongue_Shamans_Aldor"
kill 6 Ashtongue Shaman##21453 |q 10619/3 |goto 57.49,35.62only rep('The Aldor') >= Neutral

step
talk Vindicator Aluumen##21822
turnin The Ashtongue Tribe##10619 |goto 61.17,29.15only rep('The Aldor') >= Neutral

step
Enter the building |goto 62.31,28.96 < 10 
talk Anchorite Ceyla##21402
|info Inside the building.
turnin Tablets of Baa'ri##10568 |goto 62.58,28.38
accept Oronu the Elder##10571 |goto 62.58,28.38only rep('The Aldor') >= Neutral

step
Follow the path up |goto 61.36,38.02 < 20 
Follow the path |goto 58.65,36.55 < 30 
Enter the building |goto 57.01,34.02 < 15 
kill Oronu the Elder##21663
collect Orders From Akama##30649 |q 10571/1 |goto 57.19,32.87only rep ('The Aldor') >= Neutral

step
Run up the stairs |goto 61.44,30.85 < 20 
Enter the building |goto 62.31,28.96 < 10 
talk Anchorite Ceyla##21402
|info Inside the building.
turnin Oronu the Elder##10571 |goto 62.58,28.38only rep('The Aldor') >= Neutral
stickystart "Kill_Ashtongue_Handlers_Scryers"
stickystart "Kill_Ashtongue_Warriors_Scryers"
stickystart "Kill_Ashtongue_Shamans_Scryers"

step
Follow the path up |goto 61.35,67.12 < 40 
Follow the path |goto 62.36,62.36 < 30 
Follow the road |goto 63.17,51.55 < 50 
Follow the path up |goto 61.36,38.02 < 20 
kill Ashtongue Worker##21455+
click Baar'ri Tablet Fragment##184870+
|info They look like green glowing broken stone pieces on the ground around this area.
collect 12 Baa'ri Tablet Fragment##30596 |q 10683/1 |goto 57.49,35.62only rep('The Scryers') >= Neutral

step
label "Kill_Ashtongue_Handlers_Scryers"
kill 3 Ashtongue Handler##21803 |q 10807/1 |goto 57.49,35.62only rep('The Scryers') >= Neutral

step
label "Kill_Ashtongue_Warriors_Scryers"
kill 4 Ashtongue Warrior##21454 |q 10807/2 |goto 57.49,35.62only rep('The Scryers') >= Neutral

step
label "Kill_Ashtongue_Shamans_Scryers"
kill 6 Ashtongue Shaman##21453 |q 10807/3 |goto 57.49,35.62only rep('The Scryers') >= Neutral

step
talk Arcanist Thelis##21955
|info Inside the building.
turnin Tablets of Baa'ri##10683 |goto 56.25,59.60
accept Oronu the Elder##10684 |goto 56.25,59.60only rep ('The Scryers') >= Neutral

step
Follow the path up |goto 55.85,56.82 < 20 
talk Varen the Reclaimer##21953
turnin The Ashtongue Broken##10807 |goto 54.73,58.20only rep ('The Scryers') >= Neutral

step
Follow the road |goto 63.17,51.55 < 50 
Follow the path up |goto 61.36,38.02 < 20 
Follow the path |goto 58.65,36.55 < 30 
Enter the building |goto 57.01,34.02 < 15 
kill Oronu the Elder##21663
collect Orders From Akama##30649 |q 10684/1 |goto 57.19,32.87only rep ('The Scryers') >= Neutral

step
Follow the road |goto 63.10,38.71 < 50 
Continue following the road |goto 62.76,52.72 < 50 
Enter the building |goto 56.43,59.16 < 10 
talk Arcanist Thelis##21955
|info Inside the building.
turnin Oronu the Elder##10684 |goto 56.25,59.59only rep ('The Scryers') >= Neutral

step
talk Gnomus##21777
turnin The Main Course!##10678 |goto 36.54,55.24

step
Follow the path |goto 39.16,53.26 < 10 
Follow the path |goto 40.95,44.68 < 30 
talk Earthmender Torlok##21024
turnin Enraged Spirits of Air##10481 |goto 42.19,45.06

step
talk Parshah##22024
|info He walks along this road around this area.
turnin The Rod of Lianthe##10778 |goto 35.19,40.89
accept Sketh'lon Feathers##10780 |goto 35.19,40.89

step
click Sketh'lon Feather##185130+
|info They look like brown feathers on the ground around this area.
collect 8 Sketh'lon Feather##31324 |q 10780/1 |goto 43.96,58.21

step
talk Parshah##22024
|info He walks along this road around this area.
turnin Sketh'lon Feathers##10780 |goto 35.19,40.89
accept Imbuing the Headpiece##10782 |goto 35.19,40.89

step
use the Unfinished Headpiece##31360
collect Energized Headpiece##31365 |q 10782/1 |goto 43.03,44.87

step
talk Parshah##22024
|info He walks along this road around this area.
turnin Imbuing the Headpiece##10782 |goto 35.19,40.89
accept Thwart the Dark Conclave##10808 |goto 35.19,40.89

step
kill Dark Conclave Ritualist##22138+
|info There are 4 of them channeling a pink spell around this area.
|info Kill them all before using the quest item.
use the Staff of Parshah##31386
|info Use it at this location.
End the Dark Conclave Summoning Ritual |q 10808/1 |goto 40.72,60.15

step
talk Parshah##22024
|info He walks along this road around this area.
turnin Thwart the Dark Conclave##10808 |goto 35.19,40.89
]])
