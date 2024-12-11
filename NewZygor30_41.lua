local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end



ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Duskwood (30-31)",[[
startlevel 30
next Leveling Guides\\Stranglethorn Vale (31-32)


step
Enter the building |goto Ironforge,66.36,82.45 |c

step
talk Pilot Longbeard##2092
|info Inside the building.
accept The Brassbolts Brothers##1179 |goto Ironforge,72.73,94.01

step
Run up the stairs and enter the building |goto Ironforge,23.09,17.43 |c
talk Harick Boulderdrum##5133
|info Downstairs inside the building.
buy Pestilent Wand##5347 |n
|info If you can afford it.
goto Ironforge,23.13,15.94 |q 322
only Priest

step
Run up the stairs and enter the building |goto Ironforge,44.78,8.50
talk Hjoldir Stoneblade##5170
|info Downstairs inside the building.
buy Flamberge##2521 |n
|info If you can afford it.
goto Ironforge,44.99,6.79 |q 322
only Paladin

step
Enter the building |goto Ironforge,30.43,26.37
talk Ginny Longberry##5151
|info Inside the building.
|info If you can afford it.
|info Stock up on a couple of Runes of Teleportation to use to travel faster while leveling.
goto Ironforge,31.32,27.79 |q 322
only Mage

step
talk Grimand Elmore##1416
|info Inside the building.
turnin Blessed Arm##322 |goto Stormwind City,59.72,33.77
accept Armed and Ready##325 |goto Stormwind City,59.72,33.77

step
talk Archbishop Benedictus##1284
|info Inside the building.
turnin Cleansing the Eye##293 |goto 50.31,45.51

step
talk Thomas##4982
|info He walks around this area inside the building.
accept The Missing Diplomat##1274 |goto 50.79,46.97

step
talk Bishop DeLavey##4960
|info Inside the building.
turnin The Missing Diplomat##1274 |goto 80.26,44.13
accept The Missing Diplomat##1241 |goto 80.26,44.13

step
talk Jorgen##4959
turnin The Missing Diplomat##1241 |goto 76.29,85.12
accept The Missing Diplomat##1242 |goto 76.29,85.12

step
Enter the building |goto Stormwind City,63.52,69.09
talk Woo Ping##11867
|info This will allow you to equip two-handed swords.
Train Two-Handed Swords |complete weaponskill("TH_SWORD") > 0 |goto Stormwind City,63.88,69.09
only Hunter

step
talk Marda Weller##1287
buy Heavy Crossbow##15809 |n
|info If you can afford it.
goto 64.07,68.36 |q 1242
only Hunter

step
talk Elling Trias##482
|info Upstairs inside the building.
turnin The Missing Diplomat##1242 |goto Stormwind City,66.03,74.10
accept The Missing Diplomat##1243 |goto Stormwind City,66.03,74.10

step
talk Olivia Burnside##2455
|info Inside the building.
|info Deposit these items into the bank.use Crate of Crash Helmets##5849 |goto 64.29,80.75 |q 1179use Musquash Root##2784 |goto 64.29,80.75 |q 335

step
talk Olivia Burnside##2455
|info Inside the building.
|info Collect these items from the bank.
use A Torn Journal Page##916 |goto 64.29,80.75 |q 74
use Bottle of Zombie Juice##1451 |goto 64.29,80.75 |q 159

step
talk Farseer Nobundo##17204
|info He walks around this area.
|info Inside the building.
accept Call of Air##9552 |goto The Exodar,31.28,27.65
only Shaman

step
Follow the path and swim around the mountain |goto Azuremyst Isle,31.51,24.43 |c
only Shaman

step
Follow the path up |goto Azuremyst Isle,26.84,26.54 |c
only Shaman

step
Enter the cave at the top of the mountain |goto Azuremyst Isle,24.20,35.65 |c
only Shaman

step
talk Velaada##17431
|info Inside the cave.
turnin Call of Air##9552 |goto Azuremyst Isle,24.90,35.92
accept Call of Air##9553 |goto Azuremyst Isle,24.90,35.92
only Shaman

step
talk Susurrus##17435
turnin Call of Air##9553 |goto 22.31,32.55
accept Call of Air##9554 |goto 22.31,32.55
only Shaman

step
talk Susurrus##17435
Tell him _"I am ready."_
Begin Flying Back to the Exodar |havebuff Buffeting Winds of Susurrus##32474 |goto 22.31,32.55 |q 9554
only Shaman

step
Return to the Exodar |goto The Exodar,34.29,44.27 |c |q 9554
only Shaman

step
talk Farseer Nobundo##17204
|info He walks around this area.
|info Inside the building.
turnin Call of Air##9554 |goto 31.28,27.65
only Shaman

step
talk Viktori Prism'Antras##276
|info Inside the building.
accept Look To The Stars##181 |goto Duskwood,79.80,48.02

step
talk Calor##663
|info He walks around this area in front of the building.
accept Worgen in the Woods##173 |goto 75.30,48.05

step
talk Commander Althea Ebonlocke##264
|info She walks around this area.
accept The Night Watch##58 |goto 73.60,46.90

step
talk Innkeeper Trelayne##6790
|info Inside the building.
home Darkshire |goto 73.87,44.41

step
map Duskwood
talk Watcher Backus##840
|info He walks back and forth along this road.
turnin The Missing Diplomat##1243 |goto 74.8,43.8
accept The Missing Diplomat##1244 |goto 74.8,43.8

step
kill 6 Nightbane Shadow Weaver##533 |q 173/1 |goto 61.99,40.65
You can find more around [64.69,46.79]

step
talk Calor##663
|info He walks around this area in front of the building.
turnin Worgen in the Woods##173 |goto 75.30,48.05
accept Worgen in the Woods##221 |goto 75.30,48.05

step
Kill Nightbane enemies around this area
|info They look like worgen.get An Old History Book##2794 |goto 61.76,41.04 |q 337 |future
You can find more around [63.76,50.90]

step
use An Old History Book##2794
accept An Old History Book##337

step
kill 12 Nightbane Dark Runner##205 |q 221/1 |goto 61.76,41.04
You can find more around [63.76,50.90]

step
talk Marshal Haggard##294
turnin The Legend of Stalvan##74 |goto Elwynn Forest,84.61,69.38
accept The Legend of Stalvan##75 |goto Elwynn Forest,84.61,69.38

step
click Marshal Haggard's Chest
|info Upstairs inside the building.
|info You will be attacked.
get A Faded Journal Page##921 |q 75/1 |goto 85.69,69.55

step
talk Marshal Haggard##294
turnin The Legend of Stalvan##75 |goto 84.61,69.38
accept The Legend of Stalvan##78 |goto 84.61,69.38

step
talk Abercrombie##289
|info Inside the building.
turnin Juice Delivery##159 |goto Duskwood,28.11,31.47
accept Ghoulish Effigy##133 |goto Duskwood,28.11,31.47

step
Kill enemies around this area
|info Inside and outside the crypt.
|info Only enemies that look like ghouls will drop the quest item.
get 7 Ghoul Rib##884 |q 133/1 |goto 23.63,34.92

step
kill 20 Plague Spreader##604 |q 58/1 |goto 23.63,34.92
|info Inside and outside the crypt.
|info They share spawn points with the other ghouls inside the crypt, so kill those too, if you can't find any.

step
Kill enemies around this area
|info Inside and outside the crypt.
|info You should already be level 31, or very close.
ding 31 |goto 23.63,34.92

step
talk Abercrombie##289
|info Inside the building.
turnin Ghoulish Effigy##133 |goto 28.11,31.47
accept Ogre Thieves##134 |goto 28.11,31.47

step
click Defias Strongbox
|info Inside the building.
get Defias Docket##5947 |q 1244/1 |goto 23.93,72.07

step
click Abercrombie's Crate
get Abercrombie's Crate##1349 |q 134/1 |goto 33.42,76.34

step
from Zzarc' Vul##300
|info Inside the cave.
|info He can spawn in multiple locations inside the cave, so if he's not here, search around.
get Ogre's Monocle##1968 |q 181/1 |goto 36.81,83.79

step
talk Abercrombie##289
|info Inside the building.
turnin Ogre Thieves##134 |goto 28.11,31.47
accept Note to the Mayor##160 |goto 28.11,31.47

step
talk Sven Yorgen##311
turnin Armed and Ready##325 |goto 7.78,34.07

step
talk Tavernkeep Smitts##273
|info He walks around this area inside the building.
turnin The Legend of Stalvan##78 |goto 73.78,44.48
accept The Legend of Stalvan##79 |goto 73.78,44.48

step
talk Commander Althea Ebonlocke##264
|info She walks around this area.
turnin The Night Watch##58 |goto 73.59,46.89
turnin The Legend of Stalvan##79 |goto 73.59,46.89
accept The Legend of Stalvan##80 |goto 73.59,46.89

step
talk Clerk Daltry##267
|info He walks around this area inside the building.
turnin The Legend of Stalvan##80 |goto 72.52,46.85
accept The Legend of Stalvan##97 |goto 72.52,46.85

step
talk Lord Ello Ebonlocke##263
|info Inside the building.
turnin Note to the Mayor##160 |goto 71.93,46.42
accept Translate Abercrombie's Note##251 |goto 71.93,46.42

step
talk Sirra Von'Indi##268
|info He walks around inside the building.
turnin Translate Abercrombie's Note##251 |goto 72.64,47.62
accept Wait for Sirra to Finish##401 |goto 72.64,47.62

step
Watch the dialogue
talk Sirra Von'Indi##268
|info He walks around inside the building.
turnin Wait for Sirra to Finish##401 |goto 72.64,47.62
accept Translation to Ello##252 |goto 72.64,47.62

step
talk Lord Ello Ebonlocke##263
|info Inside the building.
turnin Translation to Ello##252 |goto 71.93,46.42

step
_Destroy This Item:_
|info It is no longer needed.'trash Translated Letter from The Embalmer##3248

step
talk Commander Althea Ebonlocke##264
|info She walks around this area.
turnin The Legend of Stalvan##97 |goto 73.59,46.89
accept The Legend of Stalvan##98 |goto 73.59,46.89

step
talk Calor##663
|info He walks around this area in front of the building.
turnin Worgen in the Woods##221 |goto 75.30,48.05
accept Worgen in the Woods##222 |goto 75.30,48.05

step
talk Watcher Backus##840
|info He walks back and forth along this road.
turnin The Missing Diplomat##1244 |goto 74.8,43.8
accept The Missing Diplomat##1245 |goto 74.8,43.8

step
from Stalvan Mistmantle##315
|info Inside, or just outside, the building.
get Mistmantle Family Ring##3629 |q 98/1 |goto 77.35,36.19

step
click Tear of Tilloa
get Tear of Tilloa##2779 |q 335/1 |goto 78.35,35.95

step
talk Madame Eva##265
|info She walks around this area inside the building.
turnin The Legend of Stalvan##98 |goto 75.82,45.29

step
talk Viktori Prism'Antras##276
|info Inside the building.
turnin Look To The Stars##181 |goto 79.80,48.02

step
kill 8 Nightbane Tainted One##920 |q 222/2 |goto 73.03,75.08
|info Inside the mine.

step
kill 8 Nightbane Vile Fang##206 |q 222/1 |goto 72.57,71.13
|info Outside the mine.
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Stranglethorn Vale (31-32)",[[
startlevel 31
next Leveling Guides\\Hillsbrad Foothills (32-33)


step
talk Nizzle##24366
fpath Rebel Camp |goto Stranglethorn Vale,38.23,4.04

step
talk Private Thorsen##738
|info He periodically (around every 30 minutes) walks along the path to the south, from the Rebel Camp.
|info If he's here, wait for him to start walking, and follow him.
|info He will eventually get attacked by two Kurzen enemies.
|info Help him kill the enemies and he will offer you a quest.
|info It may take a while for him to start walking, but it is good to get it done now, to make questing convenient later in the guide.
accept Jungle Secrets##215 |goto Stranglethorn Vale,37.98,3.41
Also check around [Stranglethorn Vale,40.34,8.44]

step
talk Barnil Stonepot##716
accept Welcome to the Jungle##583 |goto 35.66,10.53

step
talk Hemet Nesingwary Jr.##715
turnin Welcome to the Jungle##583 |goto 35.66,10.81

step
talk Ajeck Rouack##717
accept Tiger Mastery##185 |goto 35.61,10.62

step
talk Sir S. J. Erlgadin##718
accept Panther Mastery##190 |goto 35.55,10.55

stepkill 10 Young Stranglethorn Tiger##681 |q 185/1 |goto 35.23,12.83
You can find more around: 
at 33.42,11.47
at 31.79,9.19

step
kill 10 Young Panther##683 |q 190/1 |goto 41.70,12.28
You can find more around: 
at 42.40,10.56
at 41.06,8.26

step
talk Ajeck Rouack##717
turnin Tiger Mastery##185 |goto 35.61,10.62

step
talk Sir S. J. Erlgadin##718
turnin Panther Mastery##190 |goto 35.55,10.55

step
Kill enemies around this area
|info You should already be level 32, or very close.
ding 32 |goto 35.23,12.83
You can find more around: 
[33.42,11.47]
[31.79,9.19]

step
Follow the path up to the Rebel Camp |goto 39.05,5.20
talk Lieutenant Doren##469
turnin Jungle Secrets##215 |goto 38.04,3.01

step
talk Calor##663
|info He walks around this area in front of the building.
turnin Worgen in the Woods##222 |goto Duskwood,75.30,48.05
accept Worgen in the Woods##223 |goto Duskwood,75.30,48.05

step
talk Jonathan Carevin##661
|info He walks around inside the building.
turnin Worgen in the Woods##223 |goto 75.32,49.02

step
talk Elling Trias##482
|info Upstairs inside the building.
turnin The Missing Diplomat##1245 |goto Stormwind City,66.03,74.10
accept The Missing Diplomat##1246 |goto Stormwind City,66.03,74.10

step
talk Olivia Burnside##2455
|info Inside the building.
|info Put these items in the bank.use Crate of Crash Helmets##5849 |goto 64.29,80.75 |q 1179use Musquash Root##2784 |goto 64.29,80.75 |q 335

step
talk Archmage Malin##2708
accept Malin's Request##690 |goto 50.45,87.47

step
talk Connor Rivers##5081
|info Inside the building.
accept James Hyal##1301 |goto 51.12,95.52

step
talk Zardeth of the Black Claw##1435
|info Downstairs inside the building.
turnin A Noble Brew##335 |goto 40.14,85.31
accept A Noble Brew##336 |goto 40.14,85.31

step
Leave the building |goto 42.23,81.82 |c |q 336

step
_NOTE:_
Be Prepared to Fight
|info Dashel Stonefist will attack you after you accept this quest in the next guide 
step.
|info Also, two level 25-26 enemies will appear and help him fight.
|info Ignore the helpers, and just focus on killing Dashel Stonefist as fast as you can.
|info Once he reaches ~25% health, he will surrender and dismiss the helpers, ending the fight.

step
talk Dashel Stonefist##4961
turnin The Missing Diplomat##1246 |goto 74.25,59.16
accept The Missing Diplomat##1447 |goto 74.25,59.16

step
from Dashel Stonefist##4961 
|info Ignore the helpers that appear to help him fight, and just focus on killing Dashel Stonefist as fast as you can.
|info Once he reaches ~25% health, he will surrender and dismiss the helpers, ending the fight.
Watch the dialogue
Defeat Dashel Stonefist |q 1447/1 |goto 74.25,59.16

step
talk Dashel Stonefist##4961
turnin The Missing Diplomat##1447 |goto 74.25,59.16
accept The Missing Diplomat##1247 |goto 74.25,59.16

step
talk Wu Shen##5479
|info Upstairs inside the building.
accept The Islander##1718 |goto Stormwind City,80.56,59.87
only Warrior

step
talk Elling Trias##482
|info Upstairs inside the building.
turnin The Missing Diplomat##1247 |goto Stormwind City,66.03,74.10
accept The Missing Diplomat##1248 |goto Stormwind City,66.03,74.10

step
talk Lord Baurles K. Wishock##1439
|info Inside the building.
turnin A Noble Brew##336 |goto 77.88,48.95

step
talk Milton Sheaf##1440
|info Inside the building.
turnin An Old History Book##337 |goto 77.06,30.23
accept Southshore##538 |goto 77.06,30.23

step
talk Vincent Hyal##5082
|info Inside the building.
turnin James Hyal##1301 |goto Wetlands,8.39,61.75
accept James Hyal##1302 |goto Wetlands,8.39,61.75

step
_NOTE:_
Be Ready to Attack Tapoke "Slim" Jahn
|info He is standing inside the building, near the entrance of the inn in Menethil Harbor.
|info You can see him from where you turn in and accept quests in the next guide step.
|info Immediately after you accept the quest in the next guide step, Tapoke "Slim" Jahn will stealth and start walking toward the building entrance.
|info Follow him and attack him after he leaves the inn.
|info He will summon another enemy to help him fight.
|info Crowd control or ignore his helper, and just focus on killing Tapoke "Slim" Jahn as quickly as you can.
|info He will surrender at ~15% health and his helper will disappear.
|info As a Mage, you can try to Sheep him immediately once he becomes attackable, to prevent him from summoning his helper.		|only Mage

step
talk Mikhail##4963
|info Inside the building.
turnin The Missing Diplomat##1248 |goto 10.60,60.77
accept The Missing Diplomat##1249 |goto 10.60,60.77

stepfrom Tapoke "Slim" Jahn##4962
|info He stealths inside the inn and walks out of the building to this location.
|info He unstealths and tries to run away, so you will have to attack him.
|info He will summon another enemy to help him fight.
|info Crowd control or ignore his helper, and just focus on killing Tapoke "Slim" Jahn as quickly as you can.
|info He will surrender at ~15% health and his helper will disappear.
|info As a Mage, you can try to Sheep him immediately once he becomes attackable, to prevent him from summoning his helper.		|only Mage
|info If you have trouble, try to find someone to help you.
Defeat Tapoke Jahn |q 1249/1 |goto 10.79,59.60

step
talk Mikhail##4963
|info Inside the building.
turnin The Missing Diplomat##1249 |goto 10.60,60.77

step
talk Tapoke "Slim" Jahn##4962
|info Inside the building.
accept The Missing Diplomat##1250 |goto 10.54,60.26

step
talk Mikhail##4963
|info Inside the building.
turnin The Missing Diplomat##1250 |goto 10.60,60.77
accept The Missing Diplomat##1264 |goto 10.60,60.77

step
talk Innkeeper Helbrek##1464
|info Inside the building.
home Deepwater Tavern |goto 10.70,60.95
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Hillsbrad Foothills (32-33)",[[
startlevel 32
next Leveling Guides\\Arathi Highlands (33-33)


step
talk Darren Malvew##2382
accept Costly Menace##564 |goto Hillsbrad Foothills,52.42,55.96

step
talk Loremaster Dibbs##2277
turnin Southshore##538 |goto 50.57,57.09

step
talk Huraan##17218
|info Inside the building.
accept Missing Crystals##9435 |goto 50.99,58.69

step
talk Lieutenant Farren Orinelle##2228
|info Inside the building.
accept Down the Coast##536 |goto 51.46,58.38

step
talk Chef Jessen##2430
|info Inside the building.
accept Soothing Turtle Bisque##555 |goto 51.89,58.68

step
kill 10 Torn Fin Tidehunter##2377 |q 536/1 |goto 46.55,64.38
|info You can find more in the water along the shore.
You can find more around: 
[43.51,67.70]
[37.04,68.74]

step
kill 10 Torn Fin Oracle##2376 |q 536/2 |goto 46.55,64.38
|info You can find more in the water along the shore.
You can find more around: 
[43.51,67.70]
[37.04,68.74]

step 
talk Lieutenant Farren Orinelle##2228
|info Inside the building.
turnin Down the Coast##536 |goto 51.46,58.38
accept Farren's Proof##559 |goto 51.46,58.38

step
Kill Torn Fin enemies around this area
|info You can find more in the water along the shore.
get 10 Murloc Head##3716 |q 559/1 |goto 46.55,64.38
You can find more around: 
[43.51,67.70]
[37.04,68.74]

step
talk Lieutenant Farren Orinelle##2228
|info Inside the building.
turnin Farren's Proof##559 |goto 51.46,58.38
accept Farren's Proof##560 |goto 51.46,58.38

step
talk Marshal Redpath##2263
turnin Farren's Proof##560 |goto 49.48,58.73
accept Farren's Proof##561 |goto 49.48,58.73

step
talk Magistrate Henry Maleb##2276
|info Inside the building.
accept Syndicate Assassins##505 |goto 48.14,59.11

step
talk Lieutenant Farren Orinelle##2228
|info Inside the building.
turnin Farren's Proof##561 |goto 51.46,58.38
accept Stormwind Ho!##562 |goto 51.46,58.38

step
kill 10 Daggerspine Shorehunter##2369 |q 562/1 |goto 53.42,64.21
|info You can find more in the water along the shore.
You can find more around: 
[57.57,66.32]
[60.95,75.24]

step
kill 10 Daggerspine Siren##2371 |q 562/2 |goto 53.42,64.21
|info You can find more in the water along the shore.
You can find more around: 
[57.57,66.32]
[60.95,75.24]

step
talk Lieutenant Farren Orinelle##2228
|info Inside the building.
turnin Stormwind Ho!##562 |goto 51.46,58.38
accept Reassignment##563 |goto 51.46,58.38

step
click Unopened Crate
|info Inside the building.
get Shipment of Rare Crystals##23646|q 9435/1 |goto 55.57,35.21

step
click Alterac Granite
|info They look like flat grey stones standing upright near the walls inside the cave.
get 5 Alterac Granite##4521 |q 689/1 |goto 46.18,31.83

step
kill 8 Mountain Lion##2406 |q 564/1 |goto Alterac Mountains,43.94,77.87
|info Leave the cave, if you ended up in there on the previous guide 
step.
You can find more around: 
[Alterac Mountains,37.69,85.48]
[Alterac Mountains,32.86,83.10]

step
kill 10 Hulking Mountain Lion##2407 |q 564/2 |goto 43.94,77.87
You can find more around: 
[37.69,85.48]
[32.86,83.10]

step
Kill enemies around this area
|info You should already be level 33, or very close.
|info You are about to have to do a quest that can be tough, so being a level higher will help.
ding 33 |goto 43.94,77.87
You can find more around: 
[37.69,85.48]
[32.86,83.10]

step
click Syndicate Documents
|info Be careful, the enemies in these camps respawn pretty quickly.
|info If you have trouble, try to find someone to help you.
accept Foreboding Plans##510 |goto 47.91,82.13
accept Encrypted Letter##511 |goto 47.91,82.13
If it's not here, check the other camp |at 58.32,67.92

step
kill 8 Syndicate Thief##2241 |q 505/2 |goto 58.32,67.92
|info Focus on killing them in this camp. 
|info The next step in the guide is nearby this camp. 

step
kill 12 Syndicate Footpad##2240 |q 505/1 |goto 58.32,67.92
|info Focus on killing them in this camp. 
|info The next step in the guide is nearby this camp. 

step
from Snapjaw##2408+
get 10 Turtle Meat##3712 |q 555/1 |goto Hillsbrad Foothills,70.16,11.90
|info Be careful not to accidentally sell these to a vendor.
You can find more around: 
[Alterac Mountains,73.90,66.37]
[Alterac Mountains,80.00,58.78]
[Alterac Mountains,84.47,51.55]
[Alterac Mountains,89.72,47.03]

step
Follow the path north to the road
Follow the road
talk Bibilfaz Featherwhistle##12596
fpath Chillwind Camp |goto Western Plaguelands,42.93,85.06

step
talk Darren Malvew##2382
turnin Costly Menace##564 |goto Hillsbrad Foothills,52.42,55.96

step
talk Loremaster Dibbs##2277
turnin Encrypted Letter##511 |goto 50.57,57.09
accept Letter to Stormpike##514 |goto 50.57,57.09

step
talk Huraan##17218
|info Inside the building.
turnin Missing Crystals##9435 |goto 50.99,58.69

step
talk Chef Jessen##2430
|info Inside the building.
turnin Soothing Turtle Bisque##555 |goto 51.89,58.68

step
talk Phin Odelic##2711
accept Hints of a New Plague?##659 |goto 50.34,59.05

step
talk Magistrate Henry Maleb##2276
|info Inside the building.
turnin Syndicate Assassins##505 |goto 48.14,59.11
turnin Foreboding Plans##510 |goto 48.14,59.11
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Arathi Highlands (33-33)",[[

startlevel 33
next Leveling Guides\\Dustwallow Marsh (33-33)


step
talk Captain Nials##2700
accept Northfold Manor##681 |goto Arathi Highlands,45.83,47.55

step
talk Skuerto##2789
turnin Malin's Request##690 |goto 46.65,47.01

step
talk Quae##2712
turnin Hints of a New Plague?##659 |goto 60.19,53.85
accept Hints of a New Plague?##658 |goto 60.19,53.85

step
kill 6 Syndicate Mercenary##2589 |q 681/2 |goto 32.67,29.22
|info They are also inside the buildings.

step
kill 10 Syndicate Highwayman##2586 |q 681/1 |goto 32.67,29.22
|info They are usually stealthed, so be careful.
|info They are also inside the buildings. 
|info You can find more stealted along the small hill ridges surrounding this village.

step
talk Captain Nials##2700
turnin Northfold Manor##681 |goto 45.83,47.55
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Dustwallow Marsh (33-33)",[[
startlevel 33
next Leveling Guides\\Thousand Needles (33-34)


step
talk Calia Hastings##23566
|info She walks around this area.
accept Traitors Among Us##11126 |goto Dustwallow Marsh,68.33,51.04

step
talk Deserter Agitator##23602+
|info They look like guards all around this area.
Tell them _"Your propaganda won't work on me. Spout your treasonous filth elsewhere, traitor!"_
|info Some of them may attack you.
Expose 5 Deserter Agitators |q 11126/1 |goto 67.15,50.48

step
talk Baldruc##4321
fpath Theramore |goto 67.48,51.30

step
talk Calia Hastings##23566
|info She walks around this area.
turnin Traitors Among Us##11126 |goto 68.33,51.04

step
talk Innkeeper Janene##6272
|info Inside the building.
home Theramore Isle |goto 66.59,45.22

step
talk Clerk Lendry##5083
|info Upstairs inside the building.
turnin James Hyal##1302 |goto 67.88,48.24

step
talk Captain Garran Vimes##4944
|info Upstairs inside the building.
accept Inspecting the Ruins##11123 |goto 68.20,48.59

step
talk Commander Samaul##4964
|info Upstairs inside the building.
turnin The Missing Diplomat##1264 |goto 68.02,48.71
accept The Missing Diplomat##1265 |goto 68.02,48.71

step
click Loose Dirt
accept The Orc Report##1219 |goto 55.44,25.93

step
talk Mudcrush Durtfeet##4503
|info Follow the road to this location.
|info Be careful to avoid Brackenwall Village and enemies along the way.
|info The enemies in this zone are a good bit higher level than you.
accept Hungry!##1177 |goto 35.15,38.25

step
talk Inspector Tarem##23567
turnin Inspecting the Ruins##11123 |goto 29.79,47.67

step
click Suspicious Hoofprint
accept Suspicious Hoofprints##1284 |goto 29.70,47.63

step
click Theramore Guard Badge
|info It looks like a tiny metal object on the floor.
accept Lieutenant Paval Reethe##1252 |goto 29.83,48.24

step
click Black Shield
accept The Black Shield##1253 |goto 29.63,48.59
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Thousand Needles (33-34)",[[
startlevel 33
next Leveling Guides\\Dustwallow Marsh (34-34)


step
Ride an elevator down
click Henrig Lonebrow's Journal
|info It looks like a small brown book in a dead dwarf's hand.
get Henrig Lonebrow's Journal##5791 |goto Thousand Needles,30.73,24.35 |q 1100 |future

step
use Henrig Lonebrow's Journal##5791
accept Lonebrow's Journal##1100

step
talk Thyssiana##4319
fpath Thalanaar |goto Feralas,89.50,45.85

step
talk Falfindel Waywarder##4048
turnin Lonebrow's Journal##1100 |goto 89.64,46.56

step
talk Kravel Koalbeard##4452
|info Avoid Freewind Post while you travel here.
accept Rocket Car Parts##1110 |goto Thousand Needles,77.79,77.27

step
talk Fizzle Brassbolts##4454
accept Salt Flat Venom##1104 |goto 78.06,77.13

step
talk Wizzle Brassbolts##4453
turnin The Brassbolts Brothers##1179 |goto 78.14,77.12
accept Hardened Shells##1105 |goto 78.14,77.12

step
talk Pozzik##4630
accept Load Lightening##1176 |goto 80.18,75.89

step
talk Trackmaster Zherin##4629
accept A Bump in the Road##1175 |goto 81.64,77.95

step
kill 6 Saltstone Gazer##4150 |q 1175/3 |goto 77.51,87.20

step
Kill Salt Flats enemies around this area
|info They look like vultures.
|info You can rarely find individual ones all around Shimmering Flats.
|info However, this is the only location where there are multiple of them.
get 10 Hollow Vulture Bone##5848 |q 1176/1 |goto 87.45,65.73
|info Work on other quests in the northern part of Shimmering Flats, and keep revisiting this area until you have them all.

step
Kill Sparkleshell enemies around this area
|info They look like turtles.
get 9 Hardened Tortoise Shell##5795 |q 1105/1 |goto 82.53,55.37
You can find more around: 
[77.41,53.72]
[73.05,56.51]
[74.82,63.33]

step
Kill Scorpid enemies around this area
|info They look like scorpions.
get 6 Salty Scorpid Venom##5794 |q 1104/1 |goto 83.06,61.38
You can find more around: 
[77.95,53.29]
[73.56,56.98]
[71.30,66.70]
[77.61,68.70]

step
kill 10 Saltstone Basilisk##4147 |q 1175/1 |goto 77.73,59.22
You can find more around: 
[73.41,57.27]
[70.97,66.69]
[77.48,52.40]

step
kill 10 Saltstone Crystalhide##4151 |q 1175/2 |goto 77.51,87.20

step
click Rocket Car Rubble
|info They look like various machine parts scattered on the ground.
|info You can find them all throughout the Shimmering Flats.
get 30 Rocket Car Parts##5798 |q 1110/1 |goto 83.06,61.38
You can find more around: 
[77.95,53.29]
[73.56,56.98]
[71.30,66.70]
[77.61,68.70]

step
talk Kravel Koalbeard##4452
|info Avoid Freewind Post while you travel here.
turnin Rocket Car Parts##1110 |goto 77.79,77.27
accept Wharfmaster Dizzywig##1111 |goto 77.79,77.27
accept Hemet Nesingwary##5762 |goto 77.79,77.27

step
talk Fizzle Brassbolts##4454
turnin Salt Flat Venom##1104 |goto 78.06,77.13

step
talk Wizzle Brassbolts##4453
turnin Hardened Shells##1105 |goto 78.14,77.12

step
talk Pozzik##4630
turnin Load Lightening##1176 |goto 80.18,75.88
accept Goblin Sponsorship##1178 |goto 80.18,75.88

step
talk Trackmaster Zherin##4629
turnin A Bump in the Road##1175 |goto 81.63,77.95

step
talk Bera Stonehammer##7823
fpath Gadgetzan |goto Tanaris 51.01,29.34
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Dustwallow Marsh (34-34)",[[
startlevel 34
next Leveling Guides\\Stranglethorn Vale (34-35)


step
talk Lieutenant Aden##23951
turnin The Orc Report##1219 |goto Dustwallow Marsh,65.07,47.13
accept Captain Vimes##1220 |goto Dustwallow Marsh,65.07,47.13

step
talk Captain Garran Vimes##4944
|info Upstairs inside the building.
turnin Captain Vimes##1220 |goto 68.21,48.62
turnin Suspicious Hoofprints##1284 |goto 68.21,48.62
turnin Lieutenant Paval Reethe##1252 |goto 68.21,48.62
accept Lieutenant Paval Reethe##1259 |goto 68.21,48.62
turnin The Black Shield##1253 |goto 68.21,48.62
accept The Black Shield##1319 |goto 68.21,48.62

step
talk Adjutant Tesoran##4948
|info Upstairs inside the building.
turnin Lieutenant Paval Reethe##1259 |goto 68.05,48.11
accept Daelin's Men##1285 |goto 68.05,48.11

step
talk Captain Garran Vimes##4944
|info Upstairs inside the building.
turnin Daelin's Men##1285 |goto 68.21,48.62

step
talk Caz Twosprocket##4941
|info Inside the building.
turnin The Black Shield##1319 |goto 64.75,50.43
accept The Black Shield##1320 |goto 64.75,50.43

step
talk Captain Garran Vimes##4944
|info Upstairs inside the building.
turnin The Black Shield##1320 |goto 68.21,48.62

step
Run up the ramp and jump over the wall to leave Theramore Isle |goto Dustwallow Marsh,65.64,45.37 |c
only Warrior

step
Follow the beach north to reach Ratchet in the Barrens |goto Dustwallow Marsh,64.60,39.77 |c
only Warrior

step
Avoid the murloc islands |goto Dustwallow Marsh,59.97,14.53 |c
only Warrior

step
Avoid the murloc islands and follow the path north toward Ratchet |goto The Barrens,64.04,58.31 |c
only Warrior

step
talk Klannoc Macleod##6236
turnin The Islander##1718 |goto The Barrens,68.62,49.17
accept The Affray##1719 |goto The Barrens,68.62,49.17
only Warrior

step
' Step on the Grate to Begin the Affray |q 1719/1 |goto 68.61,48.72
only Warrior

stepfrom Affray Challenger##6240+
|info You will have to kill six of them before Big Will will appear.
|info You will fight them one at a time.
kill Big Will##6238 |q 1719/2 |goto 68.61,48.72
|info It may take a while before he appears.
only Warrior

step
talk Klannoc Macleod##6236
|info You will learn Berserker Stance from completing this quest.
turnin The Affray##1719 |goto 68.62,49.17
accept The Windwatcher##1791 |goto 68.62,49.17
only Warrior

step
talk Innkeeper Wiley##6791
|info Inside the building.
home Ratchet |goto The Barrens,62.05,39.41
only Warrior

step
Run up the ramp and jump over the wall to leave Theramore Isle	|goto Dustwallow Marsh,65.64,45.37 |c
only !Warrior

step
Follow the beach north to reach Ratchet in the Barrens |goto Dustwallow Marsh,64.60,39.77 |c
only !Warrior

step
Avoid the murloc islands |goto Dustwallow Marsh,59.97,14.53 |c
only !Warrior

step
Avoid the murloc islands and follow the path north toward Ratchet |goto The Barrens,64.04,58.31 |c
only !Warrior

step
talk Innkeeper Wiley##6791
|info Inside the building.
home Ratchet |goto The Barrens,62.05,39.41
only !Warrior

step
talk Fuzruckle##3496
|info Deposit these items into the bank.use Alterac Granite##4521 |goto The Barrens,62.64,37.42 |q 689
|info You should have 5 of these.use Cleverly Encrypted Letter##3521 |goto The Barrens,62.64,37.42 |q 514use Farren's Report##3721 |goto The Barrens,62.64,37.42 |q 563

step
talk Bragok##16227
fpath Ratchet |goto 63.09,37.16

step
talk Gazlowe##3391
|info Upstairs inside the building.
turnin Goblin Sponsorship##1178 |goto 62.68,36.23
accept Goblin Sponsorship##1180 |goto 62.68,36.23

step
talk Wharfmaster Dizzywig##3453
turnin Wharfmaster Dizzywig##1111 |goto 63.35,38.45
accept Parts for Kravel##1112 |goto 63.35,38.45
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Stranglethorn Vale (34-35)",[[
startlevel 34
next Leveling Guides\\Desolace (35-37)


step
talk Wharfmaster Lozgil##4631
turnin Goblin Sponsorship##1180 |goto Stranglethorn Vale,26.35,73.56
accept Goblin Sponsorship##1181 |goto Stranglethorn Vale,26.35,73.56

step
talk Zarena Cromwind##2482
|info Inside the building.
buy Big Stick##12251 |n
|info If you can afford it.
|info It may not be available to buy, since it's a limited supply item.
only Warrior

step
talk Innkeeper Skindle##6807
|info Inside the building.
home Booty Bay |goto Stranglethorn Vale,27.04,77.31

step
talk Crank Fizzlebub##2498
|info Inside the building.
accept Singing Blue Shards##605 |goto 27.12,77.21

step
talk Krazek##773
|info Upstairs inside the building, on the top floor.
accept Investigate the Camp##201 |goto 26.94,77.21
accept Supplies to Private Thorsen##198 |goto 26.94,77.21
accept The Haunted Isle##616 |goto 26.94,77.21

step
talk Kebok##737
|info Upstairs inside the building, on the top floor.
accept Hostile Takeover##213 |goto 27.00,77.12

step
talk Baron Revilgaz##2496
|info Upstairs on the balcony of the building.
turnin The Haunted Isle##616 |goto 27.23,76.87
accept The Stone of the Tides##578 |goto 27.23,76.87
turnin Goblin Sponsorship##1181 |goto 27.23,76.87
accept Goblin Sponsorship##1182 |goto 27.23,76.87

step
_Destroy This Item:_
|info It is no longer needed.'trash Library Scrip##3898

step
talk Viznik Goldgrubber##2625
|info Deposit these items into the bank.use Kravel's Parts##5800 |goto 26.54,76.57 |q 1112

step
Run up the ramp
Cross the bridge
talk Drizzlik##2495
|info Inside the building.
accept Supply and Demand##575 |goto 28.29,77.59

step
talk Gyll##2859
|info Upstairs on the balcony of the building.
fpath Booty Bay |goto 27.53,77.79

step
talk Private Thorsen##738
|info He periodically walks along the path to the south, from the Rebel Camp.
|info If he's not here, skip this step, you'll have another chance to turn in this quest later.
turnin Supplies to Private Thorsen##198 |goto 37.98,3.42

step
talk Sergeant Yohwa##733
accept The Second Rebellion##203 |goto 38.02,3.33
accept Bad Medicine##204 |goto 38.02,3.33

step
talk Corporal Kaleb##770
accept Krazek's Cookery##210 |goto 37.74,3.30

step
Locate the Hunters' Camp |q 201/1 |goto 35.55,10.55

step
talk Hemet Nesingwary Jr.##715
turnin Hemet Nesingwary##5762 |goto 35.66,10.81
accept Raptor Mastery##194 |goto 35.66,10.81

step
talk Ajeck Rouack##717
accept Tiger Mastery##186 |goto 35.61,10.62

step
talk Sir S. J. Erlgadin##718
accept Panther Mastery##191 |goto 35.55,10.55

step
kill 10 Panther##736 |q 191/1 |goto 30.02,10.56
You can find more around: 
[28.35,12.13]
[28.55,16.11]
[30.33,15.29]

step
kill 10 Stranglethorn Tiger##682 |q 186/1 |goto 30.02,10.56
|info They share a spawn with Panthers around this area.
You can find more around: 
[28.35,12.13]
[28.55,16.11]
[30.33,15.29]

step
kill 10 Stranglethorn Raptor##685 |q 194/1 |goto 26.04,16.19

step
from Crystal Spine Basilisk##689+
get 10 Singing Crystal Shard##3918 |q 605/1 |goto 27.06,18.51
You can find more around [25.11,17.42]

step
Kill enemies around this area
|info You should already be level 35, or pretty close.
|info You will be completing some difficult quest soon, so being a level higher will help.
ding 35 |goto 27.06,18.51
You can find more around [25.11,17.42]

step
Locate the Haunted Island |q 578/1 |goto 21.33,21.93

step
talk Hemet Nesingwary Jr.##715
turnin Raptor Mastery##194 |goto 35.66,10.81
accept Raptor Mastery##195 |goto 35.66,10.81

step
talk Ajeck Rouack##717
turnin Tiger Mastery##186 |goto 35.61,10.62
accept Tiger Mastery##187 |goto 35.61,10.62

step
talk Sir S. J. Erlgadin##718
turnin Panther Mastery##191 |goto 35.55,10.55
accept Panther Mastery##192 |goto 35.55,10.55

step
from River Crocolisk##1150+
|info On the shore along the river around this area.
|info They can be on both sides of the river.
get 2 Large River Crocolisk Skin##4053 |q 575/1

step
click Kurzen Supplies
|info In front of the building.
|info Be careful to stay out of sight of the enemies near the doorway inside the building.
get Venom Fern Extract##2634 |q 204/2 |goto 44.10,9.56

step
from Kurzen Medicine Man##940+
|info Try to interrupt their spell casts, or drain their mana if you can.
|info They can heal themselves and other enemies.
get 7 Jungle Remedy##2633 |q 204/1 |goto 43.88,10.71

step
kill 15 Kurzen Jungle Fighter##937 |q 203/1 |goto 43.88,10.71
|info If you don't have help, stay on western outskirts, around this area, and just wait for the enemies to respawn.
|info They respawn pretty quickly.

stepfrom Foreman Cozzle##4723
|info Inside the building at the top of the platform.
|info He's level 38, but you should be able to kill him at this level.
|info Be careful not to accidentally aggro him while killing other enemies near the building.
|info If you have trouble, try to find someone to help you.
get Cozzle's Key##5851 |goto 42.65,18.35 |q 1182

step
click Cozzle's Footlocker
|info Inside the building.
get Fuel Regulator Blueprints##5852 |q 1182/1 |goto 43.34,20.34

step
from Venture Co. Geologist##1096+
get 8 Tumbled Crystal##4106 |q 213/1 |goto 44.63,21.45

step
talk Crank Fizzlebub##2498
|info Inside the building.
turnin Singing Blue Shards##605 |goto 27.12,77.21

step
talk Krazek##773
|info Upstairs inside the building, on the top floor.
turnin Investigate the Camp##201 |goto 26.94,77.21
turnin Krazek's Cookery##210 |goto 26.94,77.21

step
talk Kebok##737
|info Upstairs inside the building, on the top floor.
turnin Hostile Takeover##213 |goto 27.00,77.12

step
talk Baron Revilgaz##2496
|info Upstairs on the balcony of the building.
turnin Goblin Sponsorship##1182 |goto 27.23,76.87
accept Goblin Sponsorship##1183 |goto 27.23,76.87
turnin The Stone of the Tides##578 |goto 27.23,76.87

step
talk Viznik Goldgrubber##2625
|info Collect these items from the bank.use 5 Alterac Granite##4521 |goto 26.54,76.57 |q 689use Cleverly Encrypted Letter##3521 |goto 26.54,76.57 |q 514use Farren's Report##3721 |goto 26.54,76.57 |q 563

step
Run up the ramp and cross the bridge
talk Drizzlik##2495
|info Inside the building.
turnin Supply and Demand##575 |goto 28.29,77.59

step
talk Zarena Cromwind##2482
|info Inside the building.
buy Big Stick##12251 |n
|info If you can afford it.
|info It may not be available to buy, since it's a limited supply item.
only Warrior

step
talk Sergeant Yohwa##733
turnin The Second Rebellion##203 |goto Stranglethorn Vale,38.02,3.33
turnin Bad Medicine##204 |goto Stranglethorn Vale,38.02,3.33

step
talk Auctioneer Jaxon##15659
|info Inside the building.
|info Buy these items from the auction house.
|info If they're not available, or you can't afford them, skip this 
step.
|info You will be able to kill enemies soon to get them, but it will be slower.get 8 Liferoot##3357 |goto Stormwind City,61.16,70.68 |q 1712 |future
only Warrior

step
talk Major Samuelson##2439
|info Inside the building.
turnin Reassignment##563 |goto Stormwind City,75.85,36.71

step
talk Grand Mason Marblesten##2790
|info He walks around inside the building.
turnin A King's Tribute##689 |goto Ironforge,39.04,88.05

step
Watch the dialogue
talk Grand Mason Marblesten##2790
|info He walks around inside the building.
accept A King's Tribute##700 |goto 39.04,88.05

step
talk King Magni Bronzebeard##2784
turnin A King's Tribute##700 |goto 39.09,56.20

step
talk Roetten Stonehammer##5637
|info He walks around inside the building.
accept Reclaimers' Business in Desolace##1453 |goto 67.91,17.49

step
talk Prospector Stormpike##1356
|info Inside the building.
turnin Letter to Stormpike##514 |goto 74.64,11.73

step
talk Bath'rah the Windwatcher##6176
|info Inside the building.
|info Follow the river north to travel to this location.
|info Avoid Tarren Mill as you travel here.
turnin The Windwatcher##1791 |goto Alterac Mountains,80.50,66.92
accept Cyclonian##1712 |goto Alterac Mountains,80.50,66.92
only Warrior
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Desolace (35-37)",[[
startlevel 35
next Leveling Guides\\Stranglethorn Vale (37-38)


step
talk Elissa Dumas##4165
|info Inside the building.
learnspell Teleport: Darnassus##3565 |goto Darnassus 40.60,82.13
only Mage

step
_NOTE:_
We Are Doing Some Traveling
|info We are going to travel Ashenvale, and walk to Stonetalon Mountains.
|info We will grab the flight path in Stonetalon Peak, and then run down into Desolace.
|info This is a long run, but it will be worth it to get another level from questing, before returning to Stranglethorn Vale.

step
Follow the path to the road |goto Stonetalon Mountains,63.77,60.45 |c

step
Follow the road |goto Stonetalon Mountains,59.44,70.98 |c

step
Follow the path to Stonetalon Peak |goto Stonetalon Mountains,46.89,31.67 |c

step
talk Teloren##4407
fpath Stonetalon Peak |goto Stonetalon Mountains,36.44,7.18

step
Leave Stonetalon Peak |goto 41.61,15.98 |c

step
Follow the path into the Charred Vale |goto 42.57,42.44 |c

step
Follow the path up |goto 30.22,75.85 |c

step
Follow the road to this path and run up the path to enter Nijel's Point |goto Desolace,67.49,15.76 |c

step
talk Vahlarriel Demonslayer##5642
accept Vahlarriel's Search##1437 |goto Desolace,66.44,11.82

step
talk Corporal Melkins##5752
accept Centaur Bounty##1387 |goto 66.74,10.87

step
talk Captain Pentigast##5396
accept Strange Alliance##1382 |goto 66.66,10.93

step
talk Baritanas Skyriver##6706
fpath Nijel's Point |goto 64.66,10.54

step
talk Kreldig Ungor##5638
turnin Reclaimers' Business in Desolace##1453 |goto 66.20,9.63
accept The Karnitol Shipwreck##1454 |goto 66.20,9.63
accept Reagents for Reclaimers Inc.##1458 |goto 66.20,9.63

step
Kill Hatefury enemies around this areaget 10 Hatefury Claw##6246 |q 1458/1 |goto 75.60,23.34
You can find more around: 
[79.65,19.76]
[77.19,15.26]
[72.61,18.28]

step
Kill Hatefury enemies around this area get 10 Hatefury Horn##6247 |q 1458/2 |goto 75.60,23.34
You can find more around: 
[79.65,19.76]
[77.19,15.26]
[72.61,18.28]

step
talk Kreldig Ungor##5638
turnin Reagents for Reclaimers Inc.##1458 |goto 66.20,9.63
accept Reagents for Reclaimers Inc.##1459 |goto 66.20,9.63

step
talk Innkeeper Lyshaerya##11103
|info Inside the building.
home Nijel's Point |goto 66.27,6.56

step
click Malem Chest
turnin Vahlarriel's Search##1437 |goto 56.54,17.83
accept Vahlarriel's Search##1465 |goto 56.54,17.83

step
talk Bibbly F'utzbuckle##11438
|info He walks around this area.
accept Bone Collector##5501 |goto 62.33,38.98

step
talk Azore Aldamort##11863
accept Sceptre of Light##5741 |goto 38.88,27.17

step
click Karnitol's Chest
turnin The Karnitol Shipwreck##1454 |goto 36.11,30.45
accept The Karnitol Shipwreck##1455 |goto 36.11,30.45

step
click Rackmore's Log
accept Claim Rackmore's Treasure!##6161 |goto 36.07,30.41

step
Kill Drysnap enemies around this area
|info They look like lobsters underwater around this area.get Rackmore's Silver Key##15878 |q 6161/1 |goto 32.78,31.37

step
talk Smeed Scrabblescrew##11596
|info Avoid Ghost Walker Post as you travel here.
accept Kodo Roundup##5561 |goto 60.86,61.86

step
use the Kodo Kombobulator##13892
|info Use it on Kodo enemies around this area.
|info You can find more all around this bone graveyard area.
Tame 5 Kodos |q 5561/1 |goto 54.45,63.19
|info You must bring them back to Smeed Scrabblescrew to tame them.
|info Talk to the kodos after you bring them to Smeed Scrabblescrew.
Bring the Kodos back to [60.73,61.96]

step
talk Smeed Scrabblescrew##11596
turnin Kodo Roundup##5561 |goto 60.86,61.86

step
click Kodo Bones
|info They look like large white horned animal skulls on the ground around this area.
|info A Kodo Apparition may appear and attack you.get 10 Kodo Bone##13703 |q 5501/1 |goto 51.31,58.04

stepfrom Aged Kodo##4700+get 3 Aged Kodo Hide##6249 |q 1459/2 |goto 51.41,58.45

step
Kill Magram enemies around this area
|info The ones in the outskirts of the village are a bit lower level and easier to grind.
|info Be careful to avoid the Magram Pack Runners that walk around this area with 2 high level hyena guards.get 15 Centaur Ear##6067 |q 1387/1 |goto 70.30,73.77

step
Kill Magram enemies around this area 
|info The ones in the outskirts of the village are a bit lower level and easier to grind. 
|info Be careful to avoid the Magram Pack Runners that walk around this area with 2 high level hyena guards. 
Reach Friendly Reputation with the Gelkis Clan Centaur |q 1382/1 |goto 70.30,73.77

step
Kill Scorpashi enemies around this area
|info They look like yellow scorpions.
|info They share spawn points with basilisk enemies, so kill those too, if you can't find any.get 10 Scorpashi Venom##6248 |q 1459/1 |goto 70.54,58.87
You can find more around: 
[68.21,68.45]
[63.87,62.86]
[63.48,69.64]
[56.09,64.83]

step
talk Uthek the Wise##5397
turnin Strange Alliance##1382  |goto 36.23,79.25
accept Raid on the Kolkar##1384 |goto 36.23,79.25

step
talk Kreldig Ungor##5638
turnin The Karnitol Shipwreck##1455 |goto 66.20,9.63
accept The Karnitol Shipwreck##1456 |goto 66.20,9.63
turnin Reagents for Reclaimers Inc.##1459 |goto 66.20,9.63

step
talk Corporal Melkins##5752
turnin Centaur Bounty##1387 |goto 66.74,10.87

step
talk Vahlarriel Demonslayer##5642
turnin Vahlarriel's Search##1465 |goto 66.44,11.82
accept Vahlarriel's Search##1438 |goto 66.44,11.82

step
Kill Kolkar enemies around this areaget 10 Crude Charm##6079 |q 1384/1 |goto 70.03,41.94
You can find more around: 
[72.07,47.01]
[73.61,50.00]

step
talk Bibbly F'utzbuckle##11438
|info He walks around this area.
turnin Bone Collector##5501 |goto 62.33,38.98

stepfrom Burning Blade Seer##13019
|info At the top of the tower.get Sceptre of Light##15750 |q 5741/1 |goto 55.17,30.15

step
talk Dalinda Malem##5644
|info Inside the building.
|info If she's not here, someone may be escorting her.
|info Wait until she respawns.
turnin Vahlarriel's Search##1438 |goto 54.86,26.13
accept Search for Tyranis##1439 |goto 54.86,26.13

stepfrom Tyranis Malem##5643
|info Inside the building.
|info Try to pull him toward the building entrance, so you don't accidentally aggro other enemies.get Tyranis' Pendant##6767 |q 1439/1 |goto 53.01,29.08

step
talk Dalinda Malem##5644
|info Inside the building.
|info If she's not here, someone may be escorting her.
|info Wait until she respawns.
turnin Search for Tyranis##1439 |goto 54.86,26.13
accept Return to Vahlarriel##1440 |goto 54.86,26.13 
|info This is an escort quest.
|info Kill all enemies in this room before starting the quest.

step
Watch the dialogue
|info Follow Dalinda Malem and protect her as she walks.
|info She eventually walks to this location.
Rescue Dalinda Malem |q 1440/1 |goto 58.26,30.95

step
talk Azore Aldamort##11863
turnin Sceptre of Light##5741 |goto 38.89,27.17
accept Book of the Ancients##6027 |goto 38.89,27.17

step
Kill Slitherblade enemies around this area
|info Underwater.get Rackmore's Golden Key##15881 |q 6161/2 |goto 35.20,24.86

step
click Serpent Statuefrom Lord Kragaru##12369get Book of the Ancients##15803 |q 6027/1 |goto 28.19,6.62

step
click Rackmore's Chest
|info On the ground at the base of the tree.
turnin Claim Rackmore's Treasure!##6161 |goto 30.00,8.70

step
Kill Slitherblade enemies around this area
|info Only Slitherblade Tidehunters and Slitherblade Sea Witches will drop the quest item.
|info They share spawn points with other types of naga on this island.
|info Kill all types of naga on this island, to try to get more to spawn.get Karnitol's Satchel##6245 |q 1456/1 |goto 28.19,6.62
You can find more underwater around [32.18,9.57]

step
talk Azore Aldamort##11863
turnin Book of the Ancients##6027 |goto 38.89,27.17

step
Follow the path through the mountains |goto 41.53,65.03 |c

step
talk Uthek the Wise##5397
turnin Raid on the Kolkar##1384 |goto 36.22,79.25
accept Stealing Supplies##1370 |goto 36.22,79.25

step
click Sack of Meat
|info They look like tan leather bags on the ground near the buildings around this area.
|info Not all of the tan bags you see will be clickable.get 6 Crudely Dried Meat##6069 |q 1370/1 |goto 70.90,75.47

step
talk Uthek the Wise##5397
turnin Stealing Supplies##1370 |goto 36.22,79.25

step
Follow the road into Feralas and run down the path |goto Feralas,47.56,37.72 |c

step
Ride the boat or swim across the water |goto Feralas,43.39,42.75 |c

step
talk Fyldren Moonfeather##8019
|info As you travel here, stay on the road and avoid enemies.
|info They are dangerous to you at this level.
fpath Feathermoon |goto Feralas,30.24,43.25

step
talk Kreldig Ungor##5638
turnin The Karnitol Shipwreck##1456 |goto Desolace,66.20,9.63
accept The Karnitol Shipwreck##1457 |goto Desolace,66.20,9.63

step
talk Vahlarriel Demonslayer##5642
turnin Return to Vahlarriel##1440 |goto 66.44,11.82

step
talk Gimblethorn##7799
|info Inside the building.
|info Collect these items from the bank.use Kravel's Parts##5800 |goto Tanaris 52.30,28.91 |q 1112

step
talk Gimblethorn##7799
|info Inside the building.
|info Deposit these items into the bank.use Karnitol's Satchel##6245 |goto 52.30,28.91 |q 1457

step
talk Kravel Koalbeard##4452
turnin Parts for Kravel##1112 |goto Thousand Needles,77.79,77.26

step
Watch the dialogue
talk Kravel Koalbeard##4452
accept Delivery to the Gnomes##1114 |goto 77.79,77.27

step
talk Fizzle Brassbolts##4454
turnin Delivery to the Gnomes##1114 |goto 78.06,77.12
accept Martek the Exiled##1106 |goto 78.06,77.13

step
talk Kravel Koalbeard##4452
accept The Rumormonger##1115 |goto 77.79,77.27

step
talk Pozzik##4630
turnin Goblin Sponsorship##1183 |goto 80.18,75.88
accept The Eighteenth Pilot##1186 |goto 80.18,75.88

step
talk Razzeric##4706
turnin The Eighteenth Pilot##1186 |goto 80.33,76.09
accept Razzeric's Tweaking##1187 |goto 80.33,76.09
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Stranglethorn Vale (37-38)",[[
startlevel 37
next Leveling Guides\\Swamp of Sorrows (38-39)


step
talk Zarena Cromwind##2482
|info Inside the building.
buy Big Stick##12251 |n
|info If you can afford it.
|info It may not be available to buy, since it's a limited supply item.
only Warrior

step
Run up the ramp 
Cross the bridge
talk Drizzlik##2495
|info Inside the building.
accept Some Assembly Required##577 |goto Stranglethorn Vale,28.29,77.59

step
talk Innkeeper Skindle##6807
|info Inside the building.
home Booty Bay |goto 27.04,77.31

step
talk Krazek##773
|info Upstairs inside the building, on the top floor.
turnin The Rumormonger##1115 |goto 26.94,77.21

step
talk Kebok##737
|info Upstairs inside the building, on the top floor.
accept Bloodscalp Ears##189 |goto 27.00,77.12

step
talk Baron Revilgaz##2496
|info Upstairs on the balcony of the building.
accept Water Elementals##601 |goto 27.23,76.87

step
talk Brother Nimetz##739
accept Kurzen's Mystery##207 |goto 37.83,3.56

step
talk Sergeant Yohwa##733
accept Special Forces##574 |goto 38.02,3.33

step
talk Lieutenant Doren##469
accept Bookie Herod##200 |goto 38.04,3.01

step
Follow the path |goto 40.32,8.35 |c

step
click Bookie Herod's Records
|info Upstairs inside the building.
turnin Bookie Herod##200 |goto 43.67,9.37
accept The Hidden Key##328 |goto 43.67,9.37

stepfrom Kurzen Medicine Man##940+
|info They share spawn points with the other enemies around this area, so kill those too, if you can't find any.get 8 Liferoot##3357 |q 1712/1 |goto Stranglethorn Vale,44.34,10.02
|info You need these for an important class quest soon.
|info Be careful not to accidentally sell these to a vendor.
only Warrior

step
Enter the cave |goto Stranglethorn Vale,45.82,8.18 |c

step
Follow the path |goto Stranglethorn Vale,46.65,6.99 |c

step
Follow the path down |goto Stranglethorn Vale,47.78,7.81 |c

step
Follow the path |goto Stranglethorn Vale,48.78,8.64 |c

step
click Bookie Herod's Strongbox
|info Downstairs inside the cave.
turnin The Hidden Key##328 |goto Stranglethorn Vale,49.61,7.57
accept The Spy Revealed!##329 |goto Stranglethorn Vale,49.61,7.57

step
Follow the path up |goto 48.20,8.53 |c |q 574

step
Kill Kurzen enemies around this area 
|info Inside the cave. 
|info Kurzen Headshrinkers will not drop Silk Cloth. get 15 Silk Cloth##4306 |goto 46.48,7.08 |q 4449 |future
|info Be careful not to accidentally sell these to a vendor.
|info You will need these for a quest in Searing Gorge later.

step
kill 6 Kurzen Headshrinker##941 |q 574/2 |goto 46.48,7.08
|info Inside the cave, on the top level.

step
kill 10 Kurzen Commando##938 |q 574/1 |goto 46.48,7.08
|info They are stealthed upstairs inside the cave, on the top level.

step
kill 10 Shadowmaw Panther##684 |q 192/1 |goto 49.23,22.66
|info They are stealthed around this area.
|info They share spawn points with Stranglethorn Tigresses, so kill those too, if you can't find any.
|info Be careful to avoid the level 40 elite non-stealthed black panther, Bhag'thera, if you see him.
You can find more around [46.42,27.34]

stepfrom Snapjaw Crocolisk##1152+
|info Underwater and on the shores near the water around this area.get 5 Snapjaw Crocolisk Skin##4104 |q 577/1 |goto 39.28,30.27
You can find more around: 
[40.03,24.70]
[41.52,19.48]

step
kill 10 Lashtail Raptor##686 |q 195/1 |goto 38.29,19.37
You can find more around: 
[38.52,26.06]
[35.81,26.67]
[32.72,24.28]
[30.55,24.12]

step
kill 10 Elder Stranglethorn Tiger##1085 |q 187/1 |goto 34.68,18.95
You can find more around [31.55,19.39]

step
talk Hemet Nesingwary Jr.##715
turnin Raptor Mastery##195 |goto 35.66,10.81
accept Raptor Mastery##196 |goto 35.66,10.81

step
talk Ajeck Rouack##717
turnin Tiger Mastery##187 |goto 35.62,10.62
accept Tiger Mastery##188 |goto 35.62,10.62

step
talk Sir S. J. Erlgadin##718
turnin Panther Mastery##192 |goto 35.55,10.55

stepfrom Sin'Dall##729
|info He looks like an orange tiger that walks around this area.
|info He's usually on top of this hill, though.get Paw of Sin'Dall##3879 |q 188/1 |goto 32.21,17.39

step
click Moon Over the Valeget The First Troll Legend##2005 |q 207/1 |goto 29.48,19.15

step
click Gri'lek the Wanderer
|info Underwater.get The Second Troll Legend##2006 |q 207/2 |goto 24.75,22.84

stepfrom Lesser Water Elemental##691+get 6 Water Elemental Bracers##3923 |q 601/1 |goto 21.13,22.70

step
Follow the path up |goto 21.42,10.16 |c

step
Continue up the path |goto 23.84,10.65 |c

step
click The Emperor's Tombget The Fourth Troll Legend##2008 |q 207/4 |goto 24.70,8.93

step
click Fall of Gurubashiget The Third Troll Legend##2007 |q 207/3 |goto 22.95,12.02

step
Kill Bloodscalp enemies around this areaget 15 Bloodscalp Ear##1519 |q 189/1 |goto 25.21,11.30

step
Kill Bloodscalp enemies around this areaget 30 Bloodscalp Tusk##3901 |q 1712/2 |goto Stranglethorn Vale,25.21,11.30
only Warrior

step
talk Ajeck Rouack##717
turnin Tiger Mastery##188 |goto Stranglethorn Vale,35.62,10.62

step
talk Krazek##773
|info Upstairs inside the building, on the top floor.
accept Dream Dust in the Swamp##1116 |goto 26.94,77.21

step
talk Kebok##737
|info Upstairs inside the building, on the top floor.
turnin Bloodscalp Ears##189 |goto 27.00,77.12

step
talk Baron Revilgaz##2496
|info Upstairs on the balcony of the building.
turnin Water Elementals##601 |goto 27.23,76.87
accept Magical Analysis##602 |goto 27.23,76.87

step
talk Viznik Goldgrubber##2625
|info Deposit these items into the bank.use Bag of Water Elemental Bracers##3960 |goto 26.54,76.57 |q 602use Silk Cloth##4306 |goto 26.54,76.57 |q 4449 |future
|info You should have 15 of these.

step
Run up the ramp
Cross the bridge
talk Drizzlik##2495
|info Inside the building.
turnin Some Assembly Required##577 |goto 28.29,77.59

step
talk Brother Nimetz##739
turnin Kurzen's Mystery##207 |goto 37.83,3.56

step
talk Lieutenant Doren##469
turnin Special Forces##574 |goto 38.04,3.01
turnin The Spy Revealed!##329 |goto 38.04,3.01
accept Patrol Schedules##330 |goto 38.04,3.01

step
talk Corporal Sethman##1422
turnin Patrol Schedules##330 |goto 37.66,3.39
accept Report to Doren##331 |goto 37.66,3.39

step
talk Lieutenant Doren##469
turnin Report to Doren##331 |goto 38.04,3.01

step
talk Zarena Cromwind##2482
|info Inside the building.
buy Big Stick##12251 |n
|info If you can afford it.
|info It may not be available to buy, since it's a limited supply item.
only Warrior
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Swamp of Sorrows (38-39)",[[

startlevel 38
next Leveling Guides\\Alterac Mountains (39-39)


step
talk Brohann Caskbelly##5384
|info Inside the building.
accept In Search of The Temple##1448 |goto Stormwind City,69.45,40.42

step
talk Angus Stern##1141
|info Inside the building.
accept Morgan Stern##1260 |goto 51.79,93.61

step
Enter the building |goto Stormwind City,59.10,69.19
talk Frederick Stover##1298
buy Massive Longbow##11307 |n
|info If you can afford it.
|info It's a limited supply item, so it may not be for sale.
|info You can't use it until level 42, but it's good to have waiting to use, and you can only buy it in Stormwind City and Ironforge.
|info We will check vendors for it along the way, if it's not here right now.
only Hunter

step
Enter the building |goto Duskwood,75.56,45.37
talk Alyssa Eva##1673
|info Inside the building.
|info If you can afford it.
|info Stock up on a couple of Runes of Teleportation to use to travel faster while leveling.
only Mage

step
Follow the road through Deadwind Pass |goto 87.73,40.68 |c

step
Cross the bridge |goto Deadwind Pass,41.89,34.66 |c

step
Continue following the road into Swamp of Sorrows |goto Deadwind Pass,52.04,43.41 |c

step
Kill Whelp enemies around this area
|info They look like tiny flying dragons.
|info There's not enough whelps here to complete the quest without waiting for respawns.
|info Kill all of the whelps you can find, then skip to the next 
step.
|info We'll come back later to finish up the quest.get 10 Speck of Dream Dust##5803 |q 1116/1 |goto Swamp of Sorrows,14.74,60.20

step
talk Watcher Biggs##5476
accept Encroaching Wildlife##1396 |goto 26.74,59.83

step
at 32.39,35.38
at 33.15,43.58
at 37.34,46.76
at 42.24,33.84
at 47.11,38.83
at 49.86,40.28
at 54.02,39.21
at 55.84,35.85from Noboru the Cudgel##5477
|info He looks like a larger Lost One creature that walks around this area with 2 bodyguards.get Noboru's Cudgel##6196 |q 1392 |future

step
use Noboru's Cudgel##6196
accept Noboru the Cudgel##1392

step
talk Magtoor##1776
turnin Noboru the Cudgel##1392 |goto 25.99,31.40
accept Draenethyst Crystals##1389 |goto 25.99,31.40

step
kill 8 Young Sawtooth Crocolisk##1084 |q 1396/1 |goto 24.26,41.68
You can find more around: 
[26.24,52.44]
[31.68,47.06]
[30.90,39.17]
[35.26,34.86]

step
kill 10 Sorrow Spinner##858 |q 1396/2 |goto 21.91,40.55
|info They look like spiders.
You can find more around: 
[26.91,46.17]
[24.13,61.24]
[38.10,30.72]

step
kill 10 Swamp Jaguar##767 |q 1396/3 |goto 22.74,42.75
You can find more around: 
[30.59,51.52]
[37.17,47.91]
[43.06,42.32]
[37.77,38.04]
[37.85,31.20]

step
Kill Whelp enemies around this area
|info They look like tiny flying dragons.get 10 Speck of Dream Dust##5803 |q 1116/1 |goto 14.74,60.20

step
talk Watcher Biggs##5476
turnin Encroaching Wildlife##1396 |goto 26.74,59.83
accept The Lost Caravan##1421 |goto 26.74,59.83

step
click Caravan Chestget Wizards' Reagents##6170 |q 1421/1 |goto 64.46,18.34

step
talk Galen Goodward##5391
|info This is an escort quest.
|info If he's not here, someone may be escorting him.
|info Wait until he respawns.
|info He walks through enemies to the south, so you may want to clear a path before accepting this quest.
accept Galen's Escape##1393 |goto 65.41,18.23 

step
Watch the dialogue
|info Follow Galen Goodward and protect him as he walks.
|info He eventually walks to this location.
Escort Galen Out of the Fallow Sanctuary |q 1393/1 |goto 53.05,29.64

step
click Draenethyst Crystal+
|info They look like large clusters of blue crystals on the ground around this area.get 6 Draenethyst Crystal##6071 |q 1389/1 |goto 55.74,27.60
You can find more around [63.50,22.72]

step
Search for the Temple of Atal'Hakkar |q 1448/1 |goto 66.68,49.62

step
click Galen's Strongbox
turnin Galen's Escape##1393 |goto 47.81,39.76

step
talk Magtoor##1776
turnin Draenethyst Crystals##1389 |goto 25.99,31.40

step
talk Watcher Biggs##5476
turnin The Lost Caravan##1421 |goto 26.74,59.83

step
talk Krazek##773
|info Upstairs inside the building, on the top floor.
turnin Dream Dust in the Swamp##1116 |goto Stranglethorn Vale,26.94,77.21

step
Watch the dialogue
talk Krazek##773
|info Upstairs inside the building, on the top floor.
accept Rumors for Kravel##1117 |goto 26.94,77.21

step
Enter the building |goto Stormwind City,59.10,69.19
talk Frederick Stover##1298
buy Massive Longbow##11307 |n
|info If you can afford it.
|info It's a limited supply item, so it may not be for sale.
|info You can't use it until level 42, but it's good to have waiting to use, and you can only buy it in Stormwind City and Ironforge.
|info We will check vendors for it along the way, if it's not here right now.
only Hunter

step
Enter the building |goto Stormwind City,62.46,77.16
talk Olivia Burnside##2455
|info Inside the building.
|info Collect these items from the bank.use Karnitol's Satchel##6245 |goto Stormwind City,64.29,80.75 |q 1457use Bag of Water Elemental Bracers##3960 |goto Stormwind City,64.29,80.75 |q 602

step
talk Olivia Burnside##2455
|info Inside the building.
|info Deposit these items into the bank.use Goblin Rumors##5804 |goto 64.29,80.75 |q 1117

step
talk Auctioneer Jaxon##15659
|info Buy these items from the Auction House.
|info If you can't get them, you can skip this 
step. They just make some quests easier to do later, but you can still get it done without them.get 2 Elixir of Water Breathing##5996 |goto 61.16,70.68 |q 668 |future
only Warrior,Paladin,Priest,Mage,Hunter,Rogue

step
Enter the building |goto Stormwind City,76.66,58.12 
talk Heinrich Stone##1324
|info Inside the building.
buy Rondel##2534 |n
|info If you can afford it.
only Rogue

step
talk Brohann Caskbelly##5384
|info Inside the building.
turnin In Search of The Temple##1448 |goto Stormwind City,69.45,40.42
accept To The Hinterlands##1449 |goto Stormwind City,69.45,40.42

step
talk Roetten Stonehammer##5637
|info He walks around inside the building.
turnin The Karnitol Shipwreck##1457 |goto Ironforge,67.91,17.52

step
talk Prospector Stormpike##1356
|info Inside the building.
accept Further Mysteries##525 |goto 74.64,11.74

step
Enter the building |goto Ironforge,72.16,67.56
talk Skolmin Goldfury##5122
buy Massive Longbow##11307 |n
|info If you can afford it.
|info It's a limited supply item, so it may not be for sale.
|info You can't use it until level 42, but it's good to have waiting to use, and you can only buy it in Stormwind City and Ironforge.
|info We will check vendors for it along the way, if it's not here right now.
only Hunter

step
talk Auctioneer Redmuse##8720
|info Inside the building.
|info Buy these items from the Auction House.
|info If you can't get them, you can kill enemies for them later, but it will likely take a long time.
|info You need these for your Whirlwind weapon class quest, which gives a big weapon upgrade.get 8 Thundering Charm##4480 |goto Ironforge,24.16,74.67 |q 1714 |futureget 8 Burning Charm##4479 |goto Ironforge,24.16,74.67 |q 1714 |futureget 8 Cresting Charm##4481 |goto Ironforge,24.16,74.67 |q 1714 |futureget 2 Nature Protection Potion##6052 |goto Ironforge,24.16,74.67 |q 1713 |future
|info You will have to kill a level 40 elite enemy soon, which hits hard and deals only Nature damage.
|info These will help you to have more time to kill it to be able to get a big weapon upgrade.
|info Alternatively, if you can easily get a friend to help you kill it very soon, you can skip buying the potions.
only Warrior

stepfrom Cresting Exile##2761+get 8 Cresting Charm##4481 |goto Arathi Highlands,66.71,30.04 |q 1714 |future
only Warrior

stepfrom Thundering Exile##2762+get 8 Thundering Charm##4480 |goto 52.05,50.59 |q 1714 |future
only Warrior

stepfrom Burning Exile##2760+
|info Be careful to avoid Refuge Point while traveling here.get 8 Burning Charm##4479 |goto 25.40,30.28 |q 1714 |future
only Warrior
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Alterac Mountains (39-39)",[[
startlevel 39
next Leveling Guides\\Arathi Highlands (39-41)


step
talk Innkeeper Anderson##2352
|info Inside the building.
home Southshore |goto Hillsbrad Foothills,51.17,58.93

step
talk Marshal Redpath##2263
accept Crushridge Bounty##500 |goto 49.48,58.73

step
talk Magistrate Henry Maleb##2276
|info Inside the building.
turnin Further Mysteries##525 |goto 48.14,59.11
accept Dark Council##537 |goto 48.14,59.11
accept Noble Deaths##512 |goto 48.14,59.11

step
talk Archmage Ansirem Runeweaver##2543
turnin Magical Analysis##602 |goto Alterac Mountains,18.84,78.49

step
Watch the dialogue
talk Archmage Ansirem Runeweaver##2543
accept Ansirem's Key##603 |goto 18.84,78.49

stepfrom Nagaz##2320
|info Inside the building.
|info Be careful, some enemies around this area can be stealthed.get Head of Nagaz##3672 |q 537/2 |goto 39.22,14.31

step
click Worn Wooden Chest
|info Inside the building.get Ensorcelled Parchment##3706 |goto 39.18,14.66 |q 551 |future

step
use the Ensorcelled Parchment##3706
accept The Ensorcelled Parchment##551

step
kill 4 Argus Shadow Mage##2318 |q 537/1 |goto 62.31,43.49
|info Inside the buildings around this area.
You can usually find another one around [57.51,46.13]

step
Kill Syndicate enemies around this area
|info Be careful, some of them can be stealthed. get 7 Alterac Signet Ring##3505 |q 512/1 |goto 62.31,43.49
You can find more around [58.20,44.87]

step
Kill Crushridge enemies around this area
|info They look like ogres.get 9 Dirty Knucklebones##2843 |q 500/1 |goto 52.61,53.78
You can find more around [46.79,59.62]

step
use a Nature Protection Potion##6052
|info You are about to accept a quest soon to kill a level 40 elite enemy.
|info You will need to use another Nature Protection Potion during the fight, so use one now, and wait until your potion cooldown is finished before accepting the quest in the next 
step.
|info The potion lasts 1 hour, so you have plenty of time to get to the quest location in a few 
steps.
Click Here to Continue |confirm |q 1713 |future
only Warrior

step
click Bah'rah's Cauldron
|info Follow the river north to travel to this location.
|info Complete the "Essence of the Exile" quest.get Essence of the Exile##6851 |q 1712/3 |goto Alterac Mountains,79.32,66.81
only Warrior

step
talk Bath'rah the Windwatcher##6176
|info Inside the building.
turnin Cyclonian##1712 |goto 80.50,66.92
accept The Summoning##1713 |goto 80.50,66.92 
|info Make sure your potion cooldown is finished before accepting this quest.
only Warrior

step
Watch the dialogue
|info Follow Bath'rah the Windwatcher as he walks.
|info He will summon Cyclonian, a level 40 elite.from Cyclonian##6239
|info Use the other Nature Protection Potion when the effect of the first one ends. 
|info If you have trouble, try to find someone to help you.get Whirlwind Heart##6894 |q 1713/1 |goto 80.60,62.52
only Warrior

step
talk Bath'rah the Windwatcher##6176
|info Inside the building.
turnin The Summoning##1713 |goto 80.50,66.92
accept Whirlwind Weapon##1792 |goto 80.50,66.92 |instant
only Warrior

step
Avoid Tarren Mill and follow the path the Hinterlands |goto Hillsbrad Foothills,84.06,32.80 |c

step
Follow the path up |goto The Hinterlands,13.50,47.99 |c 

step
talk Falstad Wildhammer##5635
turnin To The Hinterlands##1449 |goto The Hinterlands,11.81,46.76
accept Gryphon Master Talonaxe##1450 |goto The Hinterlands,11.81,46.76

step
talk Guthrum Thunderfist##8018
|info At the top of the path.
fpath Aerie Peak |goto 11.07,46.15

step
talk Gryphon Master Talonaxe##5636
|info Inside the building.
turnin Gryphon Master Talonaxe##1450 |goto 9.76,44.48
accept Rhapsody Shindigger##1451 |goto 9.76,44.48

step
talk Rhapsody Shindigger##5634
turnin Rhapsody Shindigger##1451 |goto 26.94,48.59
accept Rhapsody's Kalimdor Kocktail##1452 |goto 26.94,48.59

step
talk Marshal Redpath##2263
turnin Crushridge Bounty##500 |goto Hillsbrad Foothills,49.48,58.73

step
talk Magistrate Henry Maleb##2276
|info Inside the building.
turnin Dark Council##537 |goto 48.14,59.11
turnin Noble Deaths##512 |goto 48.14,59.11

step
talk Loremaster Dibbs##2277
turnin The Ensorcelled Parchment##551 |goto 50.57,57.09
accept Stormpike's Deciphering##554 |goto 50.57,57.09
]])

ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Arathi Highlands (39-41)",[[
startlevel 39
next Leveling Guides\\Dustwallow Marsh (41-42)


stepfrom Forsaken Courier##2714
|info She walks one-way on the road from Go'Shek Farms in Arathi Highlands to Tarren Mill in Hillsbrad Foothills.
|info She walks with a group of 4 bodyguards with her.
|info Kite her away from her bodyguards, so you can fight her alone.
|info If she makes it to Tarren Mill, she respawns at the small house in Arathi Highlands and starts the walk over again.
|info If you make it to the small house in Arathi Highlands, and still haven't found her, kill orcs nearby the house until she spawns.
|info If you have trouble, try to find someone to help you.get Sealed Folder##4482 |q 658/1 |goto Arathi Highlands,60.25,59.09

step
talk Apprentice Kryten##2788
accept Worth Its Weight in Gold##691 |goto Arathi Highlands,46.20,47.75

step
click Shards of Myzrael
accept The Princess Trapped##642 |goto 62.50,33.80

step
Kill Drywhisker enemies around this area
|info You can find more in the cave at the top of the path referenced below.get 12 Mote of Myzrael##4435 |q 642/1 |goto 76.13,44.11
You can find more: 
Around [78.07,35.28]
Up the path that starts at [80.84,39.91]

step
click Iridescent Shards
|info Upstairs inside the cave.
turnin The Princess Trapped##642 |goto 84.31,30.92
accept Stones of Binding##651 |goto 84.31,30.92

step
click Stone of East Binding
|info Avoid Hammerfall as you travel here.get Cresting Key##4484 |q 651/2 |goto 66.75,29.75

step
talk Quae##2712
turnin Hints of a New Plague?##658 |goto 60.19,53.85
accept Hints of a New Plague?##657 |goto 60.19,53.85

step
talk Kinelory##2713
|info This is an escort quest.
|info If she's not here, someone may be escorting her.
|info Wait for her to respawn.
turnin Hints of a New Plague?##657 |goto 60.24,53.92
accept Hints of a New Plague?##660 |goto 60.24,53.92 

step
Watch the dialogue
|info Follow Kinelory and protect her as she walks.
|info She eventually walks back to this location.
|info If you have trouble, try to find someone to help you.
Protect Kinelory |q 660/1 |goto 60.24,53.92

step
talk Quae##2712
turnin Hints of a New Plague?##660 |goto 60.19,53.85
accept Hints of a New Plague?##661 |goto 60.19,53.85

stepfrom Witherbark Shadow Hunter##2557+
|info Inside the cave.get Shadow Hunter Knife##5040 |q 691/3 |goto 67.59,78.45
|info Be careful not to accidentally sell this to a vendor.

stepfrom Witherbark Witch Doctor##2555+
|info Inside and outside the cave. get 4 Witherbark Medicine Pouch##4522 |q 691/2 |goto 66.66,64.37
You can find more outside the cave around: 
[61.45,72.04]
[64.79,72.83]
[70.29,68.39]
[72.11,64.09]
[70.82,60.27]

step
Kill Witherbark enemies around this area 
|info Inside and outside the cave. get 10 Witherbark Tusk##4503 |q 691/1 |goto 66.66,64.37
You can find more outside the cave around: 
[61.45,72.04]
[64.79,72.83]
[70.29,68.39]
[72.11,64.09]
[70.82,60.27]

step
Kill enemies around this area
|info You should already be level 40, or very close.
ding 40 |goto 66.66,64.37
You can find more outside the cave around: 
[61.45,72.04]
[64.79,72.83]
[70.29,68.39]
[72.11,64.09]
[70.82,60.27]
only Hunter

step
_NOTE:_
You Have Access to Stronger Ammo
|info Now that you're level 40, you can purchase stronger bullets or arrows.
|info When you restock ammo at vendors, make sure to buy level 40 ammo.
only Hunter

step
click Stone of Outer Bindingget Thundering Key##4485 |q 651/3 |goto Arathi Highlands,52.04,50.77

step
talk Apprentice Kryten##2788
turnin Worth Its Weight in Gold##691 |goto 46.20,47.75

step
talk Skuerto##2789
accept Wand over Fist##693 |goto 46.65,47.01

step
Enter the cave |goto 53.75,77.37 |c

step
Follow the path |goto 54.63,79.26 |c

stepfrom Kor'gresh Coldrage##2793
|info Inside the cave.get Trelane's Wand of Invocation##4525 |q 693/1 |goto 54.75,81.87

step
talk Skuerto##2789
turnin Wand over Fist##693 |goto 46.65,47.01

step
click Stone of West Bindingget Burning Key##4483 |q 651/1 |goto 25.45,30.16

step
click Stone of Inner Binding
turnin Stones of Binding##651 |goto 36.19,57.37

step
Follow the path |goto 31.22,65.35 |c

step
Enter the tunnel |goto 21.58,75.61 |c

step
Leave the tunnel |goto 22.00,79.55 |c

step
talk Lolo the Lookout##2766
|info He walks around this area.
accept Land Ho!##663 |goto 31.78,82.70

step
talk Shakes O'Breen##2610
turnin Land Ho!##663 |goto 32.28,81.38

step
talk First Mate Nilzlix##2767
|info He walks around this area.
accept Deep Sea Salvage##662 |goto 32.77,81.47

step
talk Captain Steelgut##2769
accept Drowned Sorrows##664 |goto 34.00,80.79

step
talk Professor Phizzlethorpe##2768
|info This is an escort quest.
|info If he's not here, someone may be escorting him.
|info Wait until he respawns.
accept Sunken Treasure##665 |goto 33.87,80.55 

step
Watch the dialogue
|info Follow Professor Phizzlethorpe as he walks.
|info He eventually walks back to this location.
Kill the enemies that attack
|info Two level 40 water elementals will attack.
|info If you have trouble, try to find someone to help you.
Defend Professor Phizzlethorpe |q 665/1 |goto 33.87,80.55

step
talk Doctor Draxlegauge##2774
turnin Sunken Treasure##665 |goto 33.86,80.45
accept Sunken Treasure##666 |goto 33.86,80.45

step
Equip the Goggles of Gem Hunting
|info They should be in your bags.

step
use an Elixir of Water Breathing##5996
|info You should have these from purchasing them earlier in the guide from the auction house in Stormwind City.
Gain Water Breathing |havebuff Water Breathing##7178 |goto 28.42,84.79 |q 666
only Warrior,Paladin,Priest,Mage,Hunter,Rogue

step
click Maiden's Folly Log
|info It looks like a large brown book in a grey metal cauldron.
|info On the middle floor of the sunken ship.get Maiden's Folly Log##4489 |q 662/2 |goto 23.41,85.10

step
click Maiden's Folly Charts
|info It looks like a tan scroll laying flat on a wooden ledge.
|info On the middle floor of the sunken ship.get Maiden's Folly Charts##4487 |q 662/1 |goto 23.04,84.51

step
click Spirit of Silverpine Charts
|info It looks like a tan scroll laying flat on a wooden crate next to a cannon.
|info On the middle floor of the sunken ship.get Spirit of Silverpine Charts##4488 |q 662/3 |goto 20.45,85.60

step
click Spirit of Silverpine Log
|info It looks like an open book laying on the ground.
|info At the very bottom of the ship.get Spirit of Silverpine Log##4490 |q 662/4 |goto 20.65,85.10

step
click Calcified Elven Gem+
|info They look like large gray stones on the ground underwater around this area.
|info If you are wearing the Goggles of Gem Hunting, they will appear on your minimap as yellow dots.get 10 Elven Gem##4492 |q 666/1 |goto 25.03,85.70
You can find more around: 
[24.65,90.70]
[18.60,90.36]
[19.70,84.18]

step
kill 3 Daggerspine Sorceress##2596 |q 664/2 |goto 22.83,87.29
|info Underwater around this area. 

step
kill 10 Daggerspine Raider##2595 |q 664/1 |goto 22.83,87.29
|info Underwater around this area. 

step
talk First Mate Nilzlix##2767
|info He walks around this area.
turnin Deep Sea Salvage##662 |goto 32.80,81.48

step
talk Captain Steelgut##2769
turnin Drowned Sorrows##664 |goto 34.00,80.79

step
talk Doctor Draxlegauge##2774
turnin Sunken Treasure##666 |goto 33.85,80.45
accept Sunken Treasure##668 |goto 33.85,80.45

step
Equip Your Regular Head Armor
|info Skip step manually

step
talk Shakes O'Breen##2610
turnin Sunken Treasure##668 |goto 32.29,81.38
accept Sunken Treasure##669 |goto 32.29,81.38

step
talk Phin Odelic##2711
turnin Hints of a New Plague?##661 |goto Hillsbrad Foothills,50.34,59.04

step
talk Duthorian Rall##6171
|info Inside the building.
accept The Tome of Nobility##1661 |goto Stormwind City,50.48,47.50
only Paladin

step
talk Duthorian Rall##6171
|info Inside the building.
turnin The Tome of Nobility##1661 |goto 50.48,47.50
only Paladin
]])