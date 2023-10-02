--[[
WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.
--]]

local guide = WoWPro:RegisterGuide('ClassicDunMorogh0112', "Leveling", 'Dun Morogh', 'WoWPro Team', 'Alliance', 1)
WoWPro:GuideName(guide, 'Dun Morogh 1-12')
WoWPro:GuideLevels(guide,1,12, 2)
WoWPro:GuideNextGuide(guide, 'ClassicEasternKingdom1220')
WoWPro:GuideSteps(guide, function()
return [[

A Dwarven Outfitters|QID|179|M|29.92,71.21|N|From Sten Stoutarm|
C Dwarven Outfitters|QID|179|M|29.80,74.30|L|750 8|ITEM|750|N|Ragged Young Wolves all around the area.|T|Ragged Young Wolf|
T Dwarven Outfitters|QID|179|M|29.92,71.21|N|To Sten Stoutarm.|

; Quest name changes depending upon your class
A Simple Rune|QID|3106|PRE|179|M|29.92,71.21|N|From Sten Stoutarm|C|Warrior|R|Dwarf|
A Consecrated Rune|QID|3107|PRE|179|M|29.92,71.21|N|From Sten Stoutarm|C|Paladin|R|Dwarf|
A Etched Rune|QID|3108|PRE|179|M|29.92,71.21|N|From Sten Stoutarm|C|Hunter|R|Dwarf|
A Encrypted Rune|QID|3109|PRE|179|M|29.92,71.21|N|From Sten Stoutarm|C|Rogue|R|Dwarf|
A Hallowed Rune|QID|3110|PRE|179|M|29.92,71.21|N|From Sten Stoutarm|C|Priest|R|Dwarf|
A Simple Memorandum|QID|3112|PRE|179|M|29.92,71.21|N|From Sten Stoutarm|C|Warrior|R|Gnome|
A Encrypted Memorandum|QID|3113|PRE|179|M|29.92,71.21|N|From Sten Stoutarm|C|Rogue|R|Gnome|
A Glyphic Memorandum|QID|3114|PRE|179|M|29.92,71.21|N|From Sten Stoutarm|C|Mage|R|Gnome|
A Tainted Memorandum|QID|3115|PRE|179|M|29.92,71.21|N|From Sten Stoutarm|C|Warlock|R|Gnome|
A Coldridge Valley Mail Delivery|QID|233|PRE|179|M|29.92,71.21|N|From Sten Stoutarm|
r Sell Junk|AVAILABLE|170|M|30.09,71.56|N|Sell your junk to Adlin Pridedrift.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|

T Simple Rune|QID|3106|M|28.83,67.24|N|To Thran Khorman in Anvilmar.|C|Warrior|R|Dwarf|
T Consecrated Rune|QID|3107|M|28.83,68.33|N|To Bromos Grummner in Anvilmar.|C|Paladin|R|Dwarf|
T Etched Rune|QID|3108|M|29.17,67.45|N|To Thorgas Grimson in Anvilmar.|C|Hunter|R|Dwarf|
T Encrypted Rune|QID|3109|M|28.37,67.51|N|To Solm Hargrin in Anvilmar.|C|Rogue|R|Dwarf|
T Hallowed Rune|QID|3110|M|28.60,66.38|N|To Branstock Khalder in Anvilmar.|C|Priest|R|Dwarf|
T Simple Memorandum|QID|3112|M|28.83,67.24|N|To Thran Khorman in Anvilmar.|C|Warrior|R|Gnome|
T Encrypted Memorandum|QID|3113|M|28.37,67.51|N|To Solm Hargrin in Anvilmar.|C|Rogue|R|Dwarf|
T Glyphic Memorandum|QID|3114|M|28.71,66.37|N|To Marryk Nurribit in Anvilmar.|C|Mage|R|Gnome|
T Tainted Memorandum|QID|3115|M|28.65,66.14|N|To Alamar Grimm in Anvilmar.|C|Warlock|R|Gnome|
= Level 2 Training|AVAILABLE|3361|M|PLAYER|CC|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|
; -- Warlock Imp quest
A Beginnings|QID|1599|M|28.65,66.14|N|From Alamar Grimm in Anvilmar.|C|Warlock|

A A New Threat|QID|170|PRE|179|M|29.71,71.25|N|From Balir Frosthammer|
C Beginnings|QID|1599|M|29.80,80.94|L|6753 3|ITEM|6753|N|Frostmane Novice.\n[color=FF0000]NOTE: [/color]Survivability is limited at this point; go slowly.|S|C|Warlock|
K A New Threat|ACTIVE|170|QO|1;2|M|31.30,76.10|N|Kill Rockjaw Troggs and Burly Rockjaw Troggs.|
L Level 3|AVAILABLE|3361|N|Grind until you're within 3.5 bubbles of level 3.|LVL|2;-170|
T A New Threat|QID|170|M|29.71,71.25|N|To Balir Frosthammer|
A A Refugee's Quandary|QID|3361|M|28.49,67.74|N|From Felix Whindlebolt|
r Sell and Repair|ACTIVE|233|M|28.71,67.85|N|Repair and sell your junk to Rybrad Coldbank or Grundel Harkin.|
T Coldridge Valley Mail Delivery|QID|233|M|28.66,70.45;22.60,71.43|CS|N|To Talin Keeneye.\n[color=FF0000]NOTE: [/color]Exit Anvilmar and follow the road west.|
A Coldridge Valley Mail Delivery|QID|234|PRE|233|M|22.60,71.43|N|From Talin Keeneye.|
A The Boar Hunter|QID|183|M|22.60,71.43|N|From Talin Keeneye.|
K The Boar Hunter|ACTIVE|183|QO|1|M|22.00,72.00|N|Kill Small Crag Boar.\n[color=FF0000]NOTE: [/color]They are neutral until you attack them.|S|
T Coldridge Valley Mail Delivery|QID|234|M|25.08,75.71|N|To Grelin Whitebeard.|
A The Troll Cave|QID|182|M|25.08,75.71|N|From Grelin Whitebeard.|
K The Troll Cave|ACTIVE|182|QO|1|M|26.30,78.80|N|Kill Frostmane Troll Whelp.|T|Frostmane Troll Whelp|S|
C Felix's Box|QID|3361|M|20.88,76.07|L|10438|N|Loot Felix's Box from the ground in front of the tent.|
C Felix's Chest|QID|3361|M|22.78,80.00|L|16313|N|Loot Felix's Chest from the ground in front of the tent.|
C Felix's Bucket of Bolts|QID|3361|M|26.33,79.28|L|16314|N|Loot Felix's Bucket of Bolts from the ground outside the cave.|
K The Troll Cave|ACTIVE|182|QO|1|M|26.30,78.80|N|Kill Frostmane Troll Whelp.|T|Frostmane Troll Whelp|US|
C Beginnings|QID|1599|M|29.80,80.94|L|6753 3|ITEM|6753|N|Frostmane Novice.\n[color=FF0000]NOTE: [/color]Survivability is limited at this point; go slowly.|US|C|Warlock|
L Level 4|ACTIVE|182|N|Grind until you're within 6.5 bubbles of level 4.|LVL|3;-450|
T The Troll Cave|QID|182|M|25.08,75.71|N|To Grelin Whitebeard.|
A The Stolen Journal|QID|218|PRE|182|M|25.08,75.71|N|From Grelin Whitebeard.|
A Scalding Mornbrew Delivery.|QID|3364|PRE|179|M|24.98,75.94|N|From Nori Pridedrift.\n[color=FF0000]NOTE: [/color]A 5 minute timer will start as soon as you accept this quest.| ; ** Auto-accept broken to allow for prep - Hendo72
A Scalding Mornbrew Delivery|QID|3364|PRE|179|M|24.98,75.94|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Nori Pridedrift to restart this quest.|FAIL|
R Anvilmar|ACTIVE|3364|M|28.76,68.30|N|Don't dawdle; you've only got 5 minutes (which is more than enough time).|
T Scalding Mornbrew Delivery|QID|3364|M|28.77,66.37|N|To Durnan Furcutter, at the back of Anvilmar\n[color=FF0000]NOTE: [/color]The timer doesn't stop until you turn it in.|
A Bring Back the Mug|QID|3365|PRE|3364|M|28.77,66.37|N|From Durnan Furcutter|
r Sell and Repair|ACTIVE|3361|M|28.77,66.37|N|Repair and sell your junk to Durnan furcutter.|
; -- Warlock Imp quest conclusion
T Beginnings|QID|1599|M|28.65,66.14|N|To Alamar Grimm in Anvilmar.|C|Warlock|
= Level 4 Training|ACTIVE|3361|M|PLAYER|CC|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|
T A Refugee's Quandary|QID|3361|M|28.54,67.71|N|To Felix Whindlebolt|

R Troll Cave|ACTIVE|218|M|26.78,79.90|CC|N|Return to the troll cave entrance.|
K Grik'nir The Cold|ACTIVE|218|M|30.48,80.16|L|2004|N|Kill Grik'nir The Cold and loot the journal.\n[color=FF0000]NOTE: [/color]Stay to the left once you've entered the cave and continue all the way to the back.\nEveryone is neutral and you won't get attacked (including Grik'nir)|T|Grik'nir The Cold|
T Bring Back the Mug|QID|3365|M|24.98,75.94|N|To Nori Pridedrift|
T The Stolen Journal|QID|218|M|25.08,75.71|N|To Grelin Whitebeard.|
A Senir's Observations|QID|282|PRE|218|M|25.08,75.71|N|From Grelin Whitebeard.|
K The Boar Hunter|ACTIVE|183|QO|1|M|22.00,72.00|N|Kill Small Crag Boar.\n[color=FF0000]NOTE: [/color]They are neutral until you attack them.|T|Small Crag Boar|US|
T The Boar Hunter|QID|183|M|22.60,71.43|N|To Talin Keeneye.|
R Anvilmar|AVAILABLE|5626|M|28.76,68.30|N|Return to Anvilmar.|C|Priest|R|Dwarf|LVL|-5|S|
R Coldridge Pass|ACTIVE|282|M|31.23,72.39|N|Follow the road east to Coldridge Pass.\n[color=FF0000]NOTE: [/color]If your bags are getting full, stop and sell as you pass Anvilmar.|C|-Priest|R|Dwarf|LVL|-5|S|
L Level 5|ACTIVE|282|N|You need to be level 5 to continue with this guide.|LVL|5|
R Anvilmar|AVAILABLE|5626|M|28.76,68.30|N|Return to Anvilmar.|C|Priest|R|Dwarf|LVL|5|US|
A In Favor of the Light|QID|5626|M|28.60,66.38|N|From Branstock Khalder.|C|Priest|R|Dwarf|
R Coldridge Pass|ACTIVE|282|M|31.23,72.39|N|Follow the road east to Coldridge Pass.\n[color=FF0000]NOTE: [/color]If your bags are getting full, stop and sell as you pass Anvilmar.|LVL|5|US|
T Senir's Observations|QID|282|M|33.48,71.84|N|To Mountaineer Thalos.|
A Senir's Observations|QID|420|PRE|282|M|33.48,71.84|N|From Mountaineer Thalos.|
A Supplies to Tannok|QID|2160|M|33.85,72.23|N|From Hands Springsprocket.|
; ** End of Coldridge Valley

R Kharanos|ACTIVE|420|M|46.42,54.71|N|Go through the tunnel to Dun Morogh and follow the road to Kharanos.\n[color=FF0000]NOTE: [/color]As of now, you will start to come across aggressive mobs (red) that will attack you.|S|LVL|5;-495|
L Level 6|ACTIVE|420|N|Grind until you're within 3.5 bubbles of level 6.\n[color=FF0000]NOTE: [/color]Once you exit the tunnel, if you can, focus on killing Crag Boars because they drop an item you need to collect for a quest later.|T|Crag Boar|LVL|5;-495|
R Kharanos|ACTIVE|420|M|46.42,54.71|N|Go through the tunnel to Dun Morogh and follow the road to Kharanos.\n[color=FF0000]NOTE: [/color]As of now, you will start to come across aggressive mobs (red) that will attack you.|US|
T Senir's Observations|QID|420|M|46.73,53.82|N|To Senir Whitebeard.|
A Beer Basted Boar Ribs|QID|384|M|46.82,52.36|N|From Ragnar Thunderbrew.|
= Learn Apprentice First Aid|AVAILABLE|400|M|47.18,52.59|N|If you want to learn First Aid, now is your chance with Thamner Pol, in the corner of the inn.|P|First Aid;129;0+0;1|S!US|
= Learn Apprentice Cooking|AVAILABLE|400|M|47.67,52.30|N|If you want to learn Cooking, now is your chance with Gremlock Pilsnor, at the back of the Inn.|P|Cooking;185;0+0;1|S!US|
T Supplies to Tannok|QID|2160|M|47.22,52.19|N|To Tannok Frosthammer, inside the inn.|
h Thunderbrew Distillery|AVAILABLE|400|M|47.38,52.53|N|Make Kharanos your home with Innkeeper Belm.|
= Level 6 Training|AVAILABLE|400|M|PLAYER|CC|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|IZ|Kharanos^Thunderbrew Distillery|

T In Favor of the Light|QID|5626|M|47.34,52.18|N|To Maxan Anvol.|C|Priest|R|Dwarf|
A Garments of the Light|QID|5625|PRE|5626|M|47.34,52.18|N|From Maxan Anvol.|C|Priest|R|Dwarf|
A Tools for Steelgrill|QID|400|M|46.02,51.67|N|From Tharek Blackstone.|
C Garments of the Light|QID|5625|QO|1|M|45.81,54.57|N|Mountaineer Dolf is located just south of town.|T|Mountaineer Dolf|C|Priest|R|Dwarf|NC|
T Garments of the Light|QID|5625|M|47.34,52.18|N|To Maxan Anvol.|C|Priest|R|Dwarf|
C Beer Basted Boar Ribs|QID|384|M|48.0,50.1|L|2886 6|ITEM|2886|N|Any Crag Boar around Kharanos and pretty much everywhere in Dun Morogh.|S|
T Tools for Steelgrill|QID|400|M|50.44,49.10|N|To Beldrin Steelgrill.|
A Ammo for Rumbleshot|QID|5541|M|50.08,49.42|N|From Loslor Rudge.|
A The Grizzled Den|QID|313|M|49.62,48.61|N|From Pilot Stonegear.|
A Stocking Jetsteam|QID|317|M|49.43,48.41|N|From Pilot Bellowfiz.|
l Stocking Jetsteam|ACTIVE|317|QO|1;2|M|39.50,59.50|N|Kill Boars for Boar Meat and Bears for Bear Fur.|S|
N Wand|ACTIVE|5541|N|Having reached level 5, you can now use a [color=33fff9]Lesser Magic Wand[/color].\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warlock,Priest,Mage|
R Ironforge|ACTIVE|5541|M|16.24,84.52|Z|1455;Ironforge|N|Make your way up the road to Ironforge.|TZ|City of Ironforge|C|Warlock,Priest,Mage|
B Lesser Magic Wand|ACTIVE|5541|M|PLAYER|CC|L|11287|N|Unless you have a connection, you'll have to buy this from the Auction House.\n[color=FF0000]NOTE: [/color]If you don't have the money, or there isn't one available, you can skip this step and come back later.|C|Warlock,Priest,Mage|IZ|1455;City of Ironforge|
R Kharanos|ACTIVE|5541|M|47.18,45.38|N|Exit Ironforge and head back done to Kharanos.|IZ|-Dun Morogh|
R The Grizzled Den|ACTIVE|5541|M|45.84,49.99;44.04,52.58|CS|N|Continue through Kharanos to the Grizzled Den.|
C Ammo for Rumbleshot|QID|5541|L|13850|M|44.13,56.94|N|Open the Ammo Crate.|
r Sell|ACTIVE|5541|M|40.68,65.13|N|Sell junk to Hegnar Rumbleshot.|S|
T Ammo for Rumbleshot|QID|5541|M|40.69,65.09|CS|N|To Hegnar Rumbleshot, at the camp just off the road to the southwest of you.\n[color=FF0000]NOTE: [/color]Take the road or run along the lower section|
C The Grizzled Den|QID|313|L|2671 8|ITEM|2671|M|41.13,49.27|N|Any Wendigo inside or around the cave entrance.\n[color=FF0000]NOTE: [/color]Pull carefully because fighting more than one can become overwhelming quickly. They have a large aggro range.|
l Stocking Jetsteam|ACTIVE|317|QO|1;2|M|39.50,59.50|N|Kill Boars for Boar Meat and Bears for Bear Fur.|US|
C Beer Basted Boar Ribs|QID|384|M|48.0,50.1|L|2886 6|ITEM|2886|N|Any Crag Boar around Kharanos and pretty much everywhere in Dun Morogh.|T|Crag Boar|US|
L Level 7|ACTIVE|384|M|PLAYER|CC|N|Grind until you're halfway to level 7.|LVL|6;-1940|

B Rhapsody Malt|QID|384|M|47.38,52.52|L|2894|N|Buy Rhapsody Malt from Innkeeper Belm inside the Inn at Kharanos.|
T Beer Basted Boar Ribs|QID|384|M|46.82,52.36|N|To Ragnar Thunderbrew|
T Stocking Jetsteam|QID|317|M|49.43,48.41|N|To Pilot Bellowfiz|
A Evershine|QID|318|PRE|317|M|49.43,48.41|N|From Pilot Bellowfiz|
T The Grizzled Den|QID|313|M|49.62,48.61|N|To Pilot Stonegear|
A Frostmane Hold|QID|287|PRE|420|M|46.73,53.82|N|From Senir Whitebeard.|LVL|7|
A Operation Recombobulation|QID|412|M|45.85,49.36|N|From Razzle Spryprocket, inside a small building to the north of Kharanos.|LVL|7|
R Chill Breeze Valley|ACTIVE|319|M|41.75,47.16|N|Cut through here to get to the western areas by the lake.|
R Brewnall Village|QID|318|M|31.08,44.65|N|From here, head southwest to Brewnall Village on the other side of the lake.|
r Sell and Repair|ACTIVE|318|M|30.12,45.29|N|Sell and Repair with Burdrak Harglhelm.|
T Evershine|QID|318|M|30.20,45.73|N|To Rejold Barleybrew|
A A Favor for Evershine|QID|319|PRE|318|M|30.20,45.73|N|From Rejold Barleybrew|
A The Perfect Stout|QID|315|M|30.20,45.73|N|From Rejold Barleybrew|
A Bitter Rivals|QID|310|M|30.18,45.53|N|From Marleth Barleybrew|
K A Favor for Evershine|ACTIVE|319|QO|1;2;3|N|Kill Ice Claw Bears, Elder Crag Boars and Snow Leopards.|S|
R Shimmer Ridge|ACTIVE|315|QO|1|M|37.67,42.43;38.75,42.4|CC|N|Follow the road up the mountain to the top.|
C The Perfect Stout|QID|315|M|41.05,44.06|L|2676 6|ITEM|2676|N|Frostmane Seers around Shimmer Ridge\nYou can also loot them from the Shimmerweed Baskets scattered around Shimmer Ridge.\n[color=FF0000]NOTE: [/color]Stick to the outside edge as the Frostmanes around the fire will aggro each other.|
R Brewnall Village|ACTIVE|315|M|31.08,44.65|N|Head towards Brewnall Village.|S|LVL|7;-915|
L Level 8|ACTIVE|315|M|PLAYER|CC|N|Grind until you're 4 bubbles away from level 8.|LVL|7;-915|

R Brewnall Village|ACTIVE|315|M|31.08,44.65|N|Head back to Brewnall Village.|US|
T The Perfect Stout|QID|315|M|30.20,45.73|N|To Rejold Barleybrew|
r Sell and Repair|S|M|47.2,52.4|ACTIVE|310|N|Take this opportunity to sell your junk with Kreg Bilmn.|
H Thunderbrew Distillery|ACTIVE|310|M|47.37,52.51|N|Hearth back to Kharanos, or run if your Hearth is on cooldown.|LVL|8|
B Thunder Ale|ACTIVE|310|L|2686|M|47.38,52.52|N|Buy this from the innkeeper.|
T Distracting Jarven|QID|308|M|47.65,52.66|N|To Jarven Thunderbrew|
T Bitter Rivals|QID|310|M|47.72,52.69|N|While Jarven Thunderbrew goes to the stairs, click on the barrel behind where he stood.\n[color=FF0000]NOTE: [/color]Do this before he returns or you will have to distract him again with another Thunder Ale from the Innkeeper.|
A Return to Marleth|QID|311|PRE|310|M|47.72,52.69|N|From the Barrel.\n[color=FF0000]NOTE: [/color]Accept this before Jarven comes back or you'll have to wait for someone else to distract him.|
= Level 8 training|ACTIVE|287|M|PLAYER|CC|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|IZ|Kharanos^Thunderbrew Distillery|

K Frostmane Hold|ACTIVE|287|QO|1|M|21.14,51.42|N|Kill Frostmane Headhunters|T|Frostmane Headhunter|S|
R Chill Breeze Valley|ACTIVE|412|M|41.75,47.16|N|Cut through here to get back to the lake area.|
R Gnomeregan|ACTIVE|412|QO|1;2|M|29.00,41.00|N|Make your way to Gnomeregan (just past Brewnall Village).|
l Operation Recombobulation|ACTIVE|412|QO|1;2|M|25.94,42.58|N|Kill the Leper Gnomes to loot the necessary parts.|
R Frostmane Hold.|ACTIVE|287|QO|2|M|25.09,51.05;21.14,51.42|CS|N|Make your way to the back of Frostmane Hold.\n[color=FF0000]NOTE: [/color]Watch out for the higher level mobs in here.| ; ** auto-complete broken until QO completed - Hendo72
K Frostmane Hold|ACTIVE|287|QO|1|M|25.09,51.05|N|Kill Frostmane Headhunter as you make your way out of Frostmane Hold.\n[color=FF0000]NOTE: [/color]Watch out for the higher level mobs in here.|T|Frostmane Headhunter|US|
H Thunderbrew Distillery|ACTIVE|287|M|47.37,52.51|N|Hearth back to Kharanos, or run if your Hearth is on cooldown.|
T Frostmane Hold|QID|287|M|46.72,53.83|N|To Senir Whitebeard|
A The Reports|QID|291|PRE|287|M|46.72,53.83|N|From Senir Whitebeard|
T Operation Recombobulation|QID|412|M|45.85,49.36|N|To Razzle Sprysprocket|
K A Favor for Evershine|ACTIVE|319|QO|1;2;3|M|28.99,49.26|N|Kill Ice Claw Bears, Elder Crag Boars and Snow Leopards.|US|
R Brewnall Village|ACTIVE|319|M|31.08,44.65|N|Return to Brewnall Village.|S|
L Level 10|ACTIVE|311|N|Grind until you're within 3.5 bubbles of level 10.\n[color=FF0000]NOTE: [/color]Time to start your level 10 class quest.|LVL|9;-1150|C|Hunter| ; ** Hunter needs to be lv 10 sooner - Hendo72
L Level 10|ACTIVE|311|N|Grind until you're within 6 bubbles of level 10.\n[color=FF0000]NOTE: [/color]Time to start your level 10 class quest.|LVL|9;-2030|C|-Paladin,-Priest,-Hunter|
L Level 10|ACTIVE|311|N|Grind until you're within 6 bubbles of level 10.|LVL|9;-2030|C|Paladin,Priest| ; ** Different message depending on Class - Hendo72
R Brewnall Village|ACTIVE|319|M|31.08,44.65|N|Return to Brewnall Village.|US|
r Sell and Repair|ACTIVE|319|M|30.12,45.29|N|Sell and Repair with Burdrak Harglhelm.|IZ|Brewnall Village|
T Return to Marleth|QID|311|M|30.18,45.53|N|To Marleth Barleybrew, in Brewnall Village.|
T A Favor for Evershine|QID|319|M|30.20,45.73|N|To Rejold Barleybrew|
A Return to Bellowfiz|QID|320|PRE|319|M|30.20,45.73|N|From Rejold Barleybrew|
T The Perfect Stout|QID|315|M|30.20,45.73|N|To Rejold Barleybrew|
A Shimmer Stout|QID|413|PRE|315|M|30.20,45.73|N|From Rejold Barleybrew|
A The Hunter's Path|QID|6075|M|30.6,45.4|N|coords From Tristane Shadowstone.\n[color=FF0000]NOTE: [/color]This starts your class quest chain to tame your pet.|C|Hunter|R|Dwarf|LVL|10|
H Thunderbrew Distillery|ACTIVE|320|M|47.37,52.51|N|Hearth back to Kharanos, or run if your Hearth is on cooldown.|
T Return to Bellowfiz|QID|320|M|49.43,48.41|N|To Pilot Bellowfiz|

; ---------- LEVEL 10 CLASS QUEST ------------
; -- Paladin ** No class quest
R Ironforge|AVAILABLE|6661|M|15.59,85.32|Z|1455;Ironforge|N|Run to Ironforge.|TZ|City of Ironforge|C|Paladin|R|Dwarf|LVL|10|
= Level 10 Training|AVAILABLE|6661|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Paladin|R|Dwarf|LVL|10|IZ|City of Ironforge|
; -- Priest ** No class quest
R Ironforge|AVAILABLE|6661|M|15.59,85.32|Z|1455;Ironforge|N|Run to Ironforge.|TZ|City of Ironforge|C|Priest|R|Dwarf,Gnome|LVL|10|
= Level 10 Training|AVAILABLE|6661|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Priest|R|Dwarf,Gnome|LVL|10|IZ|City of Ironforge|
; -- Hunter
T The Hunter's Path|QID|6075|M|45.81,53.04|N|To Grif Wildheart|C|Hunter|R|Dwarf|LVL|10|
A Taming the Beast |QID|6064|M|45.81,53.04|N|From Grif Wildheart|C|Hunter|R|Dwarf|
= Level 10 Training|ACTIVE|6064|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Hunter|LVL|10|IZ|Kharanos|
C Taming the Beast |QID|6064|M|48.17,56.07|N|Tame a Large Crag Boar using the taming rod.\n[color=FF0000]NOTE: [/color]During the 20 second cast, you will see heart shapes and a casting bar.|T|Large Crag Boar|U|15911|C|Hunter|R|Dwarf|
T Taming the Beast |QID|6064|M|45.81,53.04|N|To Grif Wildheart.|C|Hunter|R|Dwarf|
A Taming the Beast |QID|6084|PRE|6064|M|45.81,53.04|N|From Grif Wildheart.|C|Hunter|R|Dwarf|
C Taming the Beast |QID|6084|M|48.17,56.07|N|Tame a Snow Leopard.\n[color=FF0000]NOTE: [/color]You will need to dismiss your pet Large Crag Boar first. Do this by right-clicking on your pet's portrait and selecting 'Dismiss' from the drop-down.|T|Snow Leopard|U|15913|C|Hunter|R|Dwarf|
T Taming the Beast |QID|6084|M|45.81,53.04|N|To Grif Wildheart|C|Hunter|R|Dwarf|
A Taming the Beast |QID|6085|PRE|6084|M|45.81,53.04|N|From Grif Wildheart|C|Hunter|R|Dwarf|
C Taming the Beast |QID|6085|M|51.5,44.5|N|Tame an Ice Claw Bear.\n[color=FF0000]NOTE: [/color]You will need to dismiss your pet Snow Leopard first.|T|Ice Claw Bear|U|15908|C|Hunter|R|Dwarf|
T Taming the Beast |QID|6085|M|45.81,53.04|N|To Grif Wildheart|C|Hunter|R|Dwarf|
A Training the Beast|QID|6086|PRE|6085|M|45.81,53.04|N|From Grif Wildheart|C|Hunter|R|Dwarf|
R Ironforge|ACTIVE|6086|M|15.59,85.32|Z|1455;Ironforge|N|Run to Ironforge.|TZ|City of Ironforge|C|Hunter|R|Dwarf|
T Training the Beast|QID|6086|M|70.86,85.81|Z|1455;Ironforge|N|To Belia Thundergranite, inside the Hall of Arms in the Military Ward.|C|Hunter|R|Dwarf|
N Feeding|AVAILABLE|-6086&6661|N|Once you have tamed your pet, you'll need to use your 'Feed Pet' ability to feed it something to make it happier, or it will eventually run away and you'll have to tame another one.|C|Hunter|
; -- Mage
A Speak with Bink|QID|1879|N|From Magis Sparkmantle.|C|Mage|R|Gnome|LVL|10|
= Level 10 Training|ACTIVE|1879|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Mage|R|Gnome|LVL|10|IZ|Kharanos|
T Speak with Bink|QID|1879|N|To Bink in Ironforge.|C|Mage|R|Gnome|
A Mage-tastic Gizmonitor|QID|1880|PRE|1879|C|Mage|R|Gnome|
C Mage-tastic Gizmonitor|QID|1880|M|27.7,36.5|N|coords The Gizmonitor is in a toolbox at the waypoint.|C|Mage|R|Gnome|
T Mage-tastic Gizmonitor|QID|1880|C|Mage|R|Gnome|
; -- Rogue
A Road to Salvation|QID|2218|N|From Hogral Bakkan.|C|Rogue|R|Dwarf,Gnome|LVL|10|
= Level 10 Training|ACTIVE|2218|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Rogue|R|Dwarf,Gnome|LVL|10|IZ|Kharanos|
T Road to Salvation|QID|2218|M|51.90,14.89|Z|1455;Ironforge|N|To Hulfdan Blackbeard in Ironforge.|C|Rogue|R|Dwarf,Gnome|
A Simple Subterfugin'|QID|2238|PRE|2218|M|51.90,14.89|Z|1455;Ironforge|N|From Hulfdan Blackbeard.|C|Rogue|R|Dwarf,Gnome|
T Simple Subterfugin'|QID|2238|M|25.16,44.46|N|To Onin MacHammar.\n[color=FF0000]NOTE: [/color]He's stealthed on top of the wooden tower. You'll need to get very close to him to see the turn-in.|C|Rogue|R|Dwarf,Gnome|
A Onin's Report|QID|2239|PRE|2238|M|25.16,44.46|N|From Onin MacHammar.|C|Rogue|R|Dwarf,Gnome|
T Onin's Report|QID|2239|M|51.90,14.89|Z|1455;Ironforge|N|To Hulfdan Blackbeard.|C|Rogue|R|Dwarf,Gnome|
; -- Warlock
R Ironforge|AVAILABLE|1715|M|15.59,85.32|Z|1455;Ironforge|N|Make your way up the road to Ironforge.|C|Warlock|
R The Forlorn Cavern|AVAILABLE|1715|M|40.86,11.81|Z|1455;Ironforge|N|Make your way clockwise around the outer ring.|C|Warlock|
A The Slaughtered Lamb|QID|1715|M|47.63,9.29|Z|1455;Ironforge|N|From Lago Blackwrench.|C|Warlock|LVL|10|
= Level 10 Training|ACTIVE|1715|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warlock|LVL|10|IZ|City of Ironforge|
; -- Warrior
A Muren Stormpike|QID|1679|M|47.36,52.65|Z|Dun Morogh|N|From Granis Swiftaxe.|C|Warrior|R|Dwarf,Gnome|
= Level 10 Training|ACTIVE|1679|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warrior|R|Dwarf,Gnome|LVL|10|IZ|Kharanos|
T Muren Stormpike|QID|1679|M|70.77,90.28|Z|1455;Ironforge|N|To Muren Stormpike near the Warrior/Hunter trainers in Ironforge.|C|Warrior|R|Dwarf,Gnome|
A Vejrek|QID|1678|PRE|1679|M|70.77,90.28|Z|1455;Ironforge|N|From Muren Stormpike.|C|Warrior|R|Dwarf,Gnome|
C Vejrek|QID|1678|M|27.70,57.70|N|Vejrek can be found up a path leading into the mountains inside a hut.|C|Warrior|R|Dwarf,Gnome|
T Vejrek|QID|1678|M|70.77,90.28|Z|1455;Ironforge|N|To Muren Stormpike.|C|Warrior|R|Dwarf,Gnome|
A Tormus Deepforge|QID|1680|PRE|1678|M|70.77,90.28|Z|1455;Ironforge|N|From Muren Stormpike.|C|Warrior|R|Dwarf,Gnome|
T Tormus Deepforge|QID|1680|M|48.65,42.49|Z|1455;Ironforge|N|To Tormus Deepforge.|C|Warrior|R|Dwarf,Gnome|
A Ironband's Compound|QID|1681|PRE|1680|M|48.65,42.49|Z|1455;Ironforge|N|From Tormus Deepforge.|C|Warrior|R|Dwarf,Gnome|
C Ironband's Compound|QID|1681|M|77.90,62.20|N|The ore is located in a guarded lockbox in the basement of a building.|C|Warrior|R|Dwarf,Gnome|
T Ironband's Compound|QID|1681|M|48.65,42.49|Z|1455;Ironforge|N|To Tormus Deepforge.|C|Warrior|R|Dwarf,Gnome|
A Grey Iron Weapons|QID|1682|PRE|1681|M|48.65,42.49|Z|1455;Ironforge|N|From Tormus Deepforge.|C|Warrior|R|Dwarf,Gnome|
T Grey Iron Weapons|QID|1682|M|48.65,42.49|Z|1455;Ironforge|N|To Tormus Deepforge.|C|Warrior|R|Dwarf,Gnome|

= Professions|AVAILABLE|6661|M|PLAYER|CC|N|If you haven't done so yet, take this opportunity to learn your Professions and Secondary skills.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
f Ironforge|AVAILABLE|6661|M|55.51,47.72|Z|1455;Ironforge|N|Discover Ironforge Flightpoint with Gryth Thurden.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|R|-Dwarf,-Gnome|TAXI|-Ironforge|IZ|City of Ironforge|
R Deeprun Tram|AVAILABLE|6661|M|77.07,51.29|Z|1455;Ironforge|N|Head to the Deeprun Tram entrance in Tinkertown.|
A Deeprun Rat Roundup|QID|6661|N|From Monty standing at the west end of the center platform.\n[color=FF0000]NOTE: [/color]Coordinates do not work inside Deeprun Tram.|
C Deeprun Rat Roundup|QID|6661|N|Use Rat Catcher's Flute on Deeprun Rats, and catch five of them.|T|Deeprun Rat|U|17117|NC|
T Deeprun Rat Roundup|QID|6661|N|To Monty.\n[color=FF0000]NOTE: [/color]Only one person can turn in a quest at a time.|
A Me Brother, Nipsy |QID|6662|PRE|6661|N|From Monty.\n[color=FF0000]NOTE: [/color]Give it a few moments before you can accept the quest.|
T Me Brother, Nipsy |QID|6662|N|To Nipsy at the Stormwind Tram Stop.\n[color=FF0000]NOTE: [/color]Either Tram will take you to the Stormwind end.|
R Stormwind City|AVAILABLE|40|N|Leave Deeprun Tram for Stormwind City through the exit on the north side.|IZ|Deeprun Tram|

; -- Warlock level 10 class quest cont.
R The Slaughtered Lamb|ACTIVE|1715|M|31.7,60.0;29.03,74.31|CC|Z|Stormwind City|N|Make your way to the tavern in Mage Quarter.|C|Warlock|
T The Slaughtered Lamb|QID|1715|M|39.6,84.6|Z|Stormwind City|N|coords To Gakin the Darkbinder in the basement. Follow the ramp down to get to the basement.|C|Warlock|
A Surena Caledon|QID|1688|M|39.6,84.6|Z|Stormwind City|N|coords From Gakin the Darkbinder.|C|Warlock|
N Wand|ACTIVE|1688|N|Having reached level 10, you can now use a Shadow Wand.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warlock|
B Shadow Wand|ACTIVE|1688|M|PLAYER|CC|L|5071|N|Check the AH to see if one is available.\n[color=FF0000]NOTE: [/color]If you don't have the money, or there isn't one available, you can skip this step and come back later.|C|Warlock|

f Stormwind|AVAILABLE|40|M|66.27,62.13|Z|1453;Stormwind City|N|Discover Stormwind Flightpoint with Dungar Longdrink.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Stormwind|
R Elwynn Forest|AVAILABLE|40|M|32.03,49.18|Z|1429;Elwynn Forest|N|Make your way to the front gate.|TAXI|-Sentinel Hill|
R Goldshire|AVAILABLE|40|M|41.10,61.93|Z|1429;Elwynn Forest|N|Follow the road to Goldshire.|
A A Fishy Peril|QID|40|M|42.14,67.25|Z|1429;Elwynn Forest|N|From Remy "Two Times".|
r Sell and Repair|ACTIVE|40|M|41.71,65.79|Z|1429;Elwynn Forest|N|Sell and Repair at Andrew Krighton, inside the metalworks building.|S|
T A Fishy Peril|QID|40|M|42.11,65.94|Z|1429;Elwynn Forest|N|To Marshall Dughan.|
A Further Concerns|QID|35|PRE|40|M|42.11,65.94|Z|1429;Elwynn Forest|N|From Marshall Dughan.|
;A The Fargodeep Mine|QID|62|M|42.11,65.94|Z|1429;Elwynn Forest|N|From Marshall Dughan.|
;A Kobold Candles|QID|60|M|43.32,65.70|Z|1429;Elwynn Forest|N|From William Pestle inside the Inn.|
;A Gold Dust Exchange|QID|47|M|42.14,67.25|Z|1429;Elwynn Forest|N|Remy "Two Times".|

; -- Warlock level 10 class quest conclusion
R Brackwell Pumpkin Patch|ACTIVE|1688|M|66.4,74.1;69.34,79.30|CC|Z|1429;Elwynn Forest|N|Exit Goldshire from the south and continue following the road east through Elwynn Forest.|
K Surena Caledon|ACTIVE|1688|QO|1|M|71.02,80.76|Z|1429;Elwynn Forest|N|Surena is in the house on the east side of the field.\n[color=FF0000]NOTE: [/color]She is guarded by Erian Drudgemoor (lv 8) and Morgan the Collector (lv 10).\nMake sure you clear the mobs around the house before you start and focus on killing Surena.|T|Surena Caledon|C|Warlock|
R Stormwind City|ACTIVE|1688|M|71.10,89.01|Z|Stormwind City|N|Make your way to Stormwind City.|C|Warlock|
T Surena Caledon|QID|1688|M|25.25,78.58|Z|Stormwind City|N|To Gakin the Darkbinder.|C|Warlock|
A The Binding|QID|1689|PRE|1688|M|25.25,78.58|Z|Stormwind City|N|From Gakin the Darkbinder.|C|Warlock|
K Summoned Voidwalker|ACTIVE|1689|QO|1|M|24.9,79.4;25.11,77.37|CC|Z|Stormwind City|N|Make you way to the Stormwind Summoning Circle and use the Bloodstone Choker to summon a Voidwalker to defeat.\n[color=FF0000]NOTE: [/color]The Summoning Circle is at the bottom of three sets of stairs.|U|6928|C|Warlock|
T The Binding|QID|1689|M|25.25,78.58|Z|Stormwind City|N|To Gakin the Darkbinder.|C|Warlock|

;C Gold Dust Exchange|QID|47|M|41.04,79.78|Z|1429;Elwynn Forest|L|773 10|ITEM|773|N|Any Kobold at Fargodeep Mine.|S|
;C Kobold Candles|QID|60|M|41.04,79.78|Z|1429;Elwynn Forest|L|772 8|ITEM|772|N|Any Kobold at Fargodeep Mine.|S|
;R Fargodeep Mine|QID|62|QO|1|M|38.98,82.33|Z|1429;Elwynn Forest|N|Head to the Fargodeep Mine.|
;C Fargodeep Mine|QID|62|QO|1|M|38.98,82.33;39.63,80.30|CC|Z|1429;Elwynn Forest|N|Enter via the upper entrance and turn right to follow the rail tracks into the mine.|
;C Gold Dust Exchange|QID|47|M|41.04,79.78|Z|1429;Elwynn Forest|L|773 10|ITEM|773|N|Any Kobold at Fargodeep Mine.\n[color=FF0000]NOTE: [/color]The left tunnel off the main room leads to more Kobolds.|US|
;C Kobold Candles|QID|60|M|41.04,79.78|Z|1429;Elwynn Forest|L|772 8|ITEM|772|N|Any Kobold at Fargodeep Mine.\n[color=FF0000]NOTE: [/color]The left tunnel off the main room leads to more Kobolds.|US|
;R Goldshire|ACTIVE|47^60^62|M|41.58,69.46|Z|1429;Elwynn Forest|N|Return to Goldshire.|
;T Gold Dust Exchange|QID|47|M|42.14,67.25|Z|1429;Elwynn Forest|N|To Remy "Two Times".|
;T Kobold Candles|QID|60|M|43.32,65.70|Z|1429;Elwynn Forest|N|To William Pestle.|
;A Shipment to Stormwind|QID|61|PRE|60|M|43.32,65.70|Z|1429;Elwynn Forest|N|From William Pestle.|
;T The Fargodeep Mine|QID|62|M|42.11,65.94|Z|1429;Elwynn Forest|N|To Marshall Dughan.|
;A The Jasperlode Mine|QID|76|PRE|62|M|42.11,65.94|Z|1429;Elwynn Forest|N|From Marshall Dughan.|
;R Jasperlode Mine|QID|76|QO|1|M|58.72,56.28|Z|1429;Elwynn Forest|N|Head northward from Goldshire to the top of the mountain range and follow it east.\n[color=FF0000]NOTE: [/color]If you fall into Northshire Valley, you'll have a long run back to get back up.|
;C The Jasperlode Mine|QID|76|M|61.71,53.85;60.53,49.97|CC|Z|1429;Elwynn Forest|N|Enter the mine and go straight.\n[color=FF0000]NOTE: [/color]Do not turn down any side passages.|
;T Further Concerns|QID|35|M|73.97,72.18|Z|1429;Elwynn Forest|N|To Guard Thomas at the bridge on the main road.\n[color=FF0000]NOTE: [/color]The run will get easier (less mobs) the sooner you get to the road.|
T Further Concerns|QID|35|M|73.97,72.18|Z|1429;Elwynn Forest|N|To Guard Thomas at the bridge east of Goldshire.|
A Find the Lost Guards|QID|37|PRE|35|M|73.97,72.18|Z|1429;Elwynn Forest|N|From Guard Thomas.|
A Protect the Frontier|QID|52|M|73.97,72.18|Z|1429;Elwynn Forest|N|From Guard Thomas.|
A Report to Gryan Stoutmantle|QID|109|M|73.97,72.18|Z|1429;Elwynn Forest|N|From Guard Thomas.|
K Protect the Frontier|ACTIVE|52|QO|1;2|M|80.44,60.48|Z|1429;Elwynn Forest|N|Kill any Prowlers and Young Forest Bears.|S|
A A Bundle of Trouble|QID|5545|M|81.38,66.11|Z|1429;Elwynn Forest|N|From Supervisor Raelen in Eastvale Logging Camp.|
C A Bundle of Trouble|QID|5545|M|80.44,60.48|Z|1429;Elwynn Forest|L|13872 8|N|Loot the Bundles of Wood, found at the base of the trees.|
r Sell and Repair|ACTIVE|5545|M|83.29,66.09|Z|1429;Elwynn Forest|N|Sell and Repair at Rallic Finn.|S|
T A Bundle of Trouble|QID|5545|M|81.38,66.11|Z|1429;Elwynn Forest|N|To Supervisor Raelen.|
A Red Linen Goods|QID|83|M|79.46,68.79|Z|1429;Elwynn Forest|N|From Sara Timberlain.|
C Red Linen Goods|QID|83|M|69.56,77.20|Z|1429;Elwynn Forest|L|1019 6|ITEM|1019|N|Defias Bandits in the area.|
T Red Linen Goods|QID|83|M|79.46,68.79|Z|1429;Elwynn Forest|N|To Sara Timberlain.|
T Find the Lost Guards|QID|37|M|72.65,60.33|Z|1429;Elwynn Forest|N|To "A half-eaten body".|
A Discover Rolf's Fate|QID|45|PRE|37|M|72.65,60.33|Z|1429;Elwynn Forest|N|From A half-eaten body.|
T Discover Rolf's Fate|QID|45|M|79.80,55.52|Z|1429;Elwynn Forest|N|To Rolf's corpse after clearing the area.\n[color=FF0000]NOTE: [/color]Kill the Murlocs patroling the area around Rolf's corpse first. Then, pull the two Murlocs standing next to his corpse. Go all out with cooldowns and potions on the weakest one (lower level, less HP), then if needed, run. Come back and kill the remaining Murloc.|
A Report to Thomas|QID|71|PRE|45|M|79.80,55.52|Z|1429;Elwynn Forest|N|From Rolf's corpse.|
K Protect the Frontier|ACTIVE|52|QO|1;2|M|87.71,66.44|Z|1429;Elwynn Forest|N|Kill any Prowlers and Young Forest Bears.|US|
T Report to Thomas|QID|71|M|73.97,72.18|Z|1429;Elwynn Forest|N|To Guard Thomas.|
A Deliver Thomas' Report|QID|39|PRE|71|M|73.97,72.18|Z|1429;Elwynn Forest|N|From Guard Thomas.|
T Protect the Frontier|QID|52|M|73.97,72.18|Z|1429;Elwynn Forest|N|To Guard Thomas.|
R Goldshire|ACTIVE|39|M|44.25,62.50|Z|1429;Elwynn Forest|N|Follow the road west to Goldshire.|
;T The Jasperlode Mine|QID|76|M|42.11,65.94|Z|1429;Elwynn Forest|N|From Marshall Dughan.|
T Deliver Thomas' Report|QID|39|M|42.11,65.94|Z|1429;Elwynn Forest|N|To Marshall Dughan.|
;A Westbrook Garrison Needs Help!|QID|239|PRE|76|M|42.11,65.94|Z|1429;Elwynn Forest|N|From Marshall Dughan.|
A Cloth and Leather Armor|QID|59|PRE|39|M|42.11,65.94|Z|1429;Elwynn Forest|N|From Marshall Dughan.|
A Elmore's Task|QID|1097|LEAD|353|M|41.71,65.54|Z|1429;Elwynn Forest|N|From Smith Argus.|
R The Stonefield Farm|AVAILABLE|88|M|34.53,79.11|Z|1429;Elwynn Forest|N|Follow the road west out of Goldshire to the second curve.|
A Princess Must Die!|QID|88|M|34.66,84.48|Z|1429;Elwynn Forest|N|From Ma Stonefield.|
R Brackwell Pumpkin Patch|ACTIVE|88|QO|1|M|69.74,78.87|Z|1429;Elwynn Forest|N|Head east to the field.|
K Princess Must Die!|ACTIVE|88|M|69.70,79.69|L|1006|N|Kill and loot Princess for the Brass Collar.\n[color=FF0000]NOTE: [/color]She has a guard with her, but focus on looting her first.|T|Princess|
R The Stonefield Farm|ACTIVE|88|M|35.48,86.15|Z|1429;Elwynn Forest|N|Return to the farm.|
T Princess Must Die!|QID|88|M|34.66,84.48|Z|1429;Elwynn Forest|N|To Ma Stonefield.|
R Forest's Edge|ACTIVE|176|QO|1|M|28.80,77.91|Z|1429;Elwynn Forest|N|Follow the road west to the first bridge.|
;T Westbrook Garrison Needs Help!|QID|239|M|24.24,74.45|Z|1429;Elwynn Forest|N|To Deputy Rainer.|
;A Riverpaw Gnoll Bounty|QID|11|PRE|239|M|24.24,74.45|Z|1429;Elwynn Forest|N|From Deputy Rainer.|
A Wanted:  "Hogger"|QID|176|M|24.55,74.67;24.52,74.65|CN|Z|1429;Elwynn Forest|ELITE|N|[color=FF8000]Elite: [/color]\nThis quest is available from either Wanted Poster in Westbrook Garrison, the one on the road to the tower or the one in front of the tower.|
l Gold Pickup Schedule|QID|123|M|26.00,89.60|Z|1429;Elwynn Forest|L|1307|ITEM|1307|N|Gruff Swiftbite, a rare mob around Forest's Edge. is most likely to drop from the  who spawns in the same area as Hogger does, otherwise it's a low 1% drop from Hogger and Riverpaws.|T|Gruff|S!US|IZ|Elwynn Forest|
A The Collector|QID|123|M|PLAYER|N|Quest obtained from the Gold Pickup Schedule.|U|1307|O|
K Hogger|ACTIVE|176|QO|1|M|27.5,92.5|Z|1429;Elwynn Forest|N|coords This Level 11 Elite has a few spawn points. Group up with whoever is around to make this simple.|
;C Riverpaw Gnoll Bounty|QID|11|M|26.10,87.50|Z|1429;Elwynn Forest|L|782 8|ITEM|782|N|Any Riverpaw Gnoll in Forest's Edge.|
L Level 12|ACTIVE|176^291|AVAILABLE|123|N|Grind until you're within 5 bubbles of level 12.|LVL|11;-2140|
L Level 12|ACTIVE|176&123|N|Grind until you're within 5.5 bubbles of level 12.|LVL|11;-2350|
;T Riverpaw Gnoll Bounty|QID|11|M|24.24,74.45|Z|1429;Elwynn Forest|N|To Deputy Rainer.|
R Goldshire|ACTIVE|176^123|M|44.25,62.50|Z|1429;Elwynn Forest|N|Follow the road east to Goldshire.|
T The Collector|QID|123|M|42.11,65.94|Z|1429;Elwynn Forest|N|To Marshall Dughan.|
A Manhunt|QID|147|PRE|123|M|42.11,65.94|Z|1429;Elwynn Forest|N|From Marshall Dughan.|
T Wanted:  "Hogger"|QID|176|M|42.11,65.94|Z|1429;Elwynn Forest|N|To Marshall Dughan.|

R Stormwind City|ACTIVE|61^1097|M|70.98,89.00|Z|1453;Stormwind City|N|Take the northwest road out of Goldshire to Stormwind City.|
N Housekeeping|ACTIVE|291|M|PLAYER|CC|N|Use this time to visit the city's various amenities.\n[color=FF0000]NOTE: [/color]Ask one of the guards if you don't know where to go.|S!US|IZ|Stormwind City|
;T Shipment to Stormwind|QID|61|M|63.16,74.41|Z|1453;Stormwind City|N|To Morgan Pestle inside Pestle's Apothecary.|
T Elmore's Task|QID|1097|M|51.76,12.08|Z|1453;Stormwind City|N|To Grimand Elmore, in the Dwarven District.|
A Stormpike's Delivery|QID|353|PRE|1097|M|59.67,33.84|Z|1453;Stormwind City|N|From Grimand Elmore.|

F Ironforge|ACTIVE|291|M|66.28,62.13|Z|1453;Stormwind City|N|Fly to Ironforge.|TZ|City of Ironforge|TAXI|Ironforge|
H Thunderbrew Distillery|ACTIVE|291|M|47.37,52.51|N|Hearth back to Dun Morogh, or use the Deeprun Tram if your Hearth is on cooldown.|TZ|Dun Morogh^City of Ironforge|TAXI|-Ironforge|
R Ironforge|ACTIVE|291|M|16.24,84.52|Z|1455;Ironforge|N|Make your way up the road to Ironforge.|TZ|City of Ironforge|
f Ironforge|ACTIVE|291|M|55.51,47.72|Z|1455;Ironforge|N|Discover Ironforge Flightpoint with Gryth Thurden|TAXI|-Ironforge|
T The Reports|QID|291|M|44.57,49.50;39.59,57.48|CS|Z|1455;Ironforge|N|To Senator Barin Redstone, in The High Seat|
= Level 12 Training|AVAILABLE|314|M|PLAYER|CC|N|Do your level 12 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|12|IZ|City of Ironforge|
]]
end)
