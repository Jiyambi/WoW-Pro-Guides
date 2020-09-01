local guide = WoWPro:RegisterGuide("KurElw0511", "Leveling", "Elwynn Forest", "Kurich", "Alliance")
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideNextGuide(guide, "BitWes1020")
WoWPro:GuideSteps(guide, function()
return [[
A Report to Goldshire|QID|54|M|48.22,42.03|N|From Marshal McBride in Northshire Valley|PRE|26390|RANK|2|
A Rest and Relaxation|QID|37112|M|45.42,48.99|N|From Falkhaan Isenstrider (who is slightly beyond the main entrance in the forest).|ACTIVE|54|
;f Goldshire|QID|37112|M|41.72,64.64|N|At Bartlett the Brave.|
h Lion's Pride Inn|QID|37112|M|43.77,65.80|N|At Innkeeper Farley.|ACTIVE|37112|
T Rest and Relaxation|QID|37112|M|43.77,65.80|N|To Innkeeper Farley.|
A Kobold Candles|QID|60|M|43.32,65.71|N|From William Pestle.|
f Goldshire|ACTIVE|60|M|41.71,64.64|N|Talk to Bartlett the Brave to get your flight point.|
r Sell Junk,restock,train and repair.|QID|54|N|Repair available inside the forging hut. Lien Farner at the junction will train you the basics of every primary professions.|M|41.84,65.68|S|ACTIVE|54|
T Report to Goldshire|QID|54|M|42.11,65.92|N|To Marshal Dughan.|
A The Fargodeep Mine|QID|62|M|42.11,65.92|N|From Marshal Dughan.|
A Gold Dust Exchange|QID|47|M|42.14,67.25|N|From Remy "Two Times".|
R The Stonefield Farm|N|Kill and loot Kobold Tunnelers on the way (for Gold Dust and Large Candles).|QID|85|M|34.31,83.67|
A Lost Necklace|QID|85|M|34.49,84.25|N|From "Auntie" Bernice Stonefield.|
R The Maclure Vineyards|N|Kill and loot Kobold Tunnelers on the way (for Gold Dust and Large Candles).|QID|85|M|40.47,86.61|ACTIVE|85|
T Lost Necklace|QID|85|M|43.13,85.72|N|To Billy Maclure.|
A Pie for Billy|QID|86|M|43.13,85.72|N|From Billy Maclure.|PRE|85|
C Pie for Billy|N|Kill and loot Stonetusk Boars until you have 4 Tender Boar Meat.|QID|86|M|41.74,87.48|S|
A Young Lovers|QID|106|M|43.15,89.63|N|From Maybell Maclure.|
C Pie for Billy|N|Kill and loot Stonetusk Boars until you have 4 Tender Boar Meat.|QID|86|M|41.74,87.48|US|
R The Stonefield Farm|N|Kill and loot Kobold Tunnelers on the way (for Gold Dust and Large Candles).|QID|86|M|29.84,86.00|ACTIVE|106|
T Young Lovers|QID|106|M|29.84,86.00|N|To Tommy Joe Stonefield.|
A Speak with Gramma|QID|111|M|29.84,86.00|N|From Tommy Joe Stonefield.|PRE|106|
T Pie for Billy|QID|86|M|34.49,84.25|N|To "Auntie" Bernice Stonefield.|
A Back to Billy|QID|84|M|34.49,84.25|N|From "Auntie" Bernice Stonefield.|PRE|86|
T Speak with Gramma|QID|111|M|34.94,83.86|N|To Gramma Stonefield, inside the hut.|
A Note to William|QID|107|M|34.94,83.86|N|From Gramma Stonefield.|PRE|111|
R The Maclure Vineyards|N|Kill and loot Kobold Tunnelers on the way (for Gold Dust and Large Candles).|QID|84|M|40.47,86.61|ACTIVE|84|
T Back to Billy|QID|84|M|43.13,85.72|N|To Billy Maclure.|
A Goldtooth|QID|87|M|43.13,85.72|N|From Billy Maclure.|PRE|84|
C Goldtooth|N|Go to Goldtooth's Den (which is located OUTSIDE of the mine), kill Goldtooth and loot Bernice's Necklace.|T|Goldtooth|QID|87|M|40.10,80.64|
T Goldtooth|QID|87|M|34.49,84.25|N|To "Auntie" Bernice Stonefield.|
A Princess Must Die!|QID|88|M|34.66,84.48|N|From Ma Stonefield.|RANK|2|
C Princess Must Die!|N|Kill Princess and pickup the Brass Collar.|QID|88|M|33.02,85.52|
T Princess Must Die!|QID|88|M|34.66,84.48|N|To Ma Stonefield.|
C Kobold Candles|N|Kill and loot Kobolds until you have 8 Kobold Candles.|QID|60|S|
C Gold Dust Exchange|N|Kill and loot Kobolds until you have 10 Gold Dust.|QID|47|S|
C The Fargodeep Mine|N|Enter the mine and follow the way until you get a quest completed message.|QID|62|M|38.96,82.27;39.05,81.59;39.56,80.32|NC|CS|
C Kobold Candles|N|Kill and loot Kobolds until you have 8 Kobold Candles.|QID|60|US|M|38.00,83.50|
C Gold Dust Exchange|N|Kill and loot Kobolds until you have 10 Gold Dust.|QID|47|US|M|38.00,83.50|
H Lion's Pride Inn |ACTIVE|60|TZ|Goldshire|N|Hearthstone to, or run back to Lion's Pride Inn in Goldshire.|M|43.75,65.75|
T Note to William|QID|107|M|43.32,65.70|N|To William Pestle.|
A Collecting Kelp|QID|112|PRE|107|M|43.32,65.70|N|From William Pestle.|
T Kobold Candles|QID|60|M|43.32,65.70|N|To William Pestle.|
T Gold Dust Exchange|QID|47|M|42.14,67.25|N|To Remy "Two Times".|
A A Fishy Peril|QID|40|M|42.14,67.25|N|From Remy "Two Times".|
r Sell Junk, Restock, and Repair.|QID|62|M|42.11,65.93|ACTIVE|62|N|Take this opportunity to sell Junk, Restock, and Repair.|S|
T A Fishy Peril|QID|40|M|42.11,65.93|N|To Marshal Dughan.|
T The Fargodeep Mine|QID|62|M|42.11,65.93|N|To Marshal Dughan.|
A The Jasperlode Mine|QID|76|PRE|62|M|42.11,65.93|N|From Marshal Dughan.|
C Collecting Kelp|N|Kill Murlocs until you have 4 Crystal Kelp Fronds.|QID|112|M|50.93,66.47|
R Jasperlode Mine|N|Go to the Jasperlode Mine.|QID|76|M|60.88,59.15|ACTIVE|76|
C The Jasperlode Mine|N|Go into the mine until you get a quest completed message.|QID|76|M|61.74,53.91|NC|
H Lion's Pride Inn |QID|112|U|6948|N|Hearth back to the Lion's Pride Inn, or run if your hearth is down.|M|43.77,65.80|ACTIVE|112|
T Collecting Kelp|QID|112|M|43.32,65.70|N|To William Pestle.|
A The Escape|QID|114|M|43.32,65.70|N|From William Pestle. You will need to wait a few seconds after turning in Collecting Kelp before this quest is available.|PRE|112|
r Sell Junk, Restock, and Repair.|QID|76|M|42.11,65.93|ACTIVE|76|N|Take this opportunity to sell Junk, Restock, and Repair.|S|
T The Jasperlode Mine|QID|76|M|42.11,65.93|N|To Marshal Dughan.|
A Further Concerns|QID|35|M|42.11,65.93|N|From Marshal Dughan.|PRE|40|
T Further Concerns|QID|35|M|73.97,72.18|N|Speak to Marshal Dughan and ask for a ride with the Stormwind Charger. This will take you to Guard Thomas.|
A Protect the Frontier|QID|52|M|73.97,72.18|N|From Guard Thomas.|
A Find the Lost Guards|QID|37|M|73.97,72.18|N|From Guard Thomas.|PRE|35|
A Bounty on Murlocs|QID|46|M|74.03,72.32|N|From the Bounty Board.|
A WANTED: James Clark|QID|26152|M|74.03,72.32|N|From the Bounty Board.|
C Protect the Frontier|QID|52|M|73.97,72.18|S|N|Kill the Bears and Wolves that you need.|
T Find the Lost Guards|N|To A half-eaten body.|QID|37|M|72.66,60.33|
A Discover Rolf's Fate|QID|45|M|72.66,60.33|N|From A half-eaten body.|PRE|37|
A Fine Linen Goods|QID|83|M|79.46,68.71|N|From Sara Timberlain.|
C WANTED: James Clark|N|Kill James clark and pickup his head and the Gold Pickup Schedule.|T|James Clark|QID|26152|M|78.66,67.16|
A The Collector|N|Get this from the Gold Pickup Schedule in your bags.|U|1307|QID|123|
A A Bundle of Trouble|QID|5545|M|81.38,66.11|N|From Supervisor Raelen.|
f Eastvale Logging Camp|ACTIVE|5545|M|81.83,66.56|N|At Goss the Swift.|
T WANTED: James Clark|QID|26152|M|81.86,66.04|N|To Marshal McCree.|
T The Collector|QID|123|M|81.86,66.04|N|To Marshal McCree.|
A Manhunt|QID|147|M|81.86,66.04|N|From Marshal McCree.|PRE|123|
C Bounty on Murlocs|N|Kill and loot Murlocs for their fins Fins.|QID|46|M|79.51,56.00|S|
C A Bundle of Trouble|N|Collect 8 Bundles Of Wood.|QID|5545|M|80.75,61.33|NC|S|
T Discover Rolf's Fate|QID|45|M|79.80,55.50|N|To Rolf's corpse.|
A Report to Thomas|QID|71|M|79.80,55.50|N|From Rolf's corpse.|PRE|45|
C Bounty on Murlocs|N|Kill Murlocs until you have 8 Murloc Fins.|QID|46|M|79.51,56.00|US|
C Bounty on Murlocs|N|Kill and loot Murlocs for their fins Fins.|QID|46|M|79.51,56.00|US|
C A Bundle of Trouble|N|Collect 8 Bundles Of Wood.|QID|5545|M|80.75,61.33|NC|US|
r Sell Junk, Restock, and Repair.|QID|5545|M|81.38,66.11|ACTIVE|5545|N|Take this opportunity to sell Junk, Restock, and Repair.|S|
T A Bundle of Trouble|QID|5545|M|81.38,66.11|N|To Supervisor Raelen.|
R Ridgepoint Tower|N|If you want the explorer's achievement go to Ridgepoint Tower now.|ACTIVE|71|M|83.99,78.92|
C Protect the Frontier|N|Kill the remaining wolves and Bears you need to finish the quest.|QID|52|M|82.00,80.50|US|
T Protect the Frontier|QID|52|M|73.97,72.18|N|To Guard Thomas.|
T Bounty on Murlocs|QID|46|M|73.97,72.18|N|To Guard Thomas.|
T Report to Thomas|QID|71|M|73.97,72.18|N|To Guard Thomas.|
A Cloth and Leather Armor|QID|59|M|73.97,72.18|N|From Guard Thomas.|PRE|71|
C Fine Linen Goods|N|Kill Bandits until you have 6 Linen Scraps.|QID|83|M|71.20,78.86|S|
C Manhunt|N|Kill Morgan the collector and pick up his ring.|T|Morgan The Collector|QID|147|M|71.05,80.63|
C Fine Linen Goods|N|Kill Bandits until you have 6 Linen Scraps.|QID|83|M|71.20,78.86|US|
T Fine Linen Goods|QID|83|M|79.46,68.71|N|To Sara Timberlain.|
T Cloth and Leather Armor|QID|59|M|79.46,68.71|N|To Sara Timberlain.|
T Manhunt|QID|147|M|81.86,66.04|N|To Marshal McCree.|
F Goldshire|QID|114|M|81.83,66.55|N|Fly to Goldshire.|
R Jerod's Landing |N|If you want the exploration achievement for Elwynn Forest head to Jerod's Landing now.|ACTIVE|114|M|46.42,86.90|
T The Escape|QID|114|M|43.15,89.63|N|To Maybell Maclure.|
H Lion's Pride Inn|QID|26393|U|6948|N|Hearth back to the Lion's Pride Inn, or run if your hearth is down.|M|43.77,65.80|
A Elmore's Task|QID|1097|LEAD|353|M|41.71,65.55|N|From Smith Argus.|RANK|2|
A A Swift Message|QID|26393|M|41.71,65.55|R|Human|N|From Smith Argus.|
r Sell Junk, Restock, Train and Repair.|QID|26393|M|41.86,65.68|ACTIVE|26393|N|Take this opportunity to sell Junk, Restock, Train and Repair before you leave Goldshire.|S|
T A Swift Message|QID|26393|M|41.72,64.64|R|Human|N|To Bartlett the Brave.|
A Continue to Stormwind|QID|26394|PRE|26393|M|41.72,64.64|R|Human|N|From Bartlett the Brave.|
F Stormwind|QID|26394|M|41.72,64.64|N|Fly to Stormwind City.|
T Continue to Stormwind|QID|26394|Z|Stormwind City|CC|M|68.32,74.63;64.25,66.59;77.17,60.98|R|Human|N|To Osric Strang.|
A Dungar Longdrink|QID|26395|PRE|26394|Z|Stormwind City|M|77.17,60.98|R|Human|N|From Osric Strang.|
T Elmore's Task|QID|1097|Z|Stormwind City|CC|M|71.39,55.76;70.07,46.97;59.72,33.78|N|To Grimand Elmore, in the Dwarven District.|
T Dungar Longdrink|QID|26395|Z|Stormwind City|M|70.93,72.48|R|Human|N|To Dungar Longdrink back at the Gryphon Roost.|
A Return to Argus|QID|26396|PRE|26395|Z|Stormwind City|M|70.93,72.48|R|Human|N|From Dungar Longdrink.|
F Goldshire|QID|26396|Z|Stormwind City|M|70.93,72.48|N|Fly back to Goldshire.|
T Return to Argus|QID|26396|M|41.71,65.55|R|Human|N|To Smith Argus.|
A Westbrook Garrison Needs Help!|QID|239|LEAD|11|PRE|76|M|42.10,65.93|N|From Marshal Dughan.|
T Westbrook Garrison Needs Help!|QID|239|M|24.23,74.45|N|To Deputy Rainer.|
A Riverpaw Gnoll Bounty|QID|11|M|24.23,74.45|N|From Deputy Rainer.|
A WANTED:  "Hogger"|QID|176|M|24.54,74.67|N|From the Wanted Poster.|
C Riverpaw Gnoll Bounty|N|Kill Gnolls and loot their Painted Gnoll Armbands.|QID|11|M|25.94,89.52|S|
C WANTED:  "Hogger"|N|Get Hogger down in health quickly, help will arrive and take him.|M|25.1,94.6|QID|176|
A Furlbrow's Deed|N|If you're going to Westfall next, then grab this quest. It's a folded paper next to a dead man.|QID|184|M|24.78,95.26|
C Riverpaw Gnoll Bounty|N|Kill Gnolls and loot their Painted Gnoll Armbands.|QID|11|M|25.94,89.52|US|
T Riverpaw Gnoll Bounty|QID|11|M|24.23,74.45|N|To Deputy Rainer.|
T WANTED:  "Hogger"|QID|176|M|42.2,65.9|N|To Marshal Dughan.|
A Hero's Call: Westfall!|QID|26378|LEAD|26209|M|42.2,65.9|N|If you're going to Westfall next, then grab this quest. From Marshal Dughan.|
]]
end)