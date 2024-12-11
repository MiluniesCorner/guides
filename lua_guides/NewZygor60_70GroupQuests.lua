local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\The Burning Crusade (60-70)\\Hellfire Peninsula Group Quests",{
author="support@zygorguides.com",
image=ZGV.IMAGESDIR.."Hellfire",
},[[

step
Reach Level 58 |ding 58
|info Quests beyond this point have a minimal level of 58.

step
talk Watch Commander Relthorn Netherwane##16841
accept Through the Dark Portal##10119 |goto Blasted Lands/0 58.32,55.90

step
talk Commander Duron##19229
turnin Through the Dark Portal##10119 |goto Hellfire Peninsula/0 87.34,50.75
accept Arrival in Outland##10288 |goto Hellfire Peninsula/0 87.34,50.75

step
talk Amish Wildhammer##18931
turnin Arrival in Outland##10288 |goto 87.36,52.42
accept Journey to Honor Hold##10140 |goto 87.36,52.42

step
talk Amish Wildhammer##18931
Tell him _"Send me to Honor Hold!"_
Begin Flying to Honor Hold |ontaxi |goto 87.36,52.42 |q 10140

step
Fly to Honor Hold |offtaxi |goto 54.66,62.67 |q 10140 |notravel

step
talk Marshal Isildor##19308
|info He walks around this area.
turnin Journey to Honor Hold##10140 |goto 54.62,62.79
accept Force Commander Danath##10254 |goto 54.62,62.79

step
Enter the building |goto 54.91,63.62 < 7 |walk
talk Sid Limbardi##16826
|info Inside the building.
home Honor Hold |goto 54.22,63.60

step
Enter the building |goto 56.21,65.61 < 10 |walk
talk Force Commander Danath Trollbane##16819
|info Upstairs inside the building.
turnin Force Commander Danath##10254 |goto 56.64,66.70
accept Know your Enemy##10160 |goto 56.64,66.70

step
talk Lieutenant Amadi##16820
|info Inside the building.
turnin Know your Enemy##10160 |goto 50.91,60.19
accept Fel Orc Scavengers##10482 |goto 50.91,60.19

step
Kill Bonechewer enemies around this area
|info They look like red orcs.
Slay #20# Bonechewer Orcs |q 10482/1 |goto 54.64,54.15
You can find more around:
[57.39,53.14]
[60.17,52.13]

step
talk Lieutenant Amadi##16820
|info Inside the building.
turnin Fel Orc Scavengers##10482 |goto 50.91,60.19
accept Ill Omens##10483 |goto 50.91,60.19

step
Follow the path |goto 64.23,62.10 < 70 |only walking
Kill Bleeding Hollow enemies around this area
|info They look like red orcs.
collect Cursed Talisman##30157 |q 10483/1 |goto 68.17,69.78

step
talk Corporal Ironridge##21133
turnin Ill Omens##10483 |goto 70.96,63.37
accept Cursed Talismans##10484 |goto 70.96,63.37

step
Kill Bleeding Hollow enemies around this area
|info They look like red orcs.
collect 12 Cursed Talisman##30157 |q 10484/1 |goto 68.01,72.27

step
talk Corporal Ironridge##21133
turnin Cursed Talismans##10484 |goto 70.96,63.37
accept Warlord of the Bleeding Hollow##10485 |goto 70.96,63.37

step
Follow the path |goto 70.67,68.51 < 30 |only walking
Enter the building |goto 69.44,76.28 < 10 |walk
kill Warlord Morkh##16964
|info Inside the building.
collect Morkh's Shattered Armor##30158 |q 10485/1 |goto 70.08,77.09

step
Leave the building |goto 69.44,76.28 < 7 |walk
talk Corporal Ironridge##21133
turnin Warlord of the Bleeding Hollow##10485 |goto 70.96,63.37
accept Return to Honor Hold##10903 |goto 70.96,63.37

step
talk Assistant Klatu##22430
|info Upstairs inside the building.
turnin Return to Honor Hold##10903 |goto 54.32,63.65
accept Fel Spirits##10909 |goto 54.32,63.65

step
use the Anchorite Relic##31772
kill Shattered Hand Berserker##16878+
|info Kill them near the Anchorite Relic.
kill Fel Spirit##22454+
|info They appear after you kill the Shattered Hand Berserkers next to the Anchorite Relic.
Avenge Jules #10# Times |q 10909/1 |goto 45.00,75.19

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
Enter the building |goto 56.31,65.86 < 10 |walk
talk Force Commander Danath Trollbane##16819
|info Upstairs inside the building.
turnin Trollbane is Looking for You##10936 |goto 56.65,66.69
accept Drill the Drillmaster##10937 |goto 56.65,66.69

step
kill Drillmaster Zurok##19312 |q 10937/1
|info This enemy is elite and may require a group.

step
Enter the building |goto 56.31,65.86 < 10 |walk
talk Force Commander Danath Trollbane##16819
|info Upstairs inside the building.
turnin Drill the Drillmaster##10937 |goto 56.65,66.69

step
kill Warbringer Arix'Amal##19298
collect Burning Legion Missive##29588 |goto 53.09,26.47 |q 10395 |future

step
use the Burning Legion Missive##29588
accept The Dark Missive##10395 |goto 53.09,26.47

step
Enter the building |goto 56.24,65.69 < 10 |walk
talk Warp-Scryer Kryv##16839
|info Upstairs inside the building.
turnin The Dark Missive##10395 |goto 56.69,66.52
accept The Heart of Darkness##10399 |goto 56.69,66.52

step
kill 10 Terrorfiend##16951 |q 10399/1 |goto 40.52,32.52

step
Enter the building |goto 56.31,65.85 < 10 |walk
talk Warp-Scryer Kryv##16839
|info Upstairs inside the building.
turnin The Heart of Darkness##10399 |goto 56.69,66.52

step
talk Force Commander Danath Trollbane##16819
|info Inside the building.
accept Overlord##10400 |goto 56.65,66.69

step
kill Arazzius the Cruel##19191 |q 10400/1 |goto 43.6,31.6
|info This enemy is elite and may require a group.

step
talk Force Commander Danath Trollbane##16819
|info Inside the building.
turnin Overlord##10400 |goto 56.65,66.69

step
Reach Level 60 |ding 60
|info Quests beyond this point have a minimal level of 60.

step
talk Ikan##16799
accept The Rock Flayer Matriarch##9490 |goto 23.09,40.23

step
kill Blacktalon the Savage##17057
|info Inside the cave.
|info This enemy is elite and may require a group.
collect Blacktalon's Claws##23687 |q 9490/1 |goto 33.6,64.6

step
talk Ikan##16799
turnin The Rock Flayer Matriarch##9490 |goto 23.09,40.23

step
Reach Level 61 |ding 61
|info Quests beyond this point have a minimal level of 61.

step
talk Tola'thion##19293
accept Colossal Menace##10132 |goto 15.6,52.0
stickystart "Collect_Crimson_Crystal_Shard"

step
kill 5 Raging Colossus##19188 |q 10132/1 |goto 15.2,40.8
|info These enemies are elite and may require a group.

step
label "Collect_Crimson_Crystal_Shard"
kill Raging Colossus##19188+
|info These enemies are elite and may require a group. |notinsticky
collect Crimson Crystal Shard##29476 |goto 15.2,40.8 |q 10134 |future

step
use the Crimson Crystal Shard##29476
accept Crimson Crystal Clue##10134

step
talk Tola'thion##19293
turnin Colossal Menace##10132 |goto 15.6,52.0
turnin Crimson Crystal Clue##10134 |goto 15.6,52.0
accept The Earthbinder##10349 |goto 15.6,52.0

step
talk Earthbinder Galandria Nightbreeze##19294
turnin The Earthbinder##10349 |goto 15.8,51.6

step
talk Earthbinder Galandria Nightbreeze##19294
accept Natural Rememdies##10351

step
use the Seed of Revitalization##29478
Watch the Dialogue
kill Goliathon##19305
|info This enemy is elite and may require a group.
Revitalize the Fallen Sky Ridge |q 10351/1 |goto 13.63,39.11

step
talk Earthbinder Galandria Nightbreeze##19294
turnin Natural Rememdies##10351
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\The Burning Crusade (60-70)\\Zangarmarsh Group Quests",{
author="support@zygorguides.com",
image=ZGV.IMAGESDIR.."Zangarmarsh",
},[[

step
Reach Level 58 |ding 58
|info Quests beyond this point have a minimal level of 58.

step
click Wanted Poster
accept Leader of the Darkcrest##9730 |goto Zangarmarsh/0 79,65.2
accept Leader of the Bloodscale##9817 |goto 79,65.2

step
kill Rajah Haghazed##18046 |q 9730/1 |goto 65,67.4
|info This enemy is elite and may require a group.

step
kill Rajis Fyashe##18044 |q 9817/1 |goto 65,40.8
|info This enemy is elite and may require a group.

step
talk Warden Hamoot##17858
|info At the top of the tower.
turnin Leader of the Darkcrest##9730
accept Leader of the Bloodscale##9817

step
click Wanted Poster##184945
accept Wanted: Chieftain Mummaki##10116 |goto 41.74,27.26

step
kill Chieftain Mummaki##19174
|info At the top of the tower.
collect Chieftain Mummaki's Totem##27943 |q 10116/1 |goto 23.78,26.75

step
talk Ikuti##18008
turnin Wanted: Chieftain Mummaki##10116 |goto 41.94,27.19

step
Reach Level 60 |ding 60
|info Quests beyond this point have a minimal level of 60.

step
talk Windcaller Blackhoof##18070
accept Safeguarding the Watchers##9894 |goto 80.37,64.72

step
Follow the path |goto 72.25,96.81 < 10 |walk
kill Lord Klaq##18282 |q 9894/1 |goto 72.50,94.03
|info He walks around this area.
|info Downstairs inside the cave.
|info If you find it too difficult, try to find someone to help you, or skip it.

step
talk Windcaller Blackhoof##18070
turnin Safeguarding the Watchers##9894 |goto 80.37,64.72

step
Enter the building |goto 78.69,63.34 < 7 |walk
talk Lethyn Moonfire##17834
|info Inside the building.
accept The Dying Balance##9895 |goto 78.53,63.15

step
kill Boglash##18281 |q 9895/1 |goto 81.68,72.37
|info He walks around this area in the water.
|info He spawns near this location.
|info He's elite, but you should be able to solo him fairly easily.
|info If you find it too difficult, try to find someone to help you, or skip it.
Also check around [83.50,77.87]

step
Enter the building |goto 78.69,63.34 < 7 |walk
talk Lethyn Moonfire##17834
|info Inside the building.
turnin The Dying Balance##9895 |goto 78.53,63.15

step
Reach Level 63 |ding 63
|info Quests beyond this point have a minimal level of 63.

step
Reach Exalted with Sporeggar |complete rep('Sporeggar')==Exalted
|info Use the Sporeggar reputation guide to accomplish it.

step
talk Fhwoor##17877
accept Fhwoor Smash!##9729 |goto Zangarmarsh/0 19.79,50.83

step
Follow Fhwoor
|info He will stop at the locations below:
[goto 25.33,49.18]
[goto 26.15,40.90]
[goto 25.67,51.41]
|info Defend him from attackers that spawn.
|info This is an escort quest and you may nee help completing it.
Return the Ark of Ssslith safely to Sporeggar |q 9729/1

step
talk Gzhun'tt##17856
turnin Fhwoor Smash!##9729 |goto 19.54,50.04
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\The Burning Crusade (60-70)\\Terokkar Forest Group Quests",{
author="support@zygorguides.com",
image=ZGV.IMAGESDIR.."Terokkar",
},[[

step
Reach Level 62 |ding 62
|info Quests beyond this point have a minimal level of 62.

step
talk Isla Starmane##18760
|info Inside the building.
|info Kill any enemies nearby before accepting the quest.
accept Escape from Firewing Point!##10051 |goto Terokkar Forest/0 73.8,35.2

step
Follow Isla Starmane
|info Protect her from Firewing enemies that spawn.
Escort Isla Starmane |q 10051/1 |goto 67.45,37.27

step
talk Captain Auric Sunchaser##18745
|info Inside the building.
turnin Escape from Firewing Point!##10051 |goto 57.2,55.8

step
Reach Level 63 |ding 63
|info Quests beyond this point have a minimal level of 63.

step
talk Skywing##22424
|info This will initiate an escort quest.
accept Skywing##10898 |goto Terokkar Forest/0 55.6,69.6

step
Follow Skywing
|info Protect him as you follow.
kill Luanga the Imprisoner##18533
Escort Skywing |q 10898/1 |goto 55.64,69.58

step
talk Rilak the Redeemed##22292
turnin Skywing##10898 |goto Shattrath City/0 52.52,21.01

step
talk High Priest Orgium##22278
accept The Vengeful Harbinger##10842 |goto Terokkar Forest/0 37.45,50.76

step
Enter the tomb |goto 47.00,55.32 < 7 |walk
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
talk Oakun##22456
accept The Dread Relic##10877 |goto 31.06,76.53

step
click Massive Treasure Chest##185220
|info A lot of enemies will appear.
|info Immediately run away to the next 
step in the guide.
collect Dread Relic##31697 |q 10877/1 |goto 43.94,76.44

step
talk Oakun##22456
turnin The Dread Relic##10877 |goto 31.06,76.53
accept Evil Draws Near##10923 |goto 31.06,76.53

step
Kill enemies around this area
collect Doom Skull##31812 |q 10923 |goto Terokkar Forest/0 48.68,67.16
You can find more around here [goto 35,65]

step
use the Dread Relic##31811
Watch the dialogue
kill Teribus the Cursed##22441 |q 10923/1 |goto 48.68,67.16
|info This enemy is elite and may require a group.

step
talk Oakun##22456
turnin Evil Draws Near##10923 |goto 31.06,76.53

step
click Wanted Poster##184945
accept Wanted: Bonelashers Dead!##10033 |goto 57.59,54.71

step
kill 20 Bonelasher##18470 |q 10033/1 |goto 43.88,51.84
|info Leave the tomb, if you ended up in there in the previous guide 
step.

step
talk Taela Everstride##18704
turnin Wanted: Bonelashers Dead!##10033 |goto Terokkar Forest/0 58.11,53.42
accept Wanted: Torgos!##10035 |goto 58.11,53.42

step
kill Trachela##21515
collect Trachela's Carcass##30618 |q 10035 |goto 43.6,51.6

step
use Trachela's Carcass##30618
kill Torgos##18707
|info This enemy is elite and may require a group.
collect Tail Feather of Torgos##25852 |q 10035/1 |goto 27.0,55.6

step
talk Taela Everstride##18704
turnin Wanted: Torgos!##10035 |goto 58.11,53.42

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
talk Dwarfowitz##22481
turnin Digging Through Bones##10922 |goto 30.98,76.18
accept Fumping##10929 |goto 30.98,76.18

step
use the Fumper##31810
|info Use it anywhere in The Bone Wastes.
kill Mature Bone Sifter##22482
|info They won't always spawn after using the Fumper.
collect 8 Mature Bone Sifter Carcasses|q 10929/1 |goto 32.59,76.91

step
talk Dwarfowitz##22481
turnin Fumping##10929 |goto 30.98,76.18
accept The Big Bone Worm##10930 |goto 30.98,76.18

step
kill Decrepit Clefthoof##22105
use the Fumper##31825
|info Use it on the corpse of the Decrepit Clefthoof.
collect 1 Enormous Bone Worm Organs##31826 |q 10930/1 |goto 47.06,74.77

step
talk Dwarfowitz##22481
turnin The Big Bone Worm##10930 |goto 30.98,76.18

step
Reach Level 66 |ding 66
|info Quests beyond this point have a minimal level of 66.

step
talk Huntress Kima##18416
|info She walks around the area.
accept He Called Himself Altruis...##9982 |goto Nagrand/0 55.4,71.6

step
talk Altruis the Sufferer##18417
turnin He Called Himself Altruis...##9982 |goto 27.34,43.08 |only haveq(9982) or completedq(9982)
accept Survey the Land##9991 |goto 27.34,43.08
|info Make sure you dismount before accepting this quest, or you will have to abandon it and pick it back up.

step
Watch the dialogue
Survey the Forge Camps |q 9991/1

step
talk Altruis the Sufferer##18417
turnin Survey the Land##9991 |goto 27.34,43.08
accept Buying Time##9999 |goto 27.34,43.08
stickystart "Slay_Moarg_Engineers"
stickystart "Slay_Ganarg_Tinkerers"

step
kill 2 Felguard Legionnaire##17152+ |q 9999/1 |goto 25.13,38.25

step
label "Slay_Moarg_Engineers"
kill 3 Mo'arg Engineer##16945+ |q 9999/2 |goto 24.36,37.44

step
label "Slay_Ganarg_Tinkerers"
kill 8 Gan'arg Tinkerer##17151+ |q 9999/3 |goto 25.07,37.72

step
talk Altruis the Sufferer##18417
turnin Buying Time##9999 |goto 27.34,43.08
accept The Master Planner##10001 |goto 27.34,43.08

step
kill Mo'arg Master Planner##18567
collect The Master Planner's Blueprints##25751 |q 10001/1 |goto 23.60,34.66

step
talk Altruis the Sufferer##18417
turnin The Master Planner##10001 |goto 27.34,43.08
accept Patience and Understanding##10004 |goto 27.34,43.08

step
Enter the building |goto Shattrath City/0 74.05,32.84 < 7 |walk
talk Sal'salabim##18584
|info Inside the building.
Tell him _"Altruis sent me. He said that you could help me."_
kill Sal'salabim##18584
Persuade Sal'salabim |q 10004/1 |goto 77.30,34.87

step
talk Sal'salabim##18584
|info Inside the building.
turnin Patience and Understanding##10004 |goto 77.30,34.87
accept Crackin' Some Skulls##10009 |goto 77.30,34.87

step
talk Raliq the Drunk##18585
|info Inside the building.
Tell him _"I have been sent by Sal'salabim to collect a debt that you owe. Pay up or I'm going to have to hurt you."_
kill Raliq the Drunk##18585
collect Raliq's Debt##25767 |q 10009/1 |goto 75.01,31.41

step
talk Coosh'coosh##18586
|info He walks around this area.
Tell him _"I have been sent by Sal'salabim to collect a debt that you owe. Pay up or I'm going to have to hurt you."_
kill Coosh'coosh##18586
collect Coosh'coosh's Debt##25768 |q 10009/2 |goto Zangarmarsh/0 80.88,91.20

step
talk Floon##18588
|info He walks around this area.
Tell him _"I have been sent by Sal'salabim to collect a debt that you owe. Pay up or I'm going to have to hurt you."_
kill Floon##18588
collect Floon's Debt##25769 |q 10009/3 |goto Terokkar Forest/0 27.43,58.18

step
Enter the building |goto Shattrath City/0 74.05,32.84 < 7 |walk
talk Sal'salabim##18584
|info Inside the building.
turnin Crackin' Some Skulls##10009 |goto 77.30,34.87
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\The Burning Crusade (60-70)\\Nagrand Group Quests",{
author="support@zygorguides.com",
image=ZGV.IMAGESDIR.."Nagrand",
condition_suggested=function() return level >= 65 and level <= 67 and not completedq(9977) end,
},[[

step
Reach Level 64 |ding 64
|info Quests beyond this point have a minimal level of 64.

step
Cross the bridge |goto Nagrand/0 55.82,71.11 < 15 |only walking
talk Wazat##19035
|info He walks around this area.
accept I Must Have Them!##10109 |goto 61.68,67.11

step
kill Dust Howler##17158+
|info They look like tornado enemies.
|info They are usually pretty spread out.
collect 3 Air Elemental Gas##27807|q 10109/1 |goto 70.18,56.60
You can find more around:
[65.09,47.82]
[69.70,44.70]

step
talk Wazat##19035
|info He walks around this area.
turnin I Must Have Them!##10109 |goto 61.68,67.11
accept Bring Me The Egg!##10111 |goto 61.68,67.11

step
click Mysterious Egg
Attempt to Steal the Egg |q 10111/1 |goto 61.37,67.04

step
kill Windroc Matriarch##19055
|info She will fly down slowly after interacting with the egg.
|info This enemy is elite and may require a group.
collect Severed Talon of the Matriarch##27841 |q 10111/2 |goto 61.63,66.37

step
talk Wazat##19035
|info He walks around this area.
turnin Bring Me The Egg!##10111 |goto 61.68,67.11

step
talk Elementalist Untrag##18071
accept The Underneath##9818 |goto Nagrand/0 60.66,22.66

step
talk Gordawg##18099
|info He walks around this area.
turnin The Underneath##9818 |goto 61.26,22.26
accept The Tortured Earth##9819 |goto 61.26,22.26

step
kill 15 Tortured Earth Spirit##17156 |q 9819/1 |goto 64.66,71.01
You can find more around [57.62,61.64]

step
Follow the path |goto 62.19,35.02 < 40 |only walking
talk Gordawg##18099
|info He walks around this area.
turnin The Tortured Earth##9819 |goto 61.80,24.40
accept Eating Damnation##9821 |goto 61.80,24.40

step
kill Enraged Crusher##18062+
|info Along this cliffside.
collect 15 Enraged Crusher Core##24473 |q 9821/1 |goto 52,20.2

step
talk Gordawg##18099
|info He walks around this area.
turnin Eating Damnation##9821 |goto 61.80,24.40
accept Shattering the Veil##9849 |goto 61.8,24.4

step
Follow the road |goto 28.26,43.26 < 30 |only walking
kill Shattered Rumbler##17157+
use Gordawg's Boulder##24501
|info Use it on Shattered Rumblers around this area.
kill 30 Minion of Gurok##18181 |q 9849/1 |goto 28.91,68.55
|info They appear after you kill Shattered Rumblers.
You can find more around [29.86,78.76]

step
Follow the path |goto 62.23,34.67 < 50 |only walking
talk Gordawg##18099
|info He walks around this area.
turnin Shattering the Veil##9849 |goto 61.80,24.40
accept Gurok the Usurper##9853 |goto 61.80,24.40

step
map Nagrand/0
path	loop off; follow strictbounce
path	28.2,30.2	26.6,30.4	24.8,25.6	25.6,21.8	27.0,17.8
Kill Warmaul enemies around this area
|info They are also inside caves around this area.
collect 7 Warmaul Skull##24502 |q 9853

step
use the Warmaul Skull##24502+
|info Use it at the giant purple circle.
kill Gurok the Usurper##18182
|info This enemy is elite and may require a group.
collect Gurok's Earthen Head##24503 |q 9853/1 |goto 29.04,24.98

step
Follow the path |goto 62.23,34.67 < 50 |only walking
talk Gordawg##18099
|info He walks around this area.
turnin Gurok the Usurper##9853 |goto 61.80,24.40

step
talk Shado 'Fitz' Farstrider##18200
accept Windroc Mastery##9854 |goto Nagrand/0 71.57,40.52

step
talk Hemet Nesingwary##18180
|info He walks around this area.
accept Clefthoof Mastery##9789 |goto 71.52,40.82
stickystart "Kill_Clefthoofs"
stickystart "Kill_Windrocs"

step
kill 30 Talbuk Stag##17130 |q 9857/1 |goto 71.29,47.09
You can find more around [65.37,47.19]

step
label "Kill_Clefthoofs"
kill 30 Clefthoof##18205 |q 9789/1 |goto 71.29,47.09
You can find more around [65.37,47.19]

step
label "Kill_Windrocs"
kill 30 Windroc##17128 |q 9854/1 |goto 71.29,47.09
You can find more around [65.37,47.19]

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
kill 30 Talbuk Thorngrazer##17131 |q 9858/1 |goto 53.11,23.73

step
kill 30 Clefthoof Bull##17132 |q 9850/1 |goto 50.80,30.21
You can find more around [45.17,28.74]

step
kill 30 Ravenous Windroc##18220 |q 9855/1 |goto 48.40,61.50

step
talk Harold Lane##18218
turnin Talbuk Mastery##9858 |goto 71.38,40.62
accept Talbuk Mastery##9859 |goto 71.38,40.62

step
talk Hemet Nesingwary##18180
|info He walks around this area.
turnin Clefthoof Mastery##9850 |goto 71.52,40.82
accept Clefthoof Mastery##9851 |goto 71.52,40.82

step
talk Shado 'Fitz' Farstrider##18200
turnin Windroc Mastery##9855 |goto 71.57,40.52
accept Windroc Mastery##9856 |goto 71.57,40.52

step
map Nagrand/0
path	loop off; follow strictbounce
path	34.6,20.2	34.2,27.6	31.6,31.6
kill Gutripper##18257
|info Flies around this area.
|info This enemy is elite and may require a group.
collect Eye of Gutripper##24513 |q 9856/1

step
map Nagrand/0
path	loop off; follow strictbounce
path	30.6,34.8	28.6,39.8	25.0,42.4	27.6,46.6	27.6,51.8
path	26.2,55.8
kill Bach'lor##18258
|info He walks around this area.
|info This enemy is elite and may require a group.
collect Hoof of Bach'lor##24523 |q 9859/1

step
map Nagrand/0
path	loop off; follow strictbounce
path	29.4,60.8	36.2,60.8	42.6,64.4	46.4,68.8
kill Banthar##18259
|info He walks along the path.
|info This enemy is elite and may require a group.
collect Horn of Banthar##24496 |q 9851/1

step
talk Harold Lane##18218
turnin Talbuk Mastery##9859 |goto 71.38,40.62

step
talk Shado 'Fitz' Farstrider##18200
turnin Windroc Mastery##9856 |goto 71.57,40.52

step
talk Hemet Nesingwary##18180
|info He walks around this area.
turnin Clefthoof Mastery##9851 |goto 71.52,40.82
accept The Ultimate Bloodsport##9852 |goto Nagrand/0 71.6,40.8

step
kill Tusker##18290
|info This enemy is elite and may require a group.
collect Heart of Tusker##24505 |q 9852/1 |goto 44.8,64.4

step
talk Ha'lei##19697
|info Inside the building.
accept I See Dead Draenei##10227 |goto Terokkar Forest/0 35.09,65.09

step
talk Ramdor the Mad##19417
|info Walks around this area.
turnin I See Dead Draenei##10227 |goto 35.10,66.34
accept Ezekiel##10228 |goto 35.10,66.34

step
talk Ezekiel##19715
|info He walks around Shattrath City in a circle.
turnin Ezekiel##10228 |goto Shattrath City/0 59.70,36.29
accept What Book? I Don't See Any Book.##10231 |goto 59.70,36.29

step
talk "Dirty" Larry##19720
Tell him _"Ezekiel said that you might have a certain book... "_
Beat Down "Dirty" Larry and Get Information |q 10231/1 |goto 43.67,29.77

step
talk "Dirty" Larry##19720
turnin What Book? I Don't See Any Book.##10231 |goto 43.67,29.77
accept The Master's Grand Design?##10251 |goto 43.63,29.78

step
Enter the building |goto Nagrand/0 51.39,57.18 < 7 |walk
talk Nitrin the Learned##19844
|info Inside the building.
turnin The Master's Grand Design?##10251 |goto Nagrand/0 51.82,56.85
accept Vision of the Dead##10252 |goto Nagrand/0 51.82,56.85

step
kill Aged Clefthoof##17133+
|info You can find them all around this area.
collect Aged Clefthoof Blubber##28668 |q 10252/3 |goto 37.89,60.68

step
kill Mountain Gronn##19201+
|info This enemy is elite and may require a group.
collect Mountain Gronn Eyeball##28665 |q 10252/1 |goto 25.84,50.85

step
kill Greater Windroc##17129+
collect Flawless Greater Windroc Beak##28667 |q 10252/2 |goto 30.9,32.9
You can find more around:
[33.25,26.30]
[35.91,28.69]

step
Enter the building |goto 51.39,57.18 < 7 |walk
talk Nitrin the Learned##19844
|info Inside the building.
turnin Vision of the Dead##10252 |goto 51.82,56.85

step
Reach Level 65 |ding 65
|info Quests beyond this point have a minimal level of 65.

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
Enter the building |goto 54.94,69.80 < 15 |only walking
talk Arechron##18183
turnin HELP!##9923 |goto 55.48,68.71
accept Corki's Gone Missing Again!##9924 |goto 55.48,68.71

step
Follow the path down |goto 44.37,34.91 < 20 |only walking
Follow the path |goto 41.84,36.87 < 30 |only walking
Kill Boulderfist enemies around this area
|info Inside and outside the cave.
collect Northwind Cleft Key##25509 |goto 40.76,31.46 |q 9924

step
Enter the cave |goto 40.76,31.44 < 10 |walk
click Corki's Prison##1787
|info Inside the cave.
Free Corki Again |q 9924/1 |goto 39.26,27.46

step
Enter the building |goto 54.94,69.80 < 15 |only walking
talk Arechron##18183
turnin Corki's Gone Missing Again!##9924 |goto 55.48,68.71
accept Corki's Ransom##9954 |goto 55.48,68.71

step
Enter the cave |goto Nagrand/0 27.03,23.69 < 5 |walk
talk Corki##18445
|info Inside the cave.
turnin Corki's Ransom##9954 |goto 29.52,26.02
accept Cho'war the Pillager##9955 |goto 29.52,26.02

step
Enter the cave |goto 27.13,18.60 < 10
Follow the path |goto 25.90,16.54 < 10 |walk
Continue following the path |goto 27.01,13.43 < 10 |walk
Follow the path up |goto 28.40,13.53 < 10 |walk
Enter the cave |goto 27.52,11.31 < 10 |walk
Follow the path |goto 26.22,14.11 < 10 |walk
Follow the path up |goto 26.02,15.84 < 10
kill Cho'war the Pillager##18423
|info Inside the cave.
|info This enemy is elite and may require a group.
collect Cho'war's Key##25648 |q 9955 |goto 25.91,13.78

step
Enter the cave |goto Nagrand/0 27.03,23.69 < 5 |walk
talk Corki##18445
|info Inside the cave.
Free Corki |q 9955/1 |goto 29.52,26.02

step
Enter the building |goto 54.94,69.80 < 15 |only walking
talk Arechron##18183
turnin Cho'war the Pillager##9955 |goto 55.48,68.71

step
talk Gurgthock##18471
accept The Ring of Blood: Brokentoe##9962 |goto 42.8,20.8

step
kill Brokentoe##18398
|info This enemy is elite and may require a group.
Defeat Brokentoe |q 9962/1 |goto 43.6,20.6

step
talk Wodin the Troll-Servant##22893
turnin The Ring of Blood: Brokentoe##9962 |goto 42.8,20.6

step
talk Gurgthock##18471
accept The Ring of Blood: The Blue Brothers##9967 |goto 42.8,20.8

step
kill Murkblood Twin##18399+
|info These enemies are elite and may require a group.
Defeat the Blue Brothers |q 9967/1 |goto 43.6,20.6

step
talk Wodin the Troll-Servant##22893
turnin The Ring of Blood: The Blue Brothers##9967 |goto 42.8,20.6

step
talk Gurgthock##18471
accept The Ring of Blood: Rokdar the Sundered Lord##9970 |goto 42.8,20.8

step
kill Rokdar the Sundered Lord##18400
|info This enemy is elite and may require a group.
Defeat Rokdar the Sundered Lord |q 9970/1 |goto 43.6,20.6

step
talk Wodin the Troll-Servant##22893
turnin The Ring of Blood: Rokdar the Sundered Lord##9970 |goto 42.8,20.6

step
talk Gurgthock##18471
accept The Ring of Blood: Skra'gath##9972 |goto 42.8,20.8

step
kill Skra'gath##18401
|info This enemy is elite and may require a group.
Defeat Skra'gath |q 9972/1 |goto 43.6,20.6

step
talk Wodin the Troll-Servant##22893
turnin The Ring of Blood: Skra'gath##9972 |goto 42.8,20.6

step
talk Gurgthock##18471
accept The Ring of Blood: The Final Challenge##9977 |goto 42.8,20.8

step
kill Mogar##18069
|info This enemy is elite and may require a group.
Defeat Mogor, Hero of the Warmaul |q 9977/1 |goto 43.6,20.6

step
talk Wodin the Troll-Servant##22893
turnin The Ring of Blood: The Final Challenge##9977 |goto 42.8,20.6

step
Reach Level 66 |ding 66
|info Quests beyond this point have a minimal level of 66.

step
talk Warden Moi'bff Jill##18408
|info He walks around this area.
accept Wanted: Durn the Hungerer##9938 |goto 54.74,70.88

step
map Nagrand/0
path	loop off; follow strictbounce
path	41.8,61.2	37.6,60.2	33.0,60.8	30.6,64.8	31.0,69.2
path	32.6,75.2	34.4,78.0	37.6,78.8	41.8,76.0	46.0,73.0
path	46.6,69.2	47.0,64.6	44.8,60.2
kill Durn The Hungerer##18411
|info He patrols around Oshu'gun.
|info This enemy is elite and may require a group.
Slay Durn The Hungerer |q 9938/1

step
talk Warden Moi'bff Jill##18408
|info He walks around this area.
turnin Wanted: Durn the Hungerer##9938 |goto 54.74,70.88

step
talk Huntress Kima##18416
accept He Called Himself Altruis...##9982 |goto Nagrand/0 54.6,70.4

step
talk Altruis the Sufferer##18417
turnin He Called Himself Altruis...##9982 |goto 27.34,43.08 |only haveq(9982) or completedq(9982)
accept Survey the Land##9991 |goto 27.34,43.08
|info Make sure you dismount before accepting this quest, or you will have to abandon it and pick it back up.

step
Watch the dialogue
Survey the Forge Camps |q 9991/1

step
talk Altruis the Sufferer##18417
turnin Survey the Land##9991 |goto 27.34,43.08
accept Buying Time##9999 |goto 27.34,43.08
stickystart "Slay_Moarg_Engineers"
stickystart "Slay_Ganarg_Tinkerers"

step
kill 2 Felguard Legionnaire##17152+ |q 9999/1 |goto 25.13,38.25

step
label "Slay_Moarg_Engineers"
kill 3 Mo'arg Engineer##16945+ |q 9999/2 |goto 24.36,37.44

step
label "Slay_Ganarg_Tinkerers"
kill 8 Gan'arg Tinkerer##17151+ |q 9999/3 |goto 25.07,37.72

step
talk Altruis the Sufferer##18417
turnin Buying Time##9999 |goto 27.34,43.08
accept The Master Planner##10001 |goto 27.34,43.08

step
kill Mo'arg Master Planner##18567
collect The Master Planner's Blueprints##25751 |q 10001/1 |goto 23.60,34.66

step
talk Altruis the Sufferer##18417
turnin The Master Planner##10001 |goto 27.34,43.08
accept Patience and Understanding##10004 |goto 27.34,43.08

step
Enter the building |goto Shattrath City/0 74.05,32.84 < 7 |walk
talk Sal'salabim##18584
|info Inside the building.
Tell him _"Altruis sent me. He said that you could help me."_
kill Sal'salabim##18584
Persuade Sal'salabim |q 10004/1 |goto 77.30,34.87

step
talk Sal'salabim##18584
|info Inside the building.
turnin Patience and Understanding##10004 |goto 77.30,34.87
accept Crackin' Some Skulls##10009 |goto 77.30,34.87

step
talk Raliq the Drunk##18585
|info Inside the building.
Tell him _"I have been sent by Sal'salabim to collect a debt that you owe. Pay up or I'm going to have to hurt you."_
kill Raliq the Drunk##18585
collect Raliq's Debt##25767 |q 10009/1 |goto 75.01,31.41

step
talk Coosh'coosh##18586
|info He walks around this area.
Tell him _"I have been sent by Sal'salabim to collect a debt that you owe. Pay up or I'm going to have to hurt you."_
kill Coosh'coosh##18586
collect Coosh'coosh's Debt##25768 |q 10009/2 |goto Zangarmarsh/0 80.88,91.20

step
talk Floon##18588
|info He walks around this area.
Tell him _"I have been sent by Sal'salabim to collect a debt that you owe. Pay up or I'm going to have to hurt you."_
kill Floon##18588
collect Floon's Debt##25769 |q 10009/3 |goto Terokkar Forest/0 27.43,58.18

step
Enter the building |goto Shattrath City/0 74.05,32.84 < 7 |walk
talk Sal'salabim##18584
|info Inside the building.
turnin Crackin' Some Skulls##10009 |goto 77.30,34.87
accept It's Just That Easy?##10010 |goto 77.30,34.87

step
talk Altruis the Sufferer##18417
turnin It's Just That Easy?##10010 |goto Nagrand/0 27.34,43.08
accept Forge Camp: Annihilated##10011 |goto 27.34,43.08

step
kill Demos Overseer of Hate##18535
collect Fel Cannon Activator##25770 |q 10011 |goto 24.98,36.09

step
use the Fel Cannon Activator##25770
Destroy Forge Camp: Hate |q 10011/1 |goto 25.04,35.89

step
kill Xirkos, Overseer of Fear##18536
collect Fel Cannon Activator##25771 |q 10011 |goto 19.60,51.12

step
use the Fel Cannon Activator##25771
Destroy Forge Camp: Fear |q 10011/2 |goto 19.34,50.86

step
talk Altruis the Sufferer##18417
turnin Forge Camp: Annihilated##10011 |goto 27.34,43.08
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\The Burning Crusade (60-70)\\Blade's Edge Mountains Group Quests",{
author="support@zygorguides.com",
image=ZGV.IMAGESDIR.."BladesEdge",
},[[

step
Reach Level 65 |ding 65
|info Quests beyond this point have a minimal level of 65.

step
Follow the path down |goto Blade's Edge Mountains/0 66.96,38.31 < 20 |only walking
Follow the path down |goto 61.57,29.73 < 30 |only walking
Run up the ramp |goto 55.34,25.11 < 10 |only walking
Enter the building |goto 54.87,24.58 < 10 |walk
kill Dorgok##20753 |q 10795/1 |goto 55.14,24.05
collect Gorgrom's Favor##31363 |goto 55.14,24.05 |q 10797 |future
|info Upstairs inside the building.

step
use Gorgrom's Favor##31363
accept Favor of the Gronn##10797

step
talk Commander Haephus Stonewall##22149
turnin Favor of the Gronn##10797 |goto 61.99,37.99
accept Pay the Baron a Visit##10798 |goto 61.99,37.99

step
Follow the path down |goto 59.47,42.12 < 20 |only walking
Follow the path |goto 55.39,47.60 < 30 |only walking
Continue following the path |goto 50.89,43.42 < 30 |only walking
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
Follow the path |goto 50.92,44.27 < 30 |only walking
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
Follow the path |goto 50.89,43.42 < 30 |only walking
talk Baron Sablemane##22103
turnin Goodnight, Gronn##10800 |goto 53.25,41.17
accept It's a Trap!##10801 |goto 53.25,41.17

step
Follow the path |goto 50.92,44.27 < 30 |only walking
Follow the path up |goto 58.42,46.20 < 15 |only walking
talk Commander Haephus Stonewall##22149
turnin It's a Trap!##10801 |goto 61.99,37.99
accept Gorgrom the Dragon-Eater##10802 |goto 61.99,37.99

step
click Gorgrom's Altar##185234
Watch the dialogue
|info Gorgrom will appear and die.
use the Grisly Totem##31754+
|info Use them on his corpse.
Plant #3# Grisly Totems |q 10802/1 |goto 30.59,22.20

step
talk Commander Haephus Stonewall##22149
turnin Gorgrom the Dragon-Eater##10802 |goto 61.99,37.99
accept Baron Sablemane Has Requested Your Presence##10818 |goto 61.99,37.99

step
talk Baron Sablemane##22103
turnin Baron Sablemane Has Requested Your Presence##10818 |goto 53.2,41.2
accept Massacre at Gruul's Lair##10805 |goto 53.2,41.2
stickystart "Kill_10_Bladespire_Enforcer"
stickystart "Kill_5_Bladespire_Battlemages"
stickystart "Kill_5_Bladespire_Ravager"

step
kill Fingrom##20757 |q 10805/4 |goto 66.6,20.0
|info Inside the building.

step
label "Kill_10_Bladespire_Enforcer"
kill 10 Bladespire Enforcer |q 10805/1 |goto 63.6,210

step
label "Kill_5_Bladespire_Battlemages"
kill 5 Bladespire Battlemage |q 10805/2 |goto 65.2,24.2

step
label "Kill_5_Bladespire_Ravager"
kill 5 Bladespire Ravager |q 10805/3 |goto 67.2,24.2

step
talk Baron Sablemane##22103
turnin Massacre at Gruul's Lair##10805 |goto 53.2,41.2
accept Showdown##10806 |goto 53.2,41.2

step
use Sablemane's Signet##31808
Watch the dialogue
kill Goc##20555 |q 10806/1 |goto 64.16,18.52
|info This enemy is elite and may require a group.

step
talk Baron Sablemane##22103
turnin Showdown##10806 |goto 53.2,41.2

step
Follow the path up |goto 65.35,39.94 < 20 |only walking
kill Fel Corrupter##21300+
collect Damaged Mask##31384 |n
use the Damaged Mask##31384
accept Damaged Mask##10810 |goto 71.02,30.90

step
Follow the path down |goto 67.19,38.16 < 20 |only walking
talk O'Mally Zapnabber##22020
turnin Damaged Mask##10810 |goto 62.65,40.38
accept Mystery Mask##10812 |goto 62.65,40.38

step
talk Wildlord Antelarion##22127
|info He walks around this area.
turnin Mystery Mask##10812 |goto 62.54,39.91
accept Felsworn Gas Mask##10819 |goto 62.54,39.91

step
talk Wildlord Antelarion##22127
|info He walks around this area.
Ask him _"The Felsworn Gas Mask was destroyed, do you have another one?"_
collect Felsworn Gas Mask##31366 |goto 62.54,39.91 |q 10819

step
Follow the path up |goto 65.35,39.94 < 20 |only walking
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
accept You're Fired!##10821 |goto 73.25,40.03

step
Kill enemies around this area
collect 5 Camp Anger Key##31536 |q 10821 |future |goto 74.65,41.81

step
click Legion Obelisk
Activate the Obelisk |goto 73.81,40.95
Click here to continue |confirm |q 10821

step
click Legion Obelisk
Activate the Obelisk |goto 73.86,39.99
Click here to continue |confirm |q 10821

step
click Legion Obelisk
Activate the Obelisk |goto 75.26,41.67
Click here to continue |confirm |q 10821

step
click Legion Obelisk
Activate the Obelisk |goto 75.41,40.41
Click here to continue |confirm |q 10821

step
click Legion Obelisk
Activate the Obelisk |goto 73.65,43.47
Click here to continue |confirm |q 10821

step
kill Doomcryer##19963 |q 10821/1 |goto 74.2,41.4

step
talk Wildlord Antelarion##22127
|info He walks around this area.
turnin You're Fired!##10821 |goto 62.6,39.6

step
Follow the path |goto 45.41,62.47 < 50 |only walking
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
Enter the building |goto 41.99,57.33 < 15 |walk
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
talk Vindicator Vuuleen##21277
turnin The Trappings of a Vindicator##10516 |goto 44.03,51.88
accept Gorr'Dim, Your Time Has Come...##10517 |goto 44.03,51.88

step
Enter the building |goto 40.12,49.79 < 20 |walk
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
Follow the path |goto 41.26,49.75 < 30 |only walking
Enter the building |goto 41.35,47.13 < 10 |walk
kill Bladespire Champion##21296
|info Inside the building.
collect Bladespire Clan Banner##30416 |q 10518/1 |goto 41.29,46.72

step
Follow the path |goto 44.83,54.26 < 50 |only walking
Follow the path |goto 45.74,76.52 < 30 |only walking
Run up the ramp |goto 46.79,74.32 < 10 |only walking
use the Bladespire Clan Banner##30416
|info At the top of the tower.
|info Don't place the banner if another player's banner is already present, or you will need to restart the quest.
Kill the enemies that attack in waves
kill Gurn Grubnosh##20116
collect Helm of Gurn Grubnosh##30417 |q 10518/2 |goto 46.56,74.71

step
talk Commander Skyshadow##21158
|info He walks around this area.
turnin Planting the Banner##10518 |goto 36.28,66.23
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\The Burning Crusade (60-70)\\Netherstorm Group Quests",{
author="support@zygorguides.com",
image=ZGV.IMAGESDIR.."Netherstorm",
},[[

step
Reach Level 67 |ding 67
|info Quests beyond this point have a minimal level of 67.

step
talk Anchorite Karja##19467
|info Inside the building.
accept Socrethar's Shadow##10407 |goto Netherstorm/0 32.04,64.18

step
kill Forgemaster Morug##20800
|info This enemy is elite and may require a group.
collect First Half of Socrethar's Stone##29624 |q 10407/1 |goto 36.4,28.0

step
kill Silroth##20801
|info He walks around this area.
|info This enemy is elite and may require a group.
collect Second Half of Socrethar's Stone##29625 |q 10407/2 |goto 41.4,19.8

step
talk Anchorite Karja##19467
|info Inside the building.
turnin Socrethar's Shadow##10407 |goto Netherstorm/0 32.04,64.18
accept Ishanah's Help##10410 |goto 32.04,64.18

step
talk Ishanah##18538
turnin Ishanaah's Help##10410 |goto Shattrath City/0 24.2,29.8
accept Deathblow to the Legion##10409 |goto 24.2,29.8

step
use Socrethar's Teleportation Stone##29796
Teleport to Socrethar's Seat |goto Netherstorm/0 36.45,18.31 |q 10409
'|goto 30.67,17.60 < 30 |noway |c

step
kill Socrethar##20132 |q 10409/1 |goto 29.6,14.6
|info This enemy is elite and may require a group.

step
talk Ishanah##18538
turnin Deathblow to the Legion##10409 |goto Shattrath City/0 24.2,29.8

step
talk Anchorite Karja##19467
|info Inside the building.
accept Naaru Technology##10243 |goto 32.03,64.18
|only rep ('The Aldor') >= Neutral

step
Enter the building |goto 21.72,69.65 < 7 |walk
click B'naar Control Console##183770
|info Inside the building.
turnin Naaru Technology##10243 |goto 23.17,68.17
accept B'naar Console Transcription##10245 |goto 23.17,68.17
|only rep ('The Aldor') >= Neutral

step
talk Anchorite Karja##19467
|info Inside the building.
turnin B'naar Console Transcription##10245 |goto 32.04,64.18
accept Shutting Down Manaforge B'naar##10299 |goto 32.04,64.18
|only rep ('The Aldor') >= Neutral

step
Enter the building |goto 24.91,67.67 < 7 |walk
kill Overseer Theredis##20416
|info He walks back and forth in this hallway.
|info Inside the building.
collect B'naar Access Crystal##29366 |q 10299/2 |goto 23.83,70.58
|only rep ('The Aldor') >= Neutral

step
click B'naar Control Console##183770
|info Inside the building.
Choose _<Begin emergency shutdown.>_
Kill the enemies that attack in waves
|info This takes 2 minutes.
Shut Down Manaforge B'naar |q 10299/1 |goto 23.18,68.16
|only rep ('The Aldor') >= Neutral

step
Follow the path up |goto 32.01,70.66 < 20 |only walking
Enter the building |goto 32.11,64.53 < 7 |walk
talk Anchorite Karja##19467
|info Inside the building.
turnin Shutting Down Manaforge B'naar##10299 |goto 32.04,64.18
accept Shutting Down Manaforge Coruu##10321 |goto 32.04,64.18
|only rep ('The Aldor') >= Neutral

step
Enter the building |goto 47.26,80.93 < 7 |walk
kill Overseer Seylanna##20397
|info Inside the building.
collect Coruu Access Crystal##29396 |q 10321/2 |goto 49.02,81.51
|only rep ('The Aldor') >= Neutral

step
click Coruu Control Console##183956
|info Inside the building.
Choose _<Begin emergency shutdown.>_
Kill the enemies that attack in waves
|info This takes 2 minutes.
Shut Down Manaforge Coruu |q 10321/1 |goto 48.95,81.51
|only rep ('The Aldor') >= Neutral

step
talk Anchorite Karja##19467
|info Inside the building.
turnin Shutting Down Manaforge Coruu##10321 |goto 32.04,64.18
accept Shutting Down Manaforge Duro##10322 |goto 32.04,64.18
|only rep ('The Aldor') >= Neutral

step
Enter the building |goto 58.76,64.20 < 7 |walk
kill Overseer Athanel##20435
|info Inside the building.
collect Duro Access Crystal##29397 |q 10322/2 |goto 59.99,68.50
|only rep ('The Aldor') >= Neutral

step
click Duro Control Console##184311
|info Inside the building.
Choose _<Begin emergency shutdown.>_
Kill the enemies that attack in waves
|info This takes 2 minutes.
Shut Down Manaforge Duro |q 10322/1 |goto 59.11,66.78
|only rep ('The Aldor') >= Neutral

step
talk Anchorite Karja##19467
|info Inside the building.
turnin Shutting Down Manaforge Duro##10322 |goto 32.03,64.18
accept Shutting Down Manaforge Ara##10323 |goto 32.03,64.18
|only rep ('The Aldor') >= Neutral

step
kill Overseer Azarad##20685
|info Walking around inside the building.
collect Ara Access Crystal##29411 |q 10323/2 |goto 26.6,37.0
|only rep ('The Aldor') >= Neutral

step
click Ara Control Console
Choose _"<Begin emergency shutdown.>"_
|info Kill the waves of enemies that spawn.
Shut Down Manaforge Ara |q 10323/1 |goto 26.01,38.75
|only rep ('The Aldor') >= Neutral

step
talk Anchorite Karja##19467
|info Inside the building.
turnin Shutting Down Manaforge Ara##10323 |goto 32.03,64.18
|only rep ('The Aldor') >= Neutral

step
talk Magistrix Larynna##19469
|info Inside the building.
accept Kick Them While They're Down##10341 |goto Netherstorm/0 32.05,64.00
|only rep ('The Scryers') >= Neutral
stickystart "Kill_Sunfury_Bowmen"
stickystart "Kill_Sunfury_Centurions"

step
kill 8 Sunfury Conjurer##20139 |q 10341/1 |goto 57.87,63.68
|only rep ('The Scryers') >= Neutral

step
label "Kill_Sunfury_Bowmen"
kill 6 Sunfury Bowman##20207 |q 10341/2 |goto 57.87,63.68
|only rep ('The Scryers') >= Neutral

step
label "Kill_Sunfury_Centurions"
kill 4 Sunfury Centurions##20140 |q 10341/3 |goto 57.87,63.68
|only rep ('The Scryers') >= Neutral

step
talk Magistrix Larynna##19469
|info Inside the building.
turnin Kick Them While They're Down##10341 |goto 32.05,64.00
accept A Defector##10202 |goto 32.05,64.00
|only rep ('The Scryers') >= Neutral

step
Follow the path up |goto 29.57,41.65 < 15 |only walking
talk Magister Theledorn##20920
turnin A Defector##10202 |goto 26.19,41.57
accept Damning Evidence##10432 |goto 26.19,41.57
|only rep ('The Scryers') >= Neutral

step
label "Collect_Orders_From_Kaelthas"
Kill enemies around this area
|info Inside the mine.
collect 8 Orders From Kael'thas##29797 |q 10432/1 |goto 27.03,37.45
|only rep ('The Scryers') >= Neutral

step
Follow the road |goto 40.82,29.94 < 50 |only walking
Ride the elevator up |goto 42.55,33.57 < 10 |only walking
Enter the building |goto 32.11,64.52 < 7 |walk
talk Spymaster Thalodien##19468
|info Inside the building.
turnin Damning Evidence##10432 |goto 32.00,64.07
accept A Gift for Voren'thal##10508 |goto 32.00,64.07
|only rep('The Scryers') >= Neutral

step
kill Forgemaster Morug##20800
|info This enemy is elite and may require a group.
collect First Half of Socrethar's Stone##29624 |q 10508/1 |goto 36.4,28.0

step
kill Silroth##20801
|info He walks around this area.
|info This enemy is elite and may require a group.
collect Second Half of Socrethar's Stone##29625 |q 10508/2 |goto 41.4,19.8

step
Follow the road |goto 40.82,29.94 < 50 |only walking
Ride the elevator up |goto 42.55,33.57 < 10 |only walking
Enter the building |goto 32.11,64.52 < 7 |walk
talk Spymaster Thalodien##19468
|info Inside the building.
turnin A Gift for Voren'thal##10508 |goto 32.00,64.07
accept Bound for Glory##10509 |goto 32.00,64.07
|only rep('The Scryers') >= Neutral

step
talk Voren'thal the Seer##18530
|info Inside the building.
turnin Bound for Glory##10509 |goto Shattrath City/0 42.6,91.6
accept Turning Point##10507 |goto 42.6,91.6

step
use Socrethar's Teleportation Stone##29796
Teleport to Socrethar's Seat |goto Netherstorm/0 36.45,18.31 |q 10507
'|goto 30.67,17.60 < 30 |noway |c

step
kill Socrethar##20132 |q 10507/1 |goto 29.6,14.6
|info This enemy is elite and may require a group.

step
talk Voren'thal the Seer##18530
|info Inside the building.
turnin Turning Point##10507 |goto Shattrath City/0 42.6,91.6

step
talk Spymaster Thalodien##19468
|info Inside the building.
accept Manaforge B'naar##10189 |goto 32.00,64.07
|only rep('The Scryers') >= Neutral

step
Follow the road |goto 29.09,64.56 < 50 |only walking
kill Captain Arathyn##19635
|info He walks on a purple bird around this area.
collect B'naar Personnel Roster##28376 |q 10189/1 |goto 27.54,65.25
|only rep ('The Scryers') >= Neutral

step
talk Spymaster Thalodien##19468
|info Inside the building.
turnin Manaforge B'naar##10189 |goto 32.00,64.07
accept High Value Targets##10193 |goto 32.00,64.07
|only rep ('The Scryers') >= Neutral
stickystart "Kill_Sunfury_Warp_Masters"
stickystart "Kill_Sunfury_Warp_Engineers"

step
kill 8 Sunfury Geologist##19779 |q 10193/3 |goto 23.43,72.28
|only rep ('The Scryers') >= Neutral

step
label "Kill_Sunfury_Warp_Masters"
kill 2 Sunfury Warp-Master##18857 |q 10193/1 |goto 23.43,72.28
|only rep ('The Scryers') >= Neutral

step
label "Kill_Sunfury_Warp_Engineers"
kill 6 Sunfury Warp-Engineer##18852 |q 10193/2 |goto 22.71,71.91
|info They are usually next to the wall of the manaforge.
You can find more around [28.78,71.84]
|only rep ('The Scryers') >= Neutral

step
Follow the path up |goto 32.01,70.66 < 20 |only walking
Enter the building |goto 32.11,64.53 < 7 |walk
talk Spymaster Thalodien##19468
|info Inside the building.
turnin High Value Targets##10193 |goto 32.00,64.07
accept Shutting Down Manaforge B'naar##10329 |goto 32.00,64.07
|only rep ('The Scryers') >= Neutral

step
Enter the building |goto 24.91,67.67 < 7 |walk
kill Overseer Theredis##20416
|info He walks back and forth in this hallway.
|info Inside the building.
collect B'naar Access Crystal##29366 |q 10329/2 |goto 23.83,70.58
|only rep ('The Scryers') >= Neutral

step
click B'naar Control Console##183770
|info Inside the building.
Choose _<Begin emergency shutdown.>_
Kill the enemies that attack in waves
|info This takes 2 minutes.
Shut Down Manaforge B'naar |q 10329/1 |goto 23.18,68.16
|only rep ('The Scryers') >= Neutral

step
Follow the path up |goto 32.01,70.66 < 20 |only walking
Enter the building |goto 32.11,64.53 < 7 |walk
talk Spymaster Thalodien##19468
|info Inside the building.
turnin Shutting Down Manaforge B'naar##10329 |goto 32.00,64.07
accept Stealth Flight##10194 |goto 32.00,64.07
|only rep ('The Scryers') >= Neutral

step
talk Veronia##20162
turnin Stealth Flight##10194 |goto 33.81,64.23
accept Behind Enemy Lines##10652 |goto 33.81,64.23
|only rep ('The Scryers') >= Neutral

step
talk Veronia##20162
Tell her _"I'm as ready as I'll ever be."_
Take a Flight to Manaforge Coruu |ontaxi |goto 33.81,64.23 |q 10652
|only rep ('The Scryers') >= Neutral

step
Fly to Manaforge Coruu |offtaxi |goto 48.24,86.66 |q 10652 |notravel
|only rep ('The Scryers') >= Neutral

step
talk Caledis Brightdawn##19840
turnin Behind Enemy Lines##10652 |goto 48.24,86.60
accept A Convincing Disguise##10197 |goto 48.24,86.60
|only rep ('The Scryers') >= Neutral

step
kill Sunfury Arcanist##20134+ |n
collect Sunfury Arcanist Robes##28635 |q 10197/3 |goto 47.7,84.9
|only rep ('The Scryers') >= Neutral

step
Enter the building |goto 47.26,80.93 < 10 |walk
kill Sunfury Researcher##20136+ |n
|info Inside the building.
collect Sunfury Researcher Gloves##28636 |q 10197/1 |goto 48.38,81.74
|only rep ('The Scryers') >= Neutral

step
Follow the path |goto 49.49,82.47 < 7 |walk
Leave the building |goto 50.38,83.07 < 10 |walk
kill Sunfury Guardsmen##18850+
collect Sunfury Guardsman Medallion##28637 |q 10197/2 |goto 51.22,83.75
|only rep ('The Scryers') >= Neutral

step
talk Caledis Brightdawn##19840
turnin A Convincing Disguise##10197 |goto 48.24,86.60
accept Information Gathering##10198 |goto 48.24,86.60
|only rep ('The Scryers') >= Neutral

step
use the Sunfury Disguise##28607
Wear the Sunfury Disguise |havebuff Sunfury Disguise##34603 |q 10198
|only rep ('The Scryers') >= Neutral

step
Enter the building |goto 47.26,80.93 < 10 |walk
Follow the path |goto 48.14,81.54 < 7 |walk
Follow the path |goto 48.52,83.00 < 7 |walk
Watch the dialogue
|info Inside the building.
|info Be careful, the Arcane Annihilator can see through the disguise and will attack you.
Gather the Information |q 10198/1 |goto 48.19,84.07
|only rep ('The Scryers') >= Neutral

step
Follow the path |goto 48.50,83.01 < 7 |walk
Follow the path |goto 48.14,81.54 < 7 |walk
Leave the building |goto 47.25,80.93 < 10 |walk
talk Caledis Brightdawn##19840
turnin Information Gathering##10198 |goto 48.24,86.60
accept Shutting Down Manaforge Coruu##10330 |goto 48.24,86.60
|only rep ('The Scryers') >= Neutral

step
Enter the building |goto 47.26,80.93 < 7 |walk
kill Overseer Seylanna##20397
|info Inside the building.
collect Coruu Access Crystal##29396 |q 10330/2 |goto 49.02,81.51
|only rep ('The Scryers') >= Neutral

step
click Coruu Control Console##183956
|info Inside the building.
Choose _<Begin emergency shutdown.>_
Kill the enemies that attack in waves
|info This takes 2 minutes.
Shut Down Manaforge Coruu |q 10330/1 |goto 48.95,81.51
|only rep ('The Scryers') >= Neutral

step
Follow the path |goto 48.14,81.54 < 7 |walk
Leave the building |goto 47.25,80.93 < 10 |walk
talk Caledis Brightdawn##19840 |goto 48.24,86.60
turnin Shutting Down Manaforge Coruu##10330 |goto 48.24,86.60
accept Return to Thalodien##10200 |goto 48.24,86.60
|only rep ('The Scryers') >= Neutral

step
talk Spymaster Thalodien##19468
|info Inside the building.
turnin Return to Thalodien##10200 |goto 32.00,64.07
accept Shutting Down Manaforge Duro##10338 |goto 32.00,64.07
|only rep ('The Scryers') >= Neutral

step
kill Overseer Athanel##20435
|info Inside the building.
collect Duro Access Crystal##29397 |q 10338/2 |goto 59.8,68.2
|only rep ('The Scryers') >= Neutral

step
click Duro Control Console
Choose _"<Begin emergency shutdown.>"_
|info Kill the waves of enemies that spawn.
Shutdown Down Manaforge Duro |q 10338/1 |goto 59.11,66.78
|only rep ('The Scryers') >= Neutral

step
talk Spymaster Thalodien##19468
|info Inside the building.
turnin Shutting Down Manaforge Duro##10338 |goto 32.00,64.07
accept Shutting Down Manaforge Ara##10365 |goto 32.00,64.07
|only rep ('The Scryers') >= Neutral

step
kill Overseer Azarad##20685
|info Walking around inside the building.
collect Ara Access Crystal##29411 |q 10365/2 |goto 26.6,37.0
|only rep ('The Scryers') >= Neutral

step
click Ara Control Console
Choose _"<Begin emergency shutdown.>"_
|info Kill the waves of enemies that spawn.
Shut Down Manaforge Ara |q 10365/1 |goto 26.01,38.75
|only rep ('The Scryers') >= Neutral

step
talk Spymaster Thalodien##19468
|info Inside the building.
turnin Shutting Down Manaforge Ara##10365 |goto 32.00,64.07
|only rep ('The Scryers') >= Neutral

step
talk N. D. Meancamp##19690
accept It's a Fel Reaver, But with Heart##10309 |goto 26.8,77.0

step
kill Scrapped Fel Reaver##20243
|info This enemy is elite and may require a group.
collect Heart of the Fel Reaver##29260 |q 10309/1 |goto 26.6,78.6

step
talk N. D. Meancamp##19690
turnin It's a Fel Reaver, But with Heart##10309 |goto 26.8,77.0

step
clicknpc Wanted Poster##183811
accept Wanted: Annihilator Servo!##10261 |goto 32.1,64.7
accept Breaking Down Netherock##10701 |goto 32.1,64.7

step
map Netherstorm
path	loop off; follow strictbounce
path	26,66.6	26.2,68.8	26.2,72.2
kill Arcane Annihilator##18856
|info This enemy is elite and may require a group.
collect 1 Annihilator Servo##28787 |q 10261/1

step
map Netherstorm
path	loop off; follow strictbounce
path	19,71.4		19.6,74		20.2,78.4	25,79.4		29.2,78
path	32.6,79.4	35.2,78		39.2,77.4
kill Netherock##20772 |q 10701/1
|info This enemy is elite and may require a group.
|info It patrols along this path.

step
talk Papa Wheeler##19645
turnin Wanted: Annihilator Servo!##10261 |goto 33.0,64.6

step
talk Rocket-Chief Fuselage##19570
turnin Breaking Down Netherock##10701 |goto 32.73,64.97

step
talk Archmage Vargoth##19481
|info At the top of the tower.
accept Finding the Keymaster##10256 |goto 58.2,86.4

step
kill Apex##19940
collect Apex's Crystal Focus##28786 |q 10256

step
use Apex's Crystal Focus##28786
|info Use it at the top of the tower.
Watch the dialogue
Discover the Keymaster's Identity |q 10256/1 |goto 58.31,86.32

step
talk Archmage Vargoth##19481
|info At the top of the tower.
turnin Finding the Keymaster##10256 |goto 58.2,86.4

step
talk Anchorite Karja##19467
|info Inside the building.
accept Assisting the Consortium##10263 |goto 32.03,64.18
|only rep ('The Aldor') >= Neutral

step
talk Spymaster Thalodien##19468
|info Inside the building.
accept Assisting the Consortium##10264 |goto 32.00,64.07
|only rep ('The Scryers') >= Neutral

step
talk Nether-Stalker Khay'ji##19880
turnin Assisting the Consortium##10263 |goto 32.44,64.20 |only rep ('The Aldor') >= Neutral
turnin Assisting the Consortium##10264 |only rep ('The Scryers') >= Neutral
accept Consortium Crystal Collection##10265 |goto 32.44,64.20

step
kill Pentatharon##20215
collect Arklon Crystal Artifact##28829 |q 10265/1 |goto 42.46,72.75

step
Follow the path |goto 34.47,66.54 < 20 |only walking
talk Nether-Stalker Khay'ji##19880
turnin Consortium Crystal Collection##10265 |goto 32.44,64.20
accept A Heap of Ethereals##10262 |goto 32.44,64.20

step
label "Collect_Zaxxis_Insignias"
Kill Zaxxis enemies around this area
collect 10 Zaxxis Insignia##29209 |q 10262/1 |goto 28.79,77.43

step
talk Nether-Stalker Khay'ji##19880
turnin A Heap of Ethereals##10262 |goto 32.44,64.21
accept Warp-Raider Nesaad##10205 |goto 32.44,64.21

step
Leave the building |goto 24.89,67.67 < 7 |walk
kill Warp-Raider Nesaad##19641 |q 10205/1 |goto 28.27,79.60

step
talk Nether-Stalker Khay'ji##19880
turnin Warp-Raider Nesaad##10205 |goto 32.44,64.21
accept Request for Assistance##10266 |goto 32.44,64.21

step
Cross the bridge |goto 41.07,63.17 < 20 |only walking
talk Gahruj##20066
turnin Request for Assistance##10266 |goto 46.66,56.95
accept Rightful Repossession##10267 |goto 46.66,56.95

step
label "Collect_Boxes_Of_Surveying_Equipment"
click Box Surveying Equipment##184031+
|info They look like silver metal boxes on the ground around this area.
collect 10 Box of Surveying Equipment##28913 |q 10267/1 |goto 57.87,63.68

step
Leave the building |goto 58.76,64.19 < 7 |walk
Follow the road |goto 53.07,64.47 < 70 |only walking
talk Gahruj##20066
turnin Rightful Repossession##10267 |goto 46.67,56.95
accept An Audience with the Prince##10268 |goto 46.67,56.95

step
Enter the building |goto 45.28,36.01 < 10 |walk
talk Image of Nexus-Prince Haramad##20084
|info Inside the building.
turnin An Audience with the Prince##10268 |goto 45.86,35.97
accept Triangulation Point One##10269 |goto 45.86,35.97

step
use the Triangulation Device##28962
|info Your character will automatically be faced in the direction you need to go.
|info Run in the direction you become faced until the item is no longer on cooldown.
|info After the the item completes its cooldown, the quest goal should complete.
Discover the First Triangulation Point |q 10269/1 |goto 66.81,34.82

step
talk Dealer Hazzin##20092
turnin Triangulation Point One##10269 |goto 58.35,31.26
accept Triangulation Point Two##10275 |goto 58.35,31.26

step
Ride the elevator down |goto 42.55,33.57 < 10 |only walking
Follow the road |goto 39.09,30.79 < 70 |only walking
Cross the bridge |goto 33.62,37.77 < 20 |only walking
Follow the path up |goto 29.58,41.34 < 15 |only walking
use the Triangulation Device##29018
|info Your character will automatically be faced in the direction you need to go.
|info Run in the direction you become faced until the item is no longer on cooldown.
|info After the the item completes its cooldown, the quest goal should complete.
Discover the Second Triangulation Point |q 10275/1 |goto 29.05,40.45

step
Cross the bridge |goto 31.66,41.38 < 20 |only walking
talk Wind Trader Tuluman##20112
turnin Triangulation Point Two##10275 |goto 34.62,37.95
accept Full Triangle##10276 |goto 34.62,37.95

step
kill Culuthas##20138
|info This enemy is elite and may require a group.
collect Ata'mal Crystal##29026 |q 10276/1 |goto 53.6,21.6

step
talk Image of Nexus-Prince Haramad##20084
|info Inside the building.
turnin Full Triangle##10276  |goto 45.8,36.0

step
talk Custodian Dieworth##19488
accept Malevolent Remnants##10184 |goto 57.51,86.34

step
Kill Severed enemies around this area
Slay #20# Severed Spirits |q 10184/1 |goto 59.64,85.42

step
talk Custodian Dieworth##19488
turnin Malevolent Remnants##10184 |goto 57.51,86.34
accept The Annals of Kirin'Var##10312 |goto 57.51,86.34

step
Enter the building |goto 60.17,87.29 < 7 |walk
kill Battle-Mage Dathric##19543
|info Inside the building.
collect Annals of Kirin'Var##29331 |q 10312/1 |goto 60.41,88.01

step
talk Custodian Dieworth##19488
turnin The Annals of Kirin'Var##10312 |goto 57.51,86.34
accept Searching for Evidence##10316 |goto 57.51,86.34

step
Cross the bridge |goto 59.22,83.87 < 15 |only walking
Enter the building |goto 60.32,78.39 < 7 |walk
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
Cross the bridge |goto 59.18,82.25 < 15 |only walking
talk Custodian Dieworth##19488
turnin A Lingering Suspicion##10314 |goto 57.51,86.34
accept Capturing the Phylactery##10319 |goto 57.51,86.34

step
Cross the bridge |goto 59.22,83.87 < 15 |only walking
click Suspicious Outhouse##184310
collect Naberius's Phylactery##29361 |q 10319/1 |goto 59.88,80.38

step
Cross the bridge |goto 59.18,82.25 < 15 |only walking
talk Custodian Dieworth##19488
turnin Capturing the Phylactery##10319 |goto 57.51,86.34
accept Destroy Naberius!##10320 |goto 57.51,86.34

step
kill Naberius##20483 |q 10320/1 |goto 62.6,78.8
|info Inside the building.
|info This enemy is elite and may require a group.

step
talk Custodian Dieworth##19488
turnin Destroy Naberius!##10320 |goto 57.51,86.34

step
talk Papa Wheeler##19645
accept Help Mama Wheeler##10333 |goto 32.98,64.66

step
talk Mama Wheeler##19728
turnin Help Mama Wheeler##10333 |goto 46.63,56.53
accept One Demon's Trash...##10234 |goto 46.63,56.53

step
click Fel Reaver Part##183935+
|info They look like brown metal objects on the ground around this area.
collect 10 Fel Reaver Part##28551 |q 10234/1 |goto 49.74,57.88

step
talk Mama Wheeler##19728
turnin One Demon's Trash...##10234 |goto 46.63,56.53
accept Declawing Doomclaw##10235 |goto 46.63,56.53

step
kill Doomclaw##19738
collect Doomclaw's Hand##28563 |q 10235/1 |goto 50.69,57.18

step
talk Mama Wheeler##19728
turnin Declawing Doomclaw##10235 |goto 46.63,56.53
accept Warn Area 52!##10237 |goto 46.63,56.53

step
talk Rocket-Chief Fuselage##19570
turnin Warn Area 52!##10237 |goto 32.73,64.97
accept Doctor Vomisa, Ph.T.##10247 |goto 32.73,64.97

step
talk Doctor Vomisa, Ph.T.##19832
|info He walks around this area.
turnin Doctor Vomisa, Ph.T.##10247 |goto 37.32,63.74
accept You, Robot!##10248 |goto 37.32,63.74

step
use the Scrap Reaver X6000 Controller##28634
Watch the dialogue
kill Negatron##19851
|info This enemy is elite and may require a group.
Complete the Scrap Reaver X6000 Test |q 10248/1 |goto 37.35,63.79

step
talk Doctor Vomisa, Ph.T.##19832
|info He walks around this area.
turnin You, Robot!##10248 |goto 37.32,63.74

step
Reach Level 68 |ding 68
|info Quests beyond this point have a minimal level of 68.

step
Follow the road |goto 48.58,22.66 < 30 |only walking
Cross the bridge |goto 55.58,27.09 < 20 |only walking
talk Wind Trader Marid##20071
accept A Not-So-Modest Proposal##10270 |goto 58.31,31.65

step
click Teleporter Power Pack##184075
|info Inside the mine.
collect Teleporter Power Pack##28969 |q 10270/1 |goto 60.96,41.53

step
Follow the path up |goto 57.11,34.90 < 15 |only walking
Follow the path |goto 57.51,31.67 < 15 |only walking
Continue following the path |goto 62.80,32.42 < 15 |only walking
Follow the path down |goto 68.66,33.55 < 30 |only walking
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
Follow the path down |goto 68.66,33.55 < 30 |only walking
talk Tyri##20110
turnin Troublesome Distractions##10273 |goto 71.22,35.12
accept Securing the Celestial Ridge##10274 |goto 71.22,35.12

step
use the Challenge of the Blue Flight##29101
kill Veraku##18544 |q 10274/1 |goto 72.29,43.37
|info This enemy is elite and may require a group.

step
Follow the path down |goto 68.66,33.55 < 30 |only walking
talk Tyri##20110
turnin Securing the Celestial Ridge##10274 |goto 71.22,35.12

step
talk Zuben Elgenubi##20067
accept In Search of Farahlite##10290 |goto 44.0,36.0

step
map Netherstorm/0
path	loop off; follow strictbounce
path	41.4,28.6	43.6,24.0	46.0,16.4	52.8,16.6	56.8,19.0
Kill Farahlon enemies around this area
|info These enemies are elite and may require a group.
collect 4 Raw Farahlite##29163 |q 10290/1

step
talk Zuben Elgenubi##20067
turnin In Search of Farahlite##10290 |goto 44.0,36.0
accept Hitting the Motherlode##10293 |goto 44.0,36.0

step
kill Cragskaar##20202
|info Walks around this area.
|info This enemy is elite and may require a group.
collect Farahlite Core##29164 |goto 49.2,17

step
talk Zuben Elgenubi##20067
turnin Hitting the Motherlode##10293 |goto 44.0,36.0

step
talk Commander Ameer##20448
accept The Ethereum##10339 |goto 59.50,32.38
stickystart "Kill_Ethereum_Shocktroopers"
stickystart "Kill_Ethereum_Researchers"
stickystart "Kill_Ethereum_Assassins"

step
Follow the path down |goto 57.21,32.58 < 20 |only walking
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
accept Delivering the Message##10406 |goto 56.81,38.69

step
Follow the Protectorate Demolitionist
|info Kill enemies that attack him.
Sabotage the Ethereum Conduit |q 10406/1 |goto 56.63,42.60

step
click Ethereum Transponder Zeta
talk Image of Commander Ameer##20482
turnin Delivering the Message##10406 |goto 56.81,38.69
accept Nexus-King Salhadaar##10408 |goto 56.81,38.69

step
use the Protectorate Disruptor##29618
|info Use it next to any of the giant tubes with energy running through them nearby.
Watch the dialogue
kill Nexus-King Salhadaar##20454 |q 10408/1 |goto 52.89,42.34
|info This enemy is elite and may require a group.

step
click Ethereum Transponder Zeta
talk Image of Commander Ameer##20482
turnin Nexus-King Salhadaar##10408 |goto 56.81,38.69

step
talk Professor Dabiri##20907
accept Recipe for Destruction##10437 |goto 60.11,31.72

step
label "Collect_Fragments_Of_Dimensius"
Kill Void enemies around this area
|info You can find them all around the perimeter of Manaforge Ultris.
collect 8 Fragment of Dimensius##29822 |q 10437/1 |goto 65.90,40.82
You can find more around [64.71,41.77]

step
talk Professor Dabiri##20907
turnin Recipe for Destruction##10437 |goto 60.10,31.73
accept On Nethery Wings##10438 |goto 60.10,31.73

step
talk Protectorate Nether Drake##20903
Tell him _"I'm ready to fly! Take me up, dragon!"_
Begin Flying with the Nether Drake |ontaxi |goto 60.21,31.76 |q 10438

step
use the Phase Disruptor##29778
|info Use it while flying around the Void Conduit.
|info It's at the top of Manaforge Ultris.
Destroy the Void Conduit |q 10438/1 |goto 62.45,40.90 |notravel

step
Return to the Ground |offtaxi |goto 60.10,31.99 |q 10438 |notravel

step
talk Professor Dabiri##20907
turnin On Nethery Wings##10438 |goto 60.10,31.73
accept Dimensius the All-Devouring##10439 |goto 60.10,31.73

step
talk Captain Saeed##20985
Tell him _"I am that fleshling, Saeed. Let's go!"_
Speak with Captain Saeed |q 10439/2

step
Follow Captain Saeed
kill Dimensius the All-Devouring##19554 |q 10439/1 |goto 62.4,40.8
|info Inside the building.

step
talk Professor Dabiri##20907
turnin Dimensius the All-Devouring##10439 |goto 60.10,31.73

step
talk Drijya##20281
accept Sabotag the Warp-Gate!##10310 |goto 48.11,63.50

step
Follow Drijya
|info Protect him from enemies that attack.
Sabotage the Legion Warp-Gate |q 10310/1 |goto 48.12,63.33

step
talk Gahruj##20066
turnin Sabotag the Warp-Gate!##10310 |goto 46.6,57.0
]])