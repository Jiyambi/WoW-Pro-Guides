local guide = WoWPro:RegisterGuide('ChromieTime', 'Leveling', "Stormwind City", 'Elidion', 'Alliance')
WoWPro:GuideLevels(guide, 10, 50)
WoWPro:GuideSort(guide, 100)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Chromie Time")
WoWPro:GuideName(guide,"Chromie Time")
WoWPro:GuideSteps(guide, function()
return [[
P Stormwind City|QID|62567|M|55.03,93.72|Z|Teldrassil|N|If you're near Teldrassil, Take the Portal to Stormwind City at the Rut'theran Village dock. Or otherwise make your way to Stormwind.|R|NightElf,Worgen,Draenai|C|-DemonHunter,-DeathKnight|CT|
A Adventurers Wanted: Chromie's Call|QID|62567|M|62.25,29.93|N|Make your way to the nearest Hero's Call Board and accept Chromie's Call. Onward to Adventure!|CT|
T Adventurers Wanted: Chromie's Call|QID|62567|M|56.26,17.32|N|To Chromie near the Stormwind Embassy.|CT|

N Choose The Cataclysm|QID|99999|M|56.26,17.31|JUMP|Cataclysm: Guide Hub;5|S|N|If you selected to goto the Cataclysm timeline, Vanilla is rolled into this.\n\nVanilla zones are level 10-30 and Cataclysm zones are 30-50.|CT|NOCACHE|
N Choose Burning Crusade|QID|99999|M|56.26,17.31|JUMP|Hellfire Peninsula;6|S|N|If you selected to goto the Burning Crusade timeline.|CT|NOCACHE|
N Choose Wrath of the Lich King|QID|99999|M|56.26,17.31|JUMP|WOTLK: Intro;7|S|N|If you selected to goto the Wrath of the Lich King timeline.|CT|NOCACHE|
N Choose Mists of Pandaria|QID|99999|M|56.26,17.31|JUMP|Jade Forest;8|S|N|If you selected to goto the Mists of Pandaria timeline.|CT|NOCACHE|
N Choose Warlords of Draenor|QID|99999|M|56.26,17.31|JUMP|WOD: Dark Portal Intro;9|S|N|If you selected to goto the Warlords of Draenor timeline.|CT|NOCACHE|
N Choose Legion|QID|99999|M|56.26,17.31|JUMP|Legion: Intro;10|S|N|If you selected to goto the Legion timeline.|C|-DemonHunter|CT|NOCACHE|
N Choose Legion|QID|99999|M|56.26,17.31|JUMP|Demon Hunter: Order Hall;10|S|N|If you selected to goto the Legion timeline.|C|DemonHunter|CT|NOCACHE|
N Remain in Battle for Azeroth|QID|99999|M|56.26,17.31|JUMP|Battle for Azeroth: Intro|S|N|If you decided to stay in the current timeline.|CT|NOCACHE|

N Make your choice|QID|99999|M|56.26,17.31|N|Speak with Chromie to transport you back in time to level up during any expansion period.\n\nIf you want to level in BFA content, that is the current timeline and speaking with chromie is not necessary.\n\nOnce Chromies UI is open, clicking the expansion button above will automaticallty make your selection with chromie as well.|CT|NOCACHE|

N Not Eligible|AVAILABLE|62567|M|62.25,29.93|N|You need to have leveled a character to level 50 before you are eligible to use Chromie.|

;A Onward to Adventure: Eastern Kingdoms|QID|60891|M|56.26,17.31|N|From Chromie after activating The Cataclysm timeline.|
;A To Outland!|QID|60120|M|56.26,17.31|N|From Chromie. Burning Crusade.|
;A To Northrend!|QID|60096|M|56.26,17.31|N|From Chromie. Wrath of the Lich King.|
;A To Pandaria!|QID|60125|M|56.26,17.31|N|From Chromie. Mists of Pandaria.|
;A The Dark Portal|QID|34398|M|56.26,17.31|N|From Chromie after activating Warlords of Draenor timeline.|
;A The Legion Returns|QID|40519|M|56.26,17.31|N|From Chromie after activating Legion timeline.|C|-DemonHunter|
;A Onward to Adventure: Broken Isles|QID|60971|M|56.26,17.31|N|From Chromie after activating Legion timeline.|C|DemonHunter|
;A Tides of War|QID|46727|M|62.82,71.75|N|From Hero's Herald. Battle for Azeroth|
]]
end)