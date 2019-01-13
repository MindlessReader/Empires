#scores to items
execute as @a[scores={convert=1,money=1..}] at @s run scoreboard players remove @p money 1
execute as @a[scores={convert=1,money=1..}] at @s run give @p minecraft:gold_nugget{display:{Name:"{\"text\":\"Drachma\",\"color\":\"gold\",\"underlined\":\"true\"}"},HideFlags:1,Enchantments:[{id:"minecraft:power",lvl:10}]} 1

execute as @a[scores={convert=4,resourcecoal=1..}] at @s run scoreboard players remove @p resourcecoal 1
execute as @a[scores={convert=4,resourcecoal=1..}] at @s run give @p coal{display:{Name:"{\"text\":\"Coal Resource\",\"color\":\"dark_red\",\"underlined\":\"true\"}"},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1}]} 1

execute as @a[scores={convert=7,resourcespices=1..}] at @s run scoreboard players remove @p resourcespices 1
execute as @a[scores={convert=7,resourcespices=1..}] at @s run give @p fermented_spider_eye{display:{Name:"{\"text\":\"Spices Resource\",\"color\":\"blue\",\"underlined\":\"true\"}"},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1}]} 1

execute as @a[scores={convert=8,food=1..}] at @s run scoreboard players remove @p food 1 
execute as @a[scores={convert=8,food=1..}] at @s run give @p wheat{display:{Name:"{\"text\":\"Food Resource\",\"color\":\"green\",\"underlined\":\"true\"}"},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1}]} 1
 
#items to scores
scoreboard players add @a[scores={convert=9},nbt={Inventory:[{id:"minecraft:gold_nugget"}]}] money 1
clear @a[scores={convert=9},nbt={Inventory:[{id:"minecraft:gold_nugget"}]}] gold_nugget 1

scoreboard players add @a[scores={convert=10},nbt={Inventory:[{id:"minecraft:wheat"}]}] food 1
clear @a[scores={convert=10},nbt={Inventory:[{id:"minecraft:wheat"}]}] wheat 1

scoreboard players add @a[scores={convert=11},nbt={Inventory:[{id:"minecraft:fermented_spider_eye"}]}] resourcespices 1
clear @a[scores={convert=11},nbt={Inventory:[{id:"minecraft:fermented_spider_eye"}]}] fermented_spider_eye 1

scoreboard players add @a[scores={convert=15},nbt={Inventory:[{id:"minecraft:coal"}]}] resourcecoal 1
clear @a[scores={convert=15},nbt={Inventory:[{id:"minecraft:coal"}]}] coal 1

#End
scoreboard players reset @a[scores={convert=1..}] convert