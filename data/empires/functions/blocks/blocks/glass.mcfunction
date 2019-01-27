execute at @e[tag=glass] run scoreboard players add @e[tag=detector,distance=0..10] block 1
execute at @e[tag=glass] run setblock ~ ~ ~ minecraft:glass
execute at @e[tag=glass] run kill @e[tag=glass]