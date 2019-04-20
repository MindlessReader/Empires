execute at @e[tag=farmlandwheat] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] farmland 1
execute at @e[tag=farmlandwheat] run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:farmland replace grass_block
execute at @e[tag=farmlandwheat] run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:farmland replace dirt
execute at @e[tag=farmlandwheat] if block ~ ~-1 ~ minecraft:farmland run setblock ~ ~ ~ minecraft:wheat
execute at @e[tag=farmlandwheat] run kill @e[tag=farmlandwheat]