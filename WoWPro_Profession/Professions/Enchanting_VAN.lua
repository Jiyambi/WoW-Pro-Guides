-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancENCH_VAN","Profession","Enchanting_VAN", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",333)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Enchanting_Vanilla")
WoWPro:GuideNickname(guide, "ENCH_VAN")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structures:
;  For the QID is Prof (333), Item ID/Spell ID(000000) - QIDs Mean NOTHING in guide.
;  For the N Steps - QID is just 333+00000# - Prof and increment numbers padded to 6 digits.
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |N| Notes.
;	 ie M [item=172406/Enchant Gloves - Shadowlands Gathering]|QID|333309524|P|Enchanting;333;8+10;1|CRAFT|309524 10|MATS|172230 3|
;  For the = Steps - QID|Prof,Step Increment| |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |333000401| and |333000402|  // |RECIPE|261423|N|Learn [spell=309608/Illuminated Soul]
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343584/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Typed update to Vanilla splits on 11-Feb-2021 by Blanckaert

N Guide Hub|QID|333000000|JUMP|Enchanting: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|333000001|N|Covers Vanilla content in Retail.|
N PLEASE Report any issues|QID|333000002|N|In our Discord #retail-bug-reports|
N Learn Recipes|QID|333000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|333000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Enchanting 1 to 300, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Begin Shopping list

B [item=6217/Copper Rod]|QID|333006217|L|6217 1|ITEM|6217|N|Purchase 1 copper rod, to create your [item=6218/Runed Copper Rod].|
l [item=10938/Lesser Magic Essence]|QID|333010938|L|10938 1|ITEM|10938|N|You'll need 1 Lesser Magic Essence.|
l [item=10940/Strange Dust]|QID|333010940|L|10940 134|ITEM|10940|N|You'll need at least 134 Strange Dusts.|
l [item=10939/Greater Magic Essence]|QID|333010939|L|10939 10|ITEM|10939|N|You'll need at least 10 Greater Magic Essence.|
l [item=16202/Lesser Eternal Essence]|QID|333016202|L|16202 25|ITEM|16202|N|You'll need at least 25 Lesser Eternal Essence.|
l [item=16204/Light Illusion Dust]|QID|333016204|L|16204 170|ITEM|16204|N|You'll need at least 170 Light Illusion Dusts (OR 57 [item=156930/Rich Illusion Dust]).|
l [item=156930/Rich Illusion Dust]|QID|333156930|L|156930 277|ITEM|156930|N|You'll need at least 277 Rich Illusion Dusts (Includes the 57 from Previous line [item=16204/Light Illusion Dust]).|
l [item=16203/Greater Eternal Essence]|QID|333016203|L|16203 45|ITEM|16203|N|You'll need at least 25 Greater Eternal Essence.|
B [item=4470/Simple Wood]|QID|33300470|L|4470 10|ITEM|4470|N|You'll need to purchase at least 10 Simple Wood.|
B [item=38682/Enchanting Vellum]|QID|333038682|L|38682 315|ITEM|38682|N|You'll need at least 315 Enchanting Vellums.|
N Couple Recipes to Buy|QID|333000006|N|There are a couple recipes to go buy, that you'll need for later.|
B [spell=13419/Enchant Cloak - Minor Agility]|QID|333013419|M|35.0,52.0|Z|Ashenvale|RECIPE|13419|N|Purchase [item=11039/Formula: Enchant Cloak - Minor Agility] from Dalria in Astranaar, Ashenvale|FACTION|Alliance|
B [spell=13419/Enchant Cloak - Minor Agility]|QID|333013419|M|48.6,61.6|Z|Stonetalon Mountains|RECIPE|13419|N|Purchase [item=11039/Formula: Enchant Cloak - Minor Agility] from Kulwia in Sun Rock Retreat, Stonetalon Mountains|FACTION|Horde|
B [spell=13536/Enchant Bracer - Lesser Strength]|QID|333013536|M|35.0,52.0|Z|Ashenvale|RECIPE|13536|N|Purchase [item=11101/Formula: Enchant Bracer - Lesser Strength] from Dalria in Astranaar, Ashenvale|FACTION|Alliance|
B [spell=13536/Enchant Bracer - Lesser Strength]|QID|333013536|M|48.6,61.6|Z|Stonetalon Mountains|RECIPE|13536|N|Purchase [item=11101/Formula: Enchant Bracer - Lesser Strength] from Kulwia in Sun Rock Retreat, Stonetalon Mountains|FACTION|Horde|
B [spell=20017/Enchant Shield - Greater Stamina]|QID|333020017|M|64.8,38.2|Z|Undercity|RECIPE|20017|N|[color=FF0000]NOTE: [/color]BOP!\nPurchase [item=16217/Formula: Enchant Shield - Greater Stamina] from Daniel Bartlett in Undercity, with your Enchanter!** Find NPC in Tirisfal Glades to Visit Old Undercity **|FACTION|Horde|
B [spell=20017/Enchant Shield - Greater Stamina]|QID|333020017|M|58.2,35.0|Z|Darnassus|RECIPE|20017|N|[color=FF0000]NOTE: [/color]BOP!\nPurchase [item=16217/Formula: Enchant Shield - Greater Stamina] from Mythrin'dir in Old Darnassus, with your Enchanter! ** Find Zidormi in Darkshore to Visit Old Darnassus. **|FACTION|Alliance|

N Shopping List|QID|333000005|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; end of shopping list, and pre craft.

= Learn [spell=7411/Enchanting]|QID|333007411|SPELL|Enchanting;7411|LVL|5|N|Learn from any Trainer, in any Major City.|

M [item=6218/Runed Copper Rod]|QID|333007421|P|Enchanting;333;0+2;1|ITEM|6218|CRAFT|7421 1|MATS|6217 1;10940 1;10938 1|
M [item=38679/Enchant Bracers - Minor Health]|QID|333007418|P|Enchanting;333;0+90;1|ITEM|38679|CRAFT|7418 105|MATS|10940 1;38682 1|
= Learn Recipe|QID|333000501|P|Enchanting;333;0+50|RECIPE|7457|N|Learn [spell=7457/Enchant Bracers - Minor Stamina] Recipe from Trainer.|
= Learn Recipe|QID|333000701|P|Enchanting;333;0+70|RECIPE|14807|N|Learn [spell=14807/Greater Magic Wand] Recipe from Trainer.|
M [item=38771/Enchant Bracers - Minor Health]|QID|333007457|P|Enchanting;333;0+100;1|ITEM|38771|CRAFT|7457 10|MATS|10940 3;38682 1|
M [item=11288/Greater Magic Wand]|QID|333014807|P|Enchanting;333;0+110;1|ITEM|11288|CRAFT|14807 10|MATS|4470 1;10939 1|
M [item=38789/Enchant Cloak - Minor Agility]|QID|333013419|P|Enchanting;333;0+135;1|ITEM|38789|CRAFT|13419 25|MATS|16202 1|
= Learn Recipe|QID|333001301|P|Enchanting;333;0+130|RECIPE|13501|N|Learn [spell=13501/Enchant Bracer - Lesser Stamina] Recipe from Trainer.|
M [item=38793/Enchant Bracer - Lesser Stamina]|QID|333013501|P|Enchanting;333;0+155;1|ITEM|38793|CRAFT|13501 25|MATS|16204 2|
M [item=38797/Enchant Bracer - Lesser Strength]|QID|333013536|P|Enchanting;333;0+180;1|ITEM|38797|CRAFT|13536 40|MATS|16204 2|
= Learn Recipe|QID|333001801|P|Enchanting;333;0+180|RECIPE|13661|N|Learn [spell=13661/Enchant Bracer - Strength] Recipe from Trainer.|
M [item=38817/Enchant Bracer - Strength]|QID|333013661|P|Enchanting;333;0+220;1|ITEM|38817|CRAFT|13661 50|MATS|16204 1|
= Learn Recipe|QID|333002051|P|Enchanting;333;0+205|RECIPE|13746|N|Learn [spell=13746/Enchant Cloak - Greater Defense] Recipe from Trainer.|
= Learn Recipe|QID|333002151|P|Enchanting;333;0+215|RECIPE|13836|N|Learn [spell=13836/Enchant Boots - Stamina] Recipe from Trainer.|
= Learn Recipe|QID|333002201|P|Enchanting;333;0+220|RECIPE|13858|N|Learn [spell=13858/Enchant Chest - Superior Health] Recipe from Trainer.|
M [item=38825/Enchant Cloak - Greater Defense]|QID|333013746|P|Enchanting;333;0+225;1|ITEM|38825|CRAFT|13746 5|MATS|156930 2|
M [item=38830/Enchant Boots - Stamina]|QID|333013836|P|Enchanting;333;0+235;1|ITEM|38830|CRAFT|13836 10|MATS|156930 2|
= Learn Recipe|QID|333002351|P|Enchanting;333;0+235|RECIPE|13935|N|Learn [spell=13935/Enchant Boots - Agility] Recipe from Trainer.|
M [item=38833/Enchant Chest - Superior Health]|QID|333013858|P|Enchanting;333;0+245;1|ITEM|38833|CRAFT|13858 10|MATS|156930 2|N|Goes Yellow for last 5 points, might need to make more than 10|
= Learn Recipe|QID|333002401|P|Enchanting;333;0+240|RECIPE|13939|N|Learn [spell=13939/Enchant Bracer - Greater Strength] Recipe from Trainer.|
M [item=38844/Enchant Boots - Agility]|QID|333013935|P|Enchanting;333;0+255;1|ITEM|38844|CRAFT|13935 10|MATS|16203 2|
= Learn Recipe|QID|333002551|P|Enchanting;333;0+255|RECIPE|20008|N|Learn [spell=20008/Enchant Bracer - Greater Intellect] Recipe from Trainer.|
M [item=38846/Enchant Bracer - Greater Strength]|QID|333013939|P|Enchanting;333;0+260;1|ITEM|38846|CRAFT|13939 5|MATS|16203 2;156930 2|
M [item=38852/Enchant Bracer - Greater Intellect]|QID|333020008|P|Enchanting;333;0+265;1|ITEM|38852|CRAFT|20008 5|MATS|16203 3|
M [item=38861/Enchant Shield - Greater Stamina]|QID|333020017|P|Enchanting;333;0+300;1|ITEM|38861|CRAFT|20017 40|MATS|156930 4|

N Congratulations|QID|333000010|N|You've reached at least 300 in Vanilla Enchanting.|
]]
end)


