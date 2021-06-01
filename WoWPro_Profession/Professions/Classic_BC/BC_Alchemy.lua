-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BC_Alchemy","Profession","Alchemy_Classic", "WoWPro Team", "Neutral", 2)
WoWPro:GuideIcon(guide,"PRO",171)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Alchemy")
WoWPro:GuideNickname(guide, "ALC_Classic")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structures:
;  For the QID is Prof (171), Spell ID(000000)
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |N| Notes.
;	 IE M [item=171267/Spiritual Healing Potion]|QID|171301578|P|Alchemy;171;0+8;1|CRAFT|301578 8|MATS|180732 1;169701 2|N|Create 8, needed in 2 steps.|
;  For the = Steps - QID|Prof,00 LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |171000151| and |171000152|  // |RECIPE|261423|N|Learn [spell=261423/Spiritual Rejuvenation Potion]
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Updated to Classic splits / new format on 23-Feb-2021 by Blanckaert

; N Guide Hub|QID|171000000|JUMP|Alchemy: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|171000001|N|Covers VANILLA content in CLASSIC only. Guide rewritten to new format.  *** NOT YET UPDATED to TBC! ***|
N PLEASE Report any issues|QID|171000002|N|In our Discord #TBC-bug-reports, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|171000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|

N Shopping List|QID|171000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Alchemy 1 to 300.\nThis is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=2447/Peacebloom]|QID|171000004|L|2447 65|ITEM|2447|N|You'll need about 65 Peaceblooms.|
l [item=765/Silverleaf]|QID|171000004|L|765 65|ITEM|765|N|You'll need about 65 Silverleafs.|
l [item=2450/Briarthorn]|QID|171000004|L|2450 100|ITEM|2450|N|You'll need about 100 Briarthorns.|
l [item=785/Mageroyal]|QID|171000004|L|785 20|ITEM|785|N|You'll need about 20 Mageroyals.|
l [item=2453/Bruiseweed]|QID|171000004|L|2453 35|ITEM|2453|N|You'll need about 35 Bruiseweeds.|
l [item=3820/Stranglekelp]|QID|171000004|L|3820 50|ITEM|3820|N|You'll need about 50 Stranglekelps.|
l [item=3357/Liferoot]|QID|171000004|L|3357 35|ITEM|3357|N|You'll need about 35 Liferoots.|
l [item=3356/Kingsblood]|QID|171000004|L|3356 35|ITEM|3356|N|You'll need about 35 Kingsbloods.|
l [item=3821/Goldthorn]|QID|171000004|L|3821 30|ITEM|3821|N|You'll need about 30 Goldthorns.|
l [item=3355/Wild Steelbloom]|QID|171000004|L|3355 5|ITEM|3355|N|You'll need about 5 Wild Steelblooms.|
l [item=8838/Sungrass]|QID|171000004|L|8838 75|ITEM|8838|N|You'll need about 75 Sungrasses.|
l [item=3358/Khadgars Whisker]|QID|171000004|L|3358 15|ITEM|3358|N|You'll need about 15 Khadgar's Whiskers.|
l [item=8836/Arthas Tears]|QID|171000004|L|8836 45|ITEM|8836|N|You'll need about 45 Arthas' Tears.|
l [item=8839/Blindweed]|QID|171000004|L|8839 60|ITEM|8839|N|You'll need about 60 Blindweeds.|
l [item=13464/Golden Sansam]|QID|171000004|L|13464 105|ITEM|13464|N|You'll need about 105 Golden Sansams.|
l [item=13465/Mountain Silversage]|QID|171000004|L|13465 55|ITEM|13465|N|You'll need about 55 Mountain Silversages.|
l [item=22785/Felweed]|QID|171000004|L|22785 40|ITEM|22785|N|You'll need about 40 Felweeds.|
l [item=22789/Terocone]|QID|171000004|L|22789 5|ITEM|22789|N|You'll need about 5 Terocones.|
l [item=22786/Dreaming Glory]|QID|171000004|L|22786 100|ITEM|22786|N|You'll need about 100 Dreaming Glorys.|
l [item=22791/Netherbloom]|QID|171000004|L|22791 10|ITEM|22791|N|You'll need about 10 Netherblooms.|
l [item=22792/Nightmare Vine]|QID|171000004|L|22792 40|ITEM|22785|N|You'll need about 40 Nightmare Vines.|
B [item=3371/Empty Vial]|QID|171000004|L|3371 85|ITEM|3371|N|You'll need about 85 Empty Vials.|
B [item=3372/Leaded Vial]|QID|171000004|L|3372 85|ITEM|3372|N|You'll need about 85 Leaded Vials.|
B [item=8925/Crystal Vial]|QID|171000004|L|8925 120|ITEM|8925|N|You'll need about 120 Crystal Vials.|
B [item=18256/Imbued Vial]|QID|171000004|L|18256 120|ITEM|18256|N|You'll need about 105 Imbued Vials.|
N Couple Recipes to Buy|QID|171000006|N|There are a couple recipes to go buy, that you'll need for later, can skip for now, will repeat when you need them. \n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
B [spell=17553/Superior Mana Potion]|QID|171000006|M|55.8,24.6|Z|Darnassus|RECIPE|17553|T|Ulthir|N|Purchase [item=13477/Recipe: Superior Mana Potion] from Ulthir, in Darnassus.|FACTION|Alliance|
B [spell=17553/Superior Mana Potion]|QID|171000006|M|51.8,74.6|Z|Undercity|RECIPE|17553|T|Algernon|N|Purchase [item=13477/Recipe: Superior Mana Potion] from Algernon in Undercity.|FACTION|Horde|
B [spell=17556/Major Healing Potion]|QID|171000006|M|60.8,37.8|Z|Winterspring|RECIPE|17556|T|Evie Whirlbrew|N|Purchase [item=13480/Recipe: Major Healing Potion] from Evie Whirlbrew, in Winterspring.|
N Shopping List|QID|171000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=2259/Alchemy]|QID|171002259|SPELL|Alchemy;2259|LVL|5|N|Learn from a Trainer in any major city.|
M [item=118/Minor Healing Potion]|QID|171002330|P|Alchemy;171;0+60;1|ITEM|118|CRAFT|2330 65|MATS|2447 1;765 1;3371 1|N|Keep what you make, need for next step.|
= Learn [spell=3101/Journeyman Alchemy]|QID|171003101|P|Alchemy;171;0+50|SPELL|Journeyman Alchemy;3101|LVL|10|N|Visit your Expert Alchemist Trainer in any major city.|
= Learn Recipe|QID|171000551|P|Alchemy;171;0+55|RECIPE|2337|N|Learn [spell=2337/Lesser Healing Potion] Recipe from Trainer.|
M [item=858/Lesser Healing Potion]|QID|171002337|P|Alchemy;171;0+110;1|ITEM|858|CRAFT|2337 65|MATS|118 1;2450 1|
= Learn Recipe|QID|171001101|P|Alchemy;171;0+110|RECIPE|3447|N|Learn [spell=3447/Healing Potion] Recipe from Trainer.|
M [item=929/Healing Potion]|QID|171003447|P|Alchemy;171;0+140;1|ITEM|929|CRAFT|3447 35|MATS|2453 1;2450 1;3372 1|
= Learn [spell=3464/Expert Alchemy]|QID|171003464|P|Alchemy;171;0+125|SPELL|Expert Alchemy;3464|LVL|20|N|Learn from a Trainer in any major city.|
= Learn Recipe|QID|171001551|P|Alchemy;171;0+125|RECIPE|3173|N|Learn [spell=3173/Lesser Mana Potion] Recipe from Trainer.|
M [item=3385/Lesser Mana Potion]|QID|171003176|P|Alchemy;171;0+155;1|ITEM|3385|CRAFT|3173 20|MATS|785 1;3820 1;3371 1|N|Will be yellow for last 10 points, so you might need to make more.|
= Learn Recipe|QID|171007181|P|Alchemy;171;0+155|RECIPE|7181|N|Learn [spell=7181/Greater Healing Potion] Recipe from Trainer.|
M [item=1710/Greater Healing Potion]|QID|171007181|P|Alchemy;171;0+185;1|ITEM|1710|CRAFT|7181 35|MATS|3357 1;3356 1;3372 1|
= Learn Recipe|QID|171001851|P|Alchemy;171;0+185|RECIPE|11449|N|Learn [spell=11449/Elixir of Agility] Recipe from Trainer.|
M [item=8949/Elixir of Agility]|QID|171011449|P|Alchemy;171;0+210;1|ITEM|8949|CRAFT|11449 30|MATS|3820 1;3821 1;3372 1|
= Learn [spell=11611/Artisan Alchemy]|QID|171011611|P|Alchemy;171;0+200|SPELL|Artisan Alchemy;11611|LVL|35|N|Learn from a Trainer in any major city.|
= Learn Recipe|QID|171001951|P|Alchemy;171;0+195|RECIPE|11450|N|Learn [spell=11450/Elixir of Greater Defense] Recipe from Trainer.|
M [item=8951/Elixir of Greater Defense]|QID|171011450|P|Alchemy;171;0+215;1|ITEM|8951|CRAFT|11450 5|MATS|3355 1;3821 1;3372 1|
= Learn Recipe|QID|171002151|P|Alchemy;171;0+215|RECIPE|11457|N|Learn [spell=11457/Superior Healing Potion] Recipe from Trainer.|
M [item=3928/Superior Healing Potion]|QID|171011457|P|Alchemy;171;0+230;1|ITEM|3928|CRAFT|11457 15|MATS|8838 1;3358 1;8925 1|
= Learn Recipe|QID|171002301|P|Alchemy;171;0+230|RECIPE|11460|N|Learn [spell=11460/Elixir of Detect Undead] Recipe from Trainer.|
M [item=9154/Elixir of Detect Undead]|QID|171011460|P|Alchemy;171;0+265;1|ITEM|9154|CRAFT|11460 45|MATS|8836 1;8925 1|
B [spell=17553/Superior Mana Potion]|QID|171017553|M|55.8,24.6|Z|Darnassus|RECIPE|17553|T|Ulthir|N|Purchase [item=13477/Recipe: Superior Mana Potion] from Ulthir, in Darnassus.|FACTION|Alliance|
B [spell=17553/Superior Mana Potion]|QID|171017553|M|51.8,74.6|Z|Undercity|RECIPE|17553|T|Algernon|N|Purchase [item=13477/Recipe: Superior Mana Potion] from Algernon in Undercity.|FACTION|Horde|
U Learn Recipe|QID|171002601|P|Alchemy;171;0+260|RECIPE|17553|U|13477|N|Learn [spell=17553/Superior Mana Potion], using [item=13477/Recipe: Superior Mana Potion].|
M [item=13443/Superior Mana Potion]|QID|171017553|P|Alchemy;171;0+285;1|ITEM|13443|CRAFT|17553 30|MATS|8838 2;8839 2;8925 1|
B [spell=17556/Major Healing Potion]|QID|171017556|M|60.8,37.8|Z|Winterspring|RECIPE|17556|T|Evie Whirlbrew|N|Purchase [item=13480/Recipe: Major Healing Potion] from Evie Whirlbrew, in Winterspring.|
U Learn Recipe|QID|171002751|P|Alchemy;171;0+275|RECIPE|17556|N|Learn [spell=17556/Major Healing Potion], using [item=13480/Recipe: Major Healing Potion].|
M [item=13446/Major Healing Potion]|QID|171017556|P|Alchemy;171;0+300;1|ITEM|13446|CRAFT|17556 20|MATS|13464 2;13465 1;8925 1|
= Learn [spell=28596/Master Alchemy]|QID|171028596|M|52.2,36.4|Z|Hellfire Peninsula|IZ|3483;Hellfire Peninsula|SPELL|Master Alchemy;28596|LVL|50|N|Learn from Apothecary Antonivich, in Thrallmar, Hellfire Peninsula.|FACTION|Horde|
= Learn [spell=28596/Master Alchemy]|QID|171028596|M|53.8,65.8|Z|Hellfire Peninsula|IZ|3483;Hellfire Peninsula|SPELL|Master Alchemy;28596|LVL|50|N|Learn from Alchemist Gribble, in Honor Hold, Hellfire Peninsula.|FACTION|Alliance|
= Learn [spell=28596/Master Alchemy]|QID|171028596|M|45.8,20.4|Z|Shattrath City|IZ|3703;Shattrath City|SPELL|Master Alchemy;28596|LVL|50|N|Learn from Lorokeem, Lower City, in Shattrath City.|
= Learn Recipe|QID|171003001|P|Alchemy;171;0+300|RECIPE|33732|N|Learn [spell=33732/Volatile Healing Potion] Recipe from Trainer.|
= Learn Recipe|QID|171003002|P|Alchemy;171;0+300|RECIPE|33738|N|Learn [spell=33738/Onslaught Elixir] Recipe from Trainer.|
= Learn Recipe|QID|171003003|P|Alchemy;171;0+300|RECIPE|33740|N|Learn [spell=33740/Adept's Elixir] Recipe from Trainer.|
M [item=28102/Onslaught Elixir]|QID|171033738|P|Alchemy;171;0+315;1|ITEM|28102|CRAFT|33738 15|MATS|13465 1;22785 1;18256 1|N|If you are out of [item=13465/Mountain Silversage], you can Make [item=28100/Volatile Healing Potion] or [item=28103/Adept's Elixir].|
M [item=28100/Volatile Healing Potion]171033732|P|Alchemy;171;0+315;1|ITEM|28100|CRAFT|33733 15|MATS|13464 1;22785 1;18256 1|N|If you are out of [item=13464/Golden Sansam], you can Make [item=28103/Adept's Elixir].|
M [item=28103/Adept's Elixir]|QID|171033740|P|Alchemy;171;0+315;1|ITEM|28103|CRAFT|33740 15|MATS|13463 1;22785 1;18256 1|

N Incomplete|QID|171000011|N|Still need to finish to 375|



N Congratualations!|QID|171000010|N|On reaching 374 in Classic - The Burning Crusade, Alchemy.|
]]
end)