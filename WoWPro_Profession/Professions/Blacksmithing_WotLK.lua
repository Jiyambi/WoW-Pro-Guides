-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancBSM_WotLK","Profession","Blacksmithing_WotLK", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Blacksmithing_Northrend")
WoWPro:GuideNickname(guide, "BSM_WotLK")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structures:
;  For the QID is Prof (164), Spell ID(000000)
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |N| Notes.
;	 IE [item=28420/Fel Weightstone]|QID|164034607|P|Blacksmithing;164;1+5;1|ITEM|28420|CRAFT|34607 7|MATS|23445 1;21877 1|
;  For the = Steps - QID|Prof,00 LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |164000151| and |164000152|  // |RECIPE|29547|N|Learn [spell=29547/Fel Iron Plate Belt] Recipe from Trainer.|
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343184/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Typed update to Cataclysm splits on 7-Jan-2021 by Blanckaert - converted to new format. (This is NOT tested)

N Guide Hub|QID|164000000|JUMP|Blacksmithing: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide is a Work In Progress Guide.|QID|164000001|N|Currently in Development, This Guide covers what Blizzard now terms Northrend Plans content Wraith of the Lich King 1-75\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|164000002|N|In our Discord #retail-bug-reports|
N Learn Recipes|QID|164000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|164000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Northrend 1 to 75, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Begin Shopping list, as of Oct-2020

l [item=36916/Cobalt Bar]|QID|164036916|L|36916 180|ITEM|36916|N|You'll need about 180 Cobalt Bars.|
l [item=36913/Saronite Bar]|QID|164036913|L|36913 721|ITEM|36913|N|You'll need about 721 Saronite Bars.|
l [item=37701/Crystallized Air]|QID|164037701|L|37701 30|ITEM|37701|N|You'll need about 30 Crystallized Air. (or 3 [item=35623/Eternal Air]|
l [item=35624/Eternal Earth]|QID|164035624|L|35624 39|ITEM|35624|N|You'll need about 39 Eternal Earth or Eternal Water/Fire/Shadow.|

N Shopping List|QID|164000005|N|This completes the Shopping List. You may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; end of shopping list, and pre craft.

= Learn [spell=264438/Northrend Blacksmithing]|QID|164264438|M|45.32,27.67|Z|Dalaran City@Dalaran!Crystalsong Forest|P|Blacksmithing;164;*;0;0|SPELL|Northrend Blacksmithing;264438|LVL|5|N|From Any of the 4 trainers in Dalaran, Crystalsong Forest.|

M [item=41975/Cobalt Gauntlets]|QID|164055835|P|Blacksmithing;164;2+5;1|ITEM|41975|CRAFT|55835 4|MATS|36916 4|
= Learn Recipe|QID|164000051|M|45.32,27.67|Z|Dalaran City@Dalaran!Crystalsong Forest|P|Blacksmithing;164;2+05|RECIPE|54918|N|Learn [spell=54918/Spiked Cobalt Boots] Recipe from Trainer.|
M [item=40949/Spiked Cobalt Boots]|QID|164054918|P|Blacksmithing;164;2+10;1|ITEM|40949|CRAFT|54918 5|MATS|36916 7|
= Learn Recipe|QID|164000101|M|45.32,27.67|Z|Dalaran City@Dalaran!Crystalsong Forest|P|Blacksmithing;164;2+10|RECIPE|54941|N|Learn [spell=54941/Spiked Cobalt Shoulders] Recipe from Trainer.|
M [item=40950/Spiked Cobalt Shoulders]|QID|164054941|P|Blacksmithing;164;2+15;1|ITEM|40950|CRAFT|54941 5|MATS|36916 7|
= Learn Recipe|QID|164000151|M|45.32,27.67|Z|Dalaran City@Dalaran!Crystalsong Forest|P|Blacksmithing;164;2+15|RECIPE|55204|N|Learn [spell=55204/Notched Cobalt War Axe] Recipe from Trainer.|
M [item=41243/Notched Cobalt War Axe]|QID|164055204|P|Blacksmithing;164;2+20;1|ITEM|41243|CRAFT|55204 5|MATS|36916 10|
= Learn Recipe|QID|164000201|M|45.32,27.67|Z|Dalaran City@Dalaran!Crystalsong Forest|P|Blacksmithing;164;2+20|RECIPE|54551|N|Learn [spell=54551/Tempered Saronite Belt] Recipe from Trainer.|
M [item=40669/Tempered Saronite Belt]|QID|164054551|P|Blacksmithing;164;2+25;1|ITEM|40669|CRAFT|54551 5|MATS|36916 6;36913 5|
= Learn Recipe|QID|164000251|M|45.32,27.67|Z|Dalaran City@Dalaran!Crystalsong Forest|P|Blacksmithing;164;2+25|RECIPE|54949|N|Learn [spell=54949/Horned Cobalt Helm] Recipe from Trainer.|
M [item=40955/Horned Cobalt Helm]|QID|164054949|P|Blacksmithing;164;2+30;1|ITEM|40955|CRAFT|54949 5|MATS|36916 8|
= Learn Recipe|QID|164000301|M|45.32,27.67|Z|Dalaran City@Dalaran!Crystalsong Forest|P|Blacksmithing;164;2+30|RECIPE|55057|N|Learn [spell=55057/Brilliant Saronite Boots] Recipe from Trainer.|
M [item=41128/Brilliant Saronite Boots]|QID|164055057|P|Blacksmithing;164;2+35;1|ITEM|41128|CRAFT|55057 5|MATS|36913 12|
= Learn Recipe|QID|164000351|M|45.32,27.67|Z|Dalaran City@Dalaran!Crystalsong Forest|P|Blacksmithing;164;2+35|RECIPE|55017|N|Learn [spell=55017/Tempered Saronite Bracers] Recipe from Trainer.|
M [item=41116/Tempered Saronite Bracers]|QID|164055017|P|Blacksmithing;164;2+40;1|ITEM|41116|CRAFT|55017 5|MATS|36913 13|
= Learn Recipe|QID|164000401|M|45.32,27.67|Z|Dalaran City@Dalaran!Crystalsong Forest|P|Blacksmithing;164;2+40|RECIPE|55015|N|Learn [spell=55015/Tempered Saronite Gauntlets] Recipe from Trainer.|
M [item=41114/Tempered Saronite Gauntlets]|QID|164055015|P|Blacksmithing;164;2+45;1|ITEM|41114|CRAFT|55015 5|MATS|36913 14|
= Learn Recipe|QID|164000451|M|45.32,27.67|Z|Dalaran City@Dalaran!Crystalsong Forest|P|Blacksmithing;164;2+45|RECIPE|55301|N|Learn [spell=55301/Daunting Handguards] Recipe from Trainer.|
M [item=41357/Daunting Handguards]|QID|164055301|P|Blacksmithing;164;2+55;1|ITEM|41357|CRAFT|55301 10|MATS|36913 12;35624 1|
= Learn Recipe|QID|164000551|M|45.32,27.67|Z|Dalaran City@Dalaran!Crystalsong Forest|P|Blacksmithing;164;2+55|RECIPE|55303|N|Learn [spell=55303/Daunting Legplates] Recipe from Trainer.|
M [item=41345/Daunting Legplates]|QID|164055303|P|Blacksmithing;164;2+75;1|ITEM|41345|CRAFT|55303 34|MATS|36913 14;35624 1|N|Make ANY of the Daunting/Ornate Saronite gear, but will need Eternal Water/Fire/Shadow. Tere is no easy way to max out, without using Titanium Bars.|

N Congratulations|QID|164000010|N|That completes Blacksmithing - Northrend Plans.|
]]
end)