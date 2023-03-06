local guide = WoWPro:RegisterGuide('EmmStormheim', 'Leveling', 'Stormheim', 'Emmaleah', 'Horde')
WoWPro:GuideSort(guide, 6)
WoWPro:GuideNickname(guide, "Stormheim")
WoWPro:GuideName(guide,"Stormheim")
WoWPro:GuideNextGuide(guide, 'Legion: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-60|CT|
N Starting in Dalaran|ACTIVE|39864|U|140192|N|This guide assumes you are starting in Dalaran.|IZ|-627; Dalaran|
N Treasure|ACTIVE|39864|N|All treasures necessary for the zone treasure hunting achievement are listed if you do the guide on rank 3. If you are using handy notes treasures, their treasure symbol will show over the tomtom green dot, obscuring it, the arrow will still work fine.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
N Rares (Silver Elite)|ACTIVE|39864|N|All of the Silver mobs are also included. (on rank2/3) The item displayed has a high chance to drop but not guarenteed.  Blizzard has marked these mobs on the minimap with a star.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
N Ranks|ACTIVE|39864|N|Setting the guide to Rank 1 will get you all of the essential questlines for the zone questing achievement. Rank 2, adds the quests you may as well do while you are nearby. It also adds most of the bonus objectives, treasures and rares. Rank 3 gets every quest, treasure and rare in the zone.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
T Stormheim|QID|39864|M|29.10,46.86|Z|Dalaran!Dalaran!Dungeon|N|To Nathanos Blightcaller who is in the Violet Citadel.|
A The Warchief Beckons|QID|38307|PRE|39864|M|29.10,46.86|Z|Dalaran!Dalaran!Dungeon|N|From Nathanos Blightcaller.|
C The Warchief Beckons|QID|38307|QO|1|M|29.10,46.86|Z|Dalaran!Dalaran!Dungeon|NC|U|128692|N|Read the letter from Sylvanas.|
C Bladefist Bay|ACTIVE|38307|QO|2|M|26.43,45.04|Z|Dalaran!Dalaran!Dungeon|H|N|Click the portal to travel to Bladefist Bay.|
T The Warchief Beckons|QID|38307|M|61.34,8.93|Z|Durotar|N|To Nathanos Blightcaller.|
A Making the Rounds|QID|39698|PRE|38307|M|61.38,8.85|Z|Durotar|N|From Lady Sylvanas Windrunner.|
C Making the Rounds|QID|39698|QO|1|M|61.40,9.90|Z|Durotar|H|N|Click on the Catapult to inspect it when the dialog ends and you are able.|
C Making the Rounds|QID|39698|QO|2|M|61.33,9.25|Z|Durotar|NC|EAB|N|Use your extra action button to Salute Forsaken Rangers when it becomes available.|
C Making the Rounds|QID|39698|QO|3|M|61.48,9.07|Z|Durotar|NC|N|This step will auto-complete once the dialog ends.|
T Making the Rounds|QID|39698|M|61.50,8.77|Z|Durotar|N|To Lady Sylvanas Windrunner.|
A The Splintered Fleet|QID|39801|PRE|39698|M|61.50,8.77|Z|Durotar|N|From Lady Sylvanas Windrunner.|
C The Windrunner|QID|39801|SO|1|M|55.36,64.92|Z|AraukNashalIntroScenario|H|N|Click on Lady Sylvanas to start the dialog.|
C The Windrunner|QID|39801|SO|2|M|53.83,64.92|Z|AraukNashalIntroScenario|V|N|Ride with Nathanos then hop on the Catapult and shoot down the skyfire gryphons.|
C The Blightcaller|QID|39801|SO|3|M|42.05,54.13|Z|AraukNashalIntroScenario|V|N|Ride with Nathanos to 'The Blightcaller' and then slay all paratroopers there.|
C The Black Rose|QID|39801|SO|4|M|47.01,50.10|Z|AraukNashalIntroScenario|V|N|Ride with Nathanos and then slay all worgen on The Black Rose.|
C Boarding the Skyfire|QID|39801|SO|5|M|72.63,71.44|Z|AraukNashalIntroScenario|NC|N|Place volatile flares (at the glowing bottles) on this floor and the ones upstairs.|
C Queen Takes King|QID|39801|SO|6|M|69.53,79.62|Z|AraukNashalIntroScenario|N|Go to the top floor and fight more soldiers until Genn shows, then defeat Genn Greymane.|
T The Splintered Fleet|QID|39801|M|36.07,27.56|N|To Dread-Rider Cullen.|
A The Ranger Lord|QID|38332|PRE|39801|M|36.07,27.56|N|From Dread-Rider Cullen. Congrats, you found a bug, go turn in and then get this quest.|
A Pump it Up|QID|38358|PRE|39801|M|36.10,27.34|N|From Apothecary Withers.|
A Side Effects May Include Mild Undeath|QID|38357|PRE|39801|M|36.10,27.34|N|From Apothecary Withers.|
C Side Effects May Include Mild Undeath|QID|38357|M|35.80,26.38|S|N|Kill Volatile Mobs as you are collecting the toxic waste.|
$ Small Treasure Chest|QID|38490|M|33.62,27.28;32.73,27.90|CS|N|Loot for a bit of treasure and resources.|RANK|2|
C Pump it Up|QID|38358|M|36.36,25.06|H|N|Click on the spewing barrels to collect the toxic waste.|
C Side Effects May Include Mild Undeath|QID|38357|M|36.52,24.52|US|N|Finish up killing volatile mobs.|
T Pump it Up|QID|38358|M|37.72,21.72|N|To Black Rose Apothecary.|
T The Ranger Lord|QID|38332|M|37.91,21.52|N|To Nathanos Blightcaller.|
A The Windrunner's Fate|QID|38360|PRE|38332|M|37.91,21.52|N|From Nathanos Blightcaller.|
A Wrath of the Blightcaller|QID|38361|PRE|38332|M|37.91,21.52|N|From Nathanos Blightcaller.|
C Wrath of the Blightcaller|QID|38361|M|39.47,19.51|S|N|Kill alliance forces.|RANK|2|
$ Captain Tomas of the Blightcaller|QID|38422|QO|1|M|35.53,18.67|ITEM|129040|N|Talk to Captain Tomas to start the vignette.|RANK|2|
C The Windrunner's Fate|QID|38360|M|39.47,19.51|QO|1|H|N|Investigate the dagger in the door of the Windrunner.|
$ Small Treasure Chest|QID|38498|M|39.58,19.35|N|Loot for a bit of treasure and resources.|RANK|2|
C The Windrunner's Fate|QID|38360|QO|2|M|41.72,19.73|H|N|Untie Dread-Captain Tattersail.|
C Wrath of the Blightcaller|QID|38361|M|43.22,18.06|US|N|Finish up killing alliance forces.|
C The Windrunner's Fate|QID|38360|QO|3|M|44.15,18.00|H|N|Examine the Plague-Tipped Arrow.|
A Stormforged Grapple Launcher|QID|39775|M|44.28,17.64|N|If you do not have flying yet, you'll need this for the next few quests (and for getting to some treasure chests).\n[color=FF0000]NOTE: [/color]This is one of a few spawn locations. If not here, manually check this step off to continue.|
$ Treasure Chest|QID|43195|M|50.06,18.16|N|Loot for a bit of treasure and resources.|RANK|3|
T The Windrunner's Fate|QID|38360|M|44.12,18.20|N|To Nathanos Blightcaller.|
T Wrath of the Blightcaller|QID|38361|M|44.12,18.20|N|To Nathanos Blightcaller.|
A A Grim Trophy|QID|38362|PRE|38360&38361|M|44.12,18.20|N|From Nathanos Blightcaller.|
C A Grim Trophy|QID|38362|M|42.00,21.85|T|Thane Wildsky|N|Take out his 2 companions and kill Thane Wildsky to loot his head.|
K Worgen Stalkers|ACTIVE|38627|QO|1|M|44.32,22.91|N|Help your forsaken buddies defeat the Worgen Stalkers.|RANK|2|RARE|;no item listed as dropping on WoWhead, I didnt get one either
T Side Effects May Include Mild Undeath|QID|38357|M|36.10,27.35|N|To Apothecary Withers.|
T A Grim Trophy|QID|38362|M|36.58,29.04;36.83,30.95|CS|N|Elevator up is at first coordinate. Turn in to Nathanos Blightcaller.|
A The Ancient Trials|QID|38459|PRE|38362|M|36.80,31.04|N|From Huginn.|
A Eyes in the Overlook|QID|38308|PRE|38362|M|36.74,31.12|N|From Cullen's Scouting Report.|
A Stormforged Grapple Launcher|QID|39775|M|36.95,31.85|N|If you do not have flying yet, you'll need this for the next few quests (and for getting to some treasure chests).|
N Grappling Hooks|ACTIVE|39775&38308|N|[color=FF0000]NOTE: [/color]When there is a series Grappling Points, the TomTom arrow will point to the next one.\nManually check this step off to continue.|FLY|OLD|
C Eyes in the Overlook|QID|38308|M|33.33,31.47|H|N|Follow the road east to locate and investigate Spymaster Knockwhistle's corpse.|
T Eyes in the Overlook|QID|38308|M|PLAYER|N|UI Alert.|
A Masters of Disguise|QID|38317|PRE|38308|M|PLAYER|N|UI Alert.|
C Masters of Disguise|QID|38317|QO|1|M|33.82,33.48;34.76,33.44|CS|T|Spymaster Illandris|N|Locate Spymaster Illandris east up the road by the cave entrance and kill him.|
$ Small Treasure Chest|QID|38487|M|35.03,36.60|N|Loot for a bit of treasure and resources.|RANK|2|
C Masters of Disguise|QID|38317|QO|2|M|34.22,37.43|T|Spymaster Shwayder|N|Continue east up the road to locate Spymaster Shwayder by the cave entrance just off the main road and kill him.|
$ Small Treasure Chest|QID|38495|M|33.13,36.06|N|Loot for a bit of treasure and resources.|RANK|2|
T Masters of Disguise|QID|38317|M|36.46,36.54|N|To Forsaken Bat-Rider.|
$ Small Treasure Chest|QID|43208|M|36.00,39.22;37.21,38.66|CS|N|Loot for a bit of treasure and resources.|RANK|2|
R Weeping Bluffs|AVAILABLE|38331|PRE|38317|M|36.67,51.79|N|Continue up the hill then down through Stony Highlands and to Weeping Bluffs for some treasure and silver mobs.|RANK|3|FLY|OLD|
K Whitewater Typhoon|QID|38472|QO|1|M|36.67,51.79|ITEM|138418|T|Whitewater Typhoon|N|Silver - Kill and loot for some treasure and resources.|RANK|3|RARE|
$ Treasure Chest|QID|38677|M|35.73,54.15|N|On the lowest level of the crashed alliance ship, be careful you don't fall over the waterfall. Loot for a bit of treasure and resources.|RANK|3|
$ Small Treasure Chest|QID|38680|M|35.92,47.92|N|Loot for a bit of treasure and resources.|RANK|3|
$ Small Treasure Chest|QID|38676|M|32.62,51.76;31.11,55.98|CS|N|On the other half of the alliance ship. Loot for a bit of treasure and resources.|RANK|3|
$ Treasure Chest|QID|38529|M|80.89,48.83;20.03,41.23|Z|1017/9|CS|N|Inside the drake cave that the alliance ship has crashed into. Loot for a bit of treasure and resources.|RANK|3|
$ Small Treasure Chest|QID|43196|M|32.93,48.10;32.06,47.20|CS|N|You don't have to wake the sleeping drakes. Loot for a bit of treasure and resources.|RANK|3|
R Stony Highlands|AVAILABLE|38331|PRE|38317|M|34.36,43.06|N|Back from our treasure hunting sidetrip.|RANK|3|FLY|OLD|
K Bloodstalker Alpha|QID|38626|QO|1|M|38.42,42.80|ITEM|129101|T|Bloodstalker Alpha|N|He roams this part of the valley. Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
R Valley of the Sword|QID|38459|M|38.13,40.88;41.17,40.59;41.83,43.06|CS|N|Follow the road down the mountain.|FLY|OLD|
T The Ancient Trials|QID|38459|M|41.83,43.06|N|To Havi.|
A Havi's Test|QID|38331|PRE|38210^38459|M|41.83,43.06|N|From Havi.|
C Havi's Test|QID|38331|QO|1|M|41.68,42.83|H|N|Click on the vegetables, face the stewpot, adjust the angle into the pot (and your view) as needed and press "2".|
C Havi's Test|QID|38331|QO|2|M|41.60,42.61|H|N|Click on the crabs, face the stewpot, adjust the angle into the pot (and your view) as needed and press "2".\n[color=FF0000]NOTE: [/color]If you 'glitch' because of the rock ledge beside you, click the leave button and reposition yourself to do it again.|
C Havi's Test|QID|38331|QO|3|M|41.75,42.72|H|N|Click on the hearty grains, face the stewpot, adjust the angle into the pot (and your view) as needed and press "2".|
T Havi's Test|QID|38331|M|41.83,43.06|N|To Havi.|
A Ahead of the Game|QID|39590|PRE|38331|M|41.83,43.06|N|From Havi.|
A A Worthy Challenger-Bonus Objective|QID|38442|PRE|38331|M|41.83,43.06|N|Auto Accepted upon entering the area.|RANK|2|LVL|-45|CT|
C A Worthy Challenger-Bonus Objective|QID|38442|M|41.83,43.06|S|N|Kill Bloodtotems, Mightstones and Felskorn and destroy totems and banners to advance the objective.|RANK|2|
A Blood and Gold|QID|39595|M|42.54,43.08|N|From Challengers Tribute, you just looted.|
C Blood and Gold|QID|39595|M|42.54,43.08|S|N|Kill the champion types to get the tributes.|
C Ahead of the Game|QID|39590|QO|2|M|42.07,45.97|T|Gro Rumblehoof|N|Kill the Rumblehoof Champion and loot his Head.|
$ Small Treasure Chest|QID|38488|M|41.75,46.03|N|Loot for a bit of treasure and resources.|RANK|2|
C Ahead of the Game|QID|39590|QO|3|M|45.43,48.06|NC|N|Check out his camp.|
C Ahead of the Game|QID|39590|QO|1|M|44.84,40.55|T|Slash Gutspill|N|Kill and loot the Gutspill Champion's Head.|
C Blood and Gold|QID|39595|M|42.90,46.53|US|N|Keep at it until you find enough Challenger's Tribute.|
T Ahead of the Game|QID|39590|M|46.74,44.44|N|To Yotnar's Head.|
A A Trial of Valor|QID|39591|PRE|39590|M|46.74,44.44|N|From Yotnar's Head.|
T Blood and Gold|QID|39595|M|46.74,44.44|N|To Yotnar's Head.|
A A Trial of Will|QID|39592|PRE|39590|M|46.74,44.44|N|From Yotnar's Head.|
A The Shattered Watcher|QID|39593|PRE|39590|M|46.74,44.44|N|From Yotnar's Head.|
C The Shattered Watcher|QID|39593|QO|3|M|48.76,46.12|H|N|Collect Yotnar's Left Foot.|
C The Shattered Watcher|QID|39593|QO|2|M|49.23,45.62|H|N|Collect Yotnar's Right Arm.|
C A Trial of Will|QID|39592|QO|1|M|48.67,47.66|H|N|Click on the Unpowered Console at the top of the hill and defeat the 3 waves of mobs.\nClick on the Powered Console to complete the quest.\n[color=FF0000]NOTE: [/color]You can either click on the grapple point above you to skip mobs or fight your way up.|FLY|OLD|
C A Trial of Will|QID|39592|QO|1|M|48.67,47.66|H|N|Click on the Unpowered Console at the top of the hill and defeat the 3 waves of mobs.\nClick on the Powered Console to complete the quest.|
C The Shattered Watcher|QID|39593|QO|1|M|48.04,47.48|H|N|Collect Yotnar's Left Arm.|
C A Trial of Valor|QID|39591|QO|1|M|50.51,44.83|H|N|Click on the Unpowered Console and defeat the mob that appears.\nClick on the Powered Console to complete the quest.|
$ Treasure Chest|QID|38483|M|50.13,42.10;50.32,41.00|CS|N|Go inside the cave to loot for a bit of treasure and resources.|RANK|2|
C The Shattered Watcher|QID|39593|QO|4|M|48.67,41.67|H|N|Collect Yotnar's Right Foot.|
$ Treasure Chest|QID|43246|M|48.55,41.33;48.89,40.92;49.52,40.96;50.14,40.77;50.43,41.24;50.55,41.24|CS|N|Standing at the first coordinate, locate the lowest Grapple Point and follow the grapple hook path until you reach the chest. Loot for a bit of treasure and resources.\n[color=FF0000]NOTE: [/color]The arrow will actually point you in the direction of the next Grapple Point.|RANK|2|FLY|OLD|
$ Treasure Chest|QID|43246|M|50.55,41.24|N|Loot for a bit of treasure and resources.|RANK|2|
T A Trial of Valor|QID|39591|M|46.74,44.44|N|To Yotnar's Head.|
T A Trial of Will|QID|39592|M|46.74,44.44|N|To Yotnar's Head.|
T The Shattered Watcher|QID|39593|M|46.74,44.44|N|To Yotnar's Head.|
A A Trial of Might|QID|39594|PRE|39591&39592&39593|M|46.74,44.44|N|From Yotnar.|
C A Trial of Might|QID|39594|QO|1|M|54.66,18.96|Z|AggramarsVault|H|N|Go into the Vault and click on the Powered Console.|
C A Trial of Might|QID|39594|QO|2|M|49.45,43.25|Z|AggramarsVault|N|Defeat Yotnar when he attacks you.|
T A Trial of Might|QID|39594|M|46.32,44.83|N|To Yotnar standing outside.|
A The Blessing of the Watchers|QID|39597|PRE|39594|M|46.32,44.83|N|From Yotnar.|
C Yotnar|QID|39597|M|46.32,44.83|CHAT|N|Ask Yotnar for his blessing.|
C A Worthy Challenger-Bonus Objective|QID|38442|M|49.73,40.88|US|N|Finish this up or click it off manually.|RANK|2|
t A Worthy Challenger-Bonus Objective|QID|38442|M|42.99,41.03|N|Auto turned in when complete.|RANK|2|
T The Blessing of the Watchers|QID|39597|M|41.84,43.07|N|To Havi.|
A Will of the Thorignir|QID|38611|PRE|39597|M|41.84,43.07|N|From Havi.| ; Alliance 38473, Horde 38611
; The Trial of Will (Cry Thunder!)
R Amberfall Mesa|ACTIVE|38611|M|45.07,50.26|N|Run back down through the Valley of Swords and towards Cullen's Post.|FLY|OLD|
f Cullen's Post|ACTIVE|38611|M|44.87,59.12|N|At Duchess.|
T Will of the Thorignir|QID|38611|M|44.81,59.36|N|To Dread-Rider Cullen.|
A A Grapple a Day|QID|38612|PRE|38611|M|44.81,59.36|N|From Dread-Rider Cullen.|
T A Grapple a Day|QID|38612|M|46.56,67.78|N|To Dread-Rider Cullen.|
A No Wings Required|QID|38613|PRE|38612|M|46.56,67.78|N|From Dread-Rider Cullen.|
A To Weather the Storm|QID|38614|PRE|38612|M|46.56,67.78|N|From Dread-Rider Cullen.|
C No Wings Required|QID|38613|M|45.86,67.84|NC|N|Click on the grapple point on top of the wall.|
N Grapple Points|ACTIVE|38613|N|Use the Grapple Points to move about Hrydshal quickly and easily.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Assault the Drekirjar-Bonus Objective|QID|38374|M|45.86,67.84|N|Auto-accepted when you enter the area.|RANK|2|LVL|-45|CT|
C Assault the Drekirjar-Bonus Objective|QID|38374|M|45.86,67.84|S|N|Go about your quests to advance this objective.|RANK|2|
C Stormheim Savagery|QID|40179|M|45.86,67.84|Z|Stormheim|S|N|Kill Vrykul to get the Bindings.|P|Leatherworking;165;6|
A Built to Scale|QID|38616|M|45.52,66.73|N|From a scale you loot off the first Stormwing Drake you kill.|
C Built to Scale|QID|38616|M|45.05,66.45|S|N|Kill drakes and loot the 'Storm Drake Scales'.|
C To Weather the Storm|QID|38614|QO|3|M|45.68,66.63|H|N|Pick up the Oiled Cloak.|
$ Treasure Chest|QID|38474|M|42.6,65.80|N|Loot for a bit of treasure and resources.|RANK|2|
K Glimar Ironfist|QID|38333|QO|1|M|41.5,66.7|ITEM|129291|T|Glimar Ironfist|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
C To Weather the Storm|QID|38614|QO|2|M|41.85,68.42|H|N|Pick up the Climbing Treads.|
C To Weather the Storm|QID|38614|QO|1|M|43.99,66.97|T|Stormbreaker Reykir|N|Kill Stormbreaker Reykir and loot the Enchanted Lodestone.|
T No Wings Required|QID|38613|M|43.70,67.86|N|To Dread-Rider Cullen.|
T To Weather the Storm|QID|38614|M|43.71,67.89|N|To Dread-Rider Cullen.|
A Impalement Insurance|QID|38615|PRE|38613&38614|M|43.71,67.89|N|From Dread-Rider Cullen.|
C Impalement Insurance|QID|38615|M|46.09,70.99|S|H|N|Use your grapple launcher to get up on the walls and destroy Harpoon Launchers.\n[color=FF0000]NOTE: [/color]There are more than you need.|FLY|OLD|
C Impalement Insurance|QID|38615|M|46.09,70.99|S|H|N|Destroy Harpoon Launchers.\n[color=FF0000]NOTE: [/color]There are more than you need.|
$ Treasure Chest|QID|38486|M|39.48,65.18|N|Loot for a bit of treasure and resorces.|RANK|2|
K Jann Harnelor|QID|40178|QO|1|M|45.6,67.2|Z|Stormheim|T|Jann Harnelor|N|Kill Jann to loot the Vestment.|P|Leatherworking;165;6|
$ Treasure Chest|QID|38489|M|44.16,69.97|N|While you are grappling around, get this chest on a rooftop. Loot for a bit of treasure and resources.|RANK|2|FLY|OLD|
$ Treasure Chest|QID|38489|M|44.16,69.97|N|Loot for a bit of treasure and resources.|RANK|2|
K Thane Irglov the Merciless|QID|38424|M|40.66,72.40|ITEM|129113|T|Thane Irglov the Merciless|N|Silver - Kill the other 3 Champions as the attack you in succession and then you can take on Thane. Kill and loot for some treasure and resources.\n[color=FF0000]NOTE: [/color]Only one will aggro at a time.|RANK|2|RARE|
$ Small Treasure Chest|QID|38475|M|40.56,69.74;40.64,68.52|CS|N|Hook up to the top of the tower to find a chest and loot for a bit of treasure and resources.|RANK|2|FLY|OLD|
$ Small Treasure Chest|QID|38475|M|40.64,68.52|N|Loot for a bit of treasure and resources.|RANK|2|
C Impalement Insurance|QID|38615|M|46.09,70.99|US|H|N|Finish destroying Harpoon Launchers.|
C Built to Scale|QID|38616|M|45.80,70.85|US|N|Finish collecting the scales.|
C Stormheim Savagery|QID|40179|QO|1|M|45.86,67.84|Z|Stormheim|US|N|Kill Vrykul to get the Bindings.|P|Leatherworking;165;6|
T Impalement Insurance|QID|38615|M|47.00,71.74|N|To Dread-Rider Cullen.|
A Another Way|QID|38617|PRE|38615|M|47.00,71.74|N|From Dread-Rider Cullen.|
T Built to Scale|QID|38616|M|47.00,71.74|N|To Dread-Rider Cullen.|
C Assault the Drekirjar-Bonus Objective|QID|38374|M|45.86,67.84|US|N|Stay and finish if you want, or manually click it off.|RANK|2|
t Assault the Drekirjar-Bonus Objective|QID|38374|M|45.86,67.84|N|Auto turned in when complete.|RANK|2|
K Gunnlaug Scaleheart|ACTIVE|38617|QO|1|M|46.13,72.47|T|Gunnlaug Scaleheart|N|Kill Gunnlaug Scaleheart.|
C Another Way|QID|38617|QO|2|M|45.75,73.05|N|Climb the Tower.\n[color=FF0000]NOTE: [/color]Flying up still gets you credit.|
T Another Way|QID|38617|M|PLAYER|N|To Dread-Rider Cullen.\n[color=FF0000]NOTE: [/color]Turn in at top, BEFORE grappling across.|FLY|OLD|
T Another Way|QID|38617|M|PLAYER|N|To Dread-Rider Cullen.\n[color=FF0000]NOTE: [/color]Turn in at top BEFORE leaving.|
A Above the Winter Moonlight|QID|38618|PRE|38617|M|PLAYER|N|From Dread-Rider Cullen.|
C Above the Winter Moonlight|QID|38618|QO|1|M|46.36,74.37|NC|N|Click on the grapple point on the path.|
$ Small Treasure Chest|QID|38476|M|48.09,75.79;49.89,73.72;48.93,72.75;48.13,74.22|CS|N|Beside the waterfall, loot for a bit of treasure and resources.|RANK|2|FLY|OLD|
$ Small Treasure Chest|QID|38476|M|48.13,74.22|N|Beside the waterfall, loot for a bit of treasure and resources.|RANK|2|
K Stormwing Matriarch|QID|38423|QO|1|M|49.6,71.6|ITEM|129110|T|Stormwing Matriarch|N|Silver - Kill and loot for a bit of treasure and resources. Also drops a pet.|RANK|2|RARE|
U Stormwing Whelpling|QID|99999|M|49.6,71.6|U|129208|N|Click to add pet to your collection.|RANK|2|O|
$ Small Treasure Chest|QID|38485|M|49.24,76.99;49.76,77.99|CS|N|One grapple point off the trail, you will find a chest in this niche. Loot for treasure and resources, then back to traveling upwards on the trail.|RANK|2|
$ Small Treasure Chest|QID|38485|M|49.76,77.99|N|Just off the trail, you'll find a chest in a niche. Loot for treasure and resources, then back to traveling upwards on the trail.|RANK|2|
K Bladesquall|QID|38431|M|45.88,77.37|QO|1|ITEM|129048|T|Bladesquall|N|Grapple across the defunct bridge for this silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
C Above the Winter Moonlight|QID|38618|QO|2|M|44.22,77.53|NC|N|Use the Grappling Points to reach the top of the path (or fly/run).|FLY|OLD|
R Above the Winter Moonlight|QID|38618|QO|2|M|44.22,77.53|N|Fly up to the top of the path.|
T Above the Winter Moonlight|QID|38618|M|44.82,77.40|N|To Vethir.|
A Heart of a Dragon|QID|38414|PRE|38618^38412|M|44.82,77.40|N|From Vethir.|
A Wings of Liberty|QID|38413|PRE|38618^38412|M|44.82,77.40|N|From Vethir.|
A Fury of the Storm|QID|40568|PRE|38618^38412|M|44.82,77.40|N|From Vethir.|
C Fury of the Storm|QID|40568|M|44.82,77.40|S|N|Kill Drekirjar vrykyl.|
C Wings of Liberty|QID|38413|QO|2|M|45.85,78.68|H|N|Free Hrafsir.|
$ Treasure Chest|QID|38481|M|46.55,79.35;46.77,80.40|CS|N|First point is a hook point, Hook to the chest, loot for treasure and resources.|RANK|2|FLY|OLD|
$ Treasure Chest|QID|38481|M|46.77,80.40|N|Loot for treasure and resources.|RANK|2|
C Wings of Liberty|QID|38413|QO|1|M|49.07,81.25|H|N|Free Aleifir inside the cave.|
K Fathnyr|QID|38425|QO|1|M|46.67,83.68|ITEM|129206|T|Fathnyr|N|Silver - In a small cave roughly above Hridmogir, easier reached from hook points starting at the cave Aleifir was in. Loot for a bit of resources and treasure.|RANK|2|RARE|FLY|OLD|
K Fathnyr|QID|38425|QO|1|M|46.67,83.68|ITEM|129206|T|Fathnyr|N|Silver - In a small cave roughly above Hridmogir. Loot for a bit of resources and treasure.|RANK|2|RARE|FLY|-OLD|
C Wings of Liberty|QID|38413|QO|4|M|45.66,82.18|H|N|Free Hridmogir.|
C Wings of Liberty|QID|38413|QO|3|M|44.09,80.62|H|N|Free Erilar.|
$ Small Treasure Chest|QID|43239|M|44.38,80.44;43.77,80.58;43.14,80.46;43.54,80.20;43.70,80.09|CS|N|On the top of the spire, hook you way up and loot for treasure and resources.|RANK|2|FLY|OLD|
$ Small Treasure Chest|QID|43239|M|43.70,80.09|CS|N|On the top of the spire, hook you way up and loot for treasure and resources.|RANK|2|
R Heart of a Dragon|QID|38414|QO|1|M|72.88,67.33|Z|Stormheim/25|N|Enter Thoringir Refuge.|
C Heart of a Dragon|QID|38414|QO|2|M|54.67,51.16|Z|Stormheim/25|T|Azariah|N|Kill Azariah.|
C Fury of the Storm|QID|40568|M|44.07,82.69|US|N|finish killing the Drekirjar vrykyl.|
T Heart of a Dragon|QID|38414|M|42.78,82.71|N|To Vethir.|
T Wings of Liberty|QID|38413|M|42.78,82.71|N|To Vethir.|
T Fury of the Storm|QID|40568|M|42.78,82.71|N|To Vethir.|
A Where Dragons Rule|QID|39652|PRE|38414&38413&40568|M|42.78,82.71|N|From Vethir.|
C Vethir|QID|39652|QO|1|M|41.27,80.05|CHAT|N|Talk to Vethir for a flight to the top of Thorim's Peak.|
C Thrymjaris|QID|39652|QO|2|M|40.86,81.02|CHAT|N|Speak to Thrymjaris to begin dialog.|
T Where Dragons Rule|QID|39652|M|40.86,81.02|N|To Thrymjaris.|
A Cry Thunder!|QID|38624|PRE|39652|M|40.86,81.02|N|From Thrymjaris.|
C Cry Thunder!|QID|38624|QO|1|M|41.27,80.03|V|N|Hop on Vethir to begin the Assault on Hrydshal.|
C Cry Thunder!|QID|38624|QO|2|M|43.60,70.78|N|Standard bombing run, if one of the vrykal gets on your dragon, use ability 2.|
C Cry Thunder!|QID|38624|QO|3|M|47.46,54.27|NC|N|Your ride returns to near Cullen's post.|
T Cry Thunder!|QID|38624|M|48.03,54.55|N|To Huginn.|
A The Trials Continue|QID|39803|PRE|38624|M|48.03,54.55|N|From Huginn.|
; Side Excursions
K Tiptog the Lost|QID|38774|M|46.29,50.01|T|Tiptog the Lost|QO|1|ITEM|129163|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
$ Glimmering Treasure Chest|QID|38763|M|49.70,49.20;49.69,47.31|CS|N|Enter the cave and dodge the energy beams. When you try to open the chest, 2 of the Vault Keepers will attack you. Defeat them and resume opening the chest.  Loot for a bit of treasure and resources.|RANK|2|
R Talonrest|ACTIVE|39803|M|50.01,53.91|N|Run to Talonrest, for some quests.|RANK|2|FLY|OLD|
A Eating Into Our Business|QID|39789|M|51.46,56.95|N|From Ootasa Galehoof.|RANK|2|
C Eating Into Our Business|QID|39789|M|48.54,56.93|S|N|Kill Duskpelt worg.|RANK|2|
$ Small Treasure Chest|QID|43207|M|49.07,60.00|N|Loot for a bit of treasure and resources.|RANK|2|
K Houndmaster Ely|QID|38712|QO|1|M|47.10,57.20|ITEM|129037|T|Houndmaster Ely|N|Silver - Kill and loot for a bit of loot and Treasure.|RANK|2|RARE|
C Eating Into Our Business|QID|39789|M|48.54,56.93|US|N|Finish killing Duskpelt worg.|RANK|2|
T Eating Into Our Business|QID|39789|M|51.46,57.06|N|To Rax Sixtrigger.|RANK|2|
A Only the Finest|QID|39793|PRE|39789|M|51.46,57.06|N|From Rax Sixtrigger.|RANK|2|
A Rigging the Wager|QID|39787|PRE|39789|M|51.26,57.21|N|From Snaggle Sixtrigger.|RANK|2|
R Nastrondir|ACTIVE|39793|M|43.82,53.69;40.81,50.21;42.38,39.02|CS|N|Run through Stony Highlands, Past Valley of the Sword and into Nastrondir.|RANK|2|FLY|OLD|
A The Brood of Nithogg-Bonus Objective|QID|42431|M|42.65,38.71|N|Auto Accepted upon entering the area.|RANK|2|LVL|-45|CT|
C The Brood of Nithogg-Bonus Objective|QID|42431|M|42.65,38.71|S|N|Kill the drakes and pick up eggs to advance the objective.|RANK|2|
C Only the Finest|QID|39793|M|44.14,37.51|S|N|Kill goats to collect the patches of goat hair.|RANK|2|
$ Small Treasure Chest|QID|43238|M|43.15,39.31;43.23,40.51;43.17,40.49|CS|N|Hook out to find chest, loot for treasure and resources.|RANK|2|FLY|OLD|
$ Small Treasure Chest|QID|43238|M|43.17,40.49|N|Loot for treasure and resources.|RANK|2|
$ Small Treasure Chest|QID|43240|M|42.42,37.91;43.75,38.27;44.26,37.94;44.80,37.91;44.99,38.24|CS|N|Use grapple points to get to this treasure. Loot for a bit of treasure and resources.|RANK|2|FLY|OLD|
$ Small Treasure Chest|QID|43240|M|44.99,38.24|N|Loot for a bit of treasure and resources.|RANK|2|
$ Small Treasure Chest|QID|43255|M|45.43,37.44;45.30,36.32;45.09,35.54;45.93,34.95;46.49,34.09;47.40,34.08;47.45,34.10|CS|N|Use grapple points to get to this treasure. Loot for a bit of treasure and resources.|RANK|2|FLY|OLD|
$ Small Treasure Chest|QID|43255|M|47.45,34.10|N|Loot for a bit of treasure and resources.|RANK|2|
R Nashal the Watcher|AVAILABLE|43189|M|47.40,34.08;46.49,34.09;45.93,34.95;45.09,35.54;45.43,37.44;44.80,37.91;44.26,37.94;43.75,38.27;42.10,35.73;42.26,34.81|CS|N|Use the Grappel Hooks to get to the ground and run to the base of the large statue.|RANK|3|FLY|OLD|
$ Glimmering Treasure Chest|QID|43189|M|42.26,34.81;42.68,33.67;42.62,34.10;42.46,34.08|CS|N|Long run up the spiral ramp to the chest to loot for treasure and resources.\n[color=FF0000]NOTE: [/color]You get an achievement when you reach the top of the ramp.|RANK|3|
K Egyl the Enduring|QID|40068|QO|1|M|41.43,31.90;41.77,34.11|CS|ITEM|132898|N|Silver - There is a cave under the statue. Go inside to find Egyl. Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
C Only the Finest|QID|39793|M|44.14,37.51|US|N|Finish collecting the patches of goat hair.|RANK|2|
C Rigging the Wager|QID|39787|QO|1|M|44.84,31.03;48.87,34.07;48.31,29.94;48.24,32.81|CS|N|After using the grapple point to reach his nest, click on Spitefeather's Rock to summon and kill him for his beak.\n[color=FF0000]NOTE: [/color]Fight with your back to the wall, so you dont get thrown off./nThere is no way off the ledge without taking fall damage.|RANK|2|FLY|OLD|
C Rigging the Wager|QID|39787|QO|1|M|48.24,32.81|N|Click on Spitefeather's Rock to summon and kill him for his beak.\n[color=FF0000]NOTE: [/color]Fight with your back to the wall, so you dont get thrown off.|RANK|2|
C The Brood of Nithogg-Bonus Objective|QID|42431|M|47.76,32.62|US|N|Finish or click off manually.|RANK|2|
t The Brood of Nithogg-Bonus Objective|QID|42431|M|47.76,32.62|N|Auto turned in upon completion.|RANK|2|
A Plight of the Blackfeather|QID|42444|M|50.32,34.00|N|From Frightened Ravenbear.|RANK|2|
T Plight of the Blackfeather|QID|42444|M|50.79,30.91;49.79,32.63|CS|N|To Cukkaw.|RANK|2|
A Singed Feathers|QID|42446|PRE|42444|M|49.79,32.63|N|From Cukkaw.|RANK|2|
A Nithogg's Tribute|QID|42445|PRE|42444|M|49.97,32.65|N|From Intact Greatstag Antler.|RANK|2|
C Singed Feathers|QID|42446|M|49.68,29.95|S|N|Kill Rampaging Squallhunters.|RANK|2|
C Nithogg's Tribute|QID|42445|M|50.32,33.21|S|N|Kill (and loot) Greatstags and Eagles in this area.|RANK|2|
K Starbuck|QID|42437|QO|1|M|54.70,29.21|ITEM|130132|T|Starbuck|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
C Nithogg's Tribute|QID|42445|M|50.32,33.21|US|N|Finish collecting feathers and antlers.|RANK|2|
C Singed Feathers|QID|42446|M|49.68,29.95|US|N|Finish killing Rampaging Squallhunters.|RANK|2|
T Singed Feathers|QID|42446|M|50.79,30.91;49.79,32.63|CS|N|To Cukkaw.|RANK|2|
T Nithogg's Tribute|QID|42445|M|49.79,32.64|N|To Cukkaw.|RANK|2|
A Dances With Ravenbears|QID|42447|PRE|42445&42446|M|49.79,32.64|N|From Cukkaw.|RANK|2|
C Dances With Ravenbears|QID|42447|M|53.70,30.20|CHAT|N|Tell him you are ready (multiple times if needed). Mimic thier motions 1-raise arms, 2-spin, 3-flap wings, |RANK|2|
T Dances With Ravenbears|QID|42447|M|54.03,30.23|N|To Cukkaw.|RANK|2|
f Stormtorn Foothills|ACTIVE|39787|M|51.98,34.80|N|At Hillevi the Scalekeeper.|RANK|2|
F Cullen's Post|ACTIVE|39787|M|51.98,34.81|N|Fly back to Cullen's Post at Hillevi the Scalekeepter.|RANK|2|FLY|OLD|
T Rigging the Wager|QID|39787|M|51.33,56.98|N|To Snaggle Sixtrigger.|RANK|2|
T Only the Finest|QID|39793|M|51.36,57.28|N|To Rax Sixtrigger.|RANK|2|
A A Stack of Racks|QID|39792|PRE|39787&39793|M|51.36,57.28|N|From Rax Sixtrigger.|RANK|2|
A A Stone Cold Gamble|QID|39786|PRE|39787&39793|M|51.32,56.95|N|From Snaggle Sixtrigger.|RANK|2|
$ Small Treasure Chest|QID|38477|M|42.33,61.12|N|If you are careful, you can get without waking the Basilisk. Otherwise kill the basilisk curled around the treasure and then its yours. Kite him around to escape his AOE and interrupt his glare. Loot for treasure and resources.|RANK|2|
C A Stone Cold Gamble|QID|39786|M|46.38,60.68|T|Stonefang|N|Keep moving around, the groundspikes put out serious damage. Loot Stonefang's Jaw.|RANK|2|
$ Small Treasure Chest|QID|38681|M|48.18,65.20;46.60,64.96|CS|N|Inside the cave.  Loot for a bit of treasure and resources.|RANK|2|
$ Treasure Chest|QID|38738|M|47.97,62.37|N|Underwater at the base of the waterfall. Loot for a bit of treasure and resources.|RANK|2|
T A Stone Cold Gamble|QID|39786|M|51.97,64.66;51.32,56.95|CS|N|To Snaggle Sixtrigger.|RANK|2|
; Back to business - The Trial of Valor
R Valdisdall|ACTIVE|39803|M|51.31,54.64;57.87,50.47|CS|N|Off to Valdisdall|FLY|OLD|
h Valdisdall|ACTIVE|39803|M|60.54,50.26|N|At Riala the Hearthwatcher.\n[color=FF0000]NOTE: [/color]This will save you a lot of time on Rank 2 or 3.|RANK|2|
T The Trials Continue|QID|39803|M|60.14,50.73|N|To Havi.|
A Speaking of Bones|QID|39804|PRE|39803|M|60.14,50.73|N|From Havi.|
C Speaking of Bones|QID|39804|QO|1|M|60.67,51.38|H|N|Click on the buck to butcher.|
f Valdisdall|ACTIVE|39804|M|60.73,50.87|N|At Garhal the Scalekeeper.|
T Speaking of Bones|QID|39804|M|60.15,50.72|N|To Havi.|
A To Haustvald|QID|39796|PRE|39804|M|60.15,50.72|N|From Havi.|
R The Runewood|ACTIVE|39796|M|61.97,54.96;65.97,53.72|CS|N|Run to Runewood.|FLY|OLD|
T To Haustvald|QID|39796|M|68.48,54.31|N|To Vydhar.|
A Turn the Keys|QID|38778|PRE|39796|M|68.48,54.31|N|From Vydhar.|
A The Runewood's Revenge|QID|39788|PRE|39796|M|68.48,54.31|N|From Vydhar.|
C Turn the Keys|QID|38778|PRE|39796|M|68.53,51.57;65.24,53.32;67.28,56.51|CN|S|H|N|Click on the three runestones.|;I realize green dots don't show for sticky steps, but the other steps send you to the correct spots and this catches it if you miss one (at the US step).
C The Runewood's Revenge|QID|39788|QO|2|M|68.86,52.18|N|Kill the Bonespeaker Carver in this area.|
C The Runewood's Revenge|QID|39788|QO|1|M|67.68,58.02|S|N|The Bonespeaker Runeaxe are around both the remaining runestones.|
K Urgev the Flayer|QID|38847|QO|1|M|64.88,51.82|ITEM|129219|T|Urgev the Flayer|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
C The Runewood's Revenge|QID|39788|QO|1|M|67.68,58.02|N|Finish killing Bonespeaker Runeaxe.|
$ Small Treasure Chest|QID|40083|M|67.95,57.76|N|Loot for a bit of resources and treasure.|RANK|2|
C Turn the Keys|QID|38778|PRE|39796|M|68.53,51.57;65.24,53.32;67.28,56.51|CN|US|H|N|Finish turning the three runestones.|;I realize green dots don't show for sticky steps, but the other steps send you to the correct spots and this catches it if you miss one (at the US step).
T Turn the Keys|QID|38778|M|68.48,54.31|N|To Vydhar.|
T The Runewood's Revenge|QID|39788|M|68.48,54.31|N|To Vydhar.|
A The Dreaming Fungus|QID|38810|PRE|38778&39788|M|68.48,54.31|N|From Vydhar.|
A Bjornharta|QID|38808|PRE|38778&39788|M|68.48,54.31|N|From Vydhar.|
C Bjornharta|QID|38808|M|70.39,53.00|S|N|Kill bears and loot the Engorged Bear Hearts.|
C The Dreaming Fungus|QID|38810|M|69.93,52.64|S|H|N|Gather Soulcaps|
K Mordvigbjorn|QID|38837|QO|1|M|72.60,49.99|ITEM|129035|T|Mordvigbjorn|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
C The Dreaming Fungus|QID|38810|US|M|69.93,52.64|H|N|Finish gathering Soulcaps|
C Bjornharta|QID|38808|M|70.39,53.00|US|N|Finish collecting the Engorged Bear Hearts.|
T The Dreaming Fungus|QID|38810|M|68.48,54.31|N|To Vydhar.|
T Bjornharta|QID|38808|M|68.48,54.31|N|To Vydhar.|
A Judgment Day|QID|38811|PRE|38808&38810|M|68.48,54.31|N|From Vydhar.|
A Lay Them to Rest|QID|39791|PRE|38808&38810|M|68.48,54.31|N|From Vydhar.|
C Lay Them to Rest|QID|39791|M|64.71,45.39|S|U|128772|N|Weaken them, below 75% and then use Runewood Branch to return the Restless Ancestors to the earth.|
C Judgment Day|QID|38811|QO|2|M|64.81,46.56|T|Rythas the Oracle|N|Click on the offering bowl and be ready to fight.|
$ Small Treasure Chest|QID|43205|M|65.37,43.12|N|Loot for a bit of treasure and resources.|RANK|2|
C Judgment Day|QID|38811|QO|1|M|67.56,43.00|T|Heimir of the Black Fist|N|Judged by Heimir of the Black Fist.|
K The Nameless King|QID|38685|QO|1|M|67.26,39.93|T|The Nameless King|N|Click on his offering shrine to start the vignette.  Kill him and earn treasure and resources.|RANK|2|RARE|
C Judgment Day|QID|38811|QO|3|M|66.87,45.77|T|Oktel Dragonblood|N|Judged by Oktel Dragonblood|
$ Small Treasure Chest|QID|43302|M|64.20,41.58;64.29,39.55|CS|N|Loot for a bit of treasure and resources.|RANK|2|
C Lay Them to Rest|QID|39791|M|64.71,45.39|US|U|128772|N|Finish returning the Restless Ancestors to the earth.|
T Judgment Day|QID|38811|M|68.16,48.73|N|To Shieldmaiden Iounn.|
A Regal Remains|QID|38817|PRE|38811|M|68.16,48.73|N|From Shieldmaiden Iounn.|
T Lay Them to Rest|QID|39791|M|68.16,48.73|N|To Shieldmaiden Iounn.|
A Breaking the Bonespeakers|QID|38816|PRE|38811|M|68.16,48.73|N|From Shieldmaiden Iounn.|
C Breaking the Bonespeakers|QID|38816|M|71.58,45.40|S|N|Kill Bonespeaker allies.|
A The Runes that Bind|QID|38823|M|69.80,45.73|N|From Rune Carved Tablet.|
C Regal Remains|QID|38817|M|72.97,43.89|S|H|N|Collect Ashildir's Bones.|
$ Small Treasure Chest|QID|38637|M|69.35,44.97;69.13,44.77|CS|N|Use grapple point to reach chest. Loot for treasure and resources.|RANK|2|FLY|OLD|
$ Small Treasure Chest|QID|38637|M|69.13,44.77|N|Loot for treasure and resources.|RANK|2|
$ Small Treasure Chest|QID|40086|M|68.97,41.84|N|In the room with the ritual stone. Loot for treasure and resources.|RANK|2|
C The Runes that Bind|QID|38823|M|69.46,41.96;73.00,44.05;71.42,45.24|CN|H|N|Click on the ritual stones to destroy them.|
$ Small Treasure Chest|QID|43305|M|72.24,43.75;71.91,44.07;71.93,44.25|CS|N|Use your grappling hook to go up and get this chest. Loot for a bit of treasure and resources.|RANK|2|FLY|OLD|
$ Small Treasure Chest|QID|43305|M|71.93,44.25|N|Loot for a bit of treasure and resources.|RANK|2|
$ Small Treasure Chest|QID|43306|M|73.25,42.68;74.12,42.43;74.41,41.84|CS|N|Get this before you complete the next quest or you will have to run a long ways back to get it.  Use Hook to get up to alcove above. Loot for a bit of treasure and resources.|RANK|3|FLY|OLD|
$ Small Treasure Chest|QID|43306|M|74.41,41.84|N|Get this before you complete the next quest, or you'll have to travel a long ways back to get it. Loot for a bit of treasure and resources.|RANK|3|
C Breaking the Bonespeakers|QID|38816|M|71.58,45.40|US|N|Finish killing Bonespeaker allies.|
C Regal Remains|QID|38817|M|72.97,43.89|US|H|N|Finish collecting Ashildir's Bones.|
T Regal Remains|QID|38817|M|69.89,45.52|N|To Shieldmaiden Iounn.|
T Breaking the Bonespeakers|QID|38816|M|69.89,45.52|N|To Shieldmaiden Iounn.|
T The Runes that Bind|QID|38823|M|69.89,45.52|N|To Shieldmaiden Iounn.|
A Waking the Shieldmaiden|QID|38815|PRE|38817&38816&38823|M|69.89,45.52|N|From Shieldmaiden Iounn.|
C Waking the Shieldmaiden|QID|38815|M|71.46,42.49|H|N|Click on the Rune of Reformation to activate.|
T Waking the Shieldmaiden|QID|38815|M|71.46,42.49|N|To Ashildir.|
A The Final Judgment|QID|38818|PRE|38815|M|71.46,42.49|N|From Ashildir.|
$ Small Treasure Chest|QID|40085|M|73.33,41.51|N|Loot for treasure and resources.|RANK|2|
C The Final Judgment|QID|38818|M|73.12,40.06|N|Confront Runeseer Faljar.|
T The Final Judgment|QID|38818|M|65.61,47.17|Z|Helheim|N|To Ashildir.|
A Raze Hel-Bonus Objective|QID|38343|M|65.61,47.17|Z|Helheim|N|Auto-accepted when you enter the area.|RANK|2|LVL|-45|CT|
A An Unworthy Task|QID|39837|PRE|38818|M|65.61,47.17|Z|Helheim|N|From Ashildir.|
C Raze Hel-Bonus Objective|QID|38343|M|65.61,47.17|Z|Helheim|S|N|Freeing captives and killing Kvaldir advance the objective.|
C An Unworthy Task|QID|39837|M|60.59,44.22|Z|Helheim|H|N|Find Cooperative spirit.|
T An Unworthy Task|QID|39837|M|64.56,43.43|Z|Helheim|N|To Colborn the Unworthy. When you open the door, he shows the "?", but it's hard catch him to turn in until he runs to new location.|
A A Little Kelp From My Foes|QID|38339|PRE|39837|M|64.56,43.43|Z|Helheim|N|From Colborn the Unworthy.|
A Accessories of the Cursed|QID|38324|PRE|39837|M|64.56,43.43|Z|Helheim|N|From Colborn the Unworthy.|
C A Little Kelp From My Foes|QID|38339|M|67.35,39.19|Z|Helheim|S|N|Kill Kvaldir and loot the Seaweed.|
C Accessories of the Cursed|QID|38324|M|78.26,23.13|Z|Helheim|S|H|N|Collect the Cursed Bones as you go.|
$ Treasure Chest|QID|38509^38510|M|79.88,24.72|Z|Helheim|N|Loot for treasure and resources.|RANK|2|
$ Treasure Chest|QID|38503|M|83.3,24.6|Z|Helheim|N|You can find this chest underwater inside a sunken ship. Loot for treasure and resources.|RANK|2|
K Fenri|QID|38461|QO|1|M|84.94,50.05|Z|Helheim|ITEM|129291|T|Fenri|N|Silver - Loot for a bit of treasure and resorces.|RANK|2|RARE|
C A Little Kelp From My Foes|QID|38339|M|67.35,39.19|Z|Helheim|US|N|Finish collecting the Seaweed.|
C Accessories of the Cursed|QID|38324|M|78.26,23.13|Z|Helheim|US|H|N|Finish collecting the bones.|
T A Little Kelp From My Foes|QID|38339|M|64.58,43.40|Z|Helheim|N|To Colborn the Unworthy.|
T Accessories of the Cursed|QID|38324|M|64.58,43.40|Z|Helheim|N|To Colborn the Unworthy.|
A Stealth by Seaweed|QID|38347|PRE|38339&38324|M|64.58,43.40|Z|Helheim|N|From Colborn the Unworthy.|
C Stealth by Seaweed|QID|38347|M|47.62,33.47|Z|Helheim|NC|N|Sneak past Guarm.|
T Stealth by Seaweed|QID|38347|M|PLAYER|N|To Ashildir.|
A A Desperate Bargain|QID|39848|PRE|38347|M|PLAYER|N|From Ashildir.|
C A Desperate Bargain|QID|39848|M|34.10,27.87|Z|Helheim|H|N|Follow Ashildir up to Helya's throne and click on the alter to speak with Helya.|
T A Desperate Bargain|QID|39848|M|34.15,28.01|Z|Helheim|N|To Helya's alter.|
A The Eternal Nemesis|QID|39857|PRE|39848|M|34.15,28.01|Z|Helheim|N|From Helya's alter.|
T The Eternal Nemesis|QID|39857|M|46.84,49.01|Z|Helheim|N|To Ashildir.|
A To Light the Way|QID|39849|PRE|39857|M|46.84,49.01|Z|Helheim|N|From Ashildir.|
K Soulthirster|QID|39870|QO|1|M|28.27,64.80|Z|Helheim|ITEM|129188|T|Soulthirster|N|Silver - Kill for a pet and the usual resources.|RANK|2|RARE|
U Bleakwater Jelly|QID|99999|M|28.27,64.80|Z|Helheim|U|129188|N|Click to add to your pet collection.|RANK|2|O|
$ Treasure Chest|QID|38511^38516|M|19.62,46.98|Z|Helheim|N|Loot for treasure and resources.|RANK|2|
C To Light the Way|QID|39849|M|21.69,61.68|Z|Helheim|T|Bloodbeard|N|Bloodbeard doesn't appear until after you go up to the top deck, kill him and take his Waylight.|
T To Light the Way|QID|39849|M|46.80,49.07|Z|Helheim|N|To Ashildir.|
A Sundered|QID|39850|PRE|39849|M|46.80,49.07|Z|Helheim|N|From Ashildir.|
A Allies in Death|QID|39851|PRE|39849|M|46.80,49.07|Z|Helheim|N|From Ashildir.|
C Allies in Death|QID|39851|M|52.29,70.86|Z|Helheim|S|H|N|Click on the Bound Valkyra to release.|
$ Small Treasure Chest|QID|38383|M|60.87,53.29|Z|Helheim|N|Loot for a bit of treasure and resources.|RANK|2|
C Sundered|QID|39850|QO|1|M|63.72,61.25|Z|Helheim|H|N|Release Fragment of Will.|
C Sundered|QID|39850|QO|2|M|50.98,71.19;50.24,72.47;57.65,77.31|CS|Z|Helheim|H|N|Release Fragment of Might.|
C Sundered|QID|39850|QO|3|M|35.29,76.16|Z|Helheim|H|N|Release Fragment of Valor.|
C Allies in Death|QID|39851|M|52.29,70.86|Z|Helheim|H|US|N|Finish releasing the Bound Valkyra.|
T Sundered|QID|39850|M|46.92,48.88|Z|Helheim|N|To Ashildir.|
T Allies in Death|QID|39851|M|46.92,48.88|Z|Helheim|N|To Ashildir.|
A Victory is Eternal|QID|39853|PRE|39850&39851|M|46.92,48.88|Z|Helheim|N|From Ashildir.|
C Victory is Eternal|QID|39853|M|47.04,63.06|Z|Helheim|T|Geir|N|Kill Geir.|
C Raze Hel-Bonus Objective|QID|38343|M|58.51,66.79|Z|Helheim|US|N|Stay and finish or click off manually.|
t Raze Hel-Bonus Objective|QID|38343|M|58.51,66.79|Z|Helheim|N|Auto turned in when complete.|
T Victory is Eternal|QID|39853|M|47.04,63.06|Z|Helheim|N|To Ashildir.|
A Paid in Lifeblood|QID|39855|PRE|39853|M|47.04,63.06|Z|Helheim|N|From Ashildir.|
C Paid in Lifeblood|QID|39855|M|34.15,28.07|Z|Helheim|CHAT|N|Click on the alter, select either chat option and wait for the scene to unfold.|
T Paid in Lifeblood|QID|39855|M|60.14,50.74|N|To Havi.|
A A Heavy Burden|QID|40078|PRE|39855|M|60.14,50.74|N|From Havi.|
C A Heavy Burden|QID|40078|M|59.94,50.60;60.54,51.24|CS|H|N|Carry Havi's fish to the fire.|
T A Heavy Burden|QID|40078|M|60.13,50.72|N|To Havi.|
A Knocking on Valor's Door|QID|40001|PRE|40078|M|60.13,50.72|N|From Havi.|
; checked to here
A The Dark Lady's Bidding|QID|38872|PRE|39855|M|59.97,51.36|N|From Dread-Rider Cullen.|
C The Dark Lady's Bidding|QID|38872|QO|1|M|59.97,51.36|CHAT|N|Ask Dread-Rider Cullen for a ride to Dreadwake's Landing.|
f Dreadwake's Landing|ACTIVE|38872|M|54.52,73.00|N|At Dread-Rider Barnes.|
T The Dark Lady's Bidding|QID|38872|M|55.05,72.52|N|To Nathanos Blightcaller.|
A Clear the Deck!|QID|38873|M|55.05,72.52|N|From Nathanos Blightcaller.|
A Dreadwake's Dilemma|QID|39153|M|55.05,72.52|N|From Nathanos Blightcaller.|
C Clear the Deck!|QID|38873|M|57.37,73.47;56.60,73.00;57.05,72.38;56.27,71.80|CN|H|N|You need to fire each of the four different catapults, not one 4 times.|
A A Gift for Greymane|QID|39385|M|57.63,71.90|N|From Gilnean Heavy Explosives, lying in the boat.|
C A Gift for Greymane|QID|39385|QO|1|M|58.28,71.07|H|N|place one on shore side and other 2 on river side.|
C A Stack of Racks|QID|39792|M|51.97,75.72|S|N|Kill the stout higlands runehorns and collect Meaty Rack of Musken Ribs.|RANK|2|
K Daniel "Boomer" Vorick|QID|39048|QO|1|M|58.42,75.65|ITEM|129144|T|Daniel "Boomer" Vorick|N|Silver - Kill and loot for a bit of treasure and resources and FOR THE HORDE!\n[color=FF0000]NOTE: [/color]Watch out for his knockback and the ledge.|RANK|2|RARE|
C A Stack of Racks|QID|39792|M|56.77,78.87|US|N|Finish collectomg Meaty Rack of Musken Ribs.|RANK|2|
K Hannval the Butcher|QID|42591|QO|1|M|51.69,74.50|T|Hannval the Butcher|N|Silver - Kill for treasure and resources.|RANK|2|RARE|
$ Small Treasure Chest|QID|38480|M|51.55,76.64;50.63,77.03;52.03,80.56|CS|N|Path Starts beside Hannval's house. Run up to find chest. Loot for a bit of treasure and resources.|RANK|3|FLY|OLD|
$ Small Treasure Chest|QID|38480|M|52.03,80.56|N|Loot for a bit of treasure and resources.|RANK|3|
f Hafr Fjall|ACTIVE|39792|M|52.53,80.11;52.95,82.02;53.58,85.33;55.66,87.46|CS|N|Continue up this path to find a flightpath at Fluga the Scalekeeper.\n[color=FF0000]NOTE: [/color]This is the flightpath that serves the PvP area in Stormheim and it is down from here.|RANK|3|FLY|OLD|
f Hafr Fjall|ACTIVE|39792|M|55.66,87.46|N|At Fluga the Scalekeeper.\n[color=FF0000]NOTE: [/color]This is the flightpath that serves the PvP area in Stormheim and it is down from here.|RANK|3|
$ Small Treasure Chest|QID|43190|M|59.14,87.18;53.21,93.15|CS|N|This is WAY down the trail. Loot for a bit of treasure and resources. Run back up to the flightpath the way you came.|RANK|3|FLY|OLD|
$ Small Treasure Chest|QID|43190|M|53.21,93.15|N|Loot for a bit of treasure and resources.|RANK|3|
F Dreadwake's Landing|ACTIVE|39153|M|55.66,87.46|N|Fly back to Dreadwake's Landing.|RANK|3|FLY|OLD|
C Dreadwake's Dilemma|QID|39153|M|57.08,73.64|N|Finish killing the Greywatch worgen.|
C A Gift for Greymane|QID|39385|QO|2|M|55.16,73.55|NC|U|128287|N|Push the big red button!|
T Clear the Deck!|QID|38873|M|55.06,72.56|N|To Nathanos Blightcaller.|
T Dreadwake's Dilemma|QID|39153|M|55.06,72.56|N|To Nathanos Blightcaller.|
T A Gift for Greymane|QID|39385|M|55.06,72.56|N|To Nathanos Blightcaller.|
A To Skold-Ashil|QID|39154|PRE|38873&39153|M|55.06,72.56|N|From Nathanos Blightcaller.|
R Ranger's Foothold|ACTIVE|39154|M|55.23,68.86;56.76,66.30|CC|N|Mount up (or swim) over to meet up with Sylvanas. There is a slow rowboat also if you want to go that route (at the green dot on this side of the river).|FLY|OLD|
T To Skold-Ashil|QID|39154|M|56.76,66.30|N|To Lady Sylvanas Windrunner.|
A Shielded Secrets|QID|38878|PRE|39154|M|56.76,66.30|N|From Lady Sylvanas Windrunner.|
A Assault on Skold-Ashil-Bonus Objective|QID|38939|M|56.76,66.30|N|Auto-accepted when you enter the area.|LVL|-45|CT|RANK|2|
C Assault on Skold-Ashil-Bonus Objective|QID|38939|M|56.76,66.30|S|N|Kill vrykal and destroy the weapon racks. There are also some shieldmaiden statues, you can click on the for a 10 minute buff Three differant buffs, so click all you see.|RANK|2|
C Shielded Secrets|QID|38878|M|63.42,64.64|S|I|N|Examine Engraved Shields, these are scattered all over the area.|
A Stories of Battle|QID|39405|PRE|39154|M|58.56,64.21|N|From Verse of Ashilvara lying on the table.|
C Stories of Battle|QID|39405|M|61.93,61.46|S|N|Kill pristesses of Eyir to loot Verses of Ashilvara.|
$ Small Treasure Chest|QID|40090|M|57.95,63.35|N|It's under the table. Loot for a bit of treasure and resources.|RANK|2|
$ Treasure Chest|QID|40089|M|61.83,62.89|N|Disable the Titan Defence Orbs so you can enter the building. Loot for a bit of treasure and resources.\n[color=FF0000]NOTE: [/color]If you linger too long, the Orbs will respawn.|RANK|2|
K Isel the Hammer|QID|39120|QO|1|M|62.02,60.48|ITEM|129133|T|Isel the Hammer|N|Silver - Kill and loot for a bit of resources and treasure.|RANK|2|RARE|
$ Treasure Chest|QID|40088|M|59.31,58.44|N|Loot for a bit of treasure and resources.|RANK|2|
C Shielded Secrets|QID|38878|M|63.42,64.64|US|I|N|Finish examining the Engraved Shields.|
C Stories of Battle|QID|39405|M|61.93,61.46|US|N|Finish collecting the Verses of Ashilvara.|
C Assault on Skold-Ashil-Bonus Objective|QID|38939|M|61.93,61.46|US|N|Finish this up or click it off manually.|RANK|2|
t Assault on Skold-Ashil-Bonus Objective|QID|38939|M|61.93,61.46|N|Auto turned in when completed.|RANK|2|
T Stories of Battle|QID|39405|M|61.93,61.46|N|To UI Alert.|
T Shielded Secrets|QID|38878|M|60.92,65.32|N|To Lady Sylvanas Windrunner.|
A Becoming the Ascendant|QID|39155|PRE|38878|M|60.92,65.32|N|From Lady Sylvanas Windrunner.|
C Becoming the Ascendant|QID|39155|QO|3|M|60.47,66.72|H|N|Receive Blessing at Eyir's Shield.|
K Ivory Sentinel|QID|39031|QO|1|M|59.86,68.07|ITEM|132895|T|Ivory Sentinel|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
C Becoming the Ascendant|QID|39155|QO|2|M|60.47,69.51|H|N|Receive Blessing at Eyir's Pauldron.|
C Becoming the Ascendant|QID|39155|QO|1|M|61.33,69.52|H|N|Receive Blessing at Eyir's Helm.|
C Becoming the Ascendant|QID|39155|QO|4|M|61.34,66.72|H|N|Receive Blessing at Eyir's Spear.|
C Becoming the Ascendant|QID|39155|QO|5|M|61.72,68.09|CHAT|N|Commune with the statue.|
$ Treasure Chest|QID|40091|M|62.12,71.26;62.07,72.03;62.19,72.72;62.30,73.39;62.66,73.60|CS|N|Grapple up this path to the top of the tower. Loot for a bit of treasure and resources.|RANK|2|FLY|OLD|
$ Treasure Chest|QID|40091|M|62.66,73.60|N|Loot for a bit of treasure and resources.|RANK|2|
K Inquisitor Ernstenbok|QID|37908|QO|1|M|63.66,74.33|ITEM|140685|T|Inquisitor Ernstenbok|N|Silver -  In the cave under the tower; kill and loot for a bit of treasure and resources.|RANK|2|RARE|
T Becoming the Ascendant|QID|39155|M|62.56,68.06|N|To Lady Sylvanas Windrunner.|
A A New Life for Undeath|QID|38882|PRE|39155|M|62.56,68.06|N|From Lady Sylvanas Windrunner.|
C A New Life for Undeath|QID|38882|M|63.85,68.07|NC|N|Follow Sylvanas, you will be transported back to Dreadwake Landing.|
T A New Life for Undeath|QID|38882|M|55.09,72.65|N|To Lady Sylvanas Windrunner.|
R Felskorn Warcamp|AVAILABLE|40001|PRE|38882|M|62.85,60.42|N|The easiest way is to fly to Valdisdall, the more adventurous way is to use your grapple hook and go up the rooks at the back of Skol Ashil (near where Isal the Hammer was).  There is also a gate out the back of Skol Ashil then a path thru the Runewoods and finaly into the Felskorn Warcamp.|FLY|OLD|
T Knocking on Valor's Door|QID|40001|M|65.91,59.53|N|To Vethir.|
A A Familiar Fate|QID|40002|PRE|40001|M|65.91,59.53|N|From Vethir.|
C A Familiar Fate|QID|40002|QO|1|M|65.29,57.62|T|Dravax|N|Kill Dravax and loot the shard.|
$ Small Treasure Chest|QID|43187|M|65.58,57.36|N|Loot for a bit of treasure and resources.|RANK|2|
C A Familiar Fate|QID|40002|QO|2|M|65.94,59.40|I|N|Click on the circle of binding to free Vethir.|
T A Familiar Fate|QID|40002|M|65.91,59.49|N|To Vethir.|
A Stem the Tide|QID|40003|PRE|40002|M|65.91,59.49|N|From Vethir.|
A Break the Spine|QID|40004|PRE|40002|M|65.91,59.49|N|From Vethir. Note the very handy extra action button you get and use it often while at the Gates of Valor.|
A Drive Back the Tideskorn-Bonus Objective|QID|39998|M|64.53,60.47|N|Auto accepted upon entering the area.|RANK|2|LVL|-45|CT|
C Drive Back the Tideskorn-Bonus Objective|QID|39998|M|64.53,60.47|S|N|Killing tideskorn and destroying the smaller portals advances the objective.|RANK|2|
C Stem the Tide|QID|40003|QO|1|M|70.03,63.75|NC|U|129161|N|Call Vethir to destroy the North Portal.|
C Break the Spine|QID|40004|QO|4|M|71.04,64.90|T|Ravathes|N|Kill Ravathes.|
C Stem the Tide|QID|40003|QO|2|M|69.82,66.09|NC|U|129161|N|Up the Northeast stairs, call Vethir to destroy the East Portal.|
C Break the Spine|QID|40004|QO|1|M|69.52,65.73|T|Garzareth|N|Kill Garzareth.|
C Break the Spine|QID|40004|QO|2|M|67.43,68.69|T|Karuas|N|Kill Karuas.|
C Stem the Tide|QID|40003|QO|3|M|68.38,69.82|NC|U|129161|N|Call Vethir to destroy the South Portal.|
C Break the Spine|QID|40004|QO|3|M|67.15,69.08|T|Muorg|N|Down the Southwest stairs, Kill Muorg.|
$ Small Treasure Chest|QID|43188|M|70.00,67.17|N|Before you go back up the central stairs, Loot for a bit of treasure and resources.|RANK|2|
C Drive Back the Tideskorn-Bonus Objective|QID|39998|M|64.53,60.47|US|N|Finish this up or manually click it off.|RANK|2|
t Drive Back the Tideskorn-Bonus Objective|QID|39998|M|68.41,68.00|N|Auto turned in when complete.|RANK|2|
T Stem the Tide|QID|40003|M|70.20,69.48|N|To Vethir.|
T Break the Spine|QID|40004|M|70.20,69.48|N|To Vethir.|
A Stormheim's Salvation|QID|40005|PRE|40003&40004|M|70.20,69.48|N|From Vethir.|
C Vethir|QID|40005|M|70.20,69.48;70.46,69.50|CS|CHAT|N|Ask Vethir for a free ride to where Skovald is.|FLY|OLD|
C Stormheim's Salvation|QID|40005|QO|1|M|70.94,70.16|N|God-King Skovald defeated.|
C Vethir|QID|40005|M|70.46,69.49;70.22,69.50|CS|CHAT|N|Ask Vethir for a ride back down.|FLY|OLD|
T Stormheim's Salvation|QID|40005|M|70.25,69.24|N|To Havi.|
A Halls of Valor: Securing the Aegis|QID|40072|PRE|40005|M|70.25,69.24|ELITE|N|[color=E6CC80]Dungeon: 'Halls of Valor'[/color]\nFrom Havi.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue without accepting it.|
H Return to Dalaran|AVAILABLE|39984|PRE|40005|M|70.52,69.24|U|140192|N|If you are doing this guide on rank 1, you are done now, hearth ot Dalaran or your class hall and continue on your adventuring.|RANK|-1|
R Valdisdall|AVAILABLE|39984|PRE|40005|M|63.00,48.61|U|6948|N|On to Valdisdall for some optional quests, silvers and treasure.|RANK|2|FLY|OLD|
A Remnants of the Past|QID|39984|M|63.00,48.61|N|From Watcher's Journal.|RANK|2|
C Sten's Log|QID|39984|QO|1|M|60.75,46.12|I|N|Find the first clue.|RANK|2|
K Tarben|QID|40081|M|60.90,43.91;61.53,43.25|CS|ITEM|129199|T|Tarben|N|Silver - From the roofbeam, Grapple to the loading dock above and then Kill Tarben for a bit of treasure and resources.|RANK|2|RARE|
$ Small Treasure Chest|QID|40094|M|60.81,42.74;60.84,42.74|CS|N|Use grapple to get on roof beam with chest.  Loot for resources and treasure.|RANK|2|FLY|OLD|
$ Small Treasure Chest|QID|40094|M|60.84,42.74|N|Loot for resources and treasure.|RANK|2|
$ Small Treasure Chest|QID|40093|M|61.41,44.41|N|Loot for treasure and resources.|RANK|2|
$ Small Treasure Chest|QID|40082|M|58.04,47.51|N|Run/fly/grapple up to the top of the tower to find a chest. Loot for a bit of treasure and resources.|RANK|2|FLY|OLD|
$ Small Treasure Chest|QID|40082|M|58.04,47.51|N|Fly up to the top of the tower to find a chest. Loot for a bit of treasure and resources.|RANK|2|
C Sigrid's Journal|QID|39984|QO|2|M|58.33,47.03|I|N|The second clue is back on the tideflats (ground level) on the crates here.|RANK|2|
C Kjell's Requisition|QID|39984|M|59.77,45.05|QO|3|I|N|Find the third clue attached to the door.|RANK|2|
C Halvir's Roster|QID|39984|M|60.43,42.95|QO|4|I|N|Fourth Clue is on this rotting longboat.|RANK|2|
R Remnants of the Past|QID|39984|M|58.94,42.81|QO|5|N|Enter the building with the red fog in the doorway.|RANK|2|
T Remnants of the Past|QID|39984|M|58.94,42.81|N|To Havi.|RANK|2|
A Scavenging the Shallows|QID|40046|PRE|39984|M|58.94,42.81|N|From Havi.|RANK|2|
A Shadows in the Mists|QID|40044|PRE|39984|M|58.94,42.81|N|From Havi.|RANK|2|
A To Honor the Fallen|QID|43595|PRE|39984|M|58.94,42.81|N|From Havi.|RANK|2|
C To Honor the Fallen|QID|43595|M|60,43|S|N|Kill Kvaldir and collect the weapons.|
C Scavenging the Shallows|QID|40046|M|60,43|S|H|N|Pick up the boat debris until you find the clue.|RANK|2|
K Captain Brvet|QID|38642|QO|1|M|58.04,45.21;57.89,44.73|CS|ITEM|129123|N|Silver - Blow the "Horn of the Helmouth" and it'll summon 2 raiders and Captain Brvet. Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
K Captain Sten|ACTIVE|40044|QO|1|M|55.58,46.91|T|Captain Sten|N|Part way into the fight, 2 crewmen will spawn to assist him.|RANK|2|
$ Treasure Chest|QID|40095|M|54.98,47.14|N|Underwater on the deck of sunken ship. Loot for a bit of treasure and resources.|RANK|2|
K Halvir|ACTIVE|40044|QO|4|M|53.81,42.13|T|Halvir|RANK|2|
K Sigrid|ACTIVE|40044|QO|2|M|54.43,35.12|T|Sigrid|RANK|2|
K Kjell|ACTIVE|40044|QO|3|M|57.00,34.81|T|Kjell|RANK|2|
K Roteye|QID|43342|QO|1|M|57.73,34.77;58.37,33.96|CS|ITEM|139387|T|Roteye|N|Silver-Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
$ Treasure Chest|QID|38744|M|61.91,32.25|N|Loot for a bit of treasure and resources.|RANK|3|
C Scavenging the Shallows|QID|40046|M|56.73,39.33|US|NC|N|Keep checking debris till you find the clue.|RANK|2|
C To Honor the Fallen|QID|43595|M|60,43|US|N|Finish collecting the weapons.|RANK|2|
T Scavenging the Shallows|QID|40046|M|58.94,42.81|N|To Havi.|RANK|2|
T To Honor the Fallen|QID|43595|M|58.94,42.81|N|To Havi.|RANK|2|
T Shadows in the Mists|QID|40044|M|58.94,42.81|N|To Havi. Follow up is a dungeon quest and not available until you are level 50.|RANK|2|
A Piercing the Mists|QID|43596|PRE|40046|M|58.94,42.81|N|From Havi. This is a dungeon quest. Pick it up or check it off manually.|
R Talonrest|ACTIVE|39792|M|53.30,48.30;51.37,57.15|CS|U|6948|N|Headed back to see those shady goblins.|RANK|2|FLY|OLD|
T A Stack of Racks|QID|39792|M|51.36,57.13|N|To Rax Sixtrigger.|RANK|2|
A Put It All on Red|QID|42483|PRE|39786&39792|M|51.37,57.32|N|From Snaggle Sixtrigger.|RANK|2|
R Inkbinder's Rise|ACTIVE|42483|M|51.85,54.48;61.93,55.03;70.55,47.98;70.73,47.56|CS|N|Run past Valdisdall, through Runewood and Field of the Fallen Kings and finally into Inkbinder's Rise.|RANK|2|FLY|OLD|
K Kottr Vondyr|QID|40109|QO|1|M|73.46,47.68|ITEM|138419|T|Kottr Vondyr|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
$ Small Treasure Chest|QID|43194|M|73.13,45.68|N|Loot for a bit of treasure and resources.|RANK|2|
R Dreygrot|ACTIVE|42483|M|72.15,47.45;72.47,51.58|CS|N|Run through Runewood to Dreygrot.|RANK|2|FLY|OLD|
A The Mystery of Dreyrgrot|QID|42635|M|74.91,55.58|N|From Sir Finley Mrrgglton.|RANK|2|
A A Stone of Blood|QID|42639|M|74.91,55.58|N|From Sir Finley Mrrgglton.|RANK|2|
$ Small Treasure Chest|QID|42632|M|74.46,52.75;73.97,52.17;73.96,52.24|CS|N|Use the Grapple Points to reach the chest atop the second rock piller. Loot for a bit of treasure and resources.|RANK|2|FLY|OLD|
$ Small Treasure Chest|QID|42632|M|73.96,52.24|N|Loot for a bit of treasure and resources.|RANK|2|
C The Mystery of Dreyrgrot|QID|42635|QO|1|M|75.28,52.11;75.88,51.91;76.13,49.70;75.44,48.92|CN|H|N|Use the Grapple Point (or the Hanging Rope) to get onto the nearest ship.\n[color=FF0000]NOTE: [/color]There are two 'Ancient Dreyrgrot Tablets' here. The other two ships have one each. Use the Grappling Points to travel to the other ships.|RANK|2|FLY|OLD|
C The Mystery of Dreyrgrot|QID|42635|QO|1|M|75.28,52.11;75.88,51.91;76.13,49.70;75.44,48.92|CN|H|N|There are two 'Ancient Dreyrgrot Tablets' aboardthe ship closetest to shore.\n[color=FF0000]NOTE: [/color]The other two ships have one each.|RANK|2|
$ Treasure Chest|QID|42629|M|75.18,49.52;75.37,52.11|CS|N|Use the Grapple Point to reach the chest in the crow's nest. Loot for a bit of treasure and resources.|RANK|2|FLY|OLD|
$ Treasure Chest|QID|42629|M|75.37,52.11|N|The chest is up in the ship's crow's nest. Loot for a bit of treasure and resources.|RANK|2|
A The Value of Knowledge|QID|42640|M|75.52,50.78|N|From a Crate of Ancient Relics floating in the bay.|RANK|2|
C A Stone of Blood|QID|42639|QO|1|M|76.21,49.38|T|Captain Broketooth|N|Kill Captain Broketooth and take his Ruby Amulet|RANK|2|
C The Value of Knowledge|QID|42640|M|75.52,50.78|NC|N|Collect the Crate of Ancient Relics from the water.|RANK|2|
T The Value of Knowledge|QID|42640|M|74.91,55.58|N|To Sir Finley Mrrgglton.|RANK|2|
T The Mystery of Dreyrgrot|QID|42635|M|74.91,55.58|N|To Sir Finley Mrrgglton.|RANK|2|
T A Stone of Blood|QID|42639|M|74.91,55.58|N|To Sir Finley Mrrgglton.|RANK|2|
A What the Bonespeakers Buried|QID|42641|PRE|42635&42639|M|74.91,55.58|N|From Sir Finley Mrrgglton.|RANK|2|
A Spilling Bad Blood|QID|42645|PRE|42635&42639|M|74.91,55.58|N|From Sir Finley Mrrgglton.|RANK|2|
C Spilling Bad Blood|QID|42645|M|72.53,54.81|S|N|Kill Blood-Crazed Swashbuckler as you go.|RANK|2|
C What the Bonespeakers Buried|QID|42641|M|72.82,52.15;72.13,51.34|CS|H|N|Use the Grapple Point to get across and kill Blood-Thane Lucard.\n[color=FF0000]NOTE: [/color]You have to click on him to start the fight.|RANK|2|FLY|OLD|
C What the Bonespeakers Buried|QID|42641|M|72.82,52.15;72.13,51.34|CS|H|N|Kill Blood-Thane Lucard.\n[color=FF0000]NOTE: [/color]You have to click on him to start the fight.|RANK|2|
$ Small Treasure Chest|QID|42628|M|73.9,52.2|N|Loot for a bit of treasure and resources.|RANK|2|
C Spilling Bad Blood|QID|42645|M|72.98,55.60|US|N|Finish up the Blood-Crazed Swashbucklers.|RANK|2|
T What the Bonespeakers Buried|QID|42641|M|74.91,55.59|N|To Sir Finley Mrrgglton.|RANK|2|
T Spilling Bad Blood|QID|42645|M|74.91,55.59|N|To Sir Finley Mrrgglton.|RANK|2|
A Rout the Bilgefin Invaders-Bonus Objective|QID|40111|M|80.44,53.11|N|Auto-accepted as you enter the area.|RANK|2|LVL|-45|CT|
A A Murky Fate|QID|40120|M|78.24,58.67|N|From Morheim Ancestor.|RANK|2|
C Rout the Bilgefin Invaders-Bonus Objective|QID|40111|M|80.44,53.11|S|N|Kill Murlocks, burn the housed, break the spears, etc to advance the objective.|RANK|2|
C A Murky Fate|QID|40120|QO|1|M|79.61,59.90|S|U|129725|N|Use the provided torch to burn the decaying corpses.|RANK|2|
K Grrvrgull the Conquerer|QID|40113|QO|1|M|78.65,61.17|ITEM|138421|T|Grrvrgull the Conquerer|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
$ Treasure Chest|QID|40099|M|80.58,67.04;81.86,67.49|CS|N|Loot for a bit of treasure and resources.|RANK|3|
C A Murky Fate|QID|40120|QO|1|M|79.61,59.90|US|U|129725|N|Finish up burning the decaying corpses.|RANK|2|
C Rout the Bilgefin Invaders-Bonus Objective|QID|40111|M|80.44,53.11|US|N|Stay and finish this up or click off manually and move on.|RANK|2|
t Rout the Bilgefin Invaders-Bonus Objective|QID|40111|M|81.12,61.30|N|Auto turned in upon completion.|RANK|2|
T A Murky Fate|QID|40120|M|78.24,58.64|N|To Morheim Ancestor.|RANK|2|
$ Small Treasure Chest|QID|43191|M|82.40,54.51|N|Loot for a bit of treasure and resources.|RANK|2|
T Baron and the Huntsman|QID|42397|M|80.62,63.14;80.13,66.22|CS|N|To Huntsman Blake. This quest comes from Trueshot Lodge, it maybe a leadin and as such unrequired and you can go to Awakening the Senses without it.|C|HUNTER|
A Awakening the Senses|QID|42398|PRE|42397|M|80.13,66.22|N|From Huntsman Blake.|C|HUNTER|
C Awakening the Senses|QID|42398|M|80.80,65.63|N|Loot the small piles of bones scattered around. Rarely, looting one will cause a skeleton to spawn which will also drop a bone or two.|C|HUNTER|
T Awakening the Senses|QID|42398|M|80.13,66.22|N|To Huntsman Blake.|C|HUNTER|
A Champion: Huntsman Blake|QID|42412|PRE|42398|M|80.13,66.22|N|From/To Huntsman Blake.|C|HUNTER|
A Ready to Work|QID|42399|PRE|42397|M|80.13,66.22|N|From Huntsman Blake.|C|HUNTER|
C Put It All on Red|QID|42483|M|81.58,52.56|T|Steelscale|N|This is difficult to solo for most classes. You may want to bring a friend. Kill Steelscale and loot his fin.|RANK|2|
R Bronzeleaf Thicket|ACTIVE|42483|M|79.51,62.85;77.31,63.72|CS|N|Three more treasure chests up here.|RANK|3|FLY|OLD|
$ Small Treasure Chest|QID|43307|M|76.05,65.05;76.91,66.17;77.25,67.18;77.31,68.16;77.28,68.06;77.12,69.29;78.57,70.33;78.43,71.38|CS|N|Very time comsuming to get to. About 5 Grapple Points and a couple of drop downs (stick close to the wall to reduce the height). Loot for a bit of treasure and resources.\n[color=FF0000]NOTE: [/color]There's only one way down and that's a swan dive into the water below.\nManually check this step off if you decide you don't want to.|RANK|3|FLY|OLD|
$ Small Treasure Chest|QID|43304|M|75.49,60.10;75.68,60.63|CS|N|Look up from first coord. Use Hook Point. Loot for treasure and resources.|RANK|3|FLY|OLD|
$ Small Treasure Chest|QID|43237|M|73.98,58.59|N|Loot for treasure and resources.|RANK|3|
$ Small Treasure Chest|QID|43307|M|78.43,71.38|N|Loot for treasure and resources.|RANK|3|
$ Small Treasure Chest|QID|43304|M|75.68,60.63|N|Loot for treasure and resources.|RANK|3|
$ Small Treasure Chest|QID|43237|M|73.98,58.59|N|Loot for treasure and resources.|RANK|3|
R Talonrest|ACTIVE|42483|M|51.4,57.4|U|6948|N|If you set your hearthstone to Valdisdall, this is where you want to use it!|RANK|2|FLY|OLD|
T Put It All on Red|QID|42483|M|51.41,57.35|N|To Snaggle's Note.\n[color=FFFF00]OPTIONAL[/color]\nUse your reward (magnifying glass) to determine the true value of the other quest rewards.\n[color=FF0000]NOTE: [/color]There is a follow-up in Dalaran to take care of these goblins at level 50.|RANK|2|
R Dalaran|AVAILABLE|43331|PRE|42483|U|140192|N|Return to Dalaran (via Hearthstone or however you choose).|RANK|2|
C Halls of Valor: Securing the Aegis|QID|40072|N|If you havent yet done Halls of Valor, its a great time to queue for it and get your ilvl 800 legs (static ilvl even if you are lvl 100). Defeat Odyn (final boss in instance).|
T Halls of Valor: Securing the Aegis|QID|40072|N|To the Aegis of Aggramar.|
A The Aegis of Aggramar|QID|43349|PRE|40072|N|From the Aegis of Aggramar.|
C The Aegis of Aggramar|QID|43349|M|49.36,47.34|Z|Dalaran!Dalaran!Dungeon|NC|N|Central Dalaran teleport used.|
T The Aegis of Aggramar|QID|43349|M|49.45,62.29|Z|Aegwynn's Gallery@Dalaran70|N|To the glowing "Aegis of Aggramar" on the wall.|

N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|

A Time to Collect|QID|43331|M|50.14,22.64|Z|Dalaran!Dalaran!Dungeon|N|From Gazrix Gearlock beside the north bank.|RANK|3|
F Valdisdall|ACTIVE|43331|M|69.84,51.17|Z|Dalaran!Dalaran!Dungeon|N|This is meant to be a group quest so take a friend or two. (if you set your hearth thats an option too.)|RANK|3|FLY|OLD|
R Loch Varmad|ACTIVE|43331|M|60.52,52.14;67.08,38.84;68.07,31.11|CS|N|Run down this path and across the water to avenge those Tauren and...treasure.|RANK|3|FLY|OLD|
C Time to Collect|QID|43331|M|69.97,21.96;69.25,27.92|CS|N|Look straight up from first coordinate, Use Grappling Hook to get onto Island, continuing grappling upward until you are to the top. Kill them within a minute of each other, or else the first one dead may respawm. (If he does respawn, you can avoid him, but it adds difficulty).|RANK|3|FLY|OLD|
C Time to Collect|QID|43331|M|69.25,27.92|N|Kill them within a minute of each other, or else the first one dead may respawm. (If he does respawn, you can avoid him, but it adds difficulty).|RANK|3|
$ Treasure Chest|QID|40108|M|68.46,29.60|N|Chest is on the rock, path starts right behind Rax Sixtrigger. Loot for resources and treasure.|RANK|3|;doesnt actually require 50, but this is way too remote to come out if you arent doing the sixtriggers quest.
T Time to Collect|QID|43331|M|68.89,26.04|N|To the Sixtriggers' Premium Stash.|RANK|3|
N End of Stormheim|QID|99999|U|140192|N|Return to your Class Order Hall to pick your next zone and tend to your missions.|

; Quests that Emma said should be at end of all Legion Guides, 11/11/2020
A Pressing the Assault|QID|44545|PRE|42213|M|45.85,64.56|Z|Aegwynn's Gallery@Dalaran70|N|From UI Alert.|CCOUNT|1;42213;42454;43349;40890|
A Isle Hopping|QID|44547|PRE|42213|M|45.85,64.56|Z|Aegwynn's Gallery@Dalaran70|N|From UI Alert.|CCOUNT|2;42213;42454;43349;40890|
A Scouring What Remains|QID|44548|PRE|42213|M|45.85,64.56|Z|Aegwynn's Gallery@Dalaran70|N|From UI Alert.|CCOUNT|3;42213;42454;43349;40890|
A Master of the Isles|QID|44549|PRE|42213|M|45.85,64.56|Z|Aegwynn's Gallery@Dalaran70|N|From UI Alert.|CCOUNT|4;42213;42454;43349;40890|
C Pressing the Assault|QID|44545|NC|M|28.43,51.90|Z|627;Dalaran|N|Go to your order hall and choose the next strike point at your scouting map.|C|Evoker|
C Pressing the Assault|QID|44545|NC|N|Go to your order hall and choose the next strike point at your scouting map.|C|-Evoker|
C Isle Hopping|QID|44547|NC|M|28.43,51.90|Z|627;Dalaran|N|Go to your order hall and choose the next strike point at your scouting map.|C|Evoker|
C Isle Hopping|QID|44547|NC|N|Go to your order hall and choose the next strike point at your scouting map.|C|-Evoker|
C Scouring What Remains|QID|44548|NC|M|28.43,51.90|Z|627;Dalaran|N|Go to your order hall and choose the next strike point at your scouting map.|C|Evoker|
C Scouring What Remains|QID|44548|NC|N|Go to your order hall and choose the next strike point at your scouting map.|C|-Evoker|
C Master of the Isles|QID|44549|NC|M|28.43,51.90|Z|627;Dalaran|N|Go to your order hall and choose the last strike point at your scouting map.|C|Evoker|
C Master of the Isles|QID|44549|NC|N|Go to your order hall and choose the last strike point at your scouting map.|C|-Evoker|
t Pressing the Assault|QID|44545|N|To UI Alert.|
t Isle Hopping|QID|44547|N|To UI Alert.|
t Scouring What Remains|QID|44548|N|To UI Alert.|
t Master of the Isles|QID|44549|N|To UI Alert.|

D On to Class Halls|N|This ends Stormheim and the Druid order hall guide will load.|C|Druid|GUIDE|EmmLegionDruid|
D On to Class Halls|N|This ends Stormheim and the Death Knight order hall guide will load.|C|DeathKnight|GUIDE|EmmLegionDK|
D On to Class Halls|N|This ends Stormheim and the Demon Hunter order hall guide will load.|C|DemonHunter|GUIDE|LinksDHArtCH100100|
D On to Class Halls|N|This ends Stormheim and the Hunter order hall guide will load.|C|Hunter|GUIDE|EmmLegionHunter|
D On to Class Halls|N|This ends Stormheim and the Mage order hall guide will load.|C|Mage|GUIDE|EmmLegionMage|
D On to Class Halls|N|This ends Stormheim and the Monk order hall guide will load.|C|Monk|GUIDE|EmmLegionMonk|
D On to Class Halls|N|This ends Stormheim and the Paladin order hall guide will load.|C|Paladin|GUIDE|EmmLegionPaladin|
D On to Class Halls|N|This ends Stormheim and the Priest order hall guide will load.|C|Priest|GUIDE|EmmLegionPriest|
D On to Class Halls|N|This ends Stormheim and the Rogue order hall guide will load.|C|Rogue|GUIDE|EmmLegionRogue|
D On to Class Halls|N|This ends Stormheim and the Shaman order hall guide will load.|C|Shaman|GUIDE|EmmLegionShaman|
D On to Class Halls|N|This ends Stormheim and the Warlock order hall guide will load.|C|Warlock|GUIDE|EmmLegionWarlock|
D On to Class Halls|N|This ends Stormheim and the Warrior order hall guide will load.|C|Warrior|GUIDE|EmmLegionWarrior|
D On to Class Halls|N|This ends Azsuna and the Evoker order hall guide will load.|C|Evoker|GUIDE|CagLegionEvoker|
]]
end)