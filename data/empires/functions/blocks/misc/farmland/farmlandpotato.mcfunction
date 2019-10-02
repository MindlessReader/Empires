execute at @e[tag=farmland] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] farmland 1
execute at @e[tag=farmland] run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:farmland replace grass_block
execute at @e[tag=farmland] run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:farmland replace dirt
execute at @e[tag=farmland] if block ~ ~-1 ~ minecraft:farmland run setblock ~ ~ ~ minecraft:es
execute at @e[tag=farmland] run kill @e[tag=farmland]