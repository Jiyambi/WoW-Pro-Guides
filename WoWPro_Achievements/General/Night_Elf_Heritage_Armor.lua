local guide = WoWPro:RegisterGuide('Night_Elf_Heritage_Armor', 'Achievements', 'Stormwind City', 'WoWPro Team', 'Alliance')
WoWPro:GuideName(guide,"Night Elf Heritage Armor")
WoWPro:GuideLevels(guide,50, 70)
WoWPro.Achievements:GuideMisc(guide, "Night Elf Heritage Armor", "Heritage Armor", "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
A The Clarion Call|QID|75890|M|52.35,14.19|Z|84|
T The Clarion Call|QID|75890|M|52.36,4.65|Z|84|N|To Arko'narin Starshade.\n\n Small house right side of stormwind embassy|
A Ancient Curses|QID|75891|PRE|75890|M|52.36,4.65|Z|84|N|From Arko'narin Starshade.|
P Mount Hyjal|ACTIVE|75891|M|76.21,18.69|N|Take the portal to Hyjal at the Eastern Earthshrine|
F Wildheart Point|ACTIVE|75891|M|62.44,21.70|Z|Mount Hyjal|N|Head to the flightmaster and take a flight to Wildheart Point or make your own way there|
C Ancient Curses|QID|75891|M|37.48,60.24|Z|77|QO|1|NC|N|Meet Maiev Shadowsong in Felwood.|
T Ancient Curses|QID|75891|M|37.48,60.24|Z|77|N|To Maiev Shadowsong.|
A A Grim Portent|QID|76194|PRE|75891|M|37.48,60.24|Z|77|N|From Maiev Shadowsong.|
C A Grim Portent|QID|76194|M|37.45,60.32|Z|77|QO|1|CHAT|N|Speak with Arko'narin.\n\n She's stood next to you\n choose the quest chat option|
T A Grim Portent|QID|76194|M|37.48,60.30|Z|77|N|To Maiev Shadowsong.|
A Countering Corruption|QID|76195|M|37.49,60.31|Z|77|N|From Lysander Starshade.|
A Mercy or Misery|QID|76196|PRE|76194|M|37.46,60.31|Z|77|N|From Arko'narin Starshade.|
C Mercy or Misery|QID|76196|M|37.04,61.19|Z|77|QO|1|NC|N|Kill enemies in Jaedenar.|S|
C Countering Corruption|QID|76195|M|36.10,60.56|Z|77|QO|1|NC|U|207004|N|Satyr corpses neutralized.|US|
T Mercy or Misery|QID|76196|M|36.14,57.93|Z|77|N|To Maiev Shadowsong.|
T Countering Corruption|QID|76195|M|36.14,57.93|Z|77|N|To Maiev Shadowsong.|
A Stepping into the Shadows|QID|76203|PRE|76195|M|36.11,57.89|Z|77|N|From Maiev Shadowsong.|
C Stepping into the Shadows|QID|76203|M|36.11,57.89|Z|77|QO|1|CHAT|N|Speak with Maiev Shadowsong.|
C Stepping into the Shadows|QID|76203|M|38.63,54.18|Z|77|QO|2|NC|N|Felflame Braziers extinguished.\n\n Painfully long quest, you have to stick with Maiev throughout|
C Stepping into the Shadows|QID|76203|M|38.33,53.89|Z|77|QO|3|NC|N|Discover what lurks in the depths of Shadow Hold.|
T Stepping into the Shadows|QID|76203|M|38.04,53.68|Z|77|N|To Maiev Shadowsong.|
A A Glimpse of Terror|QID|76197|PRE|76203|M|38.04,53.68|Z|77|N|From Maiev Shadowsong.|
C A Glimpse of Terror|QID|76197|M|37.74,52.82|Z|77|QO|1|N|Cultist Nethus slain.|
T A Glimpse of Terror|QID|76197|M|36.71,51.59|Z|77|N|To Maiev Shadowsong.|
A Balancing the Scales|QID|76205|PRE|76197|M|36.71,51.60|Z|77|N|From Maiev Shadowsong.|
A Heart of the Issue|QID|76206|PRE|76197|M|36.71,51.67|Z|77|N|From Lysander Starshade.|
C Heart of the Issue|QID|76206|M|41.13,48.48|Z|77|QO|1|NC|N|Portals closed.|S|
C Balancing the Scales|QID|76205|M|40.01,49.54|Z|77|QO|1|N|Enemies slain in Shadow Hold (100%).|US|
T Heart of the Issue|QID|76206|M|37.93,46.26|Z|77|N|To Arko'narin Starshade.|
T Balancing the Scales|QID|76205|M|37.95,46.20|Z|77|N|To Maiev Shadowsong.|
A Wardens' Wrath|QID|76207|PRE|76206&76205|M|37.93,46.26|Z|77|N|From Arko'narin Starshade.|
C Wardens' Wrath|QID|76207|M|38.54,46.83|Z|77|QO|1|NC|N|Maiev signaled.|
C Wardens' Wrath|QID|76207|M|38.21,47.31|Z|77|QO|2|NC|N|Lysander protected.|
T Wardens' Wrath|QID|76207|M|35.92,58.85|Z|77|N|To Lysander Starshade.|
A A Mark For A Protector|QID|76212|PRE|76207|M|35.93,58.94|Z|77|N|From Maiev Shadowsong.|
C A Mark For A Protector|QID|76212|M|35.81,58.77|Z|77|QO|1|NC|N|Take your position.|
C A Mark For A Protector|QID|76212|M|35.81,58.77|Z|77|QO|2|NC|
P Stormwind City|ACTIVE|76212|M|35.81,58.77|N|Take the portal to Stormwind.|
T A Mark For A Protector|QID|76212|M|52.43,4.57|Z|84;Stormwind City|N|To Lysander Starshade at the embassy.|
A Honor of the Goddess|QID|76213|PRE|76212|M|52.64,3.93|Z|84;Stormwind City|N|From Maiev Shadowsong.|
T Honor of the Goddess|QID|76213|M|52.74,3.91|Z|84;Stormwind City|N|To Maiev Shadowsong.|
N Congratulations|N|This ends this guide|
]]
end)
