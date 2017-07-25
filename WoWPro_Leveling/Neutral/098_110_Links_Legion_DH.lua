
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/demon_hunter_artifact_and_class_hall
-- Date: 2017-03-23 19:36
-- Who: Ludovicus
-- Log: Spelling

-- URL: http://wow-pro.com/node/3685/revisions/28539/view
-- Date: 2017-03-21 22:42
-- Who: Ludovicus
-- Log: Fixes to [Confrontation at the Black Temple]

-- URL: http://wow-pro.com/node/3685/revisions/28530/view
-- Date: 2017-03-17 22:41
-- Who: Ludovicus
-- Log: Prep for [Working With the Wardens]

-- URL: http://wow-pro.com/node/3685/revisions/28529/view
-- Date: 2017-03-17 18:56
-- Who: Ludovicus
-- Log: Fill in [Leader of the Illidari] questline.

-- URL: http://wow-pro.com/node/3685/revisions/28476/view
-- Date: 2017-03-16 22:52
-- Who: Ludovicus
-- Log: Added PREs.

-- URL: http://wow-pro.com/node/3685/revisions/28222/view
-- Date: 2017-03-04 18:50
-- Who: Blanckaert
-- Log: add the Obliterum forge chain, and the part about Light's heart, need DH coords for turnin.

-- URL: http://wow-pro.com/node/3685/revisions/28046/view
-- Date: 2016-11-23 04:25
-- Who: Blanckaert
-- Log: condensed to just one C step, per Emma suggestion. QID 42731

-- URL: http://wow-pro.com/node/3685/revisions/28035/view
-- Date: 2016-11-21 15:40
-- Who: Blanckaert
-- Log: Adjusted end lvl to 109, added Hall quests to end of guide -- INCOMPLETE, need some testing with Kayn chosen (I chose Altruis)

-- URL: http://wow-pro.com/node/3685/revisions/27853/view
-- Date: 2016-09-28 22:15
-- Who: Ludovicus
-- Log: More Altruis quids.

-- URL: http://wow-pro.com/node/3685/revisions/27765/view
-- Date: 2016-09-14 09:05
-- Who: Emmaleah
-- Log: changed 2 instances of Dalaran to Dalaran@Dalaran70 (C/T 41119)
--	Added class Icon registration
--	Fixed Jump to Stormheim/Alliance/Horde

-- URL: http://wow-pro.com/node/3685/revisions/27761/view
-- Date: 2016-09-14 02:35
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3685/revisions/27760/view
-- Date: 2016-09-14 02:35
-- Who: Ludovicus
-- Log: Transplant

local guide = WoWPro:RegisterGuide('LinksDHArtCH100100', 'Leveling', 'DemonHunterOrderHallTerrain', 'Linkslegend5', 'Neutral')
WoWPro:GuideLevels(guide,100, 109)
WoWPro:GuideName(guide, 'Demon Hunter Order Hall')
WoWPro:GuideClassSpecific(guide,"DemonHunter")
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_DemonHunter")
WoWPro:GuideSteps(guide, function()
return [[
; Faction Specific Start
A Audience with the Warchief|QID|40976|PRE|39690|M|52.53,88.18|Z|Orgrimmar|N|From Archmage Khadgar.|FACTION|Horde|
C Audience with the Warchief|QID|40976|QO|1|M|50.03,75.97|Z|Orgrimmar|N|1/1 Report to Saurfang|FACTION|Horde|
C Audience with the Warchief|QID|40976|QO|2|M|0.00,0.00|Z|Orgrimmar|N|1/1 Learn the Fate of the Horde|FACTION|Horde|
T Audience with the Warchief|QID|40976|M|45.81,15.11|Z|Durotar|N|To Allari the Souleater.|FACTION|Horde|
A Second Sight|QID|40982|M|45.81,15.11|Z|Durotar|N|From Allari the Souleater.|FACTION|Horde|
C Second Sight|QID|40982|QO|1|M|45.81,15.11|Z|Durotar|N|Use your Spectral Sight|FACTION|Horde|
T Second Sight|QID|40982|M|45.81,15.11|Z|Durotar|N|To Allari the Souleater.|FACTION|Horde|
A Demons Among Them|QID|40983|PRE|40982|M|45.81,15.11|Z|Durotar|N|From Allari the Souleater.|FACTION|Horde|
C Demons Among Them|QID|40983|QO|1|M|45.70,15.88|Z|Durotar|N|Warn Lady Sylvanas Windrunner about the demons.|CHAT|FACTION|Horde|
C Demons Among Them|QID|40983|QO|2|M|45.59,15.93|Z|Durotar|N|Slay Demons|FACTION|Horde|
T Demons Among Them|QID|40983|M|45.68,15.94|Z|Durotar|N|To Lady Sylvanas Windrunner.|FACTION|Horde|
A A Weapon of the Horde|QID|41002|PRE|40983|M|45.68,15.94|Z|Durotar|N|From Lady Sylvanas Windrunner.|FACTION|Horde|
T A Weapon of the Horde|QID|41002|M|52.63,56.06|Z|Orgrimmar|N|To Elthyn Da'rai.|FACTION|Horde|
A In the Blink of an Eye|QID|44663|PRE|44120+44473|M|53.06,57.84|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|Horde|
C In the Blink of an Eye|QID|44663|QO|1|M|0.00,0.00|Z|Orgrimmar|N|1/1 Take the Portal to Dalaran|FACTION|Horde|

A The Call of War|QID|39691|PRE|39689|M|72.56,47.02|Z|Stormwind City|N|From Archmage Khadgar.|FACTION|Alliance|
C The Call of War|QID|39691|M|84.14,33.68|Z|Stormwind City|QO|1|N|Go to the throne in Stormwind|FACTION|Alliance|
T The Call of War|QID|39691|M|84.41,33.75|Z|Stormwind City|N|To Jace Darkweaver.|FACTION|Alliance|
A Second Sight|QID|44471|PRE|39691|M|84.41,33.75|Z|Stormwind City|N|From Jace Darkweaver.|FACTION|Alliance|
C Second Sight|QID|44471|M|84.63,33.06|Z|Stormwind City|N|Use Use your Spectral Sight.|FACTION|Alliance|
T Second Sight|QID|44471|M|84.41,33.75|Z|Stormwind City|N|To Jace Darkweaver.|FACTION|Alliance|
A Demons Among Them|QID|44463|PRE|44471|M|84.41,33.75|Z|Stormwind City|N|From Jace Darkweaver.|FACTION|Alliance|
C Demons Among Them|QID|44463|M|85.89,31.59|Z|Stormwind City|QO|1|N|Warn Anduin Wrynn.|CHAT|FACTION|Alliance|
C Demons Among Them|QID|44463|M|84.14,33.68|Z|Stormwind City|QO|2|N|Slay Demons|FACTION|Alliance|
T Demons Among Them|QID|44463|M|85.89,31.59|Z|Stormwind City|N|To Anduin Wrynn.|FACTION|Alliance|
A A Weapon of the Alliance|QID|44473|PRE|44463|M|85.89,31.59|Z|Stormwind City|N|From Anduin Wrynn.|FACTION|Alliance|
T A Weapon of the Alliance|QID|44473|M|40.30,77.74|Z|Stormwind City|N|To Elerion Bladedancer.|FACTION|Alliance|
A In the Blink of an Eye|QID|44663|PRE|44120+44473|M|53.06,57.84|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|Alliance|
C In the Blink of an Eye|QID|44663|QO|1|M|80.26,34.84|Z|Stormwind City|N|Take the Portal to Dalaran|FACTION|Alliance|

; Dalaran at Deadwind Pass
C In the Blink of an Eye|QID|44663;44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663|M|57.63,45.77|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|

; Dalaran in
A Call of the Illidari|QID|39047;39261|M|57.99,44.59|Z|Dalaran@Dalaran70|N|From Kor'vas Bloodthorn, wait around for a minute and she will pop up next to you.|
T Call of the Illidari|QID|39047;39261|M|74.98,49.02|Z|Dalaran@Dalaran70|N|To Altruis the Sufferer or Kayn Sunfury.|
A The Power to Survive|QID|40816;40814|PRE|39047|M|74.98,49.02|Z|Dalaran@Dalaran70|N|From Kayn Sunfury or Altruis the Sufferer.|
C The Power to Survive|QID|40816;40814|QO|1|M|74.98,49.02|Z|Dalaran@Dalaran70|N|Choose your artifact weapon.|
T The Power to Survive|QID|40814;40816|M|74.98,49.02|Z|Dalaran@Dalaran70|N|To Altruis the Sufferer or Kayn Sunfury.|
A Artifact Specific Quest|QID|41120;40819;40247;41803|M|55.87,65.36|Z|Dalaran@Dalaran70|N|From Kayn Sunfury or Altruis the Sufferer.|PRE|40816|

;Havoc
; A Making Arrangements|QID|41120;40819|M|74.98,49.02|Z|Dalaran@Dalaran70|N|From Kayn Sunfury or Altruis the Sufferer.|
T Making Arrangements|QID|41120|M|65.64,67.26|Z|Dalaran@Dalaran70|N|To Altruis the Sufferer or Kayn Sunfury or.|
A By Any Means|QID|41121;39051|PRE|41120|M|65.64,67.26|Z|Dalaran@Dalaran70|N|From Kayn Sunfury or Altruis the Sufferer.|
C By Any Means|QID|41121;39051|QO|1|M|66.08,68.11|Z|Dalaran@Dalaran70|N|1/1 Convince Warden Alturas|
C By Any Means|QID|41121;39051|QO|2|M|0.00,0.00|Z|Dalaran@Dalaran70|N|1/1 Enter the Violet Hold|
C By Any Means|QID|41121;39051|QO|3|M|52.13,47.80|Z|The Violet Hold|N|1/1 Taldath interrogated|
T By Any Means|QID|41121;39051|M|50.29,70.94|Z|The Violet Hold|N|To Altruis the Sufferer or Kayn Sunfury.|
A The Hunt|QID|41119;39247|PRE|41121|M|50.29,70.94|Z|The Violet Hold|N|From Kayn Sunfury or Altruis the Sufferer.|
C The Hunt|QID|41119;39247|QO|1|M|75.13,47.54|Z|Dalaran@Dalaran70|N|Fly to Felsoul Hold|
T The Hunt|QID|41119;39247|M|73.84,46.03|Z|Dalaran@Dalaran70|N|To Kor'vas Bloodthorn.|

; Vengeance
; A Asking a Favor|QID|40247;41803|M|74.98,49.02|Z|Dalaran@Dalaran70|N|From Kayn Sunfury or Altruis the Sufferer.|
C Asking a Favor|QID|40247;41803|M|28.47,48.31|Z|Dalaran@Dalaran70|N|Ask Khadgar at the Violet Citadel for help.|CHAT|
T Asking a Favor|QID|40247;41803|M|28.47,48.33|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A Ask and You Shall Receive|QID|41804|PRE|40247|M|28.47,48.33|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|
C Crystallized Soul|QID|41804|M|26.54,44.78|Z|Dalaran@Dalaran70|N|Follow Khadgar around.|
T Ask and You Shall Receive|QID|41804|M|28.47,48.33|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A Return to Jace|QID|41806|PRE|41804|M|28.47,48.33|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|
T Return to Jace|QID|41806|M|74.44,51.29|Z|Dalaran@Dalaran70|N|To Jace Darkweaver.|
A Establishing a Connection|QID|41807|PRE|41806|M|74.44,51.29|Z|Dalaran@Dalaran70|N|From Jace Darkweaver.|
C Activate the Legion Communicator|QID|41807|M|74.35,51.84|Z|Dalaran@Dalaran70|QO|1|N|Click on it.|NC|
C Receive the Souleater's report|QID|41807|QO|2|N|Listen to the blather!|NC|
T Establishing a Connection|QID|41807|M|74.44,51.29|Z|Dalaran@Dalaran70|N|From Jace Darkweaver.|
A Vengeance Will Be Ours|QID|40249;41863|PRE|41807|M|75.00,49.03|Z|Dalaran@Dalaran70|N|From Kayn Sunfury or Altruis the Sufferer.|
C Fel Bat Flight|QID|40249;41863|M|75.26,47.63|Z|Dalaran@Dalaran70|QO|1|N|Jump on the Illidari Fel Bat and fly to the Broken Shore.|
C Picking Up the Pieces|QID|40249;41863|M|15.09,51.78|Z|BrokenShorePaladin|SO|1|N|Free Allari from her chains.|
C Their Blood Will Flow|QID|40249;41863|M|17.56,57.32|Z|BrokenShorePaladin|SO|2|N|Cut through the demon hordes and destroy their portals.|
C A River of Souls|QID|40249;41863|M|20.18,61.38|Z|BrokenShorePaladin|SO|3|N|Two of Caria's lieutenants are performing a dark ritual. They must be stopped.|
K Gorgonnash.|QID|40249;41863|M|20.42,62.22|Z|BrokenShorePaladin|SO|4;1|N|Destroy Gorgonnash.|
C Nowhere to Hide|QID|40249;41863|M|21.90,61.05|Z|BrokenShorePaladin|SO|5;1|N|Use your demonic senses to pickup Caria's trail. The click on the wall.|
C Destroy Caria Felsoul.|QID|40249;41863|M|26.44,60.64|Z|BrokenShorePaladin|SO|6;1|N|Destroy Caria Felsoul.|
C Vengeance Will Be Ours|QID|40249;41863|M|26.75,61.49|Z|BrokenShorePaladin|QO|2|N|Claim the Aldrachi Warblades as your own.|
C Vengeance Will Be Ours|QID|40249;41863|M|26.13,61.18|Z|BrokenShorePaladin|QO|3|N|Hop on the bat to return to Dalaran|
T Vengeance Will Be Ours|QID|40249;41863|M|73.84,46.05|Z|Dalaran@Dalaran70|N|To Kor'vas Bloodthorn.|

; Common Section
A Eternal Vigil|QID|42869|M|73.84,46.03|Z|Dalaran@Dalaran70|N|From Kor'vas Bloodthorn.|PRE|41119+39247+40249+41863|
C Eternal Vigil|QID|42869|QO|1|M|94.25,63.07|Z|Dalaran@Dalaran70|N|Glide to Illidari Redoubt|
T Eternal Vigil|QID|42869|M|95.15,66.03|Z|Dalaran@Dalaran70|N|To Jace Darkweaver.|
A Securing the Way|QID|42872|M|95.15,66.03|Z|Dalaran@Dalaran70|N|From Jace Darkweaver.|PRE|42869|
C Securing the Way|QID|42872|QO|1|M|96.47,66.29|Z|Dalaran@Dalaran70|N|1/1 Have the prisoners' souls removed|
C Securing the Way|QID|42872|QO|2|M|97.72,68.79|Z|Dalaran@Dalaran70|N|1/1 Rip open a gateway to the Fel Hammer|
T Securing the Way|QID|42872|M|95.17,66.00|Z|Dalaran@Dalaran70|N|To Jace Darkweaver.|
A Return to Mardum|QID|41033;41221|M|95.02,66.10|Z|Dalaran@Dalaran70|N|From Matron Mother Malevolence.|PRE|42872|
T Return to Mardum|QID|41033;41221|M|57.63,67.36|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Altruis the Sufferer or Kayn Sunfury.|

A Unbridled Power|QID|41060;41037|M|57.63,67.36|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Kayn Sunfury or Altruis the Sufferer.|PRE|41033+41221|
C Unbridled Power|QID|41060;41037|QO|1|M|58.95,65.97|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|Click on the Fel Hammer|NC|
T Unbridled Power|QID|41060;41037|M|58.64,57.75|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Altruis the Sufferer or Kayn Sunfury.|

A Spoils of Victory|QID|41070;41062|M|58.64,57.75|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Kayn Sunfury or Altruis the Sufferer.|PRE|41060+41037|
C Spoils of Victory|QID|41070;41062|QO|1|M|55.88,54.11|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|1/1 Speak to Battlelord Gaardoun|CHAT|
C Spoils of Victory|QID|41070;41062|QO|2|M|58.82,48.00|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|1/1 Follow Battlelord Gaardoun|NC|
T Spoils of Victory|QID|41070;41062|M|59.79,45.67|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|To Battlelord Gaardoun.|

A Cursed Forge of the Nathrezim|QID|41064|M|59.79,45.67|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|From Battlelord Gaardoun.|PRE|41070;41062|
C Cursed Forge of the Nathrezim|QID|41064|QO|1|M|58.48,28.25|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|1/1 Artifact empowered|NC|
T Cursed Forge of the Nathrezim|QID|41064|M|59.79,45.67|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|To Battlelord Gaardoun.|

A The Hunter's Gaze|QID|41066|M|59.38,51.34|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|From Allari the Souleater.|PRE|41064|
C The Hunter's Gaze|QID|41066|QO|1|M|58.77,54.29|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|Gaze upon the Burning Legion|NC|
T The Hunter's Gaze|QID|41066|M|59.39,51.34|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|To Allari the Souleater.|

A Time is of the Essence|QID|41096;41067|M|59.39,51.34|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|From Allari the Souleater.|PRE|41066|
T Time is of the Essence|QID|41096;41067|M|58.65,57.95|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Altruis the Sufferer or Kayn Sunfury.|

A Direct Our Wrath|QID|41099;41069|M|58.65,57.95|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Kayn Sunfury or Altruis the Sufferer.|PRE|41096+41067|
T Direct Our Wrath|QID|41099;41069|M|58.65,57.95|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Altruis the Sufferer or Kayn Sunfury.|

A Rise, Champions|QID|42671|PRE|41069+40374|LVL|101|M|59.30,57.60|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Kor'vas Bloodthorn.|
t Rise, Champions|QID|42671|M|59.30,57.60|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Kor'vas Bloodthorn.|
A Rise, Champions|QID|42670|PRE|41099+40375|LVL|101|M|59.30,57.60|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Kor'vas Bloodthorn.|
t Rise, Champions|QID|42670|M|59.30,57.60|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Kor'vas Bloodthorn.|
A Things Gaardoun Needs|QID|44161;42677|PRE|42670;42671|LVL|101|M|59.30,57.60|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Kor'vas Bloodthorn.|
C Things Gaardoun Needs|QID|44161;42677|M|58.12,54.02|Z|Upper Command Center@DemonHunterOrderHallTerrain|QO|1|N|Use Scouting Map to complete Mission 'Thing Gaardoun Needs'|
t Things Gaardoun Needs|QID|44161;42677|M|59.30,57.60|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Kor'vas Bloodthorn.|
A Broken Warriors|QID|42679|PRE|44161+42677|M|59.30,57.60|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Kor'vas Bloodthorn.|
C Train Ashtongue Warriors|QID|42679|M|56.11,54.06|Z|Upper Command Center@DemonHunterOrderHallTerrain|NC|CHAT|N|Talk to Battlelord Gaardoun and train the Warriors|
T Broken Warriors|QID|42679|M|59.30,57.60|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Kor'vas Bloodthorn.|
A Loramus, Is That You?|QID|42681|PRE|42679|M|59.30,57.60|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Kor'vas Bloodthorn.|
C Loramus, Is That You?|QID|42681|M|58.12,54.02|Z|Upper Command Center@DemonHunterOrderHallTerrain|QO|1|N|Use Scouting Map to complete the 4 hour Mission 'Loramus, Is That You?'|
T Loramus, Is That You?|QID|42681|M|59.30,57.60|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Kor'vas Bloodthorn.|
A Demonic Improvements|QID|42683|PRE|42679|M|59.30,57.60|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Kor'vas Bloodthorn.|
C Loramus Thalipedes|QID|42683|M|55.24,62.66|Z|Lower Command Center@DemonHunterOrderHallTerrain|QO|1|NC|CHAT|N|Go downstairs and chat with Loramus and hear his story.|
C Upgrades|QID|42683|M|55.24,62.66|Z|Lower Command Center@DemonHunterOrderHallTerrain|QO|2|NC|CHAT|N|Now select your class hall upgrade from Loramus.|
T Demonic Improvements|QID|42683|M|59.93,48.92|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Matron Mother Malevolence.|
A Additional Accoutrements|QID|42682|LVL|101|PRE|42683|M|59.93,48.92|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Matron Mother Malevolence.|
C Additional Accoutrements|QID|42682|M|58.12,54.02|Z|Upper Command Center@DemonHunterOrderHallTerrain|QO|1|N|Use Scouting Map to complete the 1 hour Mission 'Additional Accoutrements'|
t Additional Accoutrements|QID|42682|M|59.30,57.60|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Kor'vas Bloodthorn.|
A The Blood of Demons|QID|37447|PRE|42682|LVL|103|M|59.30,57.60|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Kor'vas Bloodthorn|
C The Blood of Demons|QID|37447|M|42.84,43.56|Z|Azsuna|QO|1|N|Collect 100 Fel Bloods, from killing any demons. The coords are for a farming spot in Azsuna near a turret at Illidari Stand.|
T The Blood of Demons|QID|37447|M|58.41,51.62|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|To Altruis the Sufferer or Kayn Sunfury.|
A Immortal Soul|QID|42510|PRE|37447|LVL|103|M|58.41,51.62|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|From Alturis the Sufferer or Kayn Sunfury.|
C Immortal Soul|QID|42510|M|58.41,51.62|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|Click on the Blood Offering, to make the offering.|U|137690|
T Immortal Soul|QID|42510|M|58.41,51.62|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|To Altruis the Sufferer or Kayn Sunfury.|
A Leader of the Illidari|QID|42522|PRE|42510|LVL|103|M|58.41,51.62|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|From Altruis the Sufferer or Kayn Sunfury.|
T Leader of the Illidari|QID|42522|M|58.63,57.85|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Altruis the Sufferer or Kayn Sunfury.|

A The Arcane Way|QID|42593|PRE|42522|LVL|103|M|60.15,49.71|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Matron Mother Malevolence.|
P Dalaran|QID|42593|M|59.23,90.25|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|Take Portal to Dalaran|
T The Arcane Way|QID|42593|M|25.99,52.01|Z|Dalaran@Dalaran70|N|To Archmage Lan'dalock|
A Move Like No Other|QID|42594|PRE|42593|M|25.99,52.01|Z|Dalaran@Dalaran70|N|From Archmage Lan'dalock|
C Move Like No Other|QID|42594|M|29.83,49.56|Z|Dalaran@Dalaran70|QO|1|N|Chase the imp. If he does not run, stand on him!|
C Move Like No Other|QID|42594|M|36.97,49.19|Z|Dalaran@Dalaran70|QO|2|N|Stop the portal|
C Move Like No Other|QID|42594|M|43.56,46.89|Z|Dalaran@Dalaran70|QO|3|N|Click on crate|
C Move Like No Other|QID|42594|M|43.85,38.53|Z|Dalaran@Dalaran70|QO|4|N|Imp found, hiding as a book|
C Move Like No Other|QID|42594|M|48.09,36.94|Z|Dalaran@Dalaran70|QO|5|N|Escape stopped, upper balcony|
C Move Like No Other|QID|42594|M|52.30,38.05|Z|Dalaran@Dalaran70|QO|6|N|Invisible imp spotted, use spectral sight|
C Move Like No Other|QID|42594|M|58.93,46.64|Z|Dalaran@Dalaran70|QO|7|N|Imp followed|
C Move Like No Other|QID|42594|M|59.63,48.79|Z|Dalaran@Dalaran70|QO|8|N|Imp foiled - jump up along archway|
C Move Like No Other|QID|42594|M|59.83,49.21|Z|Dalaran@Dalaran70|QO|9|N|Pick up Grimoire of Arcane Ways|
P Fel Hammer|QID|42594|M|97.91,69.03|Z|Dalaran@Dalaran70|N|Take Portal to the Fel Hammer|
T Move Like No Other|QID|42594|M|57.59,52.31|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Belath Dawnblade.|
A Back in Black|QID|42801|PRE|42594|LVL|103|M|57.59,52.31|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Belath Dawnblade.|
C Back in Black|QID|42801|M|58.12,54.02|Z|Upper Command Center@DemonHunterOrderHallTerrain|QO|1|N|Use Scouting Map to complete Mission 'Back in Black'|
t Back in Black|QID|42801|M|59.93,48.92|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Matron Mother Malevolence.|

A Confrontation at the Black Temple|QID|42634;42921|PRE|42801|LVL|103|M|59.93,48.92|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Matron Mother Malevolence.|
C Confrontation at the Black Temple|QID|42634;42921|M|62.46,50.04|Z|Upper Command Center@DemonHunterOrderHallTerrain|QO|1|N|Gateway Summoned.|
P Confrontation at the Black Temple|QID|42634;42921|M|62.46,50.04|Z|Upper Command Center@DemonHunterOrderHallTerrain|QO|2|N|Click on Gateway.|
C You CAN Go Home|QID|42634;42921|Z|BlackTemple|SO|1|CHAT|N|You have successfully pierced the holy barriers protecting the Black Temple. Confer with Altruis the Sufferer / Kayn Sunfury and prepare to confront Akama.|
C Nothing Will Bar Our Way|QID|42634;42921|Z|BlackTemple|SO|2|N|The gates to the Temple Summit proper are closed. Akama is on the other side. Have your Illidari force a way in.|
C Ascend the steps and await the opening of the gate|QID|42634;42921|M|71.12,35.88|Z|70BlackTempleLegion/1|SO|2;1|N|Ascend the steps and await the opening of the gate|
C Confronting an Old Foe|QID|42634;42921|Z|Black Temple|SO|3|CHAT|N|Talk to Altruis / Kayn to Enter the Temple Summit and confront Akama. Convince him to join you in taking the fight to the Burning Legion's worlds.|
C Speak with Altruis and then confront Akama|QID|42634;42921|M|55.45,57.91|Z|70BlackTempleLegion/1|SO|3;1|N|Speak with Altruis and then confront Akama|
C If He Will Not Listen to Reason...|QID|42634;42921|Z|Black Temple|SO|4|N|Akama will not be persuaded by words. Perhaps force will do the trick. But, how to win and not lose in doing so?|
C Defeat Akama|QID|42634;42921|M|51.02,83.66|Z|70BlackTempleLegion/1|SO|4;1|N|Defeat Akama|
C A Final Attempt at Diplomacy|QID|42634;42921|Z|Black Temple|SO|5|N|Akama is defeated. Speak with him and convince him to join you.|
C Speak with Akama|QID|42634;42921|M|51.02,83.66|Z|70BlackTempleLegion/1|SO|5;1|CHAT|N|Speak with Akama|
C Confrontation at the Black Temple|QID|42634;42921|M|51.02,83.66|Z|70BlackTempleLegion/1|QO|3|N|1/1 Akama confronted|
P Confrontation at the Black Temple|QID|42634;42921|M|33.94,69.73|Z|70BlackTempleLegion/1|N|Click the Portal back to the Fel Hammer.|
T Confrontation at the Black Temple|QID|42634;42921|M|58.63,57.85|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Altruis te Sufferer / Kayn Sunfury|
A Into Our Ranks|QID|39741;42665|PRE|42634+42921|M|58.57,57.63|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Altruis the Sufferer / Kayn Sunfury.|
C Into Our Ranks|QID|39741;42665|M|59.29,57.58|Z|Upper Command Center@DemonHunterOrderHallTerrain|QO|2|N|Kor'vas recruited|
C Into Our Ranks|QID|39741;42665|M|57.88,57.78|Z|Upper Command Center@DemonHunterOrderHallTerrain|QO|1|N|Akama recruited / Akama's Shade recruited.|
T Into Our Ranks|QID|39741;42665|M|59.93,48.92|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Matron Mother Malevolence.|
A Securing Mardum|QID|42802|PRE|39741+42665|M|59.90,48.92|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Matron Mother Malevolence.|
A Unexpected Visitors|QID|42131|PRE|39741+42665|M|59.90,48.92|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Matron Mother Malevolence.|
C Unexpected Visitors|QID|42131|M|56.85,49.09|Z|Upper Command Center@DemonHunterOrderHallTerrain|QO|1|N|Unexpected visitors heard|
T Unexpected Visitors|QID|42131|M|57.59,52.31|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Belath Dawnblade.|
A Working With the Wardens|QID|42731|PRE|42131|M|57.52,52.08|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Belath Dawnblade.|
C Securing Mardum|QID|42802|M|58.12,54.02|Z|Upper Command Center@DemonHunterOrderHallTerrain|QO|1|N|Use Scouting Map to complete Mission 'Securing Mardum'|
t Securing Mardum|QID|42802|M|57.59,52.31|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Belath Dawnblade.|
C Working With the Wardens|QID|42731|M|58.12,54.02|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|Use Scouting Map to complete WWtW Missions listed.|
t Working With the Wardens|QID|42731|M|57.59,52.31|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Belath Dawnblade.|
A Green Adepts|QID|42808|PRE|42802|M|57.59,52.31|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Belath Dawnblade.|
C Green Adepts|QID|42808|M|57.59,52.31|Z|Upper Command Center@DemonHunterOrderHallTerrain|CHAT|N|Talk to Ariana Fireheart.|
T Green Adepts|QID|42808|M|57.59,52.31|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Belath Dawnblade.|

; LVL 110 Quests, or part thereof...

A Khadgar's Discovery|QID|39985|M|60.92,44.73|Z|Dalaran@Dalaran70|N|Upon arriving in Dalaran and being level 110 from a UI Alert.|LVL|110|
A In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|LVL|110|PRE|44337+44338|
C In the House of Light and Shadow|QID|44448|M|58.70,43.02|NC|N|Before you take the Tears of Elune to Light's Heart, Do anything else you need to do in your order hall, because the cut scene ends with you in Dalaran. Right Click this off manually if you dont want to do it now. (it will show next time you load the guide)|
A Fire!|QID|39838|M|39.74,30.93|Z|Dalaran@Dalaran70|N|From Camille Kleister. First quest in chain to open up Obliterum Forge. Left Click to skip this if Trade Skills arent important to you.|LVL|110|
C Fire!|QID|39838|M|39.74,30.93|Z|Dalaran@Dalaran70|NC|N|Toss water on the fire.|
T Fire!|QID|39838|M|39.74,30.93|Z|Dalaran@Dalaran70|N|To Camille Kleister.|
A Mysterious Dust|QID|39839|M|38.00,29.75|Z|Dalaran@Dalaran70|N|From Mysterious Dust (in the wagon).|PRE|39838|
C Mysterious Dust|QID|39839|QO|1|M|37.59,31.15|Z|Dalaran@Dalaran70|CHAT|N|Talk with Trader Caelen.|
C Mysterious Dust|QID|39839|QO|3|M|41.30,33.37|Z|Dalaran@Dalaran70|CHAT|N|Talk with Deucus Valdera (in the Alchemy Shop).|
C Mysterious Dust|QID|39839|QO|2|M|41.25,36.98|Z|Dalaran@Dalaran70|CHAT|N|Talk with Professor Pallin (in the Inscription Shop).|
T Mysterious Dust|QID|39839|M|38.32,40.37|Z|Dalaran@Dalaran70|N|To Enchanter Nalthanis (in the Enchanting Shop).|
A Trial By Fel Fire|QID|39863|M|37.80,41.28|Z|Dalaran@Dalaran70|NA|N|From Vanessa Sellers.|PRE|39839|
C Trial By Fel Fire|QID|39863|N|These are crafted items, buy, trade for, or create them. Manually check this step off (left click if you never want to do it, right click if you want to be reminded each time you reload the guide.)|
t Trial By Fel Fire|QID|39863|M|37.80,41.28|Z|Dalaran@Dalaran70|N|To Vanessa Sellers.|
A The Council's Approval|QID|39840|PRE|39863|M|37.80,41.28|Z|Dalaran@Dalaran70|N|From Vanessa Sellers.|
C The Council's Approval|QID|39840|M|28.50,48.26|Z|Dalaran@Dalaran70|CHAT|QO|1|N|Ask Archmage Khadgar for permission to build an Obliterum Forge.|
t In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
T The Council's Approval|QID|39840|M|28.56,47.73|Z|Dalaran@Dalaran70|N|To Archmage Karlain.|
A Friends in Low Places|QID|39841|PRE|39840|M|28.56,47.73|Z|Dalaran@Dalaran70|N|From Archmage Karlain.|
T Friends in Low Places|QID|39841|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|To Oxana Demonslay.|
A One Mage's Trash|QID|39842|PRE|39841|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|From Oxana Demonslay.|
A The Muck Stops Here|QID|39843|PRE|39841|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|From Oxana Demonslay.|
A Cold Hard Coin|QID|39844|PRE|39841|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|From Oxana Demonslay.|
C The Muck Stops Here|QID|39843|M|52.26,60.07|Z|The Underbelly@Dalaran70|S|QO|1|N|Loot Spellsludge from Powerful Creatures, that spawn when Gaurds are on duty.|
C Cold Hard Coin|QID|39844|M|52.26,60.07|Z|The Underbelly@Dalaran70|S|QO|1|N|Loot Sightless Eyes from anything you kill.|
C One Mage's Trash|QID|39844|M|57.38,37.92|Z|The Underbelly@Dalaran70|QO|3|N|Get Decommissioned Calefactor, when Guards are NOT on duty.|
C One Mage's Trash|QID|39844|M|53.42,70.25|Z|The Underbelly@Dalaran70|QO|2|N|Get Spellbound Insulation, when Guards are NOT on duty.|
C One Mage's Trash|QID|39844|M|80.03,85.00|Z|The Underbelly@Dalaran70|QO|1|N|Get Alchemical Flame, when Guards are NOT on duty.|
C Cold Hard Coin|QID|39844|M|52.26,60.07|Z|The Underbelly@Dalaran70|US|QO|1|N|Loot Sightless Eyes from anything you kill.|
C The Muck Stops Here|QID|39843|M|52.26,60.07|Z|The Underbelly@Dalaran70|QO|1|US|N|Loot Spellsludge from Powerful Creatures, that spawn when Gaurds are on duty.|
T One Mage's Trash|QID|39842|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|To Oxana Demonslay.|
T The Muck Stops Here|QID|39843|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|To Oxana Demonslay.|
T Cold Hard Coin|QID|39844|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|To Oxana Demonslay.|
A The Obliterum Forge|QID|39845|PRE|39842;39843;39844|M|67.46,18.13|Z|The Underbelly@Dalaran70|N|From Oxana Demonslay.|
C The Obliterum Forge|QID|39845|M|42.28,28.92|Z|Dalaran@Dalaran70|QO|1|N|1/1 Finalize Obliterum Forge|
T The Obliterum Forge|QID|39845|M|42.71,28.43|Z|Dalaran@Dalaran70|N|To Archmage Karlain.|
A Fire it Up|QID|41778|PRE|39845|M|42.71,28.43|Z|Dalaran@Dalaran70|N|From Archmage Karlain.|
C Fire it Up|QID|41778|M|42.70,26.70|Z|Dalaran@Dalaran70|QO|1|N|1/1 Handful of Obliterum Ash|
T Fire it Up|QID|41778|M|42.62,28.39|Z|Dalaran@Dalaran70|N|To Archmage Karlain.|

; end of quests Blanckaert added

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

]]

end)
