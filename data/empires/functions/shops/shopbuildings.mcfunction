#Houses
execute as @a[scores={shopBuildings1=1,production=2..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Tier 1 House Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Tier 1 House Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["t1housedetector","detector"]}}
execute as @a[scores={shopBuildings1=1,production=2..}] at @s run scoreboard players remove @p production 2
execute as @a[scores={shopBuildings1=1}] at @s run tellraw @p {"text":"[Shop] You bought (1) Tier One House.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=2,production=4..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Tier 2 House Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Tier 2 House Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["t2housedetector","detector"]}}
execute as @a[scores={shopBuildings1=2,production=4..}] at @s run scoreboard players remove @p production 4
execute as @a[scores={shopBuildings1=2}] at @s run tellraw @p {"text":"[Shop] You bought (1) Tier Two House.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=3,production=6..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Tier 3 House Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Tier 3 House Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["t3housedetector","detector"]}}
execute as @a[scores={shopBuildings1=3,production=6..}] at @s run scoreboard players remove @p production 6
execute as @a[scores={shopBuildings1=3}] at @s run tellraw @p {"text":"[Shop] You bought (1) Tier Three House.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=4,production=8..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Tier 4 House Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Tier 4 House Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["t4housedetector","detector"]}}
execute as @a[scores={shopBuildings1=4,production=8..}] at @s run scoreboard players remove @p production 8
execute as @a[scores={shopBuildings1=4}] at @s run tellraw @p {"text":"[Shop] You bought (1) Tier Four House.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=5,production=10..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Tier 5 House Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Tier 5 House Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["t5housedetector","detector"]}}
execute as @a[scores={shopBuildings1=5,production=10..}] at @s run scoreboard players remove @p production 10
execute as @a[scores={shopBuildings1=5}] at @s run tellraw @p {"text":"[Shop] You bought (1) Tier Five House.","color":"yellow","italic":"true"}

#Temples
execute as @a[scores={shopBuildings1=6,production=2..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Tier 1 Temple Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Tier 1 Temple Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["t1templedetector","detector"]}}
execute as @a[scores={shopBuildings1=6,production=2..}] at @s run scoreboard players remove @p production 2
execute as @a[scores={shopBuildings1=6}] at @s run tellraw @p {"text":"[Shop] You bought (1) Tier One Temple.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=7,production=4..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Tier 2 Temple Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Tier 2 Temple Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["t2templedetector","detector"]}}
execute as @a[scores={shopBuildings1=7,production=4..}] at @s run scoreboard players remove @p production 4
execute as @a[scores={shopBuildings1=7}] at @s run tellraw @p {"text":"[Shop] You bought (1) Tier Two Temple.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=8,production=8..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Tier 3 Temple Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Tier 3 Temple Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["t3templedetector","detector"]}}
execute as @a[scores={shopBuildings1=8,production=8..}] at @s run scoreboard players remove @p production 8
execute as @a[scores={shopBuildings1=8}] at @s run tellraw @p {"text":"[Shop] You bought (1) Tier Three Temple.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=9,production=16..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Tier 4 Temple Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Tier 4 Temple Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["t4templedetector","detector"]}}
execute as @a[scores={shopBuildings1=9,production=16..}] at @s run scoreboard players remove @p production 16
execute as @a[scores={shopBuildings1=9}] at @s run tellraw @p {"text":"[Shop] You bought (1) Tier Four Temple.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=10,production=32..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Tier 5 Temple Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Tier 5 Temple Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["t5templedetector","detector"]}}
execute as @a[scores={shopBuildings1=10,production=32..}] at @s run scoreboard players remove @p production 32
execute as @a[scores={shopBuildings1=10}] at @s run tellraw @p {"text":"[Shop] You bought (1) Tier Five Temple.","color":"yellow","italic":"true"}

#Others
execute as @a[scores={shopBuildings1=100,production=10..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Blacksmith Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Blacksmith Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["blacksmithdetector","detector"]}}
execute as @a[scores={shopBuildings1=100,production=10..}] at @s run scoreboard players remove @p production 10
execute as @a[scores={shopBuildings1=100}] at @s run tellraw @p {"text":"[Shop] You bought (1) Blacksmith.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=101,production=10..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Zen Garden Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Zen Garden Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["zengardendetector","detector"]}}
execute as @a[scores={shopBuildings1=101,production=10..}] at @s run scoreboard players remove @p production 10
execute as @a[scores={shopBuildings1=101}] at @s run tellraw @p {"text":"[Shop] You bought (1) Zen Garden.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=102,production=5..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Garden Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Garden Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["gardendetector","detector"]}}
execute as @a[scores={shopBuildings1=102,production=5..}] at @s run scoreboard players remove @p production 5
execute as @a[scores={shopBuildings1=102}] at @s run tellraw @p {"text":"[Shop] You bought (1) Garden.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=103,production=15..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Watermill Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Watermill Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["watermilldetector","detector"]}}
execute as @a[scores={shopBuildings1=103,production=15..}] at @s run scoreboard players remove @p production 15
execute as @a[scores={shopBuildings1=103}] at @s run tellraw @p {"text":"[Shop] You bought (1) Watermill.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=104,production=10..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Fishing Boat Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Fishing Boat Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["fishingboatdetector","detector"]}}
execute as @a[scores={shopBuildings1=104,production=10..}] at @s run scoreboard players remove @p production 10
execute as @a[scores={shopBuildings1=104}] at @s run tellraw @p {"text":"[Shop] You bought (1) Fishing Boat.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=105,production=5..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Potter Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Potter Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["potterdetector","detector"]}}
execute as @a[scores={shopBuildings1=105,production=5..}] at @s run scoreboard players remove @p production 5
execute as @a[scores={shopBuildings1=105}] at @s run tellraw @p {"text":"[Shop] You bought (1) Potter.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=106,production=2..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Field Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Field Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["fielddetector","detector"]}}
execute as @a[scores={shopBuildings1=106,production=2..}] at @s run scoreboard players remove @p production 2
execute as @a[scores={shopBuildings1=106}] at @s run tellraw @p {"text":"[Shop] You bought (1) Field.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=107,production=30..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Lumber Mill Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Lumber Mill Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["lumbermilldetector","detector"]}}
execute as @a[scores={shopBuildings1=107,production=30..}] at @s run scoreboard players remove @p production 30
execute as @a[scores={shopBuildings1=107}] at @s run tellraw @p {"text":"[Shop] You bought (1) Lumber Mill.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=108,production=25..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Workshop Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Workshop Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["workshopdetector","detector"]}}
execute as @a[scores={shopBuildings1=108,production=25..}] at @s run scoreboard players remove @p production 25
execute as @a[scores={shopBuildings1=108}] at @s run tellraw @p {"text":"[Shop] You bought (1) Workshop.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=109,production=15..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Library Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Library Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["librarydetector","detector"]}}
execute as @a[scores={shopBuildings1=109,production=15..}] at @s run scoreboard players remove @p production 15
execute as @a[scores={shopBuildings1=109}] at @s run tellraw @p {"text":"[Shop] You bought (1) Library.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=110,production=75..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Academia Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Academia Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["academiadetector","detector"]}}
execute as @a[scores={shopBuildings1=110,production=75..}] at @s run scoreboard players remove @p production 75
execute as @a[scores={shopBuildings1=110}] at @s run tellraw @p {"text":"[Shop] You bought (1) Academia.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=111,production=5..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Primitive Mine Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Primitive Mine Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["primitiveminedetector","detector"]}}
execute as @a[scores={shopBuildings1=111,production=5..}] at @s run scoreboard players remove @p production 5
execute as @a[scores={shopBuildings1=111}] at @s run tellraw @p {"text":"[Shop] You bought (1) Primitive Mine.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=112,production=10..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Mine Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Mine Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["minedetector","detector"]}}
execute as @a[scores={shopBuildings1=112,production=10..}] at @s run scoreboard players remove @p production 10
execute as @a[scores={shopBuildings1=112}] at @s run tellraw @p {"text":"[Shop] You bought (1) Mine.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=113,production=5..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Port Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Port Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["portdetector","detector"]}}
execute as @a[scores={shopBuildings1=113,production=5..}] at @s run scoreboard players remove @p production 5
execute as @a[scores={shopBuildings1=113}] at @s run tellraw @p {"text":"[Shop] You bought (1) Port.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=114,production=100..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Factory Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Factory Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["factorydetector","detector"]}}
execute as @a[scores={shopBuildings1=114,production=100..}] at @s run scoreboard players remove @p production 100
execute as @a[scores={shopBuildings1=114}] at @s run tellraw @p {"text":"[Shop] You bought (1) Factory.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=115,production=10..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Granary Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Granary Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["granarydetector","detector"]}}
execute as @a[scores={shopBuildings1=115,production=10..}] at @s run scoreboard players remove @p production 10
execute as @a[scores={shopBuildings1=115}] at @s run tellraw @p {"text":"[Shop] You bought (1) Granary.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=116,production=50..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Harbor Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Harbor Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["harbordetector","detector"]}}
execute as @a[scores={shopBuildings1=116,production=50..}] at @s run scoreboard players remove @p production 50
execute as @a[scores={shopBuildings1=116}] at @s run tellraw @p {"text":"[Shop] You bought (1) Granary.","color":"yellow","italic":"true"}

#End
scoreboard players reset @a[scores={shopBuildings1=1..}] shopBuildings1
