execute at @e[tag=farmland] run scoreboard players add @e[tag=detector,distance=..10] farmland 1
execute at @e[tag=farmland] run setblock ~ ~ ~ minecraft:farmland
execute at @e[tag=farmland] run kill @e[tag=farmland]