execute at @e[tag=farmlandpotato] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] farmland 1
execute at @e[tag=farmlandpotato] run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:farmland replace grass_block
execute at @e[tag=farmlandpotato] run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:farmland replace dirt
execute at @e[tag=farmlandpotato] if block ~ ~-1 ~ minecraft:farmland run setblock ~ ~ ~ minecraft:potatoes
execute at @e[tag=farmlandpotato] run kill @e[tag=farmlandpotato]