#Misc
execute as @a[scores={shopMisc=100,money=5..}] at @s run give @p sheep_spawn_egg{display:{Name:"\"Hay Bale\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Hay Bale\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["hay_block"]}} 30
execute as @a[scores={shopMisc=100,money=5..}] at @s run scoreboard players remove @p money 5
execute as @a[scores={shopMisc=100}] at @s run tellraw @p {"text":"[Shop] You bought (30) Hay Bale.","color":"yellow","italic":"true"}

execute as @a[scores={shopMisc=101,money=5..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Crafting Table\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Crafting Table\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["craftingtable"]}} 10
execute as @a[scores={shopMisc=101,money=5..}] at @s run scoreboard players remove @p money 5
execute as @a[scores={shopMisc=101}] at @s run tellraw @p {"text":"[Shop] You bought (10) Crafting Table.","color":"yellow","italic":"true"}

execute as @a[scores={shopMisc=102,money=10..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Anvil\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Anvil\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["anvil"]}} 1
execute as @a[scores={shopMisc=102,money=10..}] at @s run scoreboard players remove @p money 10
execute as @a[scores={shopMisc=102}] at @s run tellraw @p {"text":"[Shop] You bought (1) Anvil.","color":"yellow","italic":"true"}

execute as @a[scores={shopMisc=103,money=3..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Farmland\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Farmland\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["farmland"]}} 30
execute as @a[scores={shopMisc=103,money=3..}] at @s run scoreboard players remove @p money 3
execute as @a[scores={shopMisc=103}] at @s run tellraw @p {"text":"[Shop] You bought (30) Farmland.","color":"yellow","italic":"true"}

execute as @a[scores={shopMisc=104,money=5..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Cauldron\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Cauldron\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["cauldron"]}} 1
execute as @a[scores={shopMisc=104,money=5..}] at @s run scoreboard players remove @p money 5
execute as @a[scores={shopMisc=104}] at @s run tellraw @p {"text":"[Shop] You bought (1) Cauldron.","color":"yellow","italic":"true"}

execute as @a[scores={shopMisc=105,money=1..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Pot\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Pot\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["flower_pot"]}} 10
execute as @a[scores={shopMisc=105,money=1..}] at @s run scoreboard players remove @p money 1
execute as @a[scores={shopMisc=105}] at @s run tellraw @p {"text":"[Shop] You bought (10) Pots.","color":"yellow","italic":"true"}

execute as @a[scores={shopMisc=106,money=2..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Rail\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Rail\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["rail"]}} 10
execute as @a[scores={shopMisc=106,money=2..}] at @s run scoreboard players remove @p money 2
execute as @a[scores={shopMisc=106}] at @s run tellraw @p {"text":"[Shop] You bought (10) Rails.","color":"yellow","italic":"true"}

execute as @a[scores={shopMisc=107,money=5..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Wooden Rail\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Wooden Rail\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["activator_rail"]}} 10
execute as @a[scores={shopMisc=107,money=5..}] at @s run scoreboard players remove @p money 2
execute as @a[scores={shopMisc=107}] at @s run tellraw @p {"text":"[Shop] You bought (10) Wooden Rails.","color":"yellow","italic":"true"}

execute as @a[scores={shopMisc=108,money=2..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Leaves\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Leaves\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["oak_leaves"]}} 25
execute as @a[scores={shopMisc=108,money=2..}] at @s run scoreboard players remove @p money 2
execute as @a[scores={shopMisc=108}] at @s run tellraw @p {"text":"[Shop] You bought (10) Crafting Table.","color":"yellow","italic":"true"}

execute as @a[scores={shopMisc=109,money=1..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Poppy\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Poppy\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["poppy"]}} 10
execute as @a[scores={shopMisc=109,money=1..}] at @s run scoreboard players remove @p money 1
execute as @a[scores={shopMisc=109}] at @s run tellraw @p {"text":"[Shop] You bought (10) Poppy.","color":"yellow","italic":"true"}

execute as @a[scores={shopMisc=110,money=1..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Dandelion\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Dandelion\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["dandelion"]}} 10
execute as @a[scores={shopMisc=110,money=1..}] at @s run scoreboard players remove @p money 1
execute as @a[scores={shopMisc=110}] at @s run tellraw @p {"text":"[Shop] You bought (10) Dandelion.","color":"yellow","italic":"true"}

execute as @a[scores={shopMisc=111,money=1..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Blue Orchid\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Blue Orchid\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["blue_orchid"]}} 10
execute as @a[scores={shopMisc=111,money=1..}] at @s run scoreboard players remove @p money 1
execute as @a[scores={shopMisc=111}] at @s run tellraw @p {"text":"[Shop] You bought (10) Blue Orchid.","color":"yellow","italic":"true"}

execute as @a[scores={shopMisc=112,money=1..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Allium\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Allium\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["allium"]}} 10
execute as @a[scores={shopMisc=112,money=1..}] at @s run scoreboard players remove @p money 1
execute as @a[scores={shopMisc=112}] at @s run tellraw @p {"text":"[Shop] You bought (10) Allium.","color":"yellow","italic":"true"}

execute as @a[scores={shopMisc=113,money=10..}] at @s run give @p horse_spawn_egg{display:{Name:"\"Bookshelf\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Bookshelf\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["bookshelf"]}} 25
execute as @a[scores={shopMisc=113,money=10..}] at @s run scoreboard players remove @p money 10
execute as @a[scores={shopMisc=113}] at @s run tellraw @p {"text":"[Shop] You bought (25) Bookshelf.","color":"yellow","italic":"true"}

#End
scoreboard players reset @a[scores={shopMisc=1..}] shopMisc
