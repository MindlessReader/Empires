execute as @a[scores={convert=1,resourcewood=1..}] at @s run give @p sheep_spawn_egg{display:{Name:"\"Oak Log\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Oak Log\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["oak_log"]}} 25
execute as @a[scores={convert=1,resourcewood=1..}] at @s run scoreboard players remove @p resourcewood 1

execute as @a[scores={convert=2,resourcestone=1..}] at @s run give @p sheep_spawn_egg{display:{Name:"\"Cobblestone\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Cobblestone\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["cobblestone"]}} 25
execute as @a[scores={convert=2,resourcestone=1..}] at @s run scoreboard players remove @p resourcestone 1

execute as @a[scores={convert=3,resourceiron=1..}] at @s run give @p iron_ingot{display:{Name:"{\"text\":\"Iron Resource\",\"color\":\"gray\",\"underlined\":\"true\"}"},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1}]} 1
execute as @a[scores={convert=3,resourceiron=1..}] at @s run scoreboard players remove @p resourceiron 1

execute as @a[scores={convert=4,resourcecoal=1..}] at @s run give @p coal{display:{Name:"{\"text\":\"Coal Resource\",\"color\":\"dark_red\",\"underlined\":\"true\"}"},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1}]} 1
execute as @a[scores={convert=4,resourcecoal=1..}] at @s run scoreboard players remove @p resourcecoal 1

execute as @a[scores={convert=5,resourcedyes=1..}] at @s run give @p purple_dye{display:{Name:"{\"text\":\"Dye Resource\",\"color\":\"dark_purple\",\"underlined\":\"true\"}"},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1}]} 1
execute as @a[scores={convert=5,resourcedyes=1..}] at @s run scoreboard players remove @p resourcedyes 1

execute as @a[scores={convert=6,resourcesilk=1..}] at @s run give @p string{display:{Name:"{\"text\":\"Silk Resource\",\"color\":\"dark_aqua\",\"underlined\":\"true\"}"},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1}]} 1
execute as @a[scores={convert=6,resourcesilk=1..}] at @s run scoreboard players remove @p resourcesilk 1

execute as @a[scores={convert=7,resourcespices=1..}] at @s run give @p fermented_spider_eye{display:{Name:"{\"text\":\"Spices Resource\",\"color\":\"blue\",\"underlined\":\"true\"}"},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1}]} 1
execute as @a[scores={convert=7,resourcespices=1..}] at @s run scoreboard players remove @p resourcespices 1

execute as @a[scores={convert=8,food=1..}] at @s run give @p apple{display:{Name:"{\"text\":\"Food Resource\",\"color\":\"green\",\"underlined\":\"true\"}"},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1}]} 1
execute as @a[scores={convert=8,food=1..}] at @s run scoreboard players remove @p food 1 
#End
scoreboard players reset @a[scores={convert=1..}] convert