execute at @e[tag=gravel] run scoreboard players add @e[tag=detector,distance=0..10] block 1
execute at @e[tag=gravel] run setblock ~ ~ ~ minecraft:gravel
execute at @e[tag=gravel] run kill @e[tag=gravel]