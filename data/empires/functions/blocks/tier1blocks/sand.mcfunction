execute at @e[tag=sand] run scoreboard players add @e[tag=detector,distance=0..10] t1Block 1
execute at @e[tag=sand] run setblock ~ ~ ~ minecraft:sand
execute at @e[tag=sand] run kill @e[tag=sand]