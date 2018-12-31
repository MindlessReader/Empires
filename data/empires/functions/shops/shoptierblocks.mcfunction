#Tier 1
execute as @a[scores={shopTierBlocks=100,money=1..}] at @s run give @p ghast_spawn_egg{display:{Name:"\"Sand\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Sand\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["sand"]}} 25
execute as @a[scores={shopTierBlocks=100,money=1..}] at @s run scoreboard players remove @p money 1
execute as @a[scores={shopTierBlocks=100,money=1..}] at @s run tellraw @p {"text":"[Shop] You bought (25) Sand.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=100,money=1..}] at @s run scoreboard players reset @p shopTierBlocks

execute as @a[scores={shopTierBlocks=101,money=1..}] at @s run give @p ghast_spawn_egg{display:{Name:"\"Gravel\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Gravel\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["gravel"]}} 25
execute as @a[scores={shopTierBlocks=101,money=1..}] at @s run scoreboard players remove @p money 1
execute as @a[scores={shopTierBlocks=101,money=1..}] at @s run tellraw @p {"text":"[Shop] You bought (25) Gravel.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=101,money=1..}] at @s run scoreboard players reset @p shopTierBlocks

execute as @a[scores={shopTierBlocks=102,money=1..}] at @s run give @p ghast_spawn_egg{display:{Name:"\"Red Sand\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Red Sand\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["red_sand"]}} 25
execute as @a[scores={shopTierBlocks=102,money=1..}] at @s run scoreboard players remove @p money 1
execute as @a[scores={shopTierBlocks=102,money=1..}] at @s run tellraw @p {"text":"[Shop] You bought (25) Red Sand.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=102,money=1..}] at @s run scoreboard players reset @p shopTierBlocks

execute as @a[scores={shopTierBlocks=103,money=1..}] at @s run give @p ghast_spawn_egg{display:{Name:"\"Snow Block\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Snow Block\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["snow_block"]}} 25
execute as @a[scores={shopTierBlocks=103,money=1..}] at @s run scoreboard players remove @p money 1
execute as @a[scores={shopTierBlocks=103,money=1..}] at @s run tellraw @p {"text":"[Shop] You bought (25) Snow Block.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=103,money=1..}] at @s run scoreboard players reset @p shopTierBlocks

execute as @a[scores={shopTierBlocks=104,money=1..}] at @s run give @p ghast_spawn_egg{display:{Name:"\"Thatch\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Thatch\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["end_stone"]}} 50
execute as @a[scores={shopTierBlocks=104,money=1..}] at @s run scoreboard players remove @p money 1
execute as @a[scores={shopTierBlocks=104,money=1..}] at @s run tellraw @p {"text":"[Shop] You bought (50) Thatch.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=104,money=1..}] at @s run scoreboard players reset @p shopTierBlocks

execute as @a[scores={shopTierBlocks=105,money=2..}] at @s run give @p ghast_spawn_egg{display:{Name:"\"Mud Bricks\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Mud Bricks\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["mudbricks"]}} 50
execute as @a[scores={shopTierBlocks=105,money=2..}] at @s run scoreboard players remove @p money 2
execute as @a[scores={shopTierBlocks=105,money=2..}] at @s run tellraw @p {"text":"[Shop] You bought (50) Mud Bricks.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=105,money=2..}] at @s run scoreboard players reset @p shopTierBlocks

#Tier 2 Blocks
execute as @a[scores={shopTierBlocks=200,money=3..}] at @s run give @p sheep_spawn_egg{display:{Name:"\"Stone\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Stone\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["stone"]}} 25
execute as @a[scores={shopTierBlocks=200,money=3..}] at @s run scoreboard players remove @p money 3
execute as @a[scores={shopTierBlocks=200,money=3..}] at @s run tellraw @p {"text":"[Shop] You bought (25) Stone.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=200,money=3..}] at @s run scoreboard players reset @p shopTierBlocks

execute as @a[scores={shopTierBlocks=201,money=3..}] at @s run give @p sheep_spawn_egg{display:{Name:"\"Cobblestone\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Cobblestone\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["cobblestone"]}} 25
execute as @a[scores={shopTierBlocks=201,money=3..}] at @s run scoreboard players remove @p money 3
execute as @a[scores={shopTierBlocks=201,money=3..}] at @s run tellraw @p {"text":"[Shop] You bought (25) Cobblestone.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=201,money=3..}] at @s run scoreboard players reset @p shopTierBlocks

execute as @a[scores={shopTierBlocks=202,money=3..}] at @s run give @p sheep_spawn_egg{display:{Name:"\"Oak Planks\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Oak Planks\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["oakplanks"]}} 25
execute as @a[scores={shopTierBlocks=202,money=3..}] at @s run scoreboard players remove @p money 3
execute as @a[scores={shopTierBlocks=202,money=3..}] at @s run tellraw @p {"text":"[Shop] You bought (25) Oak Planks.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=202,money=3..}] at @s run scoreboard players reset @p shopTierBlocks

execute as @a[scores={shopTierBlocks=203,money=3..}] at @s run give @p sheep_spawn_egg{display:{Name:"\"Oak Log\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Oak Log\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["oak_log"]}} 25
execute as @a[scores={shopTierBlocks=203,money=3..}] at @s run scoreboard players remove @p money 3
execute as @a[scores={shopTierBlocks=203,money=3..}] at @s run tellraw @p {"text":"[Shop] You bought (25) Oak Log.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=203,money=3..}] at @s run scoreboard players reset @p shopTierBlocks

execute as @a[scores={shopTierBlocks=204,money=4..}] at @s run give @p sheep_spawn_egg{display:{Name:"\"Terracotta\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Terracotta\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["terracotta"]}} 50
execute as @a[scores={shopTierBlocks=204,money=4..}] at @s run scoreboard players remove @p money 4
execute as @a[scores={shopTierBlocks=204,money=4..}] at @s run tellraw @p {"text":"[Shop] You bought (50) Terracotta.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=204,money=4..}] at @s run scoreboard players reset @p shopTierBlocks

execute as @a[scores={shopTierBlocks=205,money=2..}] at @s run give @p sheep_spawn_egg{display:{Name:"\"Hay Bale\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Hay Bale\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["hay_block"]}} 30
execute as @a[scores={shopTierBlocks=205,money=2..}] at @s run scoreboard players remove @p money 2
execute as @a[scores={shopTierBlocks=205,money=2..}] at @s run tellraw @p {"text":"[Shop] You bought (30) Hay Bale.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=205,money=2..}] at @s run scoreboard players reset @p shopTierBlocks