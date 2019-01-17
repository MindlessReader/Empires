#Scoreboards
execute as @a store result score @s drachmacount run clear @s minecraft:gold_nugget 0

#scores to items
execute as @a[scores={convert=1,money=1..}] at @s run scoreboard players remove @p money 1
execute as @a[scores={convert=1,money=1..}] at @s run give @p minecraft:gold_nugget{display:{Name:"{\"text\":\"Drachma\",\"color\":\"gold\",\"underlined\":\"true\"}"},HideFlags:1,Enchantments:[{id:"minecraft:power",lvl:10}]} 1

execute as @a[scores={convert=2,money=10..}] at @s run scoreboard players remove @p money 10
execute as @a[scores={convert=2,money=10..}] at @s run give @p minecraft:gold_nugget{display:{Name:"{\"text\":\"Drachma\",\"color\":\"gold\",\"underlined\":\"true\"}"},HideFlags:1,Enchantments:[{id:"minecraft:power",lvl:10}]} 10

execute as @a[scores={convert=3,money=64..}] at @s run scoreboard players remove @p money 64
execute as @a[scores={convert=3,money=64..}] at @s run give @p minecraft:gold_nugget{display:{Name:"{\"text\":\"Drachma\",\"color\":\"gold\",\"underlined\":\"true\"}"},HideFlags:1,Enchantments:[{id:"minecraft:power",lvl:10}]} 64

execute as @a[scores={convert=4,resourcecoal=1..}] at @s run scoreboard players remove @p resourcecoal 1
execute as @a[scores={convert=4,resourcecoal=1..}] at @s run give @p coal{display:{Name:"{\"text\":\"Coal Resource\",\"color\":\"dark_red\",\"underlined\":\"true\"}"},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1}]} 1

execute as @a[scores={convert=7,resourcespices=1..}] at @s run scoreboard players remove @p resourcespices 1
execute as @a[scores={convert=7,resourcespices=1..}] at @s run give @p fermented_spider_eye{display:{Name:"{\"text\":\"Spices Resource\",\"color\":\"blue\",\"underlined\":\"true\"}"},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1}]} 1

execute as @a[scores={convert=8,food=1..}] at @s run scoreboard players remove @p food 1 
execute as @a[scores={convert=8,food=1..}] at @s run give @p wheat{display:{Name:"{\"text\":\"Food Resource\",\"color\":\"green\",\"underlined\":\"true\"}"},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1}]} 1
 
#items to scores
scoreboard players add @a[scores={convert=9},nbt={Inventory:[{id:"minecraft:gold_nugget"}]}] money 1
clear @a[scores={convert=9},nbt={Inventory:[{id:"minecraft:gold_nugget"}]}] gold_nugget 1

scoreboard players add @a[scores={convert=16,drachmacount=10..},nbt={Inventory:[{id:"minecraft:gold_nugget"}]}] money 10
clear @a[scores={convert=16,drachmacount=10..},nbt={Inventory:[{id:"minecraft:gold_nugget"},]}] gold_nugget 10

scoreboard players add @a[scores={convert=17,drachmacount=64..},nbt={Inventory:[{id:"minecraft:gold_nugget"}]}] money 64
clear @a[scores={convert=17,drachmacount=64..},nbt={Inventory:[{id:"minecraft:gold_nugget"}]}] gold_nugget 64

scoreboard players add @a[scores={convert=10},nbt={Inventory:[{id:"minecraft:wheat"}]}] food 1
clear @a[scores={convert=10},nbt={Inventory:[{id:"minecraft:wheat"}]}] wheat 1

scoreboard players add @a[scores={convert=11},nbt={Inventory:[{id:"minecraft:fermented_spider_eye"}]}] resourcespices 1
clear @a[scores={convert=11},nbt={Inventory:[{id:"minecraft:fermented_spider_eye"}]}] fermented_spider_eye 1

scoreboard players add @a[scores={convert=15},nbt={Inventory:[{id:"minecraft:coal"}]}] resourcecoal 1
clear @a[scores={convert=15},nbt={Inventory:[{id:"minecraft:coal"}]}] coal 1

#End
scoreboard players reset @a[scores={convert=1..}] convert