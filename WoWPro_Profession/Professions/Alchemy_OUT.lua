-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancAlchemy_OUT","Profession","Alchemy_OUT", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",171)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Alchemy_Outland")
WoWPro:GuideNickname(guide, "ALC_TBC")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structures:
;  For the QID is Prof (171), Spell ID(000000)
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |N| Notes.
;	 IE M [item=171267/Spiritual Healing Potion]|QID|171301578|P|Alchemy;171;8+8;1|CRAFT|301578 8|MATS|180732 1;169701 2|N|Create 8, needed in 2 steps.|
;  For the = Steps - QID|Prof,00 LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |171000151| and |171000152|  // |RECIPE|261423|N|Learn [spell=261423/Spiritual Rejuvenation Potion]
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Updated to Outland splits / new format on 12-Jan-2021 by Blanckaert

N Guide Hub|QID|171000000|JUMP|Alchemy: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide covers The Burning Crusade content in Retail only.|QID|171000001|N|Guide rewritten to new format.|
N PLEASE Report any issues|QID|171000002|N|In our Discord #retail-bug-reports, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|171000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|171000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Alchemy 1 to 75, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

l [item=22785/Felweed]|QID|171022785|L|22785 44|ITEM|22785|N|You'll need about 44 Felweed.|
l [item=13464/Golden Sansam]|QID|171013464|L|13464 10|ITEM|13464|N|You'll need about 10 Golden Sansams.|
l [item=22789/Terocone]|QID|171022789|L|22789 10|ITEM|22789|N|You'll need about 10 Terocones.|
l [item=22786/Dreaming Glory]|QID|171022786|L|22786 80|ITEM|22786|N|You'll need about 80 Dreaming Glorys.|
l [item=22791/Netherbloom]|QID|171022791|L|22791 10|ITEM|22791|N|You'll need about 10 Netherblooms.|
l [item=22792/Nightmare Vine]|QID|171022792|L|22792 40|ITEM|22792|N|You'll need about 40 Nightmare Vines.|
N Choice of Herbs|QID|171000005|N|You need 14 of ANY of the following Herbs: Dreamfoil, Golden Sansam, or Mountain Silversage. (Right click to continue)|
l [item=13463/Dreamfoil]|QID|171013463|L|13463 14|ITEM|13463|N|You'll need about 14 Dreamfoils.|
l [item=13464/Golden Sansam]|QID|171013464|L|13464 24|ITEM|13464|N|You'll need about 24 Golden Sansams. (10 from above, and 14 more if you choice this herb).|
l [item=13465/Mountain Silversage]|QID|171013465|L|13465 14|ITEM|13465|N|You'll need about 14 Mountain Silversages.|
B [spell=28562/Major Dreamless Sleep Potion]|QID|171028562|M|57.6,53.4|Z|Terokkar Forest|RECIPE|28562|N|Purchase [item=22911/Recipe: Major Dreamless Sleep Potion] from Leeli Longhaggle, Allerian Stronghold, Terokkar Forest.|FACTION|Alliance|
B [spell=28555/Super Mana Potion]|QID|171028555|M|67.8,48.0|Z|Zangarmarsh|RECIPE|28562|N|Purchase [item=22907/Recipe: Super Mana Potion] from Haalrun, Telredor, Zangarmarsh.|FACTION|Alliance|
B [spell=28562/Major Dreamless Sleep Potion]|QID|171028562|M|51.0,57.8|Z|Blade's Edge Mountains|RECIPE|28562|N|Purchase [item=22911/Recipe: Major Dreamless Sleep Potion] from Daga Ramba, Thunderlord Stronghold, Blade's Edge Mountains.|FACTION|Horde|
B [spell=28555/Super Mana Potion]|QID|171028555|M|51.0,57.8|Z|Blade's Edge Mountains|RECIPE|28562|N|Purchase [item=22907/Recipe: Super Mana Potion] from Daga Ramba, Thunderlord Stronghold, Blade's Edge Mountains.|FACTION|Horde|
B [item=3371/Crystal Vial]|QID|171003371|L|3371 95|ITEM|3371|N|You'll need about 95 Crystal Vials.|

N Shopping List|QID|171000006|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

= Learn [spell=264213/Outland Alchemy]|QID|171264213|SPELL|Outland Alchemy;264213|LVL|5|N|Learn from a Trainer in either Shattrath City or Hellfire Peninsula.|

M [item=28100/Volatile Healing Potion]|QID|171033732|P|Alchemy;171;1+15;1|ITEM|28100|CRAFT|33732 14|MATS|13464 1;22785 14;3371 1|N|If you collected 24 Golden Sansam.|
M [item=28102/Onslaught Elixir]|QID|171033738|P|Alchemy;171;1+15;1|ITEM|28102|CRAFT|33738 14|MATS|13465 1;22785 14;3371 1|N|If you collected 14 Mountain Silversage.|
M [item=28103/Adept's Elixir]|QID|171033740|P|Alchemy;171;1+15;1|ITEM|28103|CRAFT|33740 14|MATS|13463 1;22785 14;3371 1|N|If you collected 14 Dreamfoil.|
= Learn Recipe|QID|171000151|P|Alchemy;171;1+15|RECIPE|28545|N|Learn [spell=28545/Elixir of Healing Power] Recipe from Trainer.|
M [item=22825/Elixir of Healing Power]|QID|171028545|P|Alchemy;171;1+25;1|ITEM|22825|CRAFT|28545 10|MATS|13464 1;22786 1;3371 1|
= Learn Recipe|QID|171000251|P|Alchemy;171;1+25|RECIPE|39638|N|Learn [spell=39638/Elixir of Draenic Wisdom] Recipe from Trainer.|
= Learn Recipe|QID|171000252|P|Alchemy;171;1+25|RECIPE|28551|N|Learn [spell=28551/Super Healing Potion] Recipe from Trainer.|
M [item=32067/Elixir of Draenic Wisdom]|QID|171039638|P|Alchemy;171;1+35;1|ITEM|32067|CRAFT|39638 10|MATS|22789 1;22785 1;3371 1|
M [item=22829/Super Healing Potion]|QID|171028551|P|Alchemy;171;1+40;1|ITEM|22829|CRAFT|28551 5|MATS|22791 2;22785 1;3371 1|
U [item=22907/Recipe: Super Mana Potion]|QID|171022907|P|Alchemy;171;1+40|RECIPE|28555|U|22907|N|Learn the [item=22907/Recipe: Super Mana Potion] you Purchased.|
M [item=22832/Super Mana Potion]|QID|171028555|P|Alchemy;171;1+55;1|ITEM|22832|CRAFT|28555 15|MATS|22786 2;22785 1;3371 1|
U [item=22911/Recipe: Major Dreamless Sleep Potion]|QID|171022911|P|Alchemy;171;1+50|RECIPE|28562|U|22911|N|Learn the [item=22911/Recipe: Major Dreamless Sleep Potion] you Purchased.|
M [item=22836/Major Dreamless Sleep Potion]|QID|171028562|P|Alchemy;171;1+75;1|ITEM|22836|CRAFT|28562 40|MATS|22786 1;22792 1;3371 1|

N Congratualations!|QID|171000010|N|On reaching 75 in Outland Alchemy.|
]]
end)


