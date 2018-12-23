execute at @e[tag=stone] run scoreboard players add @e[tag=t2housedetector,distance=0..10] t2Block 1
execute at @e[tag=stone] run setblock ~ ~ ~ minecraft:stone
execute at @e[tag=stone] run kill @e[tag=stone]