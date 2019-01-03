#Houses
execute as @a[scores={shopBuildings1=1,production=2..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Tier 1 House Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Tier 1 House Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["t1housedetector","detector"]}}
execute as @a[scores={shopBuildings1=1,production=2..}] at @s run scoreboard players remove @p production 2
execute as @a[scores={shopBuildings1=1,production=2..}] at @s run tellraw @p {"text":"[Shop] You bought (1) Tier One House.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=2,production=4..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Tier 2 House Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Tier 2 House Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["t2housedetector","detector"]}}
execute as @a[scores={shopBuildings1=2,production=4..}] at @s run scoreboard players remove @p production 4
execute as @a[scores={shopBuildings1=2,production=4..}] at @s run tellraw @p {"text":"[Shop] You bought (1) Tier Two House.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=3,production=6..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Tier 3 House Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Tier 3 House Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["t3housedetector","detector"]}}
execute as @a[scores={shopBuildings1=3,production=6..}] at @s run scoreboard players remove @p production 6
execute as @a[scores={shopBuildings1=3,production=6..}] at @s run tellraw @p {"text":"[Shop] You bought (1) Tier Three House.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=4,production=8..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Tier 4 House Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Tier 4 House Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["t4housedetector","detector"]}}
execute as @a[scores={shopBuildings1=4,production=8..}] at @s run scoreboard players remove @p production 8
execute as @a[scores={shopBuildings1=4,production=8..}] at @s run tellraw @p {"text":"[Shop] You bought (1) Tier Four House.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=5,production=10..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Tier 5 House Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Tier 5 House Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["t5housedetector","detector"]}}
execute as @a[scores={shopBuildings1=5,production=10..}] at @s run scoreboard players remove @p production 10
execute as @a[scores={shopBuildings1=5,production=10..}] at @s run tellraw @p {"text":"[Shop] You bought (1) Tier Fie House.","color":"yellow","italic":"true"}

#Temples
execute as @a[scores={shopBuildings1=6,production=2..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Tier 1 Temple Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Tier 1 Temple Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["t1templedetector","detector"]}}
execute as @a[scores={shopBuildings1=6,production=2..}] at @s run scoreboard players remove @p production 2
execute as @a[scores={shopBuildings1=6,production=2..}] at @s run tellraw @p {"text":"[Shop] You bought (1) Tier One Temple.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=7,production=4..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Tier 2 Temple Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Tier 2 Temple Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["t2templedetector","detector"]}}
execute as @a[scores={shopBuildings1=7,production=4..}] at @s run scoreboard players remove @p production 4
execute as @a[scores={shopBuildings1=7,production=4..}] at @s run tellraw @p {"text":"[Shop] You bought (1) Tier Two Temple.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=8,production=8..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Tier 3 Temple Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Tier 3 Temple Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["t3templedetector","detector"]}}
execute as @a[scores={shopBuildings1=8,production=8..}] at @s run scoreboard players remove @p production 8
execute as @a[scores={shopBuildings1=8,production=8..}] at @s run tellraw @p {"text":"[Shop] You bought (1) Tier Three Temple.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=9,production=16..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Tier 4 Temple Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Tier 4 Temple Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["t4templedetector","detector"]}}
execute as @a[scores={shopBuildings1=9,production=16..}] at @s run scoreboard players remove @p production 16
execute as @a[scores={shopBuildings1=9,production=16..}] at @s run tellraw @p {"text":"[Shop] You bought (1) Tier Four Temple.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=10,production=32..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Tier 5 Temple Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Tier 5 Temple Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["t5templedetector","detector"]}}
execute as @a[scores={shopBuildings1=10,production=32..}] at @s run scoreboard players remove @p production 32
execute as @a[scores={shopBuildings1=10,production=32..}] at @s run tellraw @p {"text":"[Shop] You bought (1) Tier Five Temple.","color":"yellow","italic":"true"}

#Others




#End
scoreboard players reset @a[scores={shopBuildings1=1..}] shopBuildings1
scoreboard players enable @a shopBuildings1