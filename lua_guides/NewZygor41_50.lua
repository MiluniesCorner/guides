local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end



ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Dustwallow Marsh (41-42)",[[
startlevel 41
next Leveling Guides\\Badlands (42-43)

step
Enter the building |c |goto Dustwallow Marsh,67.81,47.70 |c
Run up the stairs |goto Dustwallow Marsh,68.17,48.76 |c
talk Captain Garran Vimes##4944
|info Upstairs inside the building.
accept The Deserters##1286 |goto Dustwallow Marsh,68.21,48.62

step
Leave the building |goto 67.81,47.70 |c
talk Guard Byron##4921
accept Tabetha's Farm##11212 |goto 66.15,46.07

step
Enter the building |c |goto 66.00,45.20 |c
talk Morgan Stern##4794
|info Inside the building.
turnin Morgan Stern##1260 |goto 66.34,45.47
accept Mudrock Soup and Bugs##1204 |goto 66.34,45.47

step
talk Innkeeper Janene##6272
|info Inside the building.
home Theramore Isle |goto 66.59,45.22

step
talk Lieutenant Aden##23951
accept Mission to Mudsprocket##11214 |goto 65.07,47.13

step
talk Calia Hastings##23566
|info She walks around this area.
accept Propaganda War##11128 |goto 68.33,51.04

step
talk Sergeant Amelyn##23835
|info She walks around this area.
accept This Old Lighthouse##11191 |goto 68.25,51.81

step
click Deserter Propoganda
|info It looks like a pile of brown boxes.
|info Downstairs, on the middle floor, inside the ship.
get Deserter Propaganda##33008 |q 11128/1 |goto 67.93,58.74

step
talk Calia Hastings##23566
|info She walks around this area.
turnin Propaganda War##11128 |goto 68.33,51.04

step
Watch the dialogue
talk Calia Hastings##23566
accept Discrediting the Deserters##11133 |goto 68.33,51.04

step
talk Theramore Guard##4979+
|info They look like guards all around this area.
Tell them _"You look like an intelligent person. Why don't you read one of these leaflets and give it some thought?"_
Distribute #6# Leaflets |q 11133/1 |goto 67.15,50.48

step
talk Calia Hastings##23566
|info She walks around this area.
turnin Discrediting the Deserters##11133 |goto 68.33,51.04
accept The End of the Deserters##11134 |goto 68.33,51.04

step
talk Babs Fizzletorque##23892
turnin This Old Lighthouse##11191 |goto 72.11,47.05
accept Thresher Oil##11192 |goto 72.11,47.05

step
use an Elixir of Water Breathing##5996
Gain Water Breathing |havebuff Water Breathing##7178 |q 11192only not (Druid or Warlock or Shaman)

step
from Young Murk Thresher##4388+
|info Underwater around this area.
get 4 Thresher Oil##33126 |q 11192/1 |goto 72.69,48.83

step
Run up the ramp |goto 76.70,55.41 |c
from Gavis Greyshield##23941
|info Downstairs, on the middle floor, inside the ship.
|info He will eventually surrender.
Capture Gavis Greyshield |q 11134/1 |goto 76.27,57.07

step
talk Babs Fizzletorque##23892
turnin Thresher Oil##11192 |goto 72.11,47.05
accept Dastardly Denizens of the Deep##11193 |goto 72.11,47.05

step
talk "Dirty" Michael Crowe##23896
turnin Dastardly Denizens of the Deep##11193 |goto 69.24,51.89
accept Is it Real?##11194 |goto 69.24,51.89

step
talk Calia Hastings##23566
|info She walks around this area.
turnin The End of the Deserters##11134 |goto 68.36,51.03

step
Follow the path |goto 68.22,53.27 |c
talk Nat Pagle##12919
turnin Is it Real?##11194 |goto 58.76,60.17
accept Nat's Bargain##11209 |goto 58.76,60.17

step
use Pagle's Fish Paste, Extra Strength##33166
Wear Pagle's Fish Paste |havebuff Nat Pagle's Fish Paste##42644 |q 11209

step
from Lurking Shark##23928
|info It will appear and attack you.
|info Underwater.
Test the Fish Paste |q 11209/1 |goto 56.6,62.4

step
talk Nat Pagle##12919
turnin Nat's Bargain##11209 |goto 58.76,60.17
accept Oh, It's Real##11210 |goto 58.76,60.17

step
Follow the path up and run north around the mountain  |goto 55.67,65.22 |c
talk Moxie Steelgrille##23797
accept Corrosion Prevention##11174 |goto 53.58,56.91
accept Secure the Cargo!##11207 |goto 53.58,56.91


step
click Gizmorium Shipping Crate
get Seaforium Booster##5862 |q 1187/1 |goto 54.07,56.49

step
label "Dissolve_Oozes"
use the Ooze Buster##33108
|info Use it on green and blue oozes around this area, while you have the "Energized!" buff.
|info Stand next to the blue lightning structures around this area to get the "Energized!" buff.
Dissolve #10# Oozes |q 11174/1 |goto 53.1,56.0

step
label "Collect_Zeppelin_Cargo"
click Zeppelin Cargo##186450+
|info They look like brown wooden boxes on the ground around this area.
|info If you have trouble seeing them, reduce the "Ground Clutter" setting to "0" in the System > Graphics game settings menu.
get 8 Zeppelin Cargo##33163 |q 11207/1 |goto 53.1,56.0

step
talk Moxie Steelgrille##23797
turnin Corrosion Prevention##11174 |goto 53.58,56.91
turnin Secure the Cargo!##11207 |goto 53.58,56.91
accept Delivery for Drazzit##11208 |goto 53.58,56.91

step
talk Tabetha##6546
|info Inside the building.
turnin Tabetha's Farm##11212 |goto 46.05,57.09

step
talk Apprentice Garion##23601
|info Inside the building.
accept The Reagent Thief##11173 |goto 46.05,57.24


step
Enter the building |c |goto 35.73,53.99 |c
from Balos Jacken##5089
|info Upstairs inside the building.
|info He will eventually surrender.
|info Talk to him after he surrenders.
turnin The Deserters##1286 |goto 36.09,54.30
accept The Deserters##1287 |goto 36.09,54.30

step
label "Collect_Marsh_Venom"
Kill enemies around this area
|info Mottled Drywallow Crocolisks will not drop the quest item.
get 6 Marsh Venom##33103 |q 11173/1 |goto 40.26,56.22
You can find more around: 
goto 41.48,51.89
goto 44.15,53.53

step
talk Apprentice Garion##23601
|info Inside the building.
turnin The Reagent Thief##11173 |goto 46.05,57.24

step
talk Drazzit Dripvalve##23572
|info Inside the building.
turnin Delivery for Drazzit##11208 |goto 42.33,72.93
turnin Mission to Mudsprocket##11214 |goto 42.33,72.93

step
click Wanted Poster##184945
accept WANTED: Goreclaw the Ravenous##11184 |goto 41.75,73.11

step
talk Brogg##23579
|info Inside the building.
accept Bloodfen Feathers##11158 |goto 41.86,73.96


step
Follow the path |goto 33.67,65.79 |c
kill Goreclaw the Ravenous##23873 |q 11184/1 |goto 32.25,65.44
|info He looks like a big purple and green raptor that walks around this area.

step
label "Collect_Bloodfen_Feathers"
Kill Bloodfen enemies around this area
get 5 Bloodfen Feather##33085 |q 11158/1 |goto 33.46,64.72

step
talk Drazzit Dripvalve##23572
|info Inside the building.
turnin WANTED: Goreclaw the Ravenous##11184 |goto 42.33,72.93

step
talk Brogg##23579
|info Inside the building.
turnin Bloodfen Feathers##11158 |goto 41.86,73.96

step
talk Dyslix Silvergrub##40358
fpath Mudsprocket |goto 42.82,72.43

step
talk Major Mills##23905
turnin Oh, It's Real##11210 |goto 69.61,51.77
accept Take Down Tethyr!##11198 |goto 69.61,51.77

step
Watch the dialogue
click Cove Cannon##186432+
|info They look like large metal cannons mounted on the docks around this area.
from Tethyr##23899
|info Run around on the docks and click the Cove Cannons to fight Tethyr.
Defend the Theramore Docks from Tethyr |q 11198/1 |goto 69.61,51.77

step
Watch the dialogue
talk Major Mills##23905
turnin Take Down Tethyr!##11198 |goto 69.61,51.77

step
talk Sergeant Amelyn##23835
|info She walks around this area.
accept The Hermit of Swamplight Manor##11177 |goto 68.26,51.84

step
Enter the building |goto 67.81,47.70 |c
talk Captain Garran Vimes##4944
|info Upstairs inside the building.
turnin The Deserters##1287 |goto 68.21,48.62
accept A Grim Connection##11143 |goto 68.21,48.62

step
Leave the building |goto 67.81,47.70 |c
talk Lieutenant Aden##23951
accept A Disturbing Development##11136 |goto 65.07,47.13

step
Explore Sentry Point |q 1265/1 |goto 59.66,41.25
|info Inside the building.

step
talk Archmage Tervosh##4967
|info Inside the building.
turnin The Missing Diplomat##1265 |goto 59.66,41.25
accept The Missing Diplomat##1266 |goto 59.66,41.25

step
Watch the dialogue
|info Inside the building.
|info Archmage Tervosh will give you a defense buff.
Gain the Proudmoore's Defense Buff |havebuff Proudmoore's Defense##7120 |goto 59.66,41.25

step
talk Captain Wymor##5086
|info He walks around this area.
|info Inside the building.
turnin A Disturbing Development##11136 |goto 59.66,41.03
accept Defias in Dustwallow?##11137 |goto 59.66,41.03


step
from Garn Mathers##23679
|info He walks around this area.
get Defias Orders##33037 |q 11137/1 |goto 63.8,28.9

step
talk Captain Wymor##5086
|info He walks around this area.
|info Inside the building.
turnin Defias in Dustwallow?##11137 |goto 59.66,41.10
accept Renn McGill##11138 |goto 59.66,41.10

step
label "Collect_Forked_Mudrock_Tongues"
Kill Mudrock enemies around this area
|info They look like tortoises.
|info You can find more in the water nearby. 
|info They seem to respawn fairly quickly. 
get 8 Forked Mudrock Tongue##5883 |q 1204/1 |goto 64.79,42.00
You can find more around: 
goto 63.08,35.77
goto 61.72,30.64
goto 61.92,25.24
goto 61.52,21.12
goto 60.33,18.47

step
talk Renn McGill##23569
|info Underwater.
turnin Renn McGill##11138 |goto 63.74,17.05
accept Secondhand Diving Gear##11139 |goto 63.74,17.05

step
click Tool Kit
|info It looks like a small grey metal bucket with tools in it.
|info It can spawn next to any of the tents around this area.
click Tool Kit##186272 |q 11139/2 |goto 62.61,18.62

step
click Damaged Diving Gear##186273
|info It looks like a dark brown wooden crate.
|info It can spawn in various places on this small island.
get Damaged Diving Gear##33038 |q 11139/1 |goto 62.33,18.88
Also check at [61.69,18.19]

step
talk Renn McGill##23569
|info Underwater.
turnin Secondhand Diving Gear##11139 |goto 63.74,17.05
accept Recover the Cargo!##11140 |goto 63.74,17.05

step
use Renn's Supplies##33045
get Salvage Kit##33044 |q 11140/2
get Repaired Diving Gear##33040 |q 11140

step
use the Repaired Diving Gear##33040
Wear the Repaired Diving Gear |havebuff Repaired Diving Gear##42275 |q 11140

step
use the Salvage Kit##33044
|info Use it next to Shipwreck Debris.
|info They look like clusters of wooden objects floating underwater around this area.
from Mirefin Ambusher##23701+
|info They may appear after looting Shipwreck Debris.
get 6 Salvaged Strongbox##33041 |q 11140/1 |goto 65.43,16.01

step
talk Renn McGill##23569
|info Underwater.
turnin Recover the Cargo!##11140 |goto 63.74,17.05
accept Jaina Must Know##11141 |goto 63.74,17.05

step
Equip Your Regular Head Armor
Click Here After Equipping Your Regular Head Armor |confirm |q 1203

step
_Destroy This Item:_
|info It is no longer needed.
'trash Repaired Diving Gear##33040

step
Kill Mirefin enemies around this area
get 8 Mirefin Head##5847 |q 1177/1 |goto 57.93,15.70
You can find more around |goto 54.42,15.92

step
Follow the path up |c |goto 57.90,18.51
talk "Swamp Eye" Jarl##4792
turnin The Hermit of Swamplight Manor##11177 |goto 55.44,26.27
accept Marsh Frog Legs##1218 |goto 55.44,26.27

step
talk Mordant Grimsby##23843
|info Inside the building.
|info He also walks outside sometimes.
accept What's Haunting Witch Hill?##11180 |goto 55.58,26.14


step
from Giant Marsh Frog##23979+
|info If you have trouble seeing them, reduce the "Ground Clutter" setting to "0" in the System > Graphics game settings menu.
get 10 Marsh Frog Leg##33202 |q 1218/1 |goto 55.52,24.96
You can find more around |goto 57.23,26.98

step
label "Gather_Information"
Kill Risen enemies around this area
Gather #10# Information |q 11180/1 |goto 57.15,23.52

step
talk "Swamp Eye" Jarl##4792
turnin Marsh Frog Legs##1218 |goto 55.44,26.27
accept Jarl Needs Eyes##1206 |goto 55.44,26.27

step
talk Mordant Grimsby##23843
|info Inside the building.
|info He also walks outside sometimes.
turnin What's Haunting Witch Hill?##11180 |goto 55.58,26.14
accept The Witch's Bane##11181 |goto 55.58,26.14

step
click Witchbane##186423
|info They look like green plants with purple flowers in the middle of them on the ground around this area.
|info They are always next to water.
get 9 Witchbane##33112 |q 11181/1 |goto 57.82,24.43
You can find more around:
goto 56.34,28.14
goto 54.48,25.37
goto 53.32,20.90

step
talk Mordant Grimsby##23843
|info Inside the building.
|info He also walks outside sometimes.
turnin The Witch's Bane##11181 |goto 55.58,26.14
accept Cleansing Witch Hill##11183 |goto 55.58,26.14

step
use the Witchbane Torch##33113
|info Use it while standing at the end of the dock right outside.
Watch the dialogue
from Zelfrax##23864
Cleanse Witch Hill |q 11183/1 |goto 55.21,26.64

step
talk Mordant Grimsby##23843
|info Inside the building.
|info He also walks outside sometimes.
turnin Cleansing Witch Hill##11183 |goto 55.58,26.14

step
talk Sergeant Lukas##23723
accept Raptor Captor##11146 |goto 46.66,23.05

step
talk Captain Darill##23568
|info Inside the building.
turnin A Grim Connection##11143 |goto 46.62,24.61
accept Confirming the Suspicion##11144 |goto 46.62,24.61
accept Arms of the Grimtotems##11148 |goto 46.62,24.61

step
talk Private Hendel##4966
turnin The Missing Diplomat##1266 |goto 45.22,24.64
accept The Missing Diplomat##1324 |goto 45.22,24.64 
|info Private Hendel and the 2 Theramore Sentries nearby will attack you, so be prepared.
|info Focus on killing Private Hendel.  His helpers will atop attacking once he surrenders.

step
from Private Hendel##4966
|info Focus on killing Private Hendel.  His helpers will stop attacking once he surrenders.
|info He will eventually surrender.
Subdue Private Hendel |q 1324/1 |goto 45.22,24.64

step
Watch the dialogue
talk Archmage Tervosh##4967
|info He will appear nearby where Private Hendel surrendered.
turnin The Missing Diplomat##1324 |goto 45.22,24.64

step
Watch the dialogue
talk Lady Jaina Proudmoore##4968
|info She will appear nearby where Private Hendel surrendered.
accept The Missing Diplomat##1267 |goto 45.22,24.24 |instant


step
talk "Stinky" Ignatz##4880
|info This is an escort quest.
|info If he's not here, someone may be escorting him.
|info Wait for him to respawn.
accept Stinky's Escape##1222 |goto 46.89,17.52

step
Watch thed dialogue
|info Follow "Stinky" Ignatz and protect him as he walks.
|info He eventually walks to this location.
Help Stinky Find Bogbean Leaves |q 1222/1 |goto 48.86,24.66

step
label "Capture_Raptors"
Kill Bloodfen enemies around this area
|info They look like raptors.
|info Don't kill them, just get them to low health.
use the Sturdy Rope##33069
|info Use it on Bloodfen enemies when they are at about 20% health.
|info You will see a message in your chat when they are ready to be captured.
Capture 6 Raptors |q 11146/1 |goto 49.43,20.51

step
talk Sergeant Lukas##23723
turnin Raptor Captor##11146 |goto 46.66,23.05
accept Prisoners of the Grimtotems##11145 |goto 46.66,23.05
accept Unleash the Raptors##11147 |goto 46.66,23.05


step
use the Raptor Bait##33070
Release the Raptors |q 11147/1 |goto 41.52,12.09

step
label "Free_Theramore_Prisoners"
Kill Grimtotem enemies around this area.
Click Blackhoof Cage
|info They look like yellow wooden cages on the ground around this area.
Free 5 Theramore Prisoners |q 11145/1 |goto 41.52,12.09

step
label "Collect_Blackhoof_Armaments"
click Blackhoof Armaments
|info They look like wooden racks with weapons on them on the ground around this area.
get 7 Blackhoof Armaments##33071 |q 11148/1 |goto 41.75,12.28

step
label "Collect_Grimtotem_Battle_Plan"
from Grimtotem Elder##23714+
get 4 Grimtotem Note##33050+ |n
use the Grimtotem Note##33050+
get Grimtotem Battle Plan##33051 |q 11144/1 |goto 41.75,12.28

step
talk Sergeant Lukas##23723
turnin Prisoners of the Grimtotems##11145 |goto 46.66,23.05
turnin Unleash the Raptors##11147 |goto 46.66,23.05

step
talk Captain Darill##23568
|info Upstairs inside the building.
turnin Confirming the Suspicion##11144 |goto 46.62,24.60
turnin Arms of the Grimtotems##11148 |goto 46.62,24.60
accept Tabetha's Assistance##11149 |goto 46.62,24.60

step
Kill Darkmist enemies around this area
get 20 Unpopped Darkmist Eye##5884 |q 1206/1 |goto 34.44,22.56

step
talk Mudcrush Durtfeet##4503
|info Avoid Brackenwall Village as you travel here.
turnin Hungry!##1177 |goto 35.15,38.26

step
talk Morgan Stern##4794
|info Inside the building.
turnin Mudrock Soup and Bugs##1204 |goto 66.34,45.47
turnin Stinky's Escape##1222 |goto 66.34,45.47

step
Leave Theramore Isle |goto 64.81,46.60
talk "Swamp Eye" Jarl##4792
turnin Jarl Needs Eyes##1206 |goto 55.43,26.27
accept Jarl Needs a Blade##1203 |goto 55.43,26.27

step
_Destroy These Items:_
|info They are no longer needed.
'trash Unpopped Darkmist Eye##5884

step
from Razorspine##23841
|info He looks like and orange murloc that walks up and down this path.
get Razorspine's Sword##33110 |q 1203/1 |goto 57.84,19.03

step
talk "Swamp Eye" Jarl##4792
turnin Jarl Needs a Blade##1203 |goto 55.43,26.27

step
talk Lady Jaina Proudmoore##4968
|info She walks around this area.
|info Upstairs inside the building.
turnin Jaina Must Know##11141 |goto 66.27,49.04
accept Survey Alcaz Island##11142 |goto 66.27,49.04

step
talk Cassa Crimsonwing##23704
Tell her _"Lady Jaina told me to speak to you about using a gryphon to survey Alcaz Island."_
Begin Flying to Alcaz Island |ontaxi |goto 67.33,51.14 |q 11142

step
Survey Alcaz Island |q 11142/1
|info You will fly around the island, before flying back to Theramore Isle.

step
Return to Theramore Isle |offtaxi |goto 67.33,51.13 |q 11142 

step
talk Lady Jaina Proudmoore##4968
|info She walks around this area.
|info Upstairs inside the building.
turnin Survey Alcaz Island##11142 |goto 66.27,49.04
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Badlands (42-43)",[[
startlevel 42
next Leveling Guides\\Stranglethorn Vale (43-44)

step
Run up the stairs and enter the building |goto Ironforge,61.32,88.17 |c
talk Brenwyn Wintersteel##5120
buy Falchion##2528 |n
|info If you can afford it.
|info You will use it when you reach level 41.
Visit the Vendor |vendor Brenwyn Wintersteel##5120 |goto Ironforge,62.37,88.68 |q 1467only Rogue and itemcount(2528) == 0

step
Enter the building |goto Ironforge,34.11,62.34 |c
talk Bailey Stonemantle##2461
|info Inside the building.
|info Deposit these items into the bank.use Sample Elven Gem##4502 |goto Ironforge,35.92,60.14 |q 669use Seaforium Booster##5862 |goto Ironforge,35.92,60.14 |q 1187

step
talk Prospector Stormpike##1356
|info Inside the building.
turnin Stormpike's Deciphering##554 |goto 74.64,11.74
accept Ironband Wants You!##707 |goto 74.64,11.74

step
Enter the building |goto Ironforge,72.16,67.56 |c
talk Skolmin Goldfury##5122
buy Massive Longbow##11307 |n
|info If you can afford it.
|info It's a limited supply item, so it may not be for sale.
Visit the Vendor |vendor Skolmin Goldfury##5122 |goto Ironforge,71.76,66.70 |q 2500 |futureonly Hunter and itemcount(11307) == 0

step
Run up the stairs and enter the building |goto Ironforge,23.09,17.43 |c
talk Harick Boulderdrum##5133
|info Downstairs inside the building.
buy Blackbone Wand##5239 |n
|info If you can afford it.
Visit the Vendor |vendor Harick Boulderdrum##5133 |goto Ironforge,23.13,15.94 |q 2500 |futureonly Priest and itemcount(5239) == 0

step
Enter the building |goto Loch Modan,36.63,48.52 |c
talk Ghak Healtouch##1470
|info Inside the building.
accept Badlands Reagent Run##2500 |goto Loch Modan,37.07,49.38

step
talk Prospector Ironband##1344
turnin Ironband Wants You!##707 |goto 65.93,65.62
accept Find Agmond##738 |goto 65.93,65.62


step
click Crumpled Map
|info On the ground, next to the table.
accept A Sign of Hope##720 |goto Badlands,53.03,33.93

step
talk Prospector Ryedol##2910
turnin A Sign of Hope##720 |goto 53.42,43.40
accept A Dwarf and His Tools##719 |goto 53.42,43.40

step
talk Sigrun Ironhew##2860
accept Mirages##718 |goto 53.80,43.31

step
Kill Shadowforge enemies around this area
|info They look like dwarves.
get Ryedol's Lucky Pick##4616 |q 719/1 |goto 52.59,32.20

step
click Excavation Supply Crate
|info It looks like a wooden crate.
|info It may spawn in other locations in this camp.
get Supply Crate##4629 |q 718/1 |goto 66.61,22.02

step
talk Prospector Ryedol##2910
|info Run around the mountain.
turnin A Dwarf and His Tools##719 |goto 53.42,43.40

step
talk Sigrun Ironhew##2860
turnin Mirages##718 |goto 53.80,43.31
accept Scrounging##733 |goto 53.80,43.31

step
talk Rigglefuzz##2817
accept Barbecued Buzzard Wings##703 |goto 42.39,52.93

step
talk Martek the Exiled##4618
turnin Martek the Exiled##1106 |goto 42.22,52.69
accept Indurium##1108 |goto 42.22,52.69



step
click Battered Dwarven Skeleton
turnin Find Agmond##738 |goto 50.89,62.41
accept Murdaloc##739 |goto 50.89,62.41



step
kill Murdaloc##2945 |q 739/1 |goto 49.63,66.30
|info He walks around this area.

step
label "Kill_Stonevault_Bonesnapper"
kill 12 Stonevault Bonesnapper##2893 |q 739/2 |goto 50.51,69.96

step
label "Collect_Iridium_Flakes"
Kill Stonevault enemies around this area
get 10 Indurium Flake##5797 |q 1108/1 |goto 50.51,69.96
You can find more around |goto 64.40,43.22only completedq(1106)

step
talk Martek the Exiled##4618
turnin Indurium##1108 |goto 42.21,52.70only completedq(1106)

step
Watch the dialogue
talk Martek the Exiled##4618
accept News for Fizzle##1137 |goto 42.21,52.70only completedq(1108)

step
talk Lotwil Veriatus##2921
accept Study of the Elements: Rock##710 |goto 25.95,44.87


step
Kill Rock Elemental enemies around this area
get 5 Rock Elemental Shard##7848 |q 2500/3 |goto 19.46,43.02
You can find more around |goto 13.98,39.71

step
label "Collect_Small_Stone_Shards"
from Lesser Rock Elemental##2735+ 
get 10 Small Stone Shard##4626 |q 710/1 |goto 19.46,43.02
You can find more around |goto 13.98,39.71

step
talk Lotwil Veriatus##2921
turnin Study of the Elements: Rock##710 |goto 25.95,44.87
accept Study of the Elements: Rock##711 |goto 25.95,44.87

step
from Rock Elemental##92+
get 3 Large Stone Slab##4627 |q 711/1 |goto 39.30,77.11
You can find more around |goto 43.56,84.04

step
talk Lotwil Veriatus##2921
turnin Study of the Elements: Rock##711 |goto 25.95,44.87
accept Study of the Elements: Rock##712 |goto 25.95,44.87

step
label "Collect_Buzzard_Gizzards"
Kill Buzzard enemies around this area
get 5 Buzzard Gizzard##7847 |q 2500/1 |goto 16.82,59.84
You can find more around: 
goto 12.45,69.20
goto 17.43,48.90
goto 25.63,62.04
goto 33.36,59.65
goto 28.67,72.03
goto 24.51,74.45
goto 18.90,77.65

step
label "Collect_Buzzard_Wings"
Kill Buzzard enemies around this area
get 4 Buzzard Wing##3404 |q 703/1 |goto 16.82,59.84
|info Be careful to not accidentally sell these to a vendor.
You can find more around: 
goto 12.45,69.20
goto 17.43,48.90
goto 25.63,62.04
goto 33.36,59.65
goto 28.67,72.03
goto 24.51,74.45
goto 18.90,77.65

step
label "Collect_Crag_Coyote_Fangs"
Kill Coyote enemies around this area
get 10 Crag Coyote Fang##7846 |q 2500/2 |goto 23.75,55.12
You can find more around: 
goto 14.18,65.72
goto 31.58,65.16


step
from Greater Rock Elemental##2736+
|info If you have trouble, try to find someone to help you.
get 5 Bracers of Rock Binding##4628 |q 712/1 |goto 5.40,76.83
You can find more up the path that starts at [13.20,83.27]

step
label "Collect_Scrap_Metal"
Kill Dustbelcher enemies around this area
get 7 Scrap Metal##4630 |q 733/1 |goto 11.29,75.60

step
talk Lotwil Veriatus##2921
turnin Study of the Elements: Rock##712 |goto 25.95,44.87

step
talk Rigglefuzz##2817
turnin Barbecued Buzzard Wings##703 |goto 42.39,52.93

step
_Destroy or Sell These Items:_
|info They are no longer needed.
'trash Buzzard Wing##3404

step
talk Sigrun Ironhew##2860
turnin Scrounging##733 |goto 53.80,43.31

step
talk Lanie Reed##2941
fpath Thorium Point |goto Searing Gorge,37.94,30.86

step
Enter the building |goto Loch Modan,35.23,47.74 |c
talk Innkeeper Hearthstove##6734
|info Inside the building.
home Stoutlager Inn |goto Loch Modan,35.53,48.40

step
Leave the building |c |goto 35.23,47.74
Enter the building |goto 36.63,48.52 |c
talk Ghak Healtouch##1470
|info Inside the building.
turnin Badlands Reagent Run##2500 |goto 37.07,49.38

step
talk Prospector Ironband##1344
turnin Murdaloc##739 |goto 65.93,65.62
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Stranglethorn Vale (43-44)",[[
startlevel 43
next Leveling Guides\\Tanaris (44-44)


step
Enter the building |c |goto Stormwind City,62.46,77.16
step
talk Olivia Burnside##2455
|info Inside the building.
|info Collect these items from the bank.
get Sample Elven Gem##4502 |goto Stormwind City,64.29,80.75 |q 669

step
Enter the building |c |goto 51.54,73.71
step
talk Mazen Mac'Nadir##338
|info Inside the building.
accept Mazen's Behest##1363 |goto 51.80,74.26

step
talk Acolyte Dellis##5386
|info Upstairs inside the building.
turnin Mazen's Behest##1363 |goto 51.38,73.83
accept Mazen's Behest##1364 |goto 51.38,73.83

step
Run up the ramp and enter the building |goto 50.10,87.49 |c
step
talk High Sorcerer Andromath##5694
|info Upstairs inside the building.
accept Vital Supplies##1477 |goto 48.70,87.64

step
talk Brother Nimetz##739
accept Troll Witchery##205 |goto Stranglethorn Vale,37.83,3.56

step
Enter the building |c |goto 28.21,77.33
step
talk Drizzlik##2495
|info Inside the building.
accept Excelsior##628 |goto 28.29,77.59

step
Enter the building |c |goto 27.64,77.09
step
talk "Sea Wolf" MacKinley##2501
|info Inside the building.
accept Scaring Shaky##606 |goto 27.78,77.07

step
Enter the building |c |goto 27.08,77.62
step
talk Crank Fizzlebub##2498
|info Inside the building, on the bottom floor.
accept Venture Company Mining##600 |goto 27.12,77.21

step
talk Innkeeper Skindle##6807
|info Inside the building, on the bottom floor.
home Booty Bay |goto 27.04,77.31

step
talk Catelyn the Blade##2542
|info Upstairs inside the building, on the middle floor.
turnin Ansirem's Key##603 |goto 27.28,77.53
accept "Pretty Boy" Duncan##610 |goto 27.28,77.53

step
talk Kebok##737
|info Upstairs inside the building, on the top floor.
accept Skullsplitter Tusks##209 |goto 27.00,77.13

step
talk Fleet Master Seahorn##2487
|info Upstairs on the balcony of the building, on the top floor.
turnin Sunken Treasure##669 |goto 27.17,77.01

step
talk First Mate Crazz##2490
accept The Bloodsail Buccaneers##595 |goto 28.10,76.22

step
Enter the tunnel to leave Booty Bay |goto 28.00,73.46 |c
step
from "Pretty Boy" Duncan##2545
get Catelyn's Blade##4027 |q 610/1 |goto 27.38,69.41

step
click Bloodsail Correspondence
turnin The Bloodsail Buccaneers##595 |goto 27.28,69.52
accept The Bloodsail Buccaneers##597 |goto 27.28,69.52

step
Enter the tunnel to enter Booty Bay |goto 29.56,72.51 |c
step
talk First Mate Crazz##2490
turnin The Bloodsail Buccaneers##597 |goto 28.10,76.21
accept The Bloodsail Buccaneers##599 |goto 28.10,76.21

step
Enter the building |c |goto 27.08,77.62 
step
talk Catelyn the Blade##2542
|info Upstairs inside the building, on the middle floor.
turnin "Pretty Boy" Duncan##610 |goto 27.28,77.53
accept The Curse of the Tides##611 |goto 27.28,77.53

step
talk Fleet Master Seahorn##2487
|info Upstairs on the balcony of the building, on the top floor.
turnin The Bloodsail Buccaneers##599 |goto 27.17,77.01

step
Enter the tunnel to leave Booty Bay |goto 28.00,73.46 |c
step
from Elder Mistvale Gorilla##1557+
get 5 Mistvale Giblets##3919 |q 606/1 |goto 31.72,67.03
You can find more around: 
goto 33.79,64.66
goto 32.18,59.97

step
Follow the road to this location and follow the path |goto 38.57,40.68 |c
step
kill 10 Jungle Stalker##687 |q 196/1 |goto 33.70,38.83
|info Be careful to avoid Tethis.
|info He looks like a level 43 elite blue raptor that walks around this area.
You can find more around: 
goto 31.79,41.74
goto 28.91,44.29
goto 27.19,49.65

step
Kill Venture Co. enemies around this area
get 10 Singing Blue Crystal##3917 |q 600/1 |goto 41.22,43.95


step
Kill Skullspliter enemies around this area
|info Only the Mystics and Witch Doctors will drop these.
get 4 Skullsplitter Fetish##2466 |q 205/1 |goto 42.69,36.60
You can find more around: 
goto 45.93,32.79
goto 47.39,39.42
goto 45.33,42.07

step
label "Collect_Skullsplitter_Tusks"
Kill Skullspliter enemies around this area
get 18 Skullsplitter Tusk##1524 |q 209/1 |goto 42.69,36.60
You can find more around: 
goto 45.93,32.79
goto 47.39,39.42
goto 45.33,42.07

step
Follow the path up into the Rebel Camp |goto 39.04,5.15 |c
step
talk Brother Nimetz##739
turnin Troll Witchery##205 |goto 37.83,3.56

step
Leave the Rebel Camp |goto 39.28,5.59
talk Sir S. J. Erlgadin##718
accept Panther Mastery##193 |goto 35.55,10.55

step
talk Hemet Nesingwary Jr.##715
turnin Raptor Mastery##196 |goto 35.66,10.81
accept Raptor Mastery##197 |goto 35.66,10.81

step
from Elder Saltwater Crocolisk##2635
|info They share spawns with Saltwater Crocolisks, so kill those also, if you can't find any.
get Elder Crocolisk Skin##4105 |q 628/1 |goto 29.86,25.63
Also check around: 
goto 29.29,22.16
goto 25.39,19.18

step
click Altar of the Tides
|info It looks like a stone table/
|info Underwater.
from Gazban##2624
|info He looks like a goblin that appears after you click the altar.
get Stone of the Tides##4034 |q 611/1 |goto 24.96,23.58

step
talk Crank Fizzlebub##2498
|info Inside the building, on the bottom floor.
turnin Venture Company Mining##600 |goto 27.12,77.21

step
talk Krazek##773
|info Upstairs inside the building, on the top floor.
accept Tran'rek##2864 |goto 26.94,77.21

step
talk Kebok##737
|info Upstairs inside the building, on the top floor.
turnin Skullsplitter Tusks##209 |goto 27.00,77.13

step
talk Baron Revilgaz##2496
|info Upstairs, on the balcony of the building, on the top floor.
turnin The Curse of the Tides##611 |goto 27.23,76.87

step
Run up the ramp and cross the bridge |goto 28.15,76.52 |c
step
Enter the building |c |goto 28.21,77.33
step
talk Drizzlik##2495
|info Inside the building.
turnin Excelsior##628 |goto 28.29,77.59

step
talk "Shaky" Phillipe##2502
turnin Scaring Shaky##606 |goto 26.90,73.59
accept Return to MacKinley##607 |goto 26.90,73.59

step
Enter the building |c |goto 27.64,77.09
step
talk "Sea Wolf" MacKinley##2501
|info Inside the building.
turnin Return to MacKinley##607 |goto 27.78,77.07
accept Stoley's Debt##2872 |goto 27.78,77.07
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Tanaris (44-44)",[[
startlevel 44
next Leveling Guides\\Dustwallow Marsh (44-45)


step
Enter the building |c |goto Tanaris,52.21,28.57
step
talk Gimblethorn##7799
|info Inside the building.
|info Collect these items from the bank.
get Goblin Rumors##5804 |goto Tanaris,52.30,28.91 |q 1117
get Seaforium Booster##5862 |goto Tanaris,52.30,28.91 |q 1187

step
talk Tran'rek##7876
turnin Tran'rek##2864 |goto 51.57,26.76

step
talk Kravel Koalbeard##4452
turnin Rumors for Kravel##1117 |goto Thousand Needles,77.79,77.27

step
Watch the dialogue
talk Kravel Koalbeard##4452
accept Back to Booty Bay##1118 |goto 77.79,77.27

step
talk Fizzle Brassbolts##4454
turnin News for Fizzle##1137 |goto 78.06,77.13

step
talk Pozzik##4630
accept Keeping Pace##1190 |goto 80.18,75.88

step
talk Razzeric##4706
turnin Razzeric's Tweaking##1187 |goto 80.33,76.10
accept Safety First##1188 |goto 80.33,76.10

step
talk Zamek##4709
|info Click "Complete Quest" to complete "Zamek's Distraction".
Click Here After Completing Zamek's Distraction |goto 79.81,77.02 |q 1190

step
Enter the building |c |goto 77.52,77.60
step
click Rizzle's Unguarded Plans
|info Inside the building.
|info Wait for Rizzle Brassbolts to run out of the building.
turnin Keeping Pace##1190 |goto 77.22,77.42
accept Rizzle's Schematics##1194 |goto 77.22,77.42

step
talk Pozzik##4630
turnin Rizzle's Schematics##1194 |goto 80.18,75.88

step
_Destroy This Item:_
|info It is no longer needed.
'trash Sample of Indurium Ore##5866

step
talk Shreev##4708
turnin Safety First##1188 |goto Tanaris,50.96,27.24

step
talk Spigot Operator Luglunket##7408
accept Water Pouch Bounty##1707 |goto Tanaris,52.48,28.44

step
talk Chief Engineer Bilgewhizzle##7407
accept Wastewander Justice##1690 |goto 52.46,28.51

step
talk Senior Surveyor Fizzledowser##7724
accept Gadgetzan Water Survey##992 |goto 50.21,27.48

step
Kill Roc enemies around this area
|info They look like red birds.
|info Skip this 
step if you run out of birds to kill at this location.
|info You will finish the quest later.
get 3 Roc Gizzard##6257 |q 1452/1 |goto 49.47,35.83

step
use the Untapped Dowsing Widget##8584
|info Use it in the water.
|info Once you get the Tapped Dowsing Widget, run away to safety immediately.
|info Multiple higher level enemies appear after using the item.
get Tapped Dowsing Widget##8585 |q 992/1 |goto 39.09,29.17

step
talk Senior Surveyor Fizzledowser##7724
turnin Gadgetzan Water Survey##992 |goto 50.21,27.48


step
talk Yeh'kinya##8579
accept Screecher Spirits##3520 |goto 66.99,22.36


step
Enter the building |c |goto 66.99,23.87 
step
talk Stoley##7881
|info Inside the building.
turnin Stoley's Debt##2872 |goto 67.11,23.98


step
label "Collect_Wastewander_Water_Pouches"
Kill Wastewander enemies around this area
get 5 Wastewander Water Pouch##8483 |q 1707/1 |goto 59.82,24.34
|info Be careful not to accidentally sell these to a vendor.
You can find more around |goto 63.51,30.31

step
label "Kill_Wastewander_Bandits"
kill 10 Wastewander Bandit##5618 |q 1690/1 |goto 59.82,24.34
You can find more around |goto 63.51,30.31

step
label "Kill_Wastewander_Thives"
kill 10 Wastewander Thief##5616 |q 1690/2 |goto 59.82,24.34
You can find more around |goto 63.51,30.31

step
Kill Roc enemies around this area
|info They look like red birds.
get 3 Roc Gizzard##6257 |q 1452/1 |goto 49.47,35.83

step
talk Chief Engineer Bilgewhizzle##7407
turnin Wastewander Justice##1690 |goto 52.46,28.51

step
talk Spigot Operator Luglunket##7408
turnin Water Pouch Bounty##1707 |goto 52.48,28.44

step
_Destroy This Item:_
|info It is no longer needed.
|info You can loot it to destroy it.
'trash Gadgetzan Water Co. Care Package##8484

step
Enter the building |c |goto 52.21,28.57
step
talk Gimblethorn##7799
|info Inside the building.
|info Deposit these items into the bank.use Yeh'kinya's Bramble##10699 |goto 52.30,28.91 |q 3520use Roc Gizzard##6257 |goto 52.30,28.91 |q 1452
|info You should have 3 of these.

step
Enter the building |c |goto 52.38,27.91 
step
talk Innkeeper Fizzgrimble##7733
|info Inside the building.
home Gadgetzan |goto 52.51,27.92
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Dustwallow Marsh (44-45)",[[
startlevel 44
next Leveling Guides\\Stranglethorn Vale (45-46)


step
talk Brogg##23579
|info Inside the building.
accept Banner of the Stonemaul##11160 |goto Dustwallow Marsh,41.86,73.96
accept The Essence of Enmity##11161 |goto Dustwallow Marsh,41.86,73.96

step
talk Gizzix Grimegurgle##23570
accept Catch a Dragon by the Tail##11217 |goto 41.54,72.98


step
Follow the path |c |goto 39.68,66.83
step
Enter the cave |c |goto 38.50,65.93
step
click Stonemaul Banner##6957
|info Inside the cave.
get Stonemaul Banner##33086 |q 11160/1 |goto 38.12,69.43

step
label "Collect_Black_Dragonkin_Essences"
Kill Firemane enemies around this area
|info Inside and outside the cave.
use Brogg's Totem##33088
|info Use it on their corpses.
get 10 Black Dragonkin Essence##33087 |q 11161/1 |goto 38.50,65.93

step
Follow the path |c |goto 39.68,66.82
step
talk Brogg##23579
|info Inside the building.
turnin Banner of the Stonemaul##11160 |goto 41.86,73.97
turnin The Essence of Enmity##11161 |goto 41.86,73.97
accept Spirits of Stonemaul Hold##11159 |goto 41.86,73.97

step
click Ogre Remains
|info They look like large bone rib cages on the ground around this area.
from Stonemaul Spirit##23786+
Lay 10 Stonemaul Spirits to Rest |q 11159/1 |goto 42.87,66.93
You can find more around: 
goto 44.70,65.94
goto 46.60,65.90

step
talk Apprentice Morlann##23600
|info He walks around this area.
accept Direhorn Raiders##11156 |goto 46.10,57.44

step
talk Tabetha##6546
|info Inside the building.
turnin Tabetha's Assistance##11149 |goto 46.05,57.09
accept Raze Direhorn Post!##11150 |goto 46.05,57.09

step
use Tabetha's Torch##33072
|info Use it inside the tent.
goal Burn the East Tent |q 11150/3 |goto 47.40,47.54

step
from Apothecary Cylla##23881
|info Inside the building.
get Sealed Letter##33114 |n
use the Sealed Letter##33114
accept The Apothecary's Letter##11185 |goto 47.22,46.59

step
use Tabetha's Torch##33072
|info Use it inside the tent.
goal Burn the Northeast Tent |q 11150/2 |goto 47.22,46.59

step
use Tabetha's Torch##33072
|info Use it inside the tent.
goal Burn the North Tent |q 11150/1 |goto 46.62,46.04

step
label "Kill_Direhorn_Grimtotems"
Kill Grimtotem enemies around this area
kill 12 Direhorn Grimtotems |q 11156/1 |goto 46.68,48.10

step
talk Andello Porter##23942
turnin The Apothecary's Letter##11185 |goto 45.47,57.77

step
talk Apprentice Morlann##23600
|info He walks around this area.
turnin Direhorn Raiders##11156 |goto 46.10,57.44

step
talk Tabetha##6546
|info Inside the building.
turnin Raze Direhorn Post!##11150 |goto 46.06,57.09
accept Justice for the Hyals##11151 |goto 46.06,57.09
accept Help for Mudsprocket##11211 |goto 46.06,57.09

step
talk Drazzit Dripvalve##23572
|info Inside the building.
turnin Help for Mudsprocket##11211 |goto 42.33,72.93

step
talk Brogg##23579
|info Inside the building.
turnin Spirits of Stonemaul Hold##11159 |goto 41.86,73.96
accept Challenge to the Black Flight##11162 |goto 41.86,73.96


step
use the Stonemaul Banner##33095
|info Use it at the foot of the stone ramp at the entrance to Onyxia's Lair.
Watch the dialogue
from Smolderwing##23789
Avenge the Stonemaul Clan |q 11162/1 |goto 52.11,75.73

step
label "Collect_Wyrmtails"
click Wyrmtail##186463+
|info They look like green balls of vines on the ground around this area.
get 8 Wyrmtail##33175 |q 11217/1 |goto 45.34,79.03

step
talk Brogg##23579
|info Inside the building.
turnin Challenge to the Black Flight##11162 |goto 41.86,73.96

step
talk Gizzix Grimegurgle##23570
turnin Catch a Dragon by the Tail##11217 |goto 41.54,72.98

step
Enter the building |c |goto 67.81,47.70
step
talk Captain Garran Vimes##4944
|info Upstairs inside the building.
turnin Justice for the Hyals##11151 |goto 68.21,48.62
accept Peace at Last##11152 |goto 68.21,48.62

step
Leave the building |c |goto 67.81,47.70
step
use the Wreath##33082
Watch the dialogue
Lay the Wreath at the Hyal Monument |q 11152/1 |goto 63.66,42.89

step
Enter the building |c |goto 67.81,47.70
step
talk Captain Garran Vimes##4944
|info Upstairs inside the building.
turnin Peace at Last##11152 |goto 68.21,48.62
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Stranglethorn Vale (45-46)",[[
startlevel 45
next Leveling Guides\\Swamp of Sorrows (46-46)


step
Enter the building |c |goto Stranglethorn Vale,27.64,77.09
step
talk "Sea Wolf" MacKinley##2501
|info Inside the building.
accept Voodoo Dues##609 |goto Stranglethorn Vale,27.78,77.07

step
Enter the building |c |goto 27.08,77.62
step
talk Whiskey Slim##2491
|info Inside the building, on the bottom floor.
accept Whiskey Slim's Lost Grog##580 |goto 27.13,77.45

step
talk Crank Fizzlebub##2498
|info Inside the building, on the bottom floor.
turnin Back to Booty Bay##1118 |goto 27.12,77.21
accept Zanzil's Secret##621 |goto 27.12,77.21

step
talk Deeg##2488
|info Upstairs inside the building, on the top floor.
accept Up to Snuff##587 |goto 26.92,77.35

step
talk Fleet Master Seahorn##2487
|info Upstairs on the balcony of the building, on the top floor.
accept The Bloodsail Buccaneers##604 |goto 27.17,77.01

step
talk Privateer Bloads##2494
|info He walks around this area.
accept Akiris by the Bundle##617 |goto 26.76,76.38
He sometimes walks to [27.43,76.78]

step
Run up the ramp and follow the path |goto 28.07,76.49 |c
step
talk Dizzy One-Eye##2493
|info Outside, next to the building.
accept Keep An Eye Out##576 |goto 28.59,75.90


step
Enter the tunnel to leave Booty Bay |goto 28.00,73.46 |c
step
Follow the path |c |goto 32.89,73.75
step
click Bloodsail Charts
|info It looks like a brown piece of paper.
|info It can spawn on any of the objects in these 2 small camps.
get Bloodsail Charts##3920 |q 604/2 |goto 29.59,80.83
Also check around: 
goto 27.15,82.69
goto 27.74,83.13

step
click Bloodsail Orders
|info It looks like a white unrolled scroll.
|info It can spawn on any of the objects in these 2 small camps.
get Bloodsail Orders##3921 |q 604/3 |goto 29.59,80.80
Also check around: 
goto 27.18,82.66
goto 27.74,83.13

step
label "Collect_Snuff"
Kill Bloodsail enemies around this area
get 15 Snuff##3910 |q 587/1 |goto 27.07,82.90
You can find more around: 
goto 29.78,81.38
goto 32.96,73.85

step
label "Collect_Dizzys_Eye"
Kill Bloodsail enemies around this area
get Dizzy's Eye##3897 |q 576/1 |goto 27.07,82.90
You can find more around: 
goto 29.78,81.38
goto 32.96,73.85

step
label "Kill_Bloodsail_Swashbucklers"
kill 10 Bloodsail Swashbuckler##1563 |q 604/1 |goto 27.07,82.90
You can find more around: 
goto 29.78,81.38
goto 32.96,73.85

step
Follow the path |c |goto 32.75,73.68
step
Enter the tunnel to enter Booty Bay |goto 29.56,72.51 |c
step
talk Dizzy One-Eye##2493
|info Outside, next to the building.
turnin Keep An Eye Out##576 |goto 28.59,75.90

step
Enter the building |c |goto 27.08,77.62
step
talk Innkeeper Skindle##6807
|info Inside the building, on the bottom floor.
home Booty Bay |goto 27.04,77.31

step
talk Deeg##2488
|info Upstairs inside the building, on the top floor.
turnin Up to Snuff##587 |goto 26.92,77.35

step
talk Fleet Master Seahorn##2487
|info Upstairs on the balcony of the building.
turnin The Bloodsail Buccaneers##604 |goto 27.17,77.01
accept The Bloodsail Buccaneers##608 |goto 27.17,77.01

step
Enter the tunnel to leave Booty Bay |goto 28.00,73.46 |c
step
Follow the beach |goto 31.58,72.33 |c
step
Click Half-Buried Bottle
|info They look like tiny green bottle on the ground around this area.
|info You can find them next to the water along this whole beach.
use the Carefully Folded Note##4098
accept Message in a Bottle##594 |goto 35.07,72.90
You can find more around: 
goto 37.00,65.47
goto 29.71,83.17

step
talk Princess Poobah##2634
|info She may take a moment to appear.
turnin Message in a Bottle##594 |goto 38.53,80.58
accept Message in a Bottle##630 |goto 38.53,80.58

step
from King Mukla##1559
|info He looks like a huge grey and black gorilla that walks around this area.
get Shackle Key##4103 |q 630/1 |goto 40.51,83.02

step
talk Princess Poobah##2634
|info She may take a moment to appear.
turnin Message in a Bottle##630 |goto 38.53,80.58

step
Run up the ramp to board the ship |goto 33.66,87.48 |c
step
kill Captain Stillwater##2550 |q 608/1 |goto 32.87,88.20
|info Downstairs inside the ship.
|info On the middle floor.
|info If you have trouble, try to find someone to help you.

step
click Cortello's Riddle
|info It looks like a white rolled up scroll.
|info It can spawn in multiple locations on any floor downstairs inside the ship.
get Cortello's Riddle##4056 |goto 33.39,88.17 |q 624 |future |or
|info
Click Here if the Scroll is Not On This Ship |confirm |or

step
Run up the ramp to board the ship |goto 30.17,89.43 |c
step
kill Fleet Master Firallon##2546 |q 608/3 |goto 30.58,90.64
|info Downstairs inside the ship.
|info On the middle floor.
|info He's level 48, but you should be able to kill him at this level.
|info If you have trouble, try to find someone to help you.

step
click Cortello's Riddle
|info It looks like a white rolled up scroll.
|info It can spawn in multiple locations on any floor downstairs inside the ship.
get Cortello's Riddle##4056 |goto 30.64,90.17 |q 624 |future |or
|info
Click Here if the Scroll is Not On This Ship |confirm |or

step
Run up the ramp to board the ship |goto Stranglethorn Vale,29.89,89.33 |c
step
kill Captain Keelhaul##2548 |q 608/2 |goto Stranglethorn Vale,29.20,88.34
|info He walks around this area, downstairs inside the ship.
|info On the middle floor.
|info If you have trouble, try to find someone to help you.

step
click Cortello's Riddle
|info It looks like a white rolled up scroll.
|info It can spawn in multiple locations on any floor downstairs inside the ship.
get Cortello's Riddle##4056 |goto 29.20,88.60 |q 624 |future
|info If you still can't find it, skip the quest.

step
use Cortello's Riddle##4056
accept Cortello's Riddle##624

step
use the Hearthstone##6948
Hearth to Booty Bay |goto 27.07,77.28 |noway |c |q 608only subzone("Wild Shore")

step
talk Fleet Master Seahorn##2487
|info Upstairs, on the balcony of the building.
turnin The Bloodsail Buccaneers##608 |goto 27.17,77.00

step
Enter the tunnel to leave Booty Bay |goto 28.00,73.46 |c
step
from Naga Explorer##1907+
get 10 Akiris Reed##4029 |q 617/1 |goto 27.88,62.75
You can find more around: 
goto 27.00,63.02
goto 25.43,62.88
goto 26.04,60.45


step
Cross the bridge |goto 27.20,58.95 |c
step
from Jon-Jon the Crow##2536
get Jon-Jon's Golden Spyglass##3925 |q 609/2 |goto 34.93,51.85

step
from Maury "Club Foot" Wilkins##2535
get Maury's Clubbed Foot##3924 |q 609/1 |goto 35.25,51.26

step
Follow the path |c |goto 33.73,53.77
step
from Chucky "Ten Thumbs"##2537
get Chucky's Huge Ring##3926 |q 609/3 |goto 40.00,58.24

step
label "Collect_Zanzils_Mixture"
Kill Zanzil enemies around this area
|info Be careful to not attack Zanzil the Outcast in the ruins. He summons a lot of enemies.
get 12 Zanzil's Mixture##4016 |q 621/1 |goto 40.00,58.24
You can find more around |goto 34.12,51.96

step
Follow the path back to the road |goto 37.84,56.28 |c
step
Follow the road to this location and follow the path |goto 38.57,40.68 |c
step
from Tethis##730
|info He looks like a blue raptor that walks around this area.
get Talon of Tethis##3877 |q 197/1 |goto 32.22,40.89
You can also find him around: 
goto 31.17,43.40
goto 28.74,44.84

step
from Bhag'thera##728
|info He looks like an unstealthed black panther.
|info He can spawn in multiple locations.
get Fang of Bhag'thera##3876 |q 193/1 |goto 46.37,29.05
Cross this tree bridge to get to the other locations: [48.92,28.04]
You can also find him around: 
goto 49.60,24.03
goto 48.99,20.20

step
talk Hemet Nesingwary Jr.##715
turnin Raptor Mastery##197 |goto 35.66,10.81

step
talk Sir S. J. Erlgadin##718
turnin Panther Mastery##193 |goto 35.55,10.55

step
talk Crank Fizzlebub##2498
|info Inside the building, on the bottom floor.
turnin Zanzil's Secret##621 |goto 27.12,77.21

step
talk Privateer Bloads##2494
|info He walks around this area.
turnin Akiris by the Bundle##617 |goto 26.76,76.38
accept Akiris by the Bundle##623 |goto 26.76,76.38
He sometimes walks to [27.43,76.78]

step
Enter the building |c |goto 27.64,77.09
step
talk "Sea Wolf" MacKinley##2501
|info Inside the building.
turnin Voodoo Dues##609 |goto 27.78,77.07
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Swamp of Sorrows (46-46)",[[
startlevel 46
next Leveling Guides\\Feralas (46-47)


step
talk Watchmaster Sorigal##5464
turnin Vital Supplies##1477 |goto Duskwood,75.77,46.15

step
Cross the bridge and follow the road |goto Deadwind Pass,41.83,34.69 |c
step
Follow the road into Swamp of Sorrows |goto Deadwind Pass,52.29,43.58 |c
step
click A Soggy Scroll
|info Underwater, under the bridge.
turnin Cortello's Riddle##624 |goto Swamp of Sorrows,22.86,48.19
accept Cortello's Riddle##625 |goto Swamp of Sorrows,22.86,48.19

step
Enter Misty Valley |goto 18.23,43.64 |c
step
Kill enemies around this area
|info They look like swamp elementals.
get Khadgar's Essays on Dimensional Convergence##6065 |q 1364/1 |goto 13.02,35.77

step
Leave Misty Valley |goto 18.23,43.64 |c
step
Follow the path |c |goto Blasted Lands,53.29,12.23
step
Enter Nethergarde Keep |goto Blasted Lands,62.61,19.83 |c
step
Enter the building |c |goto Blasted Lands,66.38,18.99 
step
talk Watcher Mahar Ba##5385
|info Inside the tower, at the top.
turnin Mazen's Behest##1364 |goto Blasted Lands,67.65,19.16

step
Leave the building |c |goto 66.38,18.99
step
talk Alexandra Constantine##8609
|info On top of the wooden platform, outside behind the building.
fpath Nethergarde Keep |goto 65.54,24.33

step
talk Watchmaster Sorigal##5464
|info This quest is timed, so we will accept it now and quickly fly back to Nethergarde Keep to turn it in.
accept Supplies for Nethergarde##1395 |goto Duskwood,75.77,46.15

step
talk Quartermaster Lungertz##5393
turnin Supplies for Nethergarde##1395 |goto Blasted Lands,66.52,21.38

step
_WARNING:_
|info Do NOT accept the quest in the next 
step, if you are not planning to continue for at least 1 hour more.
|info The quest has a time limit of 2 hours to complete, and it continues counting down even when you're logged out.
|info You will turn the quest in fairly soon, so you shouldn't need the full 2 hours.
Click Here to Continue |confirm |q 1119 |future

step
talk Crank Fizzlebub##2498
|info Inside the building, on the bottom floor.
accept Zanzil's Mixture and a Fool's Stout##1119 |goto Stranglethorn Vale,27.12,77.21

step
talk Privateer Groy##2616
|info He walks around this area.
turnin Akiris by the Bundle##623 |goto Dustwallow Marsh,68.84,53.22
Also check around [68.02,51.44]

step
Enter the cave |goto Dustwallow Marsh,31.71,65.74 |c
step
click Musty Scroll
|info Inside the cave.
turnin Cortello's Riddle##625 |goto Dustwallow Marsh,31.10,66.15
accept Cortello's Riddle##626 |goto Dustwallow Marsh,31.10,66.15

step
talk Kravel Koalbeard##4452
turnin Zanzil's Mixture and a Fool's Stout##1119 |goto Thousand Needles,77.79,77.27

step
Watch the dialogue
talk Kravel Koalbeard##4452
accept Get the Gnomes Drunk##1120 |goto 77.79,77.27

step
talk Gnome Pit Boss##4495
turnin Get the Gnomes Drunk##1120 |goto 77.56,76.94

step
talk Kravel Koalbeard##4452
accept Report Back to Fizzlebub##1122 |goto 77.79,77.27
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Feralas (46-47)",[[
startlevel 46
next Leveling Guides\\Tanaris (47-49)


step
talk Curgle Cranklehop##7763
accept Handle With Care##3022 |goto Tanaris,52.35,26.91

step
talk Gimblethorn##7799
|info Inside the building.
|info Collect these items from the bank.
get Yeh'kinya's Bramble##10699 |goto 52.30,28.91 |q 3520

step
talk Gimblethorn##7799
|info Inside the building.
|info Deposit these items into the bank.use Fool's Stout Report##5807 |goto 52.30,28.91 |q 1122

step
talk Pratt McGrubben##7852
accept The Mark of Quality##2821 |goto Feralas,30.63,42.71

step
talk Innkeeper Shyria##7736
|info Inside the building.
home Feathermoon Stronghold |goto 30.97,43.49

step
talk Latronicus Moonspear##7877
|info Inside the building.
accept The Missing Courier##4124 |goto 30.38,46.17

step
talk Shandris Feathermoon##3936
|info Inside the building.
accept The Ruins of Solarsal##2866 |goto 30.28,46.17

step
talk Troyas Moonbreeze##7764
|info Inside the building.
accept In Search of Knowledge##2939 |goto 31.78,45.50

step
talk Angelas Moonbreeze##7900
|info Inside the building.
accept The High Wilderness##2982 |goto 31.83,45.61

step
talk Ginro Hearthkindle##7880
|info Upstairs inside the building.
turnin The Missing Courier##4124 |goto 31.86,45.13
accept The Missing Courier##4125 |goto 31.86,45.13

step
click Solarsal Gazebo
|info You have to be standing inside of it to be able to click it.
turnin The Ruins of Solarsal##2866 |goto 26.32,52.34
accept Return to Feathermoon Stronghold##2867 |goto 26.32,52.34

step
talk Shandris Feathermoon##3936
|info Inside the building.
turnin Return to Feathermoon Stronghold##2867 |goto 30.28,46.17
accept Against the Hatecrest##3130 |goto 30.28,46.17

step
talk Latronicus Moonspear##7877
|info Inside the building.
turnin Against the Hatecrest##3130 |goto 30.38,46.17
accept Against the Hatecrest##2869 |goto 30.38,46.17

step
Kill Hatecrest enemies around this area
get 10 Hatecrest Naga Scale##9247 |q 2869/1 |goto 28.66,53.05
You can find more around |goto 26.21,51.95

step
talk Latronicus Moonspear##7877
|info Inside the building.
turnin Against the Hatecrest##2869 |goto 30.38,46.17
accept Against Lord Shalzaru##2870 |goto 30.38,46.17

step
Follow the path |c |goto 25.48,64.99
step
Enter the cave |goto 26.09,67.26 |c
step
from Lord Shalzaru##8136
|info Inside the cave.
|info If you have trouble, try to find someone to help you.
get Mysterious Relic##9248 |q 2870/1 |goto 28.49,70.45

step
Kill enemies around this area
|info Inside and outside the cave.
|info Any enemy in Feralas can drop this item.
|info If you reach level  47 before finding this item, skip the quest.
use the OOX-22/FE Distress Beacon##8705
accept Find OOX-22/FE!##2766 |goto 26.09,67.26

step
Leave the cave |goto 26.09,67.26
click Wrecked Row Boat
|info Underwater.
|info Use a healing potion when you're low health from the Fatigue from swimming across.
|info You will make it out of the Fatigue zone shortly after.
|info You will be hearthing back to Feathermoon Stronghold after this 
step is finished.
turnin The Missing Courier##4125 |goto 45.45,64.97
accept Boat Wreckage##4127 |goto 45.45,64.97

step
talk Ginro Hearthkindle##7880
|info Upstairs inside the building.
turnin Boat Wreckage##4127 |goto 31.86,45.13
accept The Knife Revealed##4129 |goto 31.86,45.13

step
talk Latronicus Moonspear##7877
|info Inside the building.
turnin Against Lord Shalzaru##2870 |goto 30.38,46.17
accept Delivering the Relic##2871 |goto 30.38,46.17

step
talk Vestia Moonspear##7878
|info Inside the building.
turnin Delivering the Relic##2871 |goto 30.08,45.06

step
talk Quintis Jonespyre##7879
|info Upstairs inside the building.
turnin The Knife Revealed##4129 |goto 32.45,43.79

step
Watch the dialogue
talk Quintis Jonespyre##7879
|info Upstairs inside the building.
accept Psychometric Reading##4130 |goto 32.45,43.79

step
talk Ginro Hearthkindle##7880
|info Upstairs inside the building.
turnin Psychometric Reading##4130 |goto 31.86,45.13
accept The Woodpaw Gnolls##4131 |goto 31.86,45.13

step
Run onto the dock and ride the boat or swim across the water |goto 31.03,39.92 |c
step
Kill Screecher enemies around this area
|info Vale Screechers and Rogue Vale Screechers will count for the quest.
|info They look like thin flying dragons.
use Yeh'kinya's Bramble##10699
|info Use it on their corpses.
talk Screecher Spirit##8612+
|info They appear after using Yeh'kinya's Bramble on the corpses.
goal 3 Screecher Spirits |q 3520/1 |goto 46.26,40.14
You can find more around: 
goto 45.86,37.59
goto 44.46,36.19
goto 42.49,36.47


step
Follow the path up |c |goto 47.11,44.49
step
Run through the tunnel |goto 55.15,56.36 |c
step
talk Homing Robot OOX-22/FE##7807
|info This NPC offers an escort quest.
|info If it's not here, someone may be escorting it.
|info Wait until it respawns.
turnin Find OOX-22/FE!##2766 |goto 53.35,55.70
|info You will complete the escort quest later when you're higher level, to make it easier.

step
label "Collect_Thick_Yeti_Hides"
Kill Feral Scar enemies around this area
|info They look like yetis.
get 10 Thick Yeti Hide##8973 |q 2821/1 |goto 56.20,57.02
You can find more through the tunnel at [55.14,56.36]

step
Follow the path up |c |goto 54.10,68.24
step
click Hippogryph Egg
get Hippogryph Egg##8564 |goto 56.66,75.90 |q 2741 |future
|info You will use this for a future quest.
|info Be careful not to accidentally sell this to a vendor.
You can find more around: 
goto 58.49,76.10
goto 57.99,76.30
goto 58.27,76.72
goto 56.66,75.90
goto 57.30,77.37
goto 57.02,78.21


step
kill 8 Gordunni Shaman##5236 |q 2982/2 |goto 59.67,66.85
|info They share spawn points with the other ogres, so kill those too, if you can't find any.


step
label "Kill_Gordunni_Warlocks"
kill 8 Gordunni Warlock##5240 |q 2982/1 |goto 59.22,64.15
You can find more around |goto 61.03,55.64

step
label "Kill_Gordunni_Brutes"
kill 8 Gordunni Brute##5232 |q 2982/3 |goto 61.00,55.61
You can find more around |goto 59.28,63.51

step
label "Collect_Ironfur_Livers"
from Ironfur Bear##5268+
|info They look like bears.
get 3 Ironfur Liver##6258 |q 1452/2 |goto 60.27,60.56
You can find more around: 
goto 58.52,60.59
goto 57.74,56.51

step
label "Collect_Groddoc_Livers"
from Groddoc Ape##5260+
|info They look like gorillas.
get 3 Groddoc Liver##6259 |q 1452/3 |goto 60.27,60.56
You can find more around: 
goto 58.52,60.59
goto 57.74,56.51

step
Cross the bridge and follow the road |goto 63.40,52.43
Kill enemies around this area
|info Clear the area around the large cage, to make the next 
step easier.
Click Here After You Clear the Enemies |confirm |goto 66.69,46.57 |q 2969 |future

step
Follow the path up |c |goto 65.66,46.77
step
talk Kindal Moonweaver##7956
accept Freedom for All Creatures##2969 |goto 65.94,45.65

step
click Cage Door
|info Follow the Captured Sprite Darters and protect them.
|info You have to make sure at least 6 of them survive.
|info HURRY!  You must complete the quest and turn it in before the timer ends.
Save at Least 6 Sprite Darters from Capture |q 2969/1 |goto 66.67,46.75

step
Follow the path up |c |goto 65.66,46.77
step
talk Kindal Moonweaver##7956
|info HURRY!  You must turn it in before the timer ends.
turnin Freedom for All Creatures##2969 |goto 65.94,45.65

step
talk Jer'kai Moonweaver##7957
accept Doling Justice##2970 |goto 65.95,45.61


step
kill 6 Grimtotem Shaman##7727 |q 2970/3 |goto 66.89,46.43
You can find more: 
Around [68.71,47.04]
Around [69.59,39.44]
Up the path at [68.26,39.25]

step
label "Kill_Grimtotem_Raiders"
kill 10 Grimtotem Raider##7725 |q 2970/2 |goto 66.89,46.43
You can find more: 
Around [68.71,47.04]
Around [69.59,39.44]
Up the path at [68.26,39.25]

step
label "Kill_Grimtotem_Naturalists"
kill 12 Grimtotem Naturalist##7726 |q 2970/1 |goto 66.89,46.43
You can find more: 
Around [68.71,47.04]
Around [69.59,39.44]
Up the path at [68.26,39.25]

step
Follow the path up |c |goto 65.66,46.77
step
talk Jer'kai Moonweaver##7957
turnin Doling Justice##2970 |goto 65.95,45.61
accept Doling Justice##2972 |goto 65.95,45.61

step
click Large Leather Backpacks
turnin The Woodpaw Gnolls##4131 |goto 73.31,56.31
accept The Writhing Deep##4135 |goto 73.31,56.31

step
use the Undelivered Parcel##11463
accept Thalanaar Delivery##4281

step
Follow the path up |c |goto 72.11,62.68 
step
Enter the cave at the bottom of the path |goto 73.17,63.88 |c 
step
Follow the path down |goto 72.69,64.56 |c
step
click Zukk'ash Pod
|info Inside the cave.
turnin The Writhing Deep##4135 |goto 72.08,63.75
accept Freed from the Hive##4265 |goto 72.08,63.75

step
Watch the dialogue
|info Inside the cave.
Free Raschal |q 4265/1 |goto 72.08,63.81

step
talk Pratt McGrubben##7852
turnin The Mark of Quality##2821 |goto 30.63,42.71

step
talk Angelas Moonbreeze##7900
|info Inside the building.
turnin The High Wilderness##2982 |goto 31.83,45.61
accept The Sunken Temple##3445 |goto 31.83,45.61

step
talk Ginro Hearthkindle##7880
|info Upstairs inside the building.
turnin Freed from the Hive##4265 |goto 31.86,45.13
accept A Hero's Welcome##4266 |goto 31.86,45.13

step
talk Shandris Feathermoon##3936
|info Inside the building.
turnin A Hero's Welcome##4266 |goto 30.28,46.17
accept Rise of the Silithid##4267 |goto 30.28,46.17

step
talk Erelas Ambersky##7916
|info Inside the building.
turnin Handle With Care##3022 |goto Teldrassil,55.50,92.05
accept Favored of Elune?##3661 |goto Teldrassil,55.50,92.05

step
talk Daryn Lightwind##7907
|info Upstairs inside the building.
turnin In Search of Knowledge##2939 |goto 55.41,92.23

step
click Feralas: A History
|info Upstairs inside the building.
accept Feralas: A History##2940 |goto 55.22,91.46

step
talk Daryn Lightwind##7907
|info Upstairs inside the building.
turnin Feralas: A History##2940 |goto 55.41,92.23
accept The Borrower##2941 |goto 55.41,92.23

step
talk Garryeth##4209
|info Deposit these items into the bank.use Ironfur Liver##6258 |goto Darnassus,39.60,41.98 |q 1452
|info You should have 3 of these.use Groddoc Liver##6259 |goto Darnassus,39.60,41.98 |q 1452
|info You should have 3 of these.

step
Cross the bridge |goto 38.60,48.01 |c
step
Enter the building |c |goto 39.06,77.04
step
Run up the ramp |goto 40.46,91.67 |c
step
talk Gracina Spiritmight##7740
|info Upstairs inside the building.
turnin Rise of the Silithid##4267 |goto 41.85,85.62

step
talk Tyrande Whisperwind##7999
|info Upstairs inside the building.
turnin Doling Justice##2972 |goto 39.10,81.59

step
talk Falfindel Waywarder##4048
turnin Thalanaar Delivery##4281 |goto Feralas,89.64,46.57
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Tanaris (47-49)",[[
startlevel 47
next Leveling Guides\\The Hinterlands (49-50)


step
talk Marin Noggenfogger##7564
accept The Thirsty Goblin##2605 |goto Tanaris,51.81,28.66

step
talk Chief Engineer Bilgewhizzle##7407
accept More Wastewander Justice##1691 |goto 52.46,28.51

step
talk Innkeeper Fizzgrimble##7733
|info Inside the building.
home Gadgetzan |goto 52.51,27.91

step
talk Andi Lynn##11758
accept The Dunemaul Compound##5863 |goto 52.82,27.40

step
click Egg-O-Matic
accept The Super Egg-O-Matic##2741 |goto 52.37,26.97 |instant

step
_Destroy This Item:_
|info It is no longer needed.
'trash Egg Crate##8647

step
talk Curgle Cranklehop##7763
turnin The Borrower##2941 |goto 52.36,26.91
accept The Super Snapper FX##2944 |goto 52.36,26.91

step
click Wanted Poster
accept WANTED: Caliph Scorpidsting##2781 |goto 51.84,27.02
accept WANTED: Andre Firebeard##2875 |goto 51.84,27.02

step
talk Tran'rek##7876
accept Thistleshrub Valley##3362 |goto 51.57,26.76

step
talk Haughty Modiste##15165
accept Pirate Hats Ahoy!##8365 |goto 66.56,22.27

step
talk Yeh'kinya##8579
turnin Screecher Spirits##3520 |goto 66.99,22.36

step
talk Security Chief Bilgewhizzle##7882
|info Inside the building.
accept Southsea Shakedown##8366 |goto 67.06,23.89

step
talk Stoley##7881
|info Inside the building.
accept Stoley's Shipment##2873 |goto 67.11,23.98


step
from Caliph Scorpidsting##7847
|info He walks in a counter-clockwise pattern, so this path will help you find him faster.
|info He walks with 2 stealthed guards with him, so be careful.
|info If you have trouble, try to find someone to help you.
get Caliph Scorpidsting's Head##8723 |q 2781/1

step
label "Kill_Wastewander_Rogues"
kill 8 Wastewander Rogue##5615 |q 1691/1 |goto 60.87,32.74
|info They are stealthed around this area.
You can find more around: 
goto 61.84,34.67
goto 59.99,37.02
goto 58.85,36.63
goto 58.81,39.22
goto 60.52,39.06
goto 63.40,37.65
goto 64.43,39.57
goto 65.32,36.89

step
label "Kill_Wastewander_Assassins"
kill 6 Wastewander Assassin##5623 |q 1691/2 |goto 60.87,32.74
You can find more around: 
goto 61.84,34.67
goto 59.99,37.02
goto 58.85,36.63
goto 58.81,39.22
goto 60.52,39.06
goto 63.40,37.65
goto 64.43,39.57
goto 65.32,36.89

step
label "Kill_Wastewander_Shadow_Mages"
kill 10 Wastewander Shadow Mage##5617 |q 1691/3 |goto 60.87,32.74
You can find more around: 
goto 61.84,34.67
goto 59.99,37.02
goto 58.85,36.63
goto 58.81,39.22
goto 60.52,39.06
goto 63.40,37.65
goto 64.43,39.57
goto 65.32,36.89


step
Enter the tunnel |goto 68.62,41.46 |c
step
Enter the building |c |goto 72.61,46.82
step
click Stolen Cargo
|info Upstairs inside the building.
get Stoley's Shipment##9244 |q 2873/1 |goto 72.19,46.77

step
from Andre Firebeard##7883
|info Try to pull him away to fight him alone.
|info If you have trouble, try to find someone to help you.
get Firebeard's Head##9246 |q 2875/1 |goto 73.37,47.14

step
label "Collect_Southsea_Pirate_Hats"
Kill Southsea enemies around this area
get 20 Southsea Pirate Hat##20519 |q 8365/1 |goto 73.26,46.42
You can find more around |goto 72.29,44.64

step
label "Kill_Southsea_Pirates"
kill 10 Southsea Pirate##7855 |q 8366/1 |goto 73.26,46.42
You can find more around |goto 72.29,44.64

step
label "Kill_Southsea_Freebooters"
kill 10 Southsea Freebooter##7856 |q 8366/2 |goto 73.26,46.42
You can find more around |goto 72.29,44.64

step
label "Kill_Southsea_Dock_Workers"
kill 10 Southsea Dock Worker##7857 |q 8366/3 |goto 73.76,47.42
|info You can find more up on the wooden platforms nearby.

step
label "Kill_Southsea_Swashbucklers"
kill 10 Southsea Swashbuckler##7858 |q 8366/4 |goto 75.19,45.96
You can find more in the buildings around [72.96,47.07]

step
label "Collect_Ship_Schedule"
Kill Southsea enemies around this area
use Pirate's Footlocker##9276+
get Ship Schedule##9250 |goto 73.26,46.42 |q 2876 |future
|info It may take a long time to get it, but it is a good grind to do to get a lot of extra xp built up.
|info If you reach level 49 before you get it, skip the quest.
You can find more around |goto 72.29,44.64

step
use the Ship Schedule##9250
accept Ship Schedules##2876only itemcount(9250) > 0

step
talk Chief Engineer Bilgewhizzle##7407
turnin WANTED: Caliph Scorpidsting##2781 |goto 52.46,28.51
turnin More Wastewander Justice##1691 |goto 52.46,28.51

step
talk Marvon Rivetseeker##7771
turnin The Sunken Temple##3445 |goto 52.71,45.93
accept The Stone Circle##3444 |goto 52.71,45.93
accept Gahz'ridian##3161 |goto 52.71,45.93

step
Kill Centipaar enemies around this area
get 5 Centipaar Insect Parts##8587 |q 82/1 |goto 35.74,42.06


step
Enter the cave |goto 41.09,57.35 |c
step
kill Gor'marok the Ravager##12046 |q 5863/3 |goto 41.50,57.81
|info Inside the small cave.

step
click Gahz'ridian+
|info They look like small piles of sand on the ground around this area.
get 30 Gahz'ridian Ornament##8443 |q 3161/1 |goto 40.45,72.67
You can find more around |goto 46.96,65.87

step
label "Kill_Dunemaul_Brutes"
kill 10 Dunemaul Brute##5474 |q 5863/1 |goto 40.45,72.67
You can find more around: 
goto 46.96,65.87
goto 40.04,55.70

step
label "Kill_Dunemaul_Enforcers"
kill 10 Dunemaul Enforcer##5472 |q 5863/2 |goto 40.45,72.67
You can find more around: 
goto 46.96,65.87
goto 40.04,55.70


step
from Thistleshrub Dew Collector##5481+
get Laden Dew Gland##8428 |q 2605/1 |goto 29.97,66.48
You can find more around: 
goto 28.18,64.79
goto 30.54,64.66

step
label "Kill_Gnarled_Thistleshrubs"
kill 8 Gnarled Thistleshrub##5490 |q 3362/1 |goto 29.97,66.48
You can find more around: 
goto 28.18,64.79
goto 30.54,64.66

step
label "Kill_Thistleshrub_Rootshapers"
kill 8 Thistleshrub Rootshaper##5485 |q 3362/2 |goto 29.97,66.48
You can find more around: 
goto 28.18,64.79
goto 30.54,64.66

step
talk Tooga##5955
|info He looks like a turtle that walks around this area.
|info This is an escort quest.
|info If you can't find him, someone may be escorting him.
|info Just keep grinding enemies around this area until you find him.
accept Tooga's Quest##1560 |goto 28.5,63.1 
Also check around: 
goto 29.97,66.48
goto 30.54,64.66
goto 31.79,74.15
goto 29.58,74.73


step
talk Marvon Rivetseeker##7771
turnin Gahz'ridian##3161 |goto 52.71,45.93 
turnin Gahz'ridian##3161 |goto 52.71,45.93

step
label "Lead_Tooga_To_Torta"
Lead Tooga to Torta |q 1560/1 |goto 66.57,25.67 
|info He will follow you.
|info Protect Tooga as you walk, and try to stay fairly close to him.
|info If you get too far away from him, you will fail the quest.
|info Torta looks like a turtle that walks around this area.

step
talk Torta##6015
|info She looks like a turtle that walks around this area.
turnin Tooga's Quest##1560 |goto 66.57,25.67

step
talk Security Chief Bilgewhizzle##7882
|info Inside the building.
turnin WANTED: Andre Firebeard##2875 |goto 67.06,23.89
turnin Southsea Shakedown##8366 |goto 67.06,23.89
turnin Ship Schedules##2876 |goto 67.06,23.89

step
talk Stoley##7881
|info Inside the building.
turnin Stoley's Shipment##2873 |goto 67.11,23.97
accept Deliver to MacKinley##2874 |goto 67.11,23.97

step
talk Yorba Screwspigot##9706
|info Inside the building.
accept Yuka Screwspigot##4324 |goto 67.03,24.01

step
talk Haughty Modiste##15165
turnin Pirate Hats Ahoy!##8365 |goto 66.56,22.27

step
talk Marin Noggenfogger##7564
turnin The Thirsty Goblin##2605 |goto 51.81,28.66
accept In Good Taste##2606 |goto 51.81,28.66

step
talk Gimblethorn##7799
|info Inside the building.
|info Deposit these items into the bank.use Stoley's Bottle##9245 |goto 52.30,28.91 |q 2874

step
talk Sprinkle##7583
turnin In Good Taste##2606 |goto 51.06,26.87
accept Sprinkle's Secret Ingredient##2641 |goto 51.06,26.87

step
talk Alchemist Pestlezugg##5594
|info Inside the building.
turnin Noxious Lair Investigation##82 |goto 50.89,26.96

step
talk Senior Surveyor Fizzledowser##7724
accept The Scrimshank Redemption##10 |goto 50.21,27.48

step
talk Tran'rek##7876
turnin Thistleshrub Valley##3362 |goto 51.57,26.76

step
talk Andi Lynn##11758
turnin The Dunemaul Compound##5863 |goto 52.82,27.40

step
use the OOX-17/TN Distress Beacon##8623
accept Find OOX-17/TN!##351only itemcount(8623) > 0

step
talk Homing Robot OOX-17/TN##7784
turnin Find OOX-17/TN!##351 |goto 60.23,64.72

step
Follow the path down |goto 55.87,70.27 |c
step
Enter the cave |goto 55.78,68.91 |c |q 10

step
Follow the path down |goto 55.93,68.37 |c
step
Continue following the path down |goto 56.17,68.34 |c
step
Follow the path |c |goto 56.55,68.72
step
Follow the path up |c |goto 57.19,70.16
step
Follow the path down |c |goto 57.61,70.67
step
Follow the path |c |goto 57.38,71.30
step
click Scrimshank's Surveying Gear
|info Inside the cave.
get Scrimshank's Surveying Gear##8593 |q 10/1 |goto 55.97,71.18

step
talk Senior Surveyor Fizzledowser##7724
turnin The Scrimshank Redemption##10 |goto 50.21,27.48
accept Insect Part Analysis##110 |goto 50.21,27.48

step
talk Alchemist Pestlezugg##5594
|info Inside the building.
turnin Insect Part Analysis##110 |goto 50.89,26.96
accept Insect Part Analysis##113 |goto 50.89,26.96

step
talk Senior Surveyor Fizzledowser##7724
turnin Insect Part Analysis##113 |goto 50.21,27.48
accept Rise of the Silithid##162 |goto 50.21,27.48

step
talk Gimblethorn##7799
|info Inside the building.
|info Deposit these items into the bank.use Insect Analysis Report##8594 |goto 52.30,28.91 |q 162
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\The Hinterlands (49-50)",[[
next Leveling Guides\\Searing Gorge (50-51)


step
talk Gimblethorn##7799
|info Inside the building.
|info Collect these items from the bank.
get 3 Roc Gizzard##6257 |goto Tanaris,52.30,28.91 |q 1452
get 3 Ironfur Liver##6258 |goto Tanaris,52.30,28.91 |q 1452
get 3 Groddoc Liver##6259 |goto Tanaris,52.30,28.91 |q 1452

step
click Marvon's Chest
get Stone Circle##10556 |q 3444/1 |goto The Barrens,62.50,38.54

step
Enter the building |c |goto Hillsbrad Foothills,50.45,58.55
step
talk Jaysin Lanyda##3542
|info Upstairs inside the building.
|info If you can afford it.
|info Stock up on a couple of Runes of Teleportation to use to travel faster while leveling.
Visit the Vendor |vendor Jaysin Lanyda##3542 |goto Hillsbrad Foothills,50.82,59.02 |q 2988 |futureonly Mage

step
Enter the building |c |goto The Hinterlands,11.00,45.67
step
talk Gryphon Master Talonaxe##5636
|info Inside the building.
accept Witherbark Cages##2988 |goto The Hinterlands,9.76,44.48

step
Leave the building |c |goto 11.00,45.67
step
Enter the building |c |goto 14.19,45.18
step
talk Fraggar Thundermantle##7884
|info Inside the building.
accept Troll Necklace Bounty##2880 |goto 14.83,44.56

step
Leave the building |c |goto 11.00,45.67
step
talk Ambassador Rualeth##17223
accept Featherbeard's Endorsement##9469 |goto 15.11,47.21
accept A Gesture of Goodwill##9470 |goto 15.11,47.21
accept Preying on the Predators##9471 |goto 15.11,47.21


step
Enter the building |c |goto 13.31,54.59
step
click Featherbeard's Journal
|info Inside the building.
turnin Featherbeard's Endorsement##9469 |goto 13.43,55.22
accept In Pursuit of Featherbeard##9476 |goto 13.43,55.22

step
label "Kill_Mangy_Silvermanes"
kill 10 Mangy Silvermane##2923 |q 9471/1 |goto 17.96,53.71

step
Follow the path up |c |goto 20.81,47.82
step
talk Rhapsody Shindigger##5634
turnin Rhapsody's Kalimdor Kocktail##1452 |goto 26.94,48.59


step
kill 5 Silvermane Wolf##2924 |q 9471/2 |goto 28.53,53.82
You can find more around: 
goto 26.49,57.77
goto 29.72,64.49

step
click Third Witherbark Cage
Check the Third Cage |q 2988/3 |goto 31.99,57.38

step
click First Witherbark Cage
Check the First Cage |q 2988/1 |goto 23.28,58.75

step
click Second Witherbark Cage
Check the Second Cage |q 2988/2 |goto 23.13,58.76

step
label "Collect_Troll_Tribal_Necklaces"
Kill Witherbark enemies around this area
|info They look like trolls.
get 5 Troll Tribal Necklace##9259 |q 2880/1 |goto 23.73,57.89
|info Be careful not to accidentally sell these to a vendor.
You can find more around |goto 32.03,58.00

step
Enter the cave |goto 25.31,66.04 |c
step
kill Witch Doctor Mai'jin##17235 |q 9470/1 |goto 24.63,65.58
kill Tcha'kaz##17236 |q 9470/2 |goto 24.68,65.47
|info Inside the cave.

step
Follow the path down |goto 35.78,63.96 |c
step
Run up the stairs |goto 35.54,71.34 |c
step
click Featherbeard's Remains
turnin In Pursuit of Featherbeard##9476 |goto 37.15,71.55
accept Reclaiming the Eggs##9475 |goto 37.15,71.55

step
click Gryphon Egg+
|info They look like large white and brown eggs on the ground around this area.
|info You can usually find more upstairs in the temples around this area.
get 5 Gryphon Egg##23694 |q 9475/1 |goto 34.18,72.80

step
Leave Shadra'Alor |goto 35.77,64.04
talk Ambassador Rualeth##17223
turnin A Gesture of Goodwill##9470 |goto 15.11,47.21
turnin Preying on the Predators##9471 |goto 15.11,47.21
turnin Reclaiming the Eggs##9475 |goto 15.11,47.21

step
_Destroy This Item:_
|info It is no longer needed.
'trash Featherbeard's Map##23695

step
Enter the building |c |goto 14.19,45.18
step
talk Fraggar Thundermantle##7884
|info Inside the building.
turnin Troll Necklace Bounty##2880 |goto 14.83,44.56
accept Skulk Rock Clean-up##2877 |goto 14.83,44.56


step
Run up the stairs |goto 13.21,41.66 |c
step
talk Innkeeper Thulfram##7744
|info He walks around this area upstairs inside the building.
home Wildhammer Keep |goto 13.37,41.83

step
Leave the building |c |goto 14.19,45.18
step
Follow the path up |c |goto 12.95,48.19 
step
Enter the building at the top of the path |goto 11.00,45.67 |c
step
talk Gryphon Master Talonaxe##5636
|info Inside the building.
turnin Witherbark Cages##2988 |goto 9.76,44.48
accept The Altar of Zul##2989 |goto 9.76,44.48

step
label "Collect_Wildkin_Feathers"
click Wildkin Feather+
|info They look large brown and white feathers on the ground around this area.
|info They can be found around most of the Hinterlands, except in the eastern part.
|info If you have trouble seeing them, reduce the "Ground Clutter" setting to "0" in the System > Graphics game settings menu.
get 15 Wildkin Feather##10819 |q 3661/1 |goto 15.76,53.78
You can find more around: 
goto 22.17,55.01
goto 28.43,54.20
goto 33.90,48.74
goto 33.03,43.66

step
click Violet Tragan+
|info They look like large brown and white mushrooms underwater around this area.
get Violet Tragan##8526 |q 2641/1 |goto 41.01,59.77

step
Run up the stairs |goto 47.74,66.71 |c
step
Search the Altar of Zul |q 2989/1 |goto 48.85,68.45


step
kill 10 Green Sludge##2655 |q 2877/1 |goto 48.95,52.71
You can find more around: 
goto 47.11,41.36

step
label "Kill_Jade_Oozes"
kill 10 Jade Ooze##2656 |q 2877/2 |goto 48.95,52.71
You can find more around: 
goto 47.11,41.36

step
use the OOX-09/HL Distress Beacon##8704
accept Find OOX-09/HL!##485only itemcount(8704) > 0

step
talk Homing Robot OOX-09/HL##7806
turnin Find OOX-09/HL!##485 |goto 49.35,37.66


step
Follow the path down |goto 71.50,65.09 |c
step
click Pupellyverbos Port+
|info They look like small dark blue bottles on the ground around this area.
|info If you have trouble seeing them, reduce the "Ground Clutter" setting to "0" in the System > Graphics game settings menu.
|info Be careful to avoid Gammmerita, it's the only turtle that will attack you.
|info It looks like a blue turtle that walks around this area.
|info Avoid the guards of the Horde town nearby.
get 12 Pupellyverbos Port##3900 |q 580/1 |goto 81.08,55.81
You can find more around: 
goto 79.46,62.41
goto 78.49,69.25
goto 78.44,75.71

step
label "Collect_Snapshot_Of_Gammerita"
use the Super Snapper FX##9328
|info Use it on Gammerita.
|info It looks like a blue turtle that walks around this area.
|info Use it as far away from it as you can.
get Snapshot of Gammerita##9330 |q 2944/1 |goto 75.62,67.03
You can also find it around: 
goto 75.62,67.03
goto 80.79,55.59

step
click Cortello's Treasure
|info Underwater, at the bottom of the waterfall.
turnin Cortello's Riddle##626 |goto 80.81,46.81

step
talk Fraggar Thundermantle##7884
|info Inside the building.
turnin Skulk Rock Clean-up##2877 |goto 14.83,44.57

step
Leave the building |c |goto 14.19,45.18
step
Follow the path up |c |goto 12.95,48.19 
step
Enter the building at the top of the path |goto 11.00,45.67 |c
step
talk Gryphon Master Talonaxe##5636
|info Inside the building.
turnin The Altar of Zul##2989 |goto 9.76,44.48

step
Enter the building |c |goto Ironforge,44.60,49.53
step
talk Royal Historian Archesonus##8879
|info Inside the building.
accept The Smoldering Ruins of Thaurissan##3702 |goto Ironforge,38.37,55.31

step
talk Royal Historian Archesonus##8879
|info Inside the building.
Tell her _"I am ready, Historian Archesonus."_
Listen to the Story of Thaurissan |q 3702/1 |goto 38.37,55.31

step
talk Royal Historian Archesonus##8879
|info Inside the building.
turnin The Smoldering Ruins of Thaurissan##3702 |goto 38.37,55.31
accept The Smoldering Ruins of Thaurissan##3701 |goto 38.37,55.31

step
Leave the High Seat |goto 44.61,49.44 |c
step
Enter the building |c |goto 34.07,62.40
step
talk Bailey Stonemantle##2461
|info Inside the building.
|info Collect these items from the bank.
get 15 Silk Cloth##4306 |goto 35.57,60.53 |q 4449 |future

step
talk Bailey Stonemantle##2461
|info Inside the building.
|info Deposite these items into the bank.use Super Snapper FX##9328 |goto 35.57,60.53 |q 2944use Snapshot of Gammerita##9330 |goto 35.57,60.53 |q 2944use Pupellyverbos Port##3900 |goto 35.57,60.53 |q 580
|info You should have 12 of these.use Wildkin Feather##10819 |goto 35.57,60.53 |q 3661
|info You should have 15 of these.use Stone Circle##10556 |goto 35.57,60.53 |q 3444use Violet Tragan##8526 |goto 35.57,60.53 |q 2641

step
Enter the building |c |goto 20.67,53.24
step
talk Innkeeper Firebrew##5111
|info Inside the building.
home Ironforge |goto 18.15,51.46
]])