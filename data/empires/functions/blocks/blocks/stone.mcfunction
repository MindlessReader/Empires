execute at @e[tag=stone] run scoreboard players add @e[tag=detector,distance=0..10] block 1
execute at @e[tag=stone] run setblock ~ ~ ~ minecraft:stone
execute at @e[tag=stone] run kill @e[tag=stone]