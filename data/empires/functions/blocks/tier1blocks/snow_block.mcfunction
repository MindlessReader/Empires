execute at @e[tag=snow_block] run scoreboard players add @e[tag=detector,distance=0..10] t1Block 1
execute at @e[tag=snow_block] run setblock ~ ~ ~ minecraft:snow_block
execute at @e[tag=snow_block] run kill @e[tag=snow_block]