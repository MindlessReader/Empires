playsound minecraft:block.note_block.pling player @s ~ ~ ~ 1 2 1
give @s minecraft:emerald{display:{Name:'{"text":"Shop Token","color":"green","italic":false}',Lore:['{"text":"Use this with the Empires Shopkeeper!","italic":false}']}} 1
tellraw @s {"text":"Summoned the Shopkeeper!","color":"green","italic":false}
particle minecraft:firework ~ ~ ~ 0.5 0.75 0.5 0.01 20
#Villager
summon minecraft:villager ~ ~ ~ {Invulnerable:1b,PersistenceRequired:1b,Willing:1b,Tags:["shopkeeper"],CustomName:'{"text":"Sid the Shopkeeper","color":"gold"}',Attributes:[{Name:generic.movementSpeed,Base:0}],VillagerData:{level:5,profession:"minecraft:cartographer",type:"minecraft:plains"},Offers:{Recipes:[{maxUses:2147483647,buy:{id:"minecraft:emerald",Count:1b,tag:{display:{Name:'{"text":"Shop Token","color":"green","italic":false}',Lore:['{"text":"Use this with the Empires Shopkeeper!","italic":false}']}}},sell:{id:"minecraft:bricks",Count:1b,tag:{display:{Name:'{"text":"House","italic":false}',Lore:['{"text":"Tech Required: None","color":"light_purple","italic":false}','{"text":"Costs: 5 Production","color":"red","italic":false}','{"text":"Stores: 3 Pop. & 1 Food","color":"green","italic":false}']},shopbuilding:1,package:1}}},{maxUses:2147483647,buy:{id:"minecraft:emerald",Count:1b,tag:{display:{Name:'{"text":"Shop Token","color":"green","italic":false}',Lore:['{"text":"Use this with the Empires Shopkeeper!","italic":false}']}}},sell:{id:"minecraft:bricks",Count:1b,tag:{display:{Name:'{"text":"Temple","italic":false}',Lore:['{"text":"Tech Required: None","color":"light_purple","italic":false}','{"text":"Costs: 10 Production","color":"red","italic":false}','{"text":"Makes: 10 Happiness","color":"green","italic":false}']},shopbuilding:2,package:1}}},{maxUses:2147483647,buy:{id:"minecraft:emerald",Count:1b,tag:{display:{Name:'{"text":"Shop Token","color":"green","italic":false}',Lore:['{"text":"Use this with the Empires Shopkeeper!","italic":false}']}}},sell:{id:"minecraft:bricks",Count:1b,tag:{display:{Name:'{"text":"Potter","italic":false}',Lore:['{"text":"Tech Required: Pottery","color":"light_purple","italic":false}','{"text":"Costs: 2 Production","color":"red","italic":false}','{"text":"Makes: 1 Production","color":"green","italic":false}']},shopbuilding:3,package:1}}},{maxUses:2147483647,buy:{id:"minecraft:emerald",Count:1b,tag:{display:{Name:'{"text":"Shop Token","color":"green","italic":false}',Lore:['{"text":"Use this with the Empires Shopkeeper!","italic":false}']}}},sell:{id:"minecraft:bricks",Count:1b,tag:{display:{Name:'{"text":"Field","italic":false}',Lore:['{"text":"Tech Required: Agriculture","color":"light_purple","italic":false}','{"text":"Costs: 2 Production","color":"red","italic":false}','{"text":"Makes: 2 Food","color":"green","italic":false}']},shopbuilding:4,package:1}}},{maxUses:2147483647,buy:{id:"minecraft:emerald",Count:1b,tag:{display:{Name:'{"text":"Shop Token","color":"green","italic":false}',Lore:['{"text":"Use this with the Empires Shopkeeper!","italic":false}']}}},sell:{id:"minecraft:bricks",Count:1b,tag:{display:{Name:'{"text":"Port","italic":false}',Lore:['{"text":"Tech Required: Sailing","color":"light_purple","italic":false}','{"text":"Costs: 5 Production","color":"red","italic":false}','{"text":"Makes: 1 Pop.","color":"green","italic":false}']},shopbuilding:5,package:1}}},{maxUses:2147483647,buy:{id:"minecraft:emerald",Count:1b,tag:{display:{Name:'{"text":"Shop Token","color":"green","italic":false}',Lore:['{"text":"Use this with the Empires Shopkeeper!","italic":false}']}}},sell:{id:"minecraft:bricks",Count:1b,tag:{display:{Name:'{"text":"Mine","italic":false}',Lore:['{"text":"Tech Required: Mining","color":"light_purple","italic":false}','{"text":"Costs: 10 Production","color":"red","italic":false}','{"text":"Makes: 1 Production","color":"green","italic":false}']},shopbuilding:6,package:1}}},{maxUses:2147483647,buy:{id:"minecraft:emerald",Count:1b,tag:{display:{Name:'{"text":"Shop Token","color":"green","italic":false}',Lore:['{"text":"Use this with the Empires Shopkeeper!","italic":false}']}}},sell:{id:"minecraft:bricks",Count:1b,tag:{display:{Name:'{"text":"Fishing Boat","italic":false}',Lore:['{"text":"Tech Required: Sailing","color":"light_purple","italic":false}','{"text":"Costs: 10 Production","color":"red","italic":false}','{"text":"Makes: 4 Food","color":"green","italic":false}']},shopbuilding:7,package:1}}},{maxUses:2147483647,buy:{id:"minecraft:emerald",Count:1b,tag:{display:{Name:'{"text":"Shop Token","color":"green","italic":false}',Lore:['{"text":"Use this with the Empires Shopkeeper!","italic":false}']}}},sell:{id:"minecraft:bricks",Count:1b,tag:{display:{Name:'{"text":"Lighthouse","italic":false}',Lore:['{"text":"Tech Required: Navigation","color":"light_purple","italic":false}','{"text":"Costs: 2 Production","color":"red","italic":false}','{"text":"Makes: 1 Production","color":"green","italic":false}']},shopbuilding:8,package:1}}},{maxUses:2147483647,buy:{id:"minecraft:emerald",Count:1b,tag:{display:{Name:'{"text":"Shop Token","color":"green","italic":false}',Lore:['{"text":"Use this with the Empires Shopkeeper!","italic":false}']}}},sell:{id:"minecraft:bricks",Count:1b,tag:{display:{Name:'{"text":"Watermill","italic":false}',Lore:['{"text":"Tech Required: Wheel","color":"light_purple","italic":false}','{"text":"Costs: 15 Production","color":"red","italic":false}','{"text":"Makes: 2 Production & 24 Food","color":"green","italic":false}']},shopbuilding:9,package:1}}},{maxUses:2147483647,buy:{id:"minecraft:emerald",Count:1b,tag:{display:{Name:'{"text":"Shop Token","color":"green","italic":false}',Lore:['{"text":"Use this with the Empires Shopkeeper!","italic":false}']}}},sell:{id:"minecraft:bricks",Count:1b,tag:{display:{Name:'{"text":"Stable","italic":false}',Lore:['{"text":"Tech Required: Horseback Riding","color":"light_purple","italic":false}','{"text":"Costs: 10 Production","color":"red","italic":false}','{"text":"Makes: 5 Production","color":"green","italic":false}']},shopbuilding:10,package:1}}},{maxUses:2147483647,buy:{id:"minecraft:emerald",Count:1b,tag:{display:{Name:'{"text":"Shop Token","color":"green","italic":false}',Lore:['{"text":"Use this with the Empires Shopkeeper!","italic":false}']}}},sell:{id:"minecraft:bricks",Count:1b,tag:{display:{Name:'{"text":"Granary","italic":false}',Lore:['{"text":"Tech Required: Irrigation","color":"light_purple","italic":false}','{"text":"Costs: 10 Production","color":"red","italic":false}','{"text":"Stores: 10 Food","color":"green","italic":false}']},shopbuilding:11,package:1}}},{maxUses:2147483647,buy:{id:"minecraft:emerald",Count:1b,tag:{display:{Name:'{"text":"Shop Token","color":"green","italic":false}',Lore:['{"text":"Use this with the Empires Shopkeeper!","italic":false}']}}},sell:{id:"minecraft:bricks",Count:1b,tag:{display:{Name:'{"text":"Granary","italic":false}',Lore:['{"text":"Tech Required: Irrigation","color":"light_purple","italic":false}','{"text":"Costs: 10 Production","color":"red","italic":false}','{"text":"Stores: 10 Food","color":"green","italic":false}']},shopbuilding:12,package:1}}}]}}