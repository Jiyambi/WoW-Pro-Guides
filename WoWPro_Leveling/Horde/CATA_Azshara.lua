local guide = WoWPro:RegisterGuide('BitAzs1220', "Leveling", 'Azshara', 'Bitsem', 'Horde')
WoWPro:GuideSort(guide, 6)
WoWPro:GuideNextGuide(guide, 'BitAsh2025')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|
A Beyond Durotar|QID|25648|M|45.0,14.6|Z|Durotar|N|From Gor the Enforcer, just outside Orgrimmar's Southern Gates|PRE|25206&25236|
T Beyond Durotar|QID|25648|M|26.84,77.00|N|To Ag'tor Bloodfist.|LEAD|25275^28496|
; NO! Bad Command Board
;A Warchief's Command: Azshara!|QID|28496|M|26.84,77.00|N|From the Warchief's Command Board.|LEAD|14129^25275^25648|
R Orgrimmar Rear Gate|AVAILABLE|14118|M|26.75,78.04|N|Exit Grommash Hold and make your way through The Drag to Valley of Honor. Continue following the road north through Valley of Honor until you reach the gates.|
T Warchief's Command: Azshara!|QID|28496|M|27.00,77.09|N|To Labor Captain Grabbit.|
A Venison for the Troops|QID|14118|M|26.82,76.95|N|From Ag'tor Bloodfist.|
A The Eyes of Ashenvale|QID|14117|M|26.82,76.95|N|From Ag'tor Bloodfist.|
C Venison for the Troops|QID|14118|M|27.98,68.76|N|Loot the Slab of Vension by killing Weakened Mosshoof Stags.|S|
K The Eyes of Ashenvale|ACTIVE|14117|M|29.80,74.71|QO|1|N|Kill 8 Talrendis Scouts.\n[color=FF0000]NOTE: [/color]They are 'stealthed' all around the area.|S|
l Scout's Orders|AVAILABLE|14127|M|29.95,74.40|L|47039|N|Kill and loot Talrendis Scouts until this drops.|S|RANK|2|
T Report to the Labor Captain|QID|25275|M|27.00,77.09|N|To Labor Captain Grabbit|
A Runaway Shredder!|QID|14129|M|27.00,77.09|N|From Labor Captain Grabbit.| ; Storyline - Defending Orgrimmar
C Runaway Shredder!|QID|14129|M|27.00,72.83|N|Attack one of the runaway shredders and hop inside when it's damaged enough.|V|
T Runaway Shredder!|QID|14129|M|PLAYER|N|(UI Alert)|
A The Captain's Logs|QID|14134|M|PLAYER|N|(UI Alert)|PRE|14129| ; Storyline - Defending Orgrimmar
l The Captain's Logs|ACTIVE|14134|M|26.42,74.68|QO|1|N|Stand beside an Azshara Lumber Pile and press <1> to pick it up.|
T The Captain's Logs|QID|14134|M|PLAYER|N|(UI Alert)|
A Up a Tree|QID|14135|M|PLAYER|N|(UI Alert)|PRE|14134| ; Storyline - Defending Orgrimmar
C Up a Tree|QID|14135|M|23.08,74.40|N|Stand beside an Azshara Tree and press <1> to cut it down. Kill the Talrendis Snipers when they jump out.\n[color=FF0000]NOTE: [/color]<1> is a melee attack with a 3 sec CD and <2> is a ranged attack with a 5 sec CD|
T Up a Tree|QID|14135|M|PLAYER|N|(UI Alert)|
A Defend the Gates!|QID|14146|M|PLAYER|N|(UI Alert)|PRE|14135| ; Storyline - Defending Orgrimmar
C Defend the Gates!|QID|14146|M|27.08,76.63|N|Go back to the Rear Gate of Orgrimmar to slay 20 Night Elf Raiders.|
T Defend the Gates!|QID|14146|M|PLAYER|N|(UI Alert)|
A Arborcide|QID|14155|M|PLAYER|N|(UI Alert)|PRE|14146| ; Storyline - Defending Orgrimmar
C Arborcide|QID|14155|M|21.92,75.71|N|Use the shredder to destroy the Talrendis Ancient.|
; --
C Venison for the Troops|QID|14118|M|27.08,72.91|N|Finish looting the Slabs of Venison from Weakened Mosshoof Stags.|T|Weakened|US|
K The Eyes of Ashenvale|ACTIVE|14117|M|29.80,74.71|QO|1|N|Kill 8 Talrendis Scouts.|US|
l Scout's Orders|AVAILABLE|14127|M|29.95,74.40|L|47039|N|Kill and loot Talrendis Scouts until this drops.|S!US|RANK|2|
A Return of the Highborne?|QID|14127|M|PLAYER|N|From the Scout's Orders.|U|47039|O|RANK|2|
T Arborcide|QID|14155|M|27.00,77.09|N|To Labor Captain Grabbit.|
A Report to Horzak|QID|14162|M|27.00,77.09|N|From Labor Captain Grabbit.|PRE|14155|
T Venison for the Troops|QID|14118|M|26.82,76.95|N|To Ag'tor Bloodfist.|
T The Eyes of Ashenvale|QID|14117|M|26.82,76.95|N|To Ag'tor Bloodfist.|
T Return of the Highborne?|QID|14127|M|26.82,76.95|N|To Ag'tor Bloodfist.|
A Return of the Highborne?|QID|14128|M|26.82,76.95|N|From Ag'tor Bloodfist.|PRE|14127|RANK|2|
T Return of the Highborne?|QID|14128|M|29.68,66.88|N|To Malynea Skyreaver.|
T Report to Horzak|QID|14162|M|29.15,66.24|N|To Horzak Zignibble.|
A Basilisk Bashin'|QID|14161|M|29.15,66.24|N|From Horzak Zignibble.|PRE|14162| ; Storyline
A Stone Cold|QID|14165|M|29.15,66.24|N|From Horzak Zignibble.| ; Storyline
A A Quota to Meet|QID|14197|M|29.21,66.44|N|From Foreman Fisk, who wanders.| ; Storyline
l A Quota to Meet|QID|14197|M|23.20,67.44|QO|1|N|Gather 20 ingots of Mountainfoot Iron.\nKeep an eye out for the pallets. They give you multiple bars.|S|
K Basilisk Bashin'|ACTIVE|14161|M|25.50,68.50|QO|1|N|Kill Greystone Basilisks.|S|
C Stone Cold|QID|14165|M|25.66,68.79|N|Seek out a Stonified Miner.\n[color=FF0000]NOTE: [/color]You may have to click on it twice to pick it up.|BUFF|67032^91695^69619|
R Orgrimmar Rocketway Exchange|QID|14165|M|27.77,67.70|N|With the Goblin on your back, head back to Horzak Zignibble.\n[color=FF0000]NOTE: [/color]You will lose the goblin if you mount.\nDon't worry about losing it during a fight; unless you die.|
T Stone Cold|QID|14165|M|29.15,66.24|N|To Horzak Zignibble.|
t Basilisk Bashin'|QID|14161|M|29.15,66.24|N|To Horzak Zignibble.|IZ|Orgrimmar Rocketway Exchange|
A The Perfect Prism|QID|14190|M|29.15,66.24|N|From Horzak Zignibble.|PRE|14165| ; Storyline
t A Quota to Meet|QID|14197|M|29.15,66.27|N|To Foreman Fisk, who wanders.|IZ|Orgrimmar Rocketway Exchange|
C The Perfect Prism|QID|14190|M|21.61,69.50|N|Kill Talrendis Saboteurs until you loot a Crystal Pendant.|
l A Quota to Meet|QID|14197|M|23.20,67.44|QO|1|N|Gather 20 ingots of Mountainfoot Iron.|US|
T The Perfect Prism|QID|14190|M|20.26,70.40|N|To the Headquarters Radio (inside the building).|
A Prismbreak|QID|14192|M|20.26,70.40|N|From the Headquarters Radio.|PRE|14190| ; Storyline
T Prismbreak|QID|14192|M|20.09,70.06|N|To the Weapons Cabinet.\n[color=FF0000]NOTE: [/color]You may get attacked when you get close to it.|
A Refleshification|QID|14194|M|20.09,70.06|N|From the Weapons Cabinet.|PRE|14192| ; Storyline
C Refleshification|QID|14194|M|24.56,72.63|N|Use the Refleshifier to de-stonify eight Mountainfoot Miners.|T|Mountainfoot Miner|U|48104|NC|
T A Quota to Meet|QID|14197|M|29.15,66.27|N|To Foreman Fisk, who wanders.|
T Refleshification|QID|14194|M|29.15,66.24|N|To Horzak Zignibble.|
A Another Warm Body|QID|14468|M|29.52,66.84|N|From Private Worcester.|PRE|14194&14197&14161| ; Storyline
T Another Warm Body|QID|14468|M|29.45,57.67|N|To Commander Molotov.|
A Hand-me-downs|QID|14469|M|29.45,57.67|N|From Commander Molotov.|PRE|14468| ; Storyline - Heart of Arkkoroc
A Military Breakthrough|QID|14470|M|29.38,57.61|N|From Glix Grindlock.|PRE|14468| ; Storyline - Heart of Arkkoroc
C Hand-me-downs|QID|14469|M|27.75,54.06|N|Loot the Military Supplies from the Dead Soldier corpses in the central minefield.|S|NC|
K Warlord Krellian|ACTIVE|14470|M|27.63,51.91|QO|1|N|Kill Warlord Krellian.|
l Military Breakthrough|ACTIVE|14470|M|27.70,51.87|QO|2|N|Loot the SFG from the ground beside Warlord Krellian.|NC|
C Hand-me-downs|QID|14469|M|27.75,54.06|N|Loot the Military Supplies from the Dead Soldier corpses in the central minefield.|US|NC|
T Military Breakthrough|QID|14470|M|29.38,57.61|N|To Glix Grindlock.|
T Hand-me-downs|QID|14469|M|29.46,57.67|N|To Commander Molotov.|
A First Degree Mortar|QID|14471|M|29.10,57.94|N|From Xiz "The Eye" Salvoblast.|PRE|14468| ; Storyline - Heart of Arkkoroc
C First Degree Mortar|QID|14471|M|31.10,57.63|N|Use a Bilgewater Mortar to slaughter 60 Spitelash Attackers.|V|
T First Degree Mortar|QID|14471|M|29.10,57.94|N|To Xiz "The Eye" Salvoblast.|
A In The Face!|QID|14472|M|29.38,57.61|N|From Glix Grindlock.|PRE|14469&14470&14471| ; Storyline - Heart of Arkkoroc
C In The Face!|QID|14472|M|31.44,60.75|N|Use an SFG to kill an Enslaved Son of Arkkoroc in the southern minefield.|T|Enslaved|U|49700|
T In The Face!|QID|14472|M|29.38,57.61|N|To Glix Grindlock.|
A Profitability Scouting|QID|24452|M|29.46,57.67|N|From Commander Molotov.|PRE|14472| ; Storyline - Heart of Arkkoroc
C Profitability Scouting|QID|24452|M|31.31,49.92|N|Use the stealth field generator to infiltrate the Ruins of Eldarath and identify the Heart of Arkkoroc.|U|49701|NC|
T Profitability Scouting|QID|24452|M|29.46,57.67|N|To Commander Molotov.|
A Private Chat|QID|24453|M|29.46,57.67|N|From Commander Molotov.|PRE|24452| ; Storyline
T Private Chat|QID|24453|M|29.52,66.84|N|To Private Worcester back at the Orgrimmar Rocketway Exchange.|
A A Thousand Stories in the Sand|QID|14201|M|29.68,66.88|N|From Malynea Skyreaver.|PRE|24453| ; Storyline - Redirecting the Ley Lines
A Survey the Lakeshore|QID|14202|M|29.59,66.85|N|From Custer Clubnik (he moves around a bit).|PRE|24453| ; Storyline
l A Thousand Stories in the Sand|QID|14201|M|33.57,74.65|QO|1|N|Collect Recovered Artifacts.|S|
C Survey North Marker|QID|14202|M|34.69,71.57|QO|2|N|Stand next to the Survey Equipment and protect the Surveyor until you get the completion for that section.|U|48665|
C Survey East Marker|QID|14202|M|37.37,74.61|QO|3|N|Stand next to the Survey Equipment and protect the Surveyor until you get the completion for that section.|U|48665|
C Survey the Lakeshore|QID|14202|M|34.29,76.62|QO|1|N|Stand next to the Survey Equipment and protect the Surveyor until you get the completion for that section.|U|48665|
C A Thousand Stories in the Sand|QID|14201|M|33.57,74.65|N|Collect Recovered Artifacts.|US|
T A Thousand Stories in the Sand|QID|14201|M|29.68,66.88|N|To Malynea Skyreaver.|
A Memories of the Dead|QID|14215|M|29.64,66.86|N|From Malynea Skyreaver.|PRE|14201| ; Storyline - Redirecting the Ley Lines
T Survey the Lakeshore|QID|14202|M|29.59,66.85|N|To Custer Clubnik, who wanders.|
C Memories of the Dead|QID|14215|M|36.57,72.50|N|Talk to the Spirit of Kalytha (she moves around).\n[color=FF0000]NOTE: [/color]Once you do this, you will receive a 10 minute buff so you can complete the quest.|BUFF|67704|CHAT|
C Memories of the Dead|QID|14215|M|37.52,74.53|N|Once you've done that, continue to Archmage Selwyn and talk to her.\n[color=FF0000]NOTE: [/color]If she's not there, you need to go back and get the buff from the Spirit of Kalytha again.|CHAT|
T Memories of the Dead|QID|14215|M|PLAYER|N|(UI Alert)|
A Mystery of the Sarcen Stone|QID|14216|M|PLAYER|N|(UI Alert)\n[color=FF0000]NOTE: [/color]This quest is currently bugged and the UI Alert may not give you the quest. If this does happen, close this step manually.|PRE|14215| ; Storyline - Redirecting the Ley Lines
A Mystery of the Sarcen Stone|AVAILABLE|14216|M|29.67,66.88|N|(UI Alert)\n[color=FF0000]NOTE: [/color]This quest is currently bugged. You have to go to Malynea Skyreaver in Orgrimmar Rocketway Exchange to get it.|PRE|14215| ; Storyline - Redirecting the Ley Lines
C Mystery of the Sarcen Stone|QID|14216|M|35.57,75.30|N|Open the Ancient Stone Cask at the bottom of the Lake.|
T Mystery of the Sarcen Stone|QID|14216|M|29.66,66.88|N|To Malynea Skyreaver in Orgrimmar Rocketway Exchange.|
A Gunk in the Trunk|QID|14209|M|29.71,67.11|N|From Custer Clubnik.|PRE|14202| ; Storyline
C Gunk in the Trunk|QID|14209|M|30.10,67.23|N|Click on the Dozer and kill the Ectoplasmic Exhaust that appears. Loot the sample.|
T Gunk in the Trunk|QID|14209|M|29.65,66.97|N|To Custer Clubnik, who wanders.|
A Dozercism|QID|14423|M|29.65,66.97|N|From Custer Clubnik, who wanders.|PRE|14209| ; Storyline
C Dozercism|QID|14423|M|29.65,66.97|N|Use the Blessed Flaregun to start the quest. When the Dozer becomes hostile, attack and defeat it.|T|Clubnik's Dozer|U|49350|
T Dozercism|QID|14423|M|29.65,66.97|N|To Custer Clubnik, who wanders.|
A Need More Science|QID|14424|M|29.39,66.63|N|From Custer Clubnik.|LEAD|14308|PRE|14423|
F Southern Rocketway Terminus|QID|14424|M|29.47,66.22|N|Take the lift up the tower and ask the Bilgewater Rocket-jockey for a ride to Southern Rocketway Terminus.|
f Southern Rocketway|QID|14424|M|51.49,74.28|N|Get flight point from Friz Groundspin|
T Need More Science|QID|14424|M|50.41,74.29|N|To Assistant Greely.|
A When Science Attacks|QID|14308|M|50.41,74.29|N|From Assistant Greely.| ; Storyline
A Mortar the Point|QID|14258|M|52.22,74.23|N|From Bombardier Captain Smooks.| ; Storyline
l Mortar the Point|QID|14258|M|43.11,77.18|QO|1|N|Collect Mortar shells.|S|
C When Science Attacks|QID|14308|M|43.39,76.07|N|Put out Lab fires, and put out Research Interns that are on fire.|U|49132|S|NC|
A Bad Science! Bad!|QID|14322|M|45.09,75.46|N|From Twistex Happytongs.|
A Nine's Plan|QID|14408|M|42.23,76.09|N|From Subject Nine.\n[color=FF0000]NOTE: [/color]Cut through the Secret lab and climb the hill on the other side. Go out the right side if you want to avoid "Subject Fear".| ; Storyline - Subject Nine from Space!
K Bad Science! Bad!|ACTIVE|14322|M|44.40,79.00|QO|1|N|Kill Static-Charged Hippogryphs.|
T Bad Science! Bad!|QID|14322|M|45.06,75.53|N|To Twistex Happytongs.|
C Nine's Plan|QID|14408|M|45.97,76.06|QO|1|N|Activate the Buzzer. It looks like a torch to the right of the locked door.|NC|
C Nine's Plan|QID|14408|M|45.97,76.06|QO|2|N|When the door opens, defeat the Mutant Goblin after he attacks you.\n[color=FF0000]NOTE: [/color]The Mutant Tentacles will continue to attack you after you defeat the Goblin. Just walk away and they will eventually despawn.|
T Nine's Plan|QID|14408|M|42.22,76.12|N|To Subject Nine.|
A Raptor Raptor Rocket|QID|14422|M|42.22,76.12|N|From Subject Nine.|PRE|14408| ; Storyline - Subject Nine from Space!
C Raptor Raptor Rocket|QID|14422|M|43.27,77.44|N|Go back down to the Secret Lab and click on a Specimen Cage to free a Raptor. Once you have 5 of them, return to Subject Nine.|NC|
T Raptor Raptor Rocket|QID|14422|M|42.21,76.09|N|To Subject Nine.| ; Completes Subject Nine from Space!
l Mortar the Point|QID|14258|M|43.11,77.18|QO|1|N|Collect Mortar shells.|US|
C When Science Attacks|QID|14308|M|43.39,76.07|N|Put out Lab fires, and put out Research Interns that are on fire.|U|49132|US|NC|
T When Science Attacks|QID|14308|M|43.80,77.36|N|To the Secret Lab Squawkbox.|
A Segmentation Fault: Core Dumped|QID|14310|M|43.80,77.36|N|From the Secret Lab Squawkbox.|PRE|14308| ; Storyline
C Segmentation Fault: Core Dumped|QID|14310|M|49.44,74.73|N|Pull the big lever beside you. The Hulking Labgoblin will begin pushing the cart along the track towards Southern Rocketway Terminus.\nUse the Extinguisher on the cart when it starts flaming.\n[color=FF0000]NOTE: [/color]Try and stay a little bit ahead of the cart so you don't fall behind when you stop to use the Extinguisher.|U|49132|NC|
T Segmentation Fault: Core Dumped|QID|14310|M|50.38,74.28|N|To Assistant Greely.|
A Mysterious Azsharite|QID|14370|M|50.41,74.29|N|From Assistant Greely.|PRE|14310| ; Storyline
A A Gigantic Snack|QID|14371|M|50.41,74.29|N|From Assistant Greely.|PRE|14310| ; Storyline
T Mortar the Point|QID|14258|M|52.22,74.23|N|To Bombardier Captain Smooks.|
A To Gut a Fish|QID|14262|M|50.68,75.30|N|From Torg Twocrush.|PRE|14258| ; Storyline
A Investigating the Sea Shrine|QID|14267|M|50.68,75.30|N|From Torg Twocrush.|PRE|14258| ; Storyline - Sisters of the Sea
C A Gigantic Snack|QID|14371|M|46.7,72.2|N|Kill and loot Mistwing Cliffdwellers.|S|
C Mysterious Azsharite|QID|14370|M|50.55,82.10|N|Loot Azsharite Formations off the ground. If you come across a "Crystallized Note" while looting the formations, I would recommend reading it for a laugh and a hint on what Azsharite is.\n[color=FF0000]NOTE: [/color]These may be a little spread out.|
C A Gigantic Snack|QID|14371|M|46.7,72.2|N|Kill and loot Mistwing Cliffdwellers.|US|
C To Gut a Fish|QID|14262|M|55.49,76.45|N|Kill Spitelash Stormfuries and Seacallers.|S|
T Investigating the Sea Shrine|QID|14267|M|58.98,71.85|N|To the Naga Power Stone.|
A The Keystone Shard|QID|14270|M|58.98,71.85|N|From the Naga Power Stone.|PRE|14267| ; Storyline - Sisters of the Sea
l The Keystone Shard|QID|14270|M|57.52,70.95|QO|1|N|Pick up the Keystone Shard.|
T The Keystone Shard|QID|14270|M|58.98,71.85|N|To the Naga Power Stone.|
A Report to Twocrush|QID|14271|M|58.98,71.85|N|From the Naga Power Stone.|PRE|14270| ; Storyline - Sisters of the Sea
K To Gut a Fish|QID|14262|M|55.49,76.45|QO|1;2|N|Kill Spitelash Stormfuries and Seacallers.|US|
T To Gut a Fish|QID|14262|M|50.68,75.30|N|To Torg Twocrush.|
T Report to Twocrush|QID|14271|M|50.68,75.30|N|To Torg Twocrush.|
A Sisters of the Sea|QID|14295|M|50.68,75.30|N|From Torg Twocrush.|PRE|14271| ; Storyline - Sisters of the Sea
T Mysterious Azsharite|QID|14370|M|50.40,74.30|N|To Assistant Greely.|
T A Gigantic Snack|QID|14371|M|50.40,74.30|N|To Assistant Greely.|
A Befriending Giants|QID|14377|M|50.40,74.30|N|From Assistant Greely.|PRE|14370&14371| ; Storyline - The Rarest Substance on Azeroth
K Lady Silisthra|QID|14295|M|62.81,76.32|QO|1|N|Kill Lady Silisthra.\n[color=FF0000]NOTE: [/color]Disable the Power Stone behind her to make it easier to kill her.|
K Lady Vesthra|QID|14295|M|63.13,79.38|QO|2|N|Kill Lady Vesthra.\n[color=FF0000]NOTE: [/color]Disable the Power Stone behind her to make it easier to kill her.|
T Sisters of the Sea|QID|14295|M|50.68,75.30|N|To Torg Twocrush.|
C Befriending Giants|QID|14377|M|47.78,75.47|N|Talk to Gormungan.|CHAT|
T Befriending Giants|QID|14377|M|50.39,74.30|N|To Assistant Greely.|
A Azsharite Experiment Number One|QID|14385|M|50.41,74.29|N|From Assistant Greely.|PRE|14377| ; Storyline - The Rarest Substance on Azeroth
A The Terrible Tinkers of the Ruined Reaches|QID|14383|M|50.50,74.75|N|From Hobart Grapplehammer.|PRE|14377| ; Storyline
C The Terrible Tinkers of the Ruined Reaches|QID|14383|M|43.49,83.00;40.07,84.43|CS|QO|1;2;3|N|Follow the lit path West, kill gnomes on your way to Bingham Gadgetspring inside the house. Kill him.|S|
l Giant-Sized Laxative|QID|14385|M|43.49,83.00;40.07,84.43|CS|QO|2|N|The Laxative is upstairs in Bingham's house.|
K The Terrible Tinkers of the Ruined Reaches|QID|14383|M|43.49,83.00;40.07,84.43|CS|QO|1;2;3|N|Kill the rest of the gnomes needed to finish the quest.|US|
C Azsharite Experiment Number One|QID|14385|M|47.8,75.5|QO|1|N|Attempt to give the laxative to Gormungan.|CHAT|
T Azsharite Experiment Number One|QID|14385|M|50.41,74.29|N|To Assistant Greely.|
A Azsharite Experiment Number Two|QID|14388|M|50.41,74.29|N|From Assistant Greely.|PRE|14385| ; Storyline - The Rarest Substance on Azeroth
T The Terrible Tinkers of the Ruined Reaches|QID|14383|M|50.51,74.74|N|To Hobart Grapplehammer.|
C Azsharite Experiment Number Two|QID|14388|M|50.38,74.29;47.71,75.51|CS|N|Talk to Assistant Greely when you're ready to shrink.\nHop on a rat and run to Gormungan.|
C Azsharite Experiment Number Two|QID|14388|M|50.38,74.29;47.71,75.51|CS|N|Talk to Assistant Greely when you're ready to shrink. Hop on a rat and run to Gormungan. Chat with him to complete the quest.|V|
T Azsharite Experiment Number Two|QID|14388|M|50.41,74.29|N|To Assistant Greely.| ; Completes Storyline 'The Rarest Substance on Azeroth'
A A Hello to Arms|QID|24458|M|50.53,74.77|N|From Hobart Grapplehammer.\nHe paces around a bit.|PRE|14383&14388|
F Bilgewater Harbor|QID|24458|M|51.48,74.28|N|Speak with Friz Groundspin for a free airlift.|IZ|Southern Rocketway|
f Bilgewater Harbor|QID|24458|M|52.92,49.85|N|Head down to the docks to get the flight point.|TAXI|-Bilgewater Harbor|
A Operation Fishgut|QID|14478|M|52.31,50.30|N|From the Wrenchmen Recruitment Poster on the column.|PRE|24452| ; Storyline - Heart of Arkkoroc
h Bilgewater Harbor|QID|24458|M|57.02,50.29|N|At Grimy Greasefingers.|
T A Hello to Arms|QID|24458|M|60.51,50.86|N|To Bleenik Fizzlefuse. He moves around.|
T Operation Fishgut|QID|14478|M|60.64,50.58|N|To Commander Molotov.|
A Rapid Deployment|QID|24455|M|60.64,50.58|N|From Commander Molotov.|PRE|14478| ; Storyline - Heart of Arkkoroc
T Rapid Deployment|QID|24455|M|58.07,52.32|N|To Captain Desoto.|
A There Are Many Like It|QID|14479|M|58.07,52.32|N|From Captain Desoto.|PRE|24455| ; Storyline - Heart of Arkkoroc
F The Shattered Strand|QID|14479|M|57.89,52.22|N|Hop on the Surface to Other Surface Transport rocket when you're ready to leave.|V|
A First Come, First Served|QID|24437|M|39.14,51.77|N|From Ruckus.|
T There Are Many Like It|QID|14479|M|41.50,53.63|N|To Lieutenant Drex.|
A Mop Up|QID|24435|M|41.50,53.63|N|From Lieutenant Drex.|PRE|14479| ; Storyline - Heart of Arkkoroc
A Halo Drops|QID|24436|M|41.41,53.92|N|From Sergeant Hort.| ; Storyline
K Mop Up|QID|24435|M|41.50,53.63|QO|1|N|Kill Naga.|S|
C Halo Drops|QID|24436|M|41.41,53.92|N|Use the Flare Gun near Wounded Soldiers.|U|49679|S|NC|
C Southern Pagoda|QID|24437|M|43.88,59.92|QO|1|N|Stand in the blue light and use the Flag to claim the Southern Pagoda.\n[color=FF0000]NOTE: [/color]The 'Use' hot key will not work for this until you complete 'Halo Drop'. Click on the item or the button.|U|49685|NC|
C Big ol' Tower|QID|24437|M|43.6,43.42|QO|2|N|Stand in the blue light and use the Flag to claim the Big ol' Tower.\n[color=FF0000]NOTE: [/color]The 'Use' hot key will not work for this until you complete 'Halo Drop'. Click on the item or the button.|U|49685|NC|
C Northern Vista|QID|24437|M|45.46,38.54|QO|3|N|Stand in the blue light and use the Flag to claim the Northern Vista.\n[color=FF0000]NOTE: [/color]The 'Use' hot key will not work for this until you complete 'Halo Drop'. Click on the item or the button.|U|49685|NC|
C Halo Drops|QID|24436|M|41.41,53.92|N|Use the Flare Gun near Wounded Soldiers.|U|49679|US|
K Mop Up|QID|24435|M|41.50,53.63|QO|1|N|Finish killing Nagas for this quest.|US|
T First Come, First Served|QID|24437|M|39.14,51.77|N|To Ruckus.|
T Mop Up|QID|24435|M|41.50,53.63|N|To Lieutenant Drex.|
T Halo Drops|QID|24436|M|41.41,53.92|N|To Sergeant Hort.|
A Field Promotion|QID|24448|M|41.50,53.63|N|From Lieutenant Drex.|PRE|24435&24436| ; Storyline - Heart of Arkkoroc
T Field Promotion|QID|24448|M|34.31,44.90|N|To Captain Tork, in Ruins of Eldrath.|
A Still Beating Heart|QID|14487|M|34.31,44.90|N|From Captain Tork.|PRE|24448| ; Storyline
A Extermination|QID|14480|M|34.46,44.73|N|From Sergeant Zelks.|PRE|24448| ; Storyline - Heart of Arkkoroc
A Head of the Snake|QID|14484|M|34.46,44.73|N|From Sergeant Zelks.|PRE|24448| ; Storyline
A Ticker Required|QID|14485|M|34.46,44.73|N|From Sergeant Zelks.|PRE|24448| ; Storyline
A Handling the Goods|QID|14486|M|34.52,44.68|N|From Tora Halotrix.|PRE|24448| ; Storyline
l Handling the Goods|ACTIVE|14486|M|35.11,49.95|QO|1|N|Collect 12 Highborne Tablets from the Ruins of Eldarath.|S|
K Extermination|QID|14480|M|33.49,48.16|QO|1|N|Kill 30 Spitelash Naga in the Ruins of Eldarath.|S|
C Ticker Required|QID|14485|M|34.30,48.21;34.06,51.64|CN|N|Bring Ticker into the ruins and cover him as he sets up bombs at 3 of the Spitelash Runestones. The first one should be respawned by the time you've blown the second one up.|U|49629|
K Head of the Snake|QID|14484|M|36.01,49.87|QO|1|N|Kill Lord Kassarus. Pick up the Impaling Spines he throws and throw them back during the fight.|
l Still Beating Heart|QID|14487|M|31.87,50.09|QO|1|N|Recover the Heart of Arkkoroc from the center of the Ruins of Eldarath.|
K Extermination|ACTIVE|14480|M|33.49,48.16|QO|1|N|Kill 30 Spitelash Naga in the Ruins of Eldarath.|US|
l Handling the Goods|ACTIVE|14486|M|35.11,49.95|QO|1|N|Collect 12 Highborne Tablets from the Ruins of Eldarath.|US|
T Still Beating Heart|QID|14487|M|34.31,44.90|N|To Captain Tork.|
T Head of the Snake|QID|14484|M|34.46,44.73|N|To Sergeant Zelks.|
T Ticker Required|QID|14485|M|34.46,44.73|N|To Sergeant Zelks.|
T Extermination|QID|14480|M|34.46,44.73|N|From Sergeant Zelks.|
T Handling the Goods|QID|14486|M|34.52,44.68|N|To Tora Halotrix.|
A Shore Leave|QID|24449|M|34.31,44.90|N|From Captain Tork.|PRE|14480&14484&14485&14486&14487| ; Storyline - Heart of Arkkoroc
F Bilgewater Harbor|ACTIVE|24449|M|34.51,44.52|N|Hop into the Military Gyrocopter when ready to leave.|IZ|Ruins of Eldarath|V|
T Shore Leave|QID|24449|M|60.61,50.53|N|To Uncle Bedlam.| ; Completes Storyline - Heart of Arkkoroc
A Azshara Blues|QID|14407|M|59.33,50.74|N|From Teemo.| ; Storyline
T Azshara Blues|QID|14407|M|55.49,52.14|N|To Kalec. He's in the tunnel under the road.|
A Friends Come In All Colors|QID|14130|M|55.49,52.14|N|From Kalec.\n[color=FF0000]NOTE: [/color]When you accept this quest, Kalec will give you a 5 minute water walking buff.|PRE|14407| ; Storyline
R Bitter Reaches|ACTIVE|14130|M|60.43,30.94|N|Bitter Reaches is to the north of Bilgewater Harbor and you need to cross the Bay of Storms to get there.\nThe buff from Kalec makes this really easy.\n[color=FF0000]NOTE: [/color]If you lose the buff before you get there, abandon 'Friends Come In All Sizes' and you'll get the buff again when you re-accept it.|
R Ruins of Arkkoran|ACTIVE|14130|M|70.33,36.28|N|Follow the shoreline to the east.|
T Friends Come In All Colors|QID|14130|M|70.36,36.25|N|To Ergll.|
A A Little Pick-me-up|QID|14131|M|70.36,36.25|N|From Ergll.|PRE|14130| ; Storyline
A That's Just Rude!|QID|14132|M|70.36,36.25|N|From Ergll.|PRE|14130| ; Storyline
A Absorbent|QID|14323|M|70.36,36.25|N|From Ergll.|PRE|14130| ; Storyline
K That's Just Rude!|ACTIVE|14132|M|71.58,36.23|QO|1|N|Kill 10 Makrinni in the Ruins of Arkkoran.|S|
l A Little Pick-me-up|ACTIVE|14131|QO|1|N|Collect 10 Kawphi Beans. (lol. Kawphi...Coffee! Nice!)|S|
C Absorbent|QID|14323|M|82.13,40.46|N|Use the Enchanted Azshari Sea Sponge and run past the Vile Splashes to collect the Simmering Water Droplets.\n[color=FF0000]NOTE: [/color]If you stop and let the Vile Splashes attack you, you can loot their corpses after you absorb the droplets.|U|49168|
T Absorbent|QID|14323|M|PLAYER|N|(UI Alert)|
A Full of Hot Water|QID|14324|M|PLAYER|N|(UI Alert)\n[color=FF0000]NOTE: [/color]If you don't get the quest from the UI, go get it from Ergll.|PRE|14323|
C Full of Hot Water|QID|14324|M|80.87,30.67|N|Head over to the Stone of the Scalding Water Lords beside the Tower of Eldara. Use the Sponge to summon the Scalding Water Lord. Kill him to loot the Globe.|U|49176|
l A Little Pick-me-up|ACTIVE|14131|M|72.58,34.56|QO|1|N|Collect 10 Kawphi Beans. You'll find the bushes all around the Ruins.|US|
K That's Just Rude!|ACTIVE|14132|M|71.58,36.23|QO|1|N|Kill 10 Makrinni in the Ruins of Arkkoran.|US|
T A Little Pick-me-up|QID|14131|M|70.36,36.25|N|To Ergll.|
T That's Just Rude!|QID|14132|M|70.36,36.25|N|To Ergll.|
T Full of Hot Water|QID|14324|M|70.36,36.25|N|To Ergll.|
A Wash Out|QID|14345|M|70.36,36.25|N|From Ergll.\n[color=FF0000]NOTE: [/color]As soon as you accept this quest, Ergll will send you to Northern Rocketway Exchange on Gurgll the Tracking Turtle. This free ride takes a few minutes.|PRE|14131&14132&14324| ; Storyline
T Wash Out|QID|14345|M|42.70,25.11|N|To Sorata Firespinner.|
A Dressed to Impress|QID|14340|M|42.70,25.11|N|From Sorata Firespinner.|PRE|14345| ; Storyline
A The Blackmaw Scar|QID|14431|M|42.40,23.62|N|From Haggrum Bloodfist.|
l The Blackmaw Scar|QID|14431|M|38.78,26.39|QO|2|N|Loot it from one the Biologists' corpses.|S|
K The Blackmaw Scar|QID|14431|M|38.78,26.39|QO|1|N|Slay 8 Talrendis Biologists.|
l The Blackmaw Scar|QID|14431|M|38.78,26.39|QO|2|N|Continue killing Talrendis Biologists until you loot it from one of the bodies.|US|
T The Blackmaw Scar|QID|14431|M|42.40,23.71|N|To Haggrum Bloodfist.|
A A Pale Brew|QID|14432|M|42.40,23.71|N|From Haggrum Bloodfist.|PRE|14431|
A Diplomacy by Another Means|QID|14433|M|42.40,23.71|N|From Haggrum Bloodfist.|PRE|14431|
l A Pale Brew|QID|14432|M|30.27,39.35|QO|1|N|Gather up 10 samples of Briaroot Brew from Blackmaw furbolgs.|S|
C Diplomacy by Another Means|QID|14433|M|30.16,38.60|QO|2|N|Kill a Talrendis Ambassador to collect her Ambassador's Robes.|
l Diplomacy by Another Means|QID|14433|M|29.82,38.57|QO|1|N|Loot the Blackmaw Meeting Agenda at Blackmaw Hold.|
l A Pale Brew|QID|14432|M|30.72,36.80|QO|1|N|Gather up 10 samples of Briaroot Brew from Blackmaw furbolgs.\nYou can find bowls of it on 'tables' around the camp as well.|US|
T A Pale Brew|QID|14432|M|42.43,23.61|N|To Haggrum Bloodfist.|
T Diplomacy by Another Means|QID|14433|M|42.43,23.61|N|To Haggrum Bloodfist.|
A The Blackmaw Doublecross|QID|14435|M|42.43,23.61|N|From Haggrum Bloodfist.|PRE|14432&14433|
P Blackmaw Hold|ACTIVE|14435|M|42.61,23.70|N|When you're ready, stand beside Haggrum's Smokepit and use the Ambassador Disguise. Immediately after using the Disguise, talk to Andorel to have him teleport you.\n[color=FF0000]NOTE: [/color]The Disguise only lasts 5 minutes and you have to be near the Smokepit to re-apply it.|U|49368|CHAT|IZ|Northern Rocketway Exchange|
C The Blackmaw Doublecross|QID|14435|M|30.97,29.99|QO|1|N|Speak with Ungarl to wreck the negotiations.\n[color=FF0000]NOTE: [/color]If your Disguise fades before you complete this step, you have basically failed and will have to go back and start again at the Smokepit.\nSpeak with him as quickly as you can.|CHAT|
K The Blackmaw Doublecross|QID|14435|M|32.13,30.41|QO|2;3|N|Kill 4 Blackmaw Warriors and 4 Blackmaw Shaman on your way out.|
T The Blackmaw Doublecross|QID|14435|M|42.39,23.62|N|To Haggrum Bloodfist.|
A Amberwind's Journal|QID|14428|M|42.61,23.72|N|From Andorel Sunsworn.|
C Dressed to Impress|QID|14340|M|47.76,18.35;47.22,20.83|CS|N|Follow the path up the hill.\nPut on your new wizard hat and then speak to the Image of Archmage Xylem.|U|49201|NC|
T Dressed to Impress|QID|14340|M|47.22,20.83|N|To the Image of Archmage Xylem.|
A Renewable Resource|QID|14250|M|47.30,21.16|N|From Tharkul Ironskull.|PRE|14340| ; Storyline
A Shear Will|QID|14249|M|47.13,21.10|N|From Will Robotronic.|PRE|14340| ; Storyline
A Waste of Thyme|QID|14263|M|47.04,21.02|N|From Quarla Whistlebreak.|PRE|14340| ; Storyline
C Waste of Thyme|QID|14263|M|49.27,18.71|N|Collect Living Ire Thyme. Almost impossible to see on the ground, watch for sparkles. You get a 20% damage done and taken debuff per patch you pick up (Lasts 60 secs)|S|
C Shear Will|QID|14249|M|42.38,18.43|N|Obtain 80 Pristine Thunderhead Feathers from Thunderhead Hippogryphs and Stagwings.|S|
C Renewable Resource|QID|14250|M|52.10,20.10|N|Use the Arcane Charge in front of Balboa near the Ruins of Nordressa, loot 5 Animate Basalt after it goes off.|U|49038|
C Amberwind's Journal|QID|14428|M|49.85,28.43|N|Slay Lorekeeper Amberwind at the Darnassian Base Camp and retrieve her journal.|
T Amberwind's Journal|QID|14428|M|49.53,28.73|N|At the Upper Scrying Stone.|
A Arcane De-Construction|QID|14429|M|49.53,28.73|N|From the Upper Scrying Stone.|PRE|14428|
C Arcane De-Construction|QID|14429|M|52.49,26.79|N|Slay Apprentice Investigators and Apprentice Illuminators to collect 10 Attuned Runestones.|
T Arcane De-Construction|QID|14429|M|52.99,29.00|N|To the Lower Scrying Stone.|
A Hacking the Construct|QID|14430|M|52.99,29.00|N|From the Lower Scrying Stone.|PRE|14429|
C Hacking the Construct|QID|14430|M|52.97,29.84|N|Speak with the Arcane Construct at the Darnassian Base Camp and utter the words of arcane power.|NC|
C Shear Will|QID|14249|M|42.38,18.43|N|Obtain 80 Pristine Thunderhead Feathers from Thunderhead Hippogryphs and Stagwings.|US|
C Waste of Thyme|QID|14263|M|49.27,18.71|N|Collect 8 bundles of Living Ire Thyme near the Ruins of Nordressa. Almost impossible to see on the ground, watch for sparkles. You get a 20% damage done and taken debuff per patch you pick up (Lasts 60 secs).|US|
T Waste of Thyme|QID|14263|M|47.04,21.02|N|To Quarla Whistlebreak.|
T Shear Will|QID|14249|M|47.11,21.04|N|To Will Robotronic.|
T Renewable Resource|QID|14250|M|47.28,21.19|N|To Tharkul Ironskull.|
A Manual Labor|QID|14230|M|47.22,21.24|N|From Teresa Spireleaf.|PRE|14249&14250&14263| ; Storyline
A Trouble Under Foot|QID|14226|M|47.23,20.83|N|From the Image of Archmage Xylem.|PRE|14249&14250&14263| ; Storyline
C Trouble Under Foot|QID|14226|M|54.17,23.96|N|Use your Personal Arcane Assistant to turn 12 Legash demons into insects and then squash them.|S|
C Manual Labor|QID|14230|M|55.23,25.07|N|Retrieve the Abjurer's Manual from the Lagash Encampment. It is at the waypoint and the tooltip will say it is the Manual.|
C Trouble Under Foot|QID|14226|M|54.17,23.96|N|Use your Personal Arcane Assistant to turn 12 Legash demons into insects and then squash them.|US|
T Trouble Under Foot|QID|14226|M|47.18,20.83|N|To the Image of Archmage Xylem. Use your personal Arcane Assistant to port you back.|
T Manual Labor|QID|14230|M|47.28,21.20|N|To Teresa Spireleaf.|
A The Pinnacle of Learning|QID|14413|M|47.28,20.80|N|From the Image of Archmage Xylem. I found the next quest incredibly annoying, but there are quite a few after it, so it's your call.|PRE|14226&14230| ; Storyline
T The Pinnacle of Learning|QID|14413|M|55.67,14.66|N|To the Image of Archmage Xylem.|
A Watch Your Step|QID|14296|M|55.67,14.66|N|From the Image of Archmage Xylem.|PRE|14413| ; Storyline
C Watch Your Step|QID|14296|M|55.95,11.89|N|Click on every conduit and run to the glowing circles to jump. Don't get hit by energy charges or you start over.|
T Watch Your Step|QID|14296|M|55.92,12.20|N|To the Image of Archmage Xylem.|
A The Trial of Fire|QID|14300|M|55.92,12.20|N|From the Image of Archmage Xylem.|PRE|14296| ; Storyline
A The Trial of Frost|QID|24478|M|55.92,12.20|N|From the Image of Archmage Xylem.|PRE|14296| ; Storyline
A The Trial of Shadow|QID|24479|M|55.92,12.20|N|From the Image of Archmage Xylem.|PRE|14296| ; Storyline
C The Trial of Shadow|QID|24479|M|31.06,26.76|N|Click on the Shadow Portal Stone, then enter the portal. Lure 20 Weeping Souls into the shadow runes. Every time one hits you, you lose one.|
T The Trial of Shadow|QID|24479|M|31.06,26.76|N|To the Image of Archmage Xylem.|
C The Trial of Fire|QID|14300|M|32.98,23.59|N|Go through the Waning Sanity Portal. Click on the Fire Portal Stone, then enter the portal. Stand in the fire runes without getting hit by flame for 10 consecutive bursts. Watch for flares before they flame.|
T The Trial of Fire|QID|14300|M|32.98,23.59|N|To the Image of Archmage Xylem.|
C The Trial of Frost|QID|24478|M|61.98,21.02|N|Go through the Waning Sanity Portal. Click on the Frost Portal Stone, then enter the portal. Collect 20 small ice orbs. Getting hit by Frostburns will lose some. Can use runes to jump straight up.|
T The Trial of Frost|QID|24478|M|62.16,21.16|N|Go through the Waning Sanity Portal. To the Image of Archmage Xylem.|
A Xylem's Asylum|QID|14299|M|55.92,12.17|N|From the Image of Archmage Xylem.|PRE|14300&24478&24479| ; Storyline
T Xylem's Asylum|QID|14299|M|56.17,12.11;25.54,38.01|CS|N|To Joanna. Take the portal.|
A Wasn't It Obvious?|QID|14389|M|25.54,38.01|N|From Joanna.|PRE|14299| ; Storyline
C Wasn't It Obvious?|QID|14389|M|27.75,40.81|N|Take the portal behind her. Don't panic.|NC|
T Wasn't It Obvious?|QID|14389|M|PLAYER|N|(UI Alert)|
A Easy is Boring|QID|14390|M|PLAYER|N|(UI Alert)|PRE|14389| ; Storyline
C Easy is Boring|QID|14390|M|27.88,40.21|N|Talk to Azuregos.|NC|
T Easy is Boring|QID|14390|M|27.88,40.21|N|To Spirit of Azuregos.|
A Turning the Tables|QID|14391|M|27.88,40.21|N|From Spirit of Azuregos.|PRE|14390| ; Storyline
T Hacking the Construct|QID|14430|M|42.58,23.72|N|Talk to Anara and rez. Turn in to Andorel Sunsworn.|
T Turning the Tables|QID|14391|M|66.59,20.39|N|Take the Rocket to the Northern Rocketway Terminus. Turn in to Kalec.|
A Fade to Black|QID|24467|M|66.51,20.34|N|From Kalec.|PRE|14391| ; Storyline - The Best Apprentice
A Pro-liberation|QID|14297|M|66.42,20.29|N|From Jellix Fuselighter.| ; Storyline - The Best Apprentice
A Ice Cold|QID|14261|M|66.57,19.63|N|From Feno Blastnoggin.| ; Storyline - The Best Apprentice
C Ice Cold|QID|14261|N|Use the Cryomatic 16 to freeze and kill 8 Sable Drakes. Usually flying or on top of hills.|S|
C Pro-liberation|QID|14297|M|69.16,16.89|N|Kill cultists and dragonkin for Ironwrought Keys, use them to free 4 Goblin Workers.|S|
C Fade to Black|QID|24467|M|71.74,16.39|N|Kill Twilight Lord Katrana and Malicion in Sable Ridge. For the high-levels doing this, do not one-shot Katrana immediately, aggro then kill her after she says something.|
T Fade to Black|QID|24467|M|71.79,16.68|N|To Kalecgos.|
C Pro-liberation|QID|14297|M|69.16,16.89|N|Kill cultists and dragonkin for Ironwrought Keys, use them to free 4 Goblin Workers.|US|
C Ice Cold|QID|14261|M|69.59,19.40|N|Use the Cryomatic 16 to freeze and kill 8 Sable Drakes. Usually flying or on top of hills.|U|49596|US|
T Ice Cold|QID|14261|M|66.57,19.63|N|To Blastnoggin.|
T Pro-liberation|QID|14297|M|66.42,20.29|N|To Jellix Fuselighter.|
A Farewell, Minnow|QID|14392|M|67,20.4|N|From Azuregos.|PRE|14261&14297&24467| ; Storyline - The Best Apprentice
H Bilgewater Harbor|QID|14392|M|67.07,21.15|N|Hearth to Bilgewater Harbor, or fly back.|
T Farewell, Minnow|QID|14392|M|53.25,49.96|N|Speak to Sorata Firespinner in Bilgewater Harbor.|
A Airborne Again|QID|24497|M|52.98,49.78|N|Secure a ride to Valermok with the Airborne Priests in the eastern portion of Bilgewater Harbor.|PRE|14392| ; Storyline
F Valormok|QID|24497|M|60.58,52.55|N|Hop in a Wings of Steel and fly to Valormok.|
T Airborne Again|QID|24497|M|13.98,64.78|N|To Chawg.|PRE|14392|
A Where's My Head?|QID|14462|M|13.98,64.78|N|From Chawg.| ; Storyline
A Let Them Feast on Fear|QID|24433|M|13.98,64.78|N|From Chawg.| ; Storyline - Heart of Arkkoroc
A Commando Drop|QID|24434|M|13.87,64.50|N|From Andorel Sunsworn.| ; Storyline
A Grounded!|QID|14475|M|14.33,65.01|N|From Kroum.| ; Storyline
F Orgrimmar|QID|14462|M|14.33,65.01|N|Train, repair, sell, etc. if you wish.|
C Let Them Feast on Fear|QID|24433|M|12.74,74.19|N|Slay 12 Talrendis Defenders, and 6 Talrendis Sentinels.|S|
C Commando Drop|QID|24434|M|10.06,71.18|N|Slay 5 Talrendis Lorekeepers and locate a Lorekeeper Summoning Stone somewhere within Talrendis Point.|S|
T Where's My Head?|QID|14462|M|12.55,67.45|N|To Slinky Sharpshiv.|
A Lightning Strike Assassination|QID|14464|M|12.55,67.45|N|From Slinky Sharpshiv.|PRE|14462| ; Storyline
C Lightning Strike Assassination|QID|14464|M|11.83,68.25|N|Talk to Slinky Sharpshiv to ascend the tower and assassinate Captain Grunwald. Collect Captain Grunwald's head.|
T Grounded!|QID|14475|M|14.51,75.56|N|Find Bombardier Captain Smooks at the southernmost night elf tower at Talrendis Point.|
A Rigged to Blow|QID|14476|M|14.51,75.56|N|From Bombardier Captain Smooks.|PRE|14475| ; Storyline
C Rigged to Blow|QID|14476|M|14.99,74.22;15.42,73.60;15.63,74.38|CS|N|Arm the three Explosive Charges located around the base of the southern-most tower at Talrendis Point.|
T Rigged to Blow|QID|14476|M|14.55,75.54|N|To Bombardier Captain Smooks.|
A Push the Button!|QID|14477|M|14.39,75.63|N|From Bombardier Captain Smooks.|PRE|14476| ; Storyline - Heart of Arkkoroc
C Push the Button!|QID|14477|M|14.39,75.63|N|You get to push THE BUTTON and detonate the explosives!|NC|
C Commando Drop|QID|24434|M|10.06,71.18|N|Slay 5 Talrendis Lorekeepers and locate a Lorekeeper Summoning Stone somewhere within Talrendis Point.|US|
T Commando Drop|QID|24434|M|10.51,69.85|N|To the Lorekeeper's Summoning Stone.|
C Let Them Feast on Fear|QID|24433|M|12.74,74.19|N|Fight your way across Talrendis Point, slaying 12 Talrendis Defenders and 6 Talrendis Sentinels.|US|
T Lightning Strike Assassination|QID|14464|M|13.95,64.79|N|To Chawg.|
T Let Them Feast on Fear|QID|24433|M|13.95,64.79|N|To Chawg.|
T Push the Button!|QID|14477|M|14.30,64.99|N|To Kroum.|
A Blacken the Skies|QID|24430|M|14.45,65.64|N|From Jr. Bombardier Hackel.|PRE|14477&24433| ; Storyline - Heart of Arkkoroc
C Blacken the Skies|QID|24430|M|9.28,72.53|N|Mount a Grounded Wind Rider. Destroy 6 Talrendis Glaive Throwers and bomb the Command Center. Don't fly too low.|
T Blacken the Skies|QID|24430|M|14.44,65.74|N|To Jr. Bombardier Hackel.|
A The Conquest of Azshara|QID|24439|M|14.05,64.86|N|From Chawg.|PRE|24430| ; Storyline - Heart of Arkkoroc
C The Conquest of Azshara|QID|24439|M|9.14,72.80|N|Slay Commander Jarrodenus in Talrendis Point and collect his head.|
T The Conquest of Azshara|QID|24439|M|14.03,64.78|N|To Chawg.|
A Probing into Ashenvale|QID|24463|M|14.32,65.05|N|From Kroum.|PRE|24439|
T Probing into Ashenvale|QID|24463|M|94.39,46.80|Z|Ashenvale|N|Run back through all the hostile mobs and across the bridge to Kulg Gorespatter.|
A To The Ramparts!|QID|13866|M|94.39,46.80|Z|Ashenvale|N|From Kulg Gorespatter.|LEAD|13612|PRE|24463|
F Northern Barrens|QID|13866|M|94.39,46.80|Z|Ashenvale|N|Talk to Kulg for a free flight.|
T To The Ramparts!|QID|13866|M|42.41,15.18|Z|Northern Barrens|N|To Kadrak.|
]]
end)