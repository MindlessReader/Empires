execute at @e[tag=sandstone] run scoreboard players add @e[tag=detector,distance=0..10] t3Block 1
execute at @e[tag=sandstone] run setblock ~ ~ ~ minecraft:sandstone
execute at @e[tag=sandstone] run kill @e[tag=sandstone]