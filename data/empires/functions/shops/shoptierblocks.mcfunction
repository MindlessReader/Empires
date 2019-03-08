#Tier 1
execute as @a[scores={shopTierBlocks=100,money=10..}] at @s run give @p ghast_spawn_egg{display:{Name:"\"Sand\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Sand\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["sand"]}} 16
execute as @a[scores={shopTierBlocks=100,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Sand.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=100,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=100,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=101,money=10..}] at @s run give @p ghast_spawn_egg{display:{Name:"\"Gravel\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Gravel\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["gravel"]}} 16
execute as @a[scores={shopTierBlocks=101,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Gravel.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=101,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=101,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=102,money=10..}] at @s run give @p ghast_spawn_egg{display:{Name:"\"Red Sand\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Red Sand\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["red_sand"]}} 16
execute as @a[scores={shopTierBlocks=102,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Red Sand.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=102,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=102,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=103,money=10..}] at @s run give @p ghast_spawn_egg{display:{Name:"\"Snow Block\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Snow Block\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["snow_block"]}} 16
execute as @a[scores={shopTierBlocks=103,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Snow Block.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=103,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=103,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=104,money=10..}] at @s run give @p ghast_spawn_egg{display:{Name:"\"Thatch\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Thatch\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["end_stone"]}} 16
execute as @a[scores={shopTierBlocks=104,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Thatch.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=104,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=104,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=105,money=10..}] at @s run give @p ghast_spawn_egg{display:{Name:"\"Mud Bricks\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Mud Bricks\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["mudbricks"]}} 16
execute as @a[scores={shopTierBlocks=105,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Mud Bricks.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=105,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=105,money=10..}] at @s run scoreboard players remove @p money 10

#Tier 2 Blocks
execute as @a[scores={shopTierBlocks=200,money=10..}] at @s run give @p sheep_spawn_egg{display:{Name:"\"Stone\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Stone\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["stone"]}} 16
execute as @a[scores={shopTierBlocks=200,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Stone.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=200,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=200,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=201,money=10..}] at @s run give @p sheep_spawn_egg{display:{Name:"\"Cobblestone\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Cobblestone\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["cobblestone"]}} 16
execute as @a[scores={shopTierBlocks=201,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Cobblestone.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=201,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=201,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=202,money=10..}] at @s run give @p sheep_spawn_egg{display:{Name:"\"Oak Planks\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Oak Planks\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["oakplanks"]}} 16
execute as @a[scores={shopTierBlocks=202,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Oak Planks.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=202,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=202,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=203,money=10..}] at @s run give @p sheep_spawn_egg{display:{Name:"\"Oak Log\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Oak Log\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["oak_log"]}} 16
execute as @a[scores={shopTierBlocks=203,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Oak Log.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=203,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=203,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=204,money=10..}] at @s run give @p sheep_spawn_egg{display:{Name:"\"Terracotta\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Terracotta\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["terracotta"]}} 16
execute as @a[scores={shopTierBlocks=204,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Terracotta.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=204,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=204,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=205,money=10..}] at @s run give @p sheep_spawn_egg{display:{Name:"\"Cobblestone Stairs\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Cobblestone Stairs\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["cobblestone_stairs"]}} 16
execute as @a[scores={shopTierBlocks=205,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Cobblestone Stairs.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=205,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=205,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=206,money=10..}] at @s run give @p sheep_spawn_egg{display:{Name:"\"Oak Stairs\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Oak Stairs\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["oak_stairs"]}} 16
execute as @a[scores={shopTierBlocks=206,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Oak Stairs.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=206,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=206,money=10..}] at @s run scoreboard players remove @p money 10

#Tier 3 Blocks
execute as @a[scores={shopTierBlocks=300,money=10..}] at @s run give @p turtle_spawn_egg{display:{Name:"\"Stone Bricks\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Stone Bricks\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["stone_bricks"]}} 16
execute as @a[scores={shopTierBlocks=300,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Stone Bricks.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=300,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=300,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=301,money=10..}] at @s run give @p turtle_spawn_egg{display:{Name:"\"Sandstone\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Sandstone\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["sandstone"]}} 16
execute as @a[scores={shopTierBlocks=301,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Sandstone.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=301,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=301,money=10..}] at @s run scoreboard players remove @p money 10 

execute as @a[scores={shopTierBlocks=302,money=10..}] at @s run give @p turtle_spawn_egg{display:{Name:"\"Cut Sandstone\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Cut Sandstone\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["cut_sandstone"]}} 16
execute as @a[scores={shopTierBlocks=302,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Cut Sandstone.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=302,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=302,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=303,money=10..}] at @s run give @p turtle_spawn_egg{display:{Name:"\"Red Sandstone\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Red Sandstone\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["red_sandstone"]}} 16
execute as @a[scores={shopTierBlocks=303,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Red Sandstone.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=303,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=303,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=304,money=10..}] at @s run give @p turtle_spawn_egg{display:{Name:"\"Cut Red Sandstone\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Cut Red Sandstone\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["cut_red_sandstone"]}} 16
execute as @a[scores={shopTierBlocks=304,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Cut Red Sandstone.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=304,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=304,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=305,money=10..}] at @s run give @p turtle_spawn_egg{display:{Name:"\"Sandstone Stairs\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Sandstone Stairs\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["sandstone_stairs"]}} 16
execute as @a[scores={shopTierBlocks=305,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Sandstone Stairs.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=305,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=305,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=306,money=10..}] at @s run give @p turtle_spawn_egg{display:{Name:"\"Red Sandstone Stairs\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Red Sandstone Stairs\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["red_sandstone_stairs"]}} 16
execute as @a[scores={shopTierBlocks=306,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Red Sandstone Stairs.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=306,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=306,money=10..}] at @s run scoreboard players remove @p money 10

#Tier 4 Blocks
execute as @a[scores={shopTierBlocks=400,money=10..}] at @s run give @p skeleton_spawn_egg{display:{Name:"\"Bricks\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Bricks\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["bricks"]}} 16
execute as @a[scores={shopTierBlocks=400,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Bricks.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=400,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=400,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=401,money=10..}] at @s run give @p skeleton_spawn_egg{display:{Name:"\"Quartz Block\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Quartz Block\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["quartz_block"]}} 16
execute as @a[scores={shopTierBlocks=401,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Quartz Block.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=401,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=401,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=402,money=10..}] at @s run give @p skeleton_spawn_egg{display:{Name:"\"Quartz Pillar\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Quartz Pillar\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["quartz_pillar"]}} 16
execute as @a[scores={shopTierBlocks=402,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Quartz Pillar.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=402,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=402,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=403,money=10..}] at @s run give @p skeleton_spawn_egg{display:{Name:"\"Polished Andesite\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Polished Andesite\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["polished_andesite"]}} 16
execute as @a[scores={shopTierBlocks=403,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Polished Andesite.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=403,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=403,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=404,money=10..}] at @s run give @p skeleton_spawn_egg{display:{Name:"\"Polished Diorite\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Polished Diorite\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["polished_diorite"]}} 16
execute as @a[scores={shopTierBlocks=404,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Polished Diorite.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=404,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=404,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=405,money=10..}] at @s run give @p skeleton_spawn_egg{display:{Name:"\"Polished Granite\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Polished Granite\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["polished_granite"]}} 16
execute as @a[scores={shopTierBlocks=405,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Polished Granite.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=405,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=405,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=406,money=10..}] at @s run give @p skeleton_spawn_egg{display:{Name:"\"Brick Stairs\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Brick Stairs\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["brick_stairs"]}} 16
execute as @a[scores={shopTierBlocks=406,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Bricks.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=406,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=406,money=10..}] at @s run scoreboard players remove @p money 10

#Tier 5 Blocks
execute as @a[scores={shopTierBlocks=500,money=10..}] at @s run give @p vindicator_spawn_egg{display:{Name:"\"Concrete\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Concrete\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["concrete"]}} 16
execute as @a[scores={shopTierBlocks=500,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Concrete.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=500,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=500,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=501,money=10..}] at @s run give @p vindicator_spawn_egg{display:{Name:"\"Glass\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Glass\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["glass"]}} 16
execute as @a[scores={shopTierBlocks=501,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Glass.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=501,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=501,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=502,money=10..}] at @s run give @p vindicator_spawn_egg{display:{Name:"\"Red Velvet Carpet\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Red Velvet Carpet\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["red_carpet"]}} 16
execute as @a[scores={shopTierBlocks=502,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Red Velvet Carpet.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=502,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=502,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=503,money=10..}] at @s run give @p vindicator_spawn_egg{display:{Name:"\"Purple Velvet Carpet\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Purple Velvet Carpet\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["purple_carpet"]}} 16
execute as @a[scores={shopTierBlocks=503,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Purple Velvet Carpet.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=503,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=503,money=10..}] at @s run scoreboard players remove @p money 10

execute as @a[scores={shopTierBlocks=504,money=10..}] at @s run give @p vindicator_spawn_egg{display:{Name:"\"Redstone Lamp\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Redstone Lamp\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["redstone_lamp"]}} 16
execute as @a[scores={shopTierBlocks=504,money=10..}] at @s run tellraw @p {"text":"[Shop] You bought (16) Redstone Lamp.","color":"yellow","italic":"true"}
execute as @a[scores={shopTierBlocks=504,money=..9}] at @s run tellraw @p {"text":"[Shop] Insufficient Funds","color":"red","italic":"true"}
execute as @a[scores={shopTierBlocks=504,money=10..}] at @s run scoreboard players remove @p money 10

#End
scoreboard players reset @a[scores={shopTierBlocks=10..}] shopTierBlocks
