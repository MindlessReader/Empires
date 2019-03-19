#Misc
execute as @a[scores={shopMisc=100,money=5..}] at @s run give @p sheep_spawn_egg{display:{Name:"\"Hay Bale\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Hay Bale\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["hay_block"]}} 30
execute as @a[scores={shopMisc=100,money=5..}] at @s run tellraw @p {"text":"[Shop] You bought (30) Hay Bale.","color":"yellow","italic":"true"}
execute as @a[scores={shopMisc=100,money=..4}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopMisc=100,money=5..}] at @s run scoreboard players remove @p money 5

execute as @a[scores={shopMisc=101,money=5..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Crafting Table\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Crafting Table\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["craftingtable"]}} 10
execute as @a[scores={shopMisc=101,money=5..}] at @s run tellraw @p {"text":"[Shop] You bought (10) Crafting Table.","color":"yellow","italic":"true"}
execute as @a[scores={shopMisc=101,money=..4}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopMisc=101,money=5..}] at @s run scoreboard players remove @p money 5

execute as @a[scores={shopMisc=102,money=100..},advancements={empires:technology/ironworking=true}] at @s run give @p horse_spawn_egg{display:{Name:"\"Anvil\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Anvil\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["anvil"]}} 1
execute as @a[scores={shopMisc=102,money=100..},advancements={empires:technology/ironworking=true}] at @s run tellraw @p {"text":"[Shop] You bought (1) Anvil.","color":"yellow","italic":"true"}
execute as @a[scores={shopMisc=102,money=..99}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopMisc=102,money=100..},advancements={empires:technology/ironworking=true}] at @s run scoreboard players remove @p money 100

execute as @a[scores={shopMisc=103,money=3..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Farmland (Wheat)\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Farmland (Wheat)\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["farmlandwheat"]}} 30
execute as @a[scores={shopMisc=103,money=3..}] at @s run tellraw @p {"text":"[Shop] You bought (30) Farmland (Wheat).","color":"yellow","italic":"true"}
execute as @a[scores={shopMisc=103,money=..2}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopMisc=103,money=3..}] at @s run scoreboard players remove @p money 3

execute as @a[scores={shopMisc=104,money=50..},advancements={empires:technology/ironworking=true}] at @s run give @p horse_spawn_egg{display:{Name:"\"Cauldron\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Cauldron\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["cauldron"]}} 1
execute as @a[scores={shopMisc=104,money=50..},advancements={empires:technology/ironworking=true}] at @s run tellraw @p {"text":"[Shop] You bought (1) Cauldron.","color":"yellow","italic":"true"}
execute as @a[scores={shopMisc=100,money=..49}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopMisc=104,money=50..},advancements={empires:technology/ironworking=true}] at @s run scoreboard players remove @p money 50

execute as @a[scores={shopMisc=105,money=1..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Pot\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Pot\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["flower_pot"]}} 10
execute as @a[scores={shopMisc=105,money=1..}] at @s run tellraw @p {"text":"[Shop] You bought (10) Pots.","color":"yellow","italic":"true"}
execute as @a[scores={shopMisc=105,money=..0}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopMisc=105,money=1..}] at @s run scoreboard players remove @p money 1

execute as @a[scores={shopMisc=106,money=2..},advancements={empires:technology/ironworking=true}] at @s run give @p horse_spawn_egg{display:{Name:"\"Rail\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Rail\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["rail"]}} 10
execute as @a[scores={shopMisc=106,money=2..},advancements={empires:technology/ironworking=true}] at @s run tellraw @p {"text":"[Shop] You bought (10) Rails.","color":"yellow","italic":"true"}
execute as @a[scores={shopMisc=100,money=..1}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopMisc=106,money=2..},advancements={empires:technology/metalworking=true}] at @s run scoreboard players remove @p money 2

execute as @a[scores={shopMisc=107,money=5..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Wooden Rail\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Wooden Rail\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["activator_rail"]}} 10
execute as @a[scores={shopMisc=107,money=5..}] at @s run tellraw @p {"text":"[Shop] You bought (10) Wooden Rails.","color":"yellow","italic":"true"}
execute as @a[scores={shopMisc=107,money=..4}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopMisc=107,money=5..}] at @s run scoreboard players remove @p money 2

execute as @a[scores={shopMisc=108,money=2..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Leaves\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Leaves\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["oak_leaves"]}} 25
execute as @a[scores={shopMisc=108,money=2..}] at @s run tellraw @p {"text":"[Shop] You bought (10) Crafting Table.","color":"yellow","italic":"true"}
execute as @a[scores={shopMisc=108,money=..1}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopMisc=108,money=2..}] at @s run scoreboard players remove @p money 2

execute as @a[scores={shopMisc=109,money=1..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Poppy\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Poppy\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["poppy"]}} 10
execute as @a[scores={shopMisc=109,money=1..}] at @s run tellraw @p {"text":"[Shop] You bought (10) Poppy.","color":"yellow","italic":"true"}
execute as @a[scores={shopMisc=109,money=..0}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopMisc=109,money=1..}] at @s run scoreboard players remove @p money 1

execute as @a[scores={shopMisc=110,money=1..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Dandelion\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Dandelion\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["dandelion"]}} 10
execute as @a[scores={shopMisc=110,money=1..}] at @s run tellraw @p {"text":"[Shop] You bought (10) Dandelion.","color":"yellow","italic":"true"}
execute as @a[scores={shopMisc=110,money=..0}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopMisc=110,money=1..}] at @s run scoreboard players remove @p money 1

execute as @a[scores={shopMisc=111,money=1..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Blue Orchid\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Blue Orchid\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["blue_orchid"]}} 10
execute as @a[scores={shopMisc=111,money=1..}] at @s run tellraw @p {"text":"[Shop] You bought (10) Blue Orchid.","color":"yellow","italic":"true"}
execute as @a[scores={shopMisc=111,money=..0}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopMisc=111,money=1..}] at @s run scoreboard players remove @p money 1

execute as @a[scores={shopMisc=112,money=1..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Allium\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Allium\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["allium"]}} 10
execute as @a[scores={shopMisc=112,money=1..}] at @s run tellraw @p {"text":"[Shop] You bought (10) Allium.","color":"yellow","italic":"true"}
execute as @a[scores={shopMisc=112,money=..0}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopMisc=112,money=1..}] at @s run scoreboard players remove @p money 1

execute as @a[scores={shopMisc=113,money=10..},advancements={empires:technology/writing=true}] at @s run give @p horse_spawn_egg{display:{Name:"\"Bookshelf\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Bookshelf\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["bookshelf"]}} 25
execute as @a[scores={shopMisc=113,money=10..},advancements={empires:technology/writing=true}] at @s run tellraw @p {"text":"[Shop] You bought (25) Bookshelf.","color":"yellow","italic":"true"}
execute as @a[scores={shopMisc=113,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopMisc=113,money=10..},advancements={empires:technology/writing=true}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopMisc=114,money=3..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Farmland (Carrot)\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Farmland (Carrot)\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["farmlandcarrot"]}} 30
execute as @a[scores={shopMisc=114,money=3..}] at @s run tellraw @p {"text":"[Shop] You bought (30) Farmland (Carrot).","color":"yellow","italic":"true"}
execute as @a[scores={shopMisc=114,money=..2}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopMisc=114,money=3..}] at @s run scoreboard players remove @p money 3

execute as @a[scores={shopMisc=115,money=3..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Farmland (Potato)\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Farmland (Potato)\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["farmlandpotato"]}} 30
execute as @a[scores={shopMisc=115,money=3..}] at @s run tellraw @p {"text":"[Shop] You bought (30) Farmland (Potato).","color":"yellow","italic":"true"}
execute as @a[scores={shopMisc=115,money=..2}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopMisc=115,money=3..}] at @s run scoreboard players remove @p money 3

execute as @a[scores={shopMisc=116,money=3..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Farmland 3x3 (Wheat)\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Farmland 3x3 (Wheat)\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["farmlandwheat3"]}} 30
execute as @a[scores={shopMisc=116,money=3..}] at @s run tellraw @p {"text":"[Shop] You bought (30) Farmland 3x3 (Wheat).","color":"yellow","italic":"true"}
execute as @a[scores={shopMisc=116,money=..2}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopMisc=116,money=3..}] at @s run scoreboard players remove @p money 3

execute as @a[scores={shopMisc=117,money=3..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Farmland 3x3 (Carrot)\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Farmland 3x3 (Carrot)\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["farmlandcarrot3"]}} 30
execute as @a[scores={shopMisc=117,money=3..}] at @s run tellraw @p {"text":"[Shop] You bought (30) Farmland 3x3 (Carrot).","color":"yellow","italic":"true"}
execute as @a[scores={shopMisc=117,money=..2}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopMisc=117,money=3..}] at @s run scoreboard players remove @p money 3

execute as @a[scores={shopMisc=118,money=3..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Farmland 3x3 (Potato)\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Farmland 3x3 (Potato)\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["farmlandpotato3"]}} 30
execute as @a[scores={shopMisc=118,money=3..}] at @s run tellraw @p {"text":"[Shop] You bought (30) Farmland 3x3 (Potato).","color":"yellow","italic":"true"}
execute as @a[scores={shopMisc=118,money=..2}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopMisc=118,money=3..}] at @s run scoreboard players remove @p money 3
#End
scoreboard players reset @a[scores={shopMisc=1..}] shopMisc