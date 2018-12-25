execute at @e[tag=red_sandstone] run scoreboard players add @e[tag=detector,distance=0..10] t3Block 1
execute at @e[tag=red_sandstone] run setblock ~ ~ ~ minecraft:red_sandstone
execute at @e[tag=red_sandstone] run kill @e[tag=red_sandstone]