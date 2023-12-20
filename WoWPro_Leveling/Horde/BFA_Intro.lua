local guide = WoWPro:RegisterGuide('BurnTedrazilEmmaleah', 'Leveling', 'Darkshore', 'Emmaleah', 'Horde')
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideContent(guide, "Battle for Azeroth")
WoWPro:GuideName(guide,'Battle for Azeroth: Intro')
WoWPro:GuideNickname(guide, "Battle for Azeroth: Intro")
WoWPro:GuideNextGuide(guide, 'Zuldazar')
WoWPro:GuideSteps(guide, function()
return [[
A Battle for Azeroth: Mission Statement|QID|60361^51443|M|49.40,76.58|Z|Orgrimmar|N|From Warchief's Herald next to the Warchief's Command Board.|
C Battle for Azeroth: Mission Statement|QID|60361^51443|QO|1|M|48.55,71.49|Z|Orgrimmar|N|Speak to Warchief Sylvanas Windrunner|CHAT|
R Battle for Azeroth: Mission Statement|ACTIVE|60361^51443|QO|2|M|54.62,78.34|Z|Orgrimmar|N|Go to the Broken Tusk Inn and meet your team|NC|
T Battle for Azeroth: Mission Statement|QID|60361^51443|M|54.45,78.42|Z|Orgrimmar|N|To Nathanos Blightcaller.|

A The Stormwind Extraction|QID|50769|PRE|51443^60361|M|54.45,78.42|Z|Orgrimmar|N|From Nathanos Blightcaller.|
C The Stormwind Extraction|QID|50769|QO|1|M|54.55,78.37|Z|Orgrimmar|N|Pick up the potion.\n[color=FF0000]NOTE: [/color]If you've already done this scenario previously, talk to Nathanos without picking up the potion to get the option to skip it.|H|
C The Stormwind Extraction|QID|50769|QO|2|M|50.67,83.45|Z|Orgrimmar|N|Mount the Skyhorn Eagle located by the front gate.\n[color=FF0000]NOTE: [/color]This will enter you into the next scenario (Stockades/Stormwind).|V|
C In the Dead of Night|QID|50769|SO|1;1|M|47.21,59.58|Z|Stormwind City!Stormwind City!Instance|N|Infiltrate Stormwind City|NC|
C Down the Drain|QID|50769|SO|2;2|M|46.23,58.19|Z|Stormwind City!Stormwind City!Instance|N|Open the sewer access gate|H|
C Down the Drain|QID|50769|SO|2;1|M|41.29,62.51|Z|Stormwind City!Stormwind City!Instance|N|Go in the sewer access gate.|H|
C The Stockades|QID|50769|SO|3;1|M|51.30,39.62|Z|The Stockade!The Stockade!Instance|N|Fight your way to meet up with Rokhan.|
C Honor and Loyalty|QID|50769|SO|4;2|M|48.05,33.68|Z|The Stockade!The Stockade!Instance|N|Click on the Door to Saurfang's cell and go in.|H|
C Honor and Loyalty|QID|50769|SO|4;1|M|48.05,33.68|Z|The Stockade!The Stockade!Instance|N|Talk to Saurfang.|CHAT|
C The Primary Objective|QID|50769|SO|5;1|M|56.00,64.16|Z|The Stockade!The Stockade!Instance|N|Fight your way to the next waypoint and open the cell to release the Princess and the Prophet.|
C The Primary Objective|QID|50769|SO|5;2|M|56.67,40.64;87.01,23.28|Z|The Stockade!The Stockade!Instance|CS|N|Fight your way down the hall and to the sewer grate, Click on the grade to go thru.|
C The City Stirs|QID|50769|SO|6;1|M|55.78,56.46|Z|Stormwind City!Stormwind City!Instance|N|Talk to Rokhan and then follow closely so you stay in his invis-o sphere.|CHAT|
C WAY Behind Enemy Lines|QID|50769|SO|7;1|M|55.87,56.88|Z|Stormwind City!Stormwind City!Instance|N|Defeat the worgen ambush.|
C Escape Cathedral Square|QID|50769|SO|7;2|M|45.42,43.19|Z|Stormwind City!Stormwind City!Instance|N|Keep following your buddies and fighting your way thru Stormwind. Chat with Nathanos when you get to him, to end this stage.|
C No Diplomatic Solution|QID|50769|SO|8;1|M|39.67,41.04|Z|Stormwind City!Stormwind City!Instance|N|Break down the ice wall.|
C Reach Talanji's ship|QID|50769|SO|9;1|M|20.59,25.79|Z|Stormwind City!Stormwind City!Instance|N|Continue on with your buddies, killing those pesky Alliance trying to stop you from reaching Talanji's ship|
C Escape Stormwind Harbor|QID|50769|SO|10;1|M|20.63,28.92|Z|Stormwind City!Stormwind City!Instance|N|Talk to Talanji on the bridge of her ship.|CHAT|
T The Stormwind Extraction|QID|50769|M|39.50,70.83|Z|1164|N|To Nathanos Blightcaller.|

A Welcome to Zuldazar|QID|46957|PRE|50769|M|57.95,62.46|Z|Zuldazar|N|From Princess Talanji|
C Welcome to Zuldazar|QID|46957|M|57.94,56.59|Z|Zuldazar|N|Follow Princess Talanji. You will need to stay close, otherwise she will stop running.|NC|
T Welcome to Zuldazar|QID|46957|M|57.97,56.50|Z|Zuldazar|N|To General Jakra'zet.|
A Rastakhan|QID|46930|PRE|46957|M|57.97,56.50|Z|Zuldazar|N|From General Jakra'zet.|
C Rastakhan|QID|46930|QO|1|M|57.97,56.43|Z|Zuldazar|N|Ride Enforcer's Pterrordax to the Throne|V|
C Rastakhan|QID|46930|QO|2|M|57.59,43.96|Z|Zuldazar|N|Speak with Princess Talanji. This starts a cut-scene you can end early with <ESC>.|CHAT|
T Rastakhan|QID|46930|M|57.95,43.31|Z|Zuldazar|N|To King Rastakhan.|
A Speaker of the Horde|QID|46931|PRE|46930|M|57.95,43.31|Z|Zuldazar|N|From King Rastakhan.|
R Speaker of the Horde|ACTIVE|46931|QO|1|M|57.55,44.05|Z|Zuldazar|N|Head to Zolani and once she starts moving, take the elevator down to the lower level.\n[color=FF0000]NOTE: [/color]You don't need to wait for Zolani to complete these steps.|
C Speaker of the Horde|QID|46931|QO|2|M|49.92,39.49|Z|Dazar'alor|N|Head outside and click the banner to summon your companions.|H|
R Speaker of the Horde|ACTIVE|46931|QO|3|M|48.78,71.83|Z|The Great Seal!Dazar'alor|N|Head back inside and walk towards Brillin the Beauty (The Great Seal Innkeeper).|
h The Great Seal|ACTIVE|46931|QO|6|N|Optionally, you can make The Great Seal your new home before moving on.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
R Speaker of the Horde|ACTIVE|46931|QO|4|M|67.00,71.83|Z|The Great Seal!Dazar'alor|N|Head down the stairs to theleft into the Hall of Ancient Paths.\n[color=FF0000]NOTE: [/color]These will be your portals to the Horde Cities once this quest is complete.|
R Speaker of the Horde|ACTIVE|46931|QO|5|M|32.22,70.00|Z|The Great Seal!Dazar'alor|CS|N|Head back up the stairs, across the corridor, then down the stairs to the Vault of the King.|
T Speaker of the Horde|QID|46931|M|41.28,66.75|Z|The Great Seal!Dazar'alor|N|Back up the stairs, to Princess Talanji.\n[color=FF0000]NOTE: [/color]If the quest bugs and she's not there, log back in to fix it.|
A Area to Explore|QID|47512^47513^47514|PRE|46931|M|41.77,69.35|Z|1164|N|Pick Zuldazar from the map.|
t Nazmir|QID|47512|M|41.28,66.75|Z|1164|N|To Princess Talanji take the elevator behind you, she is on her throne.|
t Vol'dun|QID|47513|M|41.28,66.75|Z|1164|N|To Princess Talanji take the elevator behind you, she is on her throne.|
t Zuldazar|QID|47514|M|41.28,66.75|Z|1164|N|To Princess Talanji take the elevator behind you, she is on her throne.|
A Journey to Nazmir|QID|47103|PRE|47512|M|40.22,66.50|Z|Hall of Croniclers!Dazar'alor|N|From Princess Talanji.|
A Discreet Discussions|QID|47313|PRE|47513|M|40.22,66.50|Z|Hall of Croniclers!Dazar'alor|N|From Princess Talanji.|
A Trust of a King|QID|49615|PRE|47514|M|40.22,66.50|Z|Hall of Croniclers!Dazar'alor|N|From Princess Talanji.|
A The War Campaign|QID|52749|PRE|46931|M|40.67,72.08|Z|Hall of Croniclers!Dazar'alor|N|From Nathanos Blightcaller.|LVL|35|

; professions
= Zandalari Cooking|ACTIVE|49615|M|28.44,50.42|Z|1164|N|Train BfA Cooking at T'sarah the Royal Chef.|P|Cooking;185|RECIPE|259430|;
= Zandalari Archaeology|ACTIVE|49615|M|36.17,46.42|Z|1164|N|Train BfA Archaeology at Examiner Alerinda who wanders around in the Vault of Kings. Check off manually when done.|P|Archaeology;794|RECIPE|278910|;need to determine correct spell ID to autocomplete
R Terrace of Crafters|AVAILABLE|51465|M|43.15,35.51|Z|Dazar'alor|N|Run down to Terrace of the Crafters to train your various professions.|TZ|Hall of Glimmers|
= Zandalari Skinning|ACTIVE|49615|M|43.76,34.67|Z|Dazar'alor|N|Train BfA skinning at Ranna the Cutta.|P|Skinning;393|RECIPE|257152|;
= Zandalari Leatherworking|ACTIVE|49615|M|44.07,34.65|Z|Dazar'alor|N|Train BfA Leatherworking at Xanjo.|P|Leatherworking;165|RECIPE|256756|;265813
= Zandalari Tailoring|ACTIVE|49615|M|44.49,33.90|Z|Dazar'alor|N|Train BfA Tailoring at Pin'jin the Patient.|P|Tailoring;197|RECIPE|257103|;265815
= Zandalari Herbalism|ACTIVE|49615|M|42.11,35.61|Z|Dazar'alor|N|Train BfA Herbalism at Jahden Fla.|P|Herbalism;182|RECIPE|252411|;267458
= Zandalari Alchemy|ACTIVE|49615|M|42.23,37.96|Z|Dazar'alor|N|Train BfA Alchemy at Clever Kumali.|P|Alchemy;171|RECIPE|252382|;
= Zandalari Inscription|ACTIVE|49615|M|42.33,39.72|Z|Dazar'alor|N|Train BfA Inscription at Chronicler Grazzul.|P|Inscription;773|RECIPE|264777|;265809
= Zandalari Engineering|ACTIVE|49615|M|45.13,40.58|Z|Dazar'alor|N|Train BfA Engineering at Shuga Blastcaps.|P|Engineering;202|RECIPE|255392|;265807
= Zandalari Mining|ACTIVE|49615|M|44.13,38.97|Z|Dazar'alor|N|Train BfA Mining at Secott the Goldsmith.|P|Mining;186|RECIPE|253333|;267482
= Zandalari Blacksmithing|ACTIVE|49615|M|43.65,38.30|Z|Dazar'alor|N|Train BfA Blacksmithing at Forgemaster Zak'aal.|P|Blacksmithing;164|RECIPE|253183|;
= Zandalari Jewelcrafting|ACTIVE|49615|M|47.05,37.94|Z|Dazar'alor|N|Train BfA Jewelcrafting at Seshuli in the Hall of Glimmers.\n[color=FF0000]NOTE: [/color]Go through the doorway to the right of the stairs.|P|Jewelcrafting;755|RECIPE|256689|;265811
= Zandalari Enchanting|ACTIVE|49615|M|47.08,35.68|Z|Dazar'alor|N|Train BfA Enchanting at Enchantress Quinni in the Hall of Glimmers.\n[color=FF0000]NOTE: [/color]Go through the doorway to the right of the stairs.|P|Enchanting;333|RECIPE|255074|;

;to open up Jani's mysterious trashpiles
N Jani's Mysterious Trashpiles|AVAILABLE|47441|N|These are scattered around Zandalar.\nUpon completion of the following 2 quests ('Pests' and 'Curse of Jani'), when you are near one of these Trashpiles, you will either see a quest "!", or see/hear a message saying "hey richmon…".\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|RANK|3|
R The Zocalo|AVAILABLE|47441|M|42.22,25.82|Z|Dazar'alor|N|Run down, down, down in the general direction of the waypoint.|RANK|3|IZ|Dazar'alor|
A Pests|QID|47441|M|40.24,19.06|Z|Dazar'alor|N|From Nokano.|RANK|3|
C Pests|QID|47441|QO|1|M|41.80,25.00;38.90,20.30;36.30,11.10;37.35,16.10;36.45,13.70;39.25,18.32;40.90,22.90|CN|Z|Dazar'alor|N|Kill the little pests.|T|Thieving Snapper|
R Mysterious Trashpile|ACTIVE|47441|QO|2|M|35.35,7.67|CC|Z|Dazar'alor|N|Follow the Big One.|
C Pests|QID|47441|QO|2|M|35.35,7.67|Z|Dazar'alor|N|When you arrive at the trashpile, click on it to summon Jani.|H|
T Pests|QID|47441|M|35.36,7.63|Z|Dazar'alor|N|To Jani.|
A Curse of Jani|QID|47442|M|35.36,7.63|Z|Dazar'alor|N|From Jani.|RANK|3|
R Nokano|QID|47442|QO|1|M|38.57,17.70|Z|Dazar'alor|N|Run back to Nokano; using 'Sprint' just before the guard in the middle of the road.\n[color=FF0000]NOTE: [/color]If you get caught, you'll be teleported back to the Trashpile to restart the run.|
C Curse of Jani|QID|47442|QO|2|M|40.10,19.30|Z|Dazar'alor|N|Right-click on Nokano to bite him.\n[color=FF0000]NOTE: [/color]Do this quick before the guards catch up to you.|NC|
T Curse of Jani|QID|47442|M|35.46,7.71|Z|Dazar'alor|N|To Jani.\n[color=FF0000]NOTE: [/color]You have now opened up Jani's cursed treasure quests all over Zandalar.|
R Terrace of the Chosen|ACTIVE|49615|M|45.67,23.39|Z|Dazar'alor|N|Return to the (south)east end of Zocalo.|
R The Sliver|ACTIVE|49615|M|45.35,23.86;50.29,21.22|CS|Z|Dazar'alor|N|Run down to the bottom of the stairs.|
f The Sliver|ACTIVE|49615|M|53.16,19.35|Z|Dazar'alor|N|Grab the flight path from Zena the Feeder.|
= Zandalari Fishing|ACTIVE|49615|M|50.52,23.35|Z|Dazar'alor|N|Learn BfA Fishing from Silent Tali.|P|Fishing;356|SPELL|Zandalari Fishing;271677|
H The Great Seal|ACTIVE|49615|M|48.78,71.83|Z|The Great Seal!Dazar'alor|N|Hearth or use the flightmaster.|RANK|3|FLY|OLD|
]]
end)
