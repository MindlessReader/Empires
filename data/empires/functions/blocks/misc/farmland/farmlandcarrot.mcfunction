execute at @e[tag=farmlandcarrot] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] farmland 1
execute at @e[tag=farmlandcarrot] run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:farmland replace grass_block
execute at @e[tag=farmlandcarrot] run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:farmland replace dirt
execute at @e[tag=farmlandcarrot] if block ~ ~-1 ~ minecraft:farmland run setblock ~ ~ ~ minecraft:carrots
execute at @e[tag=farmlandcarrot] run kill @e[tag=farmlandcarrot]