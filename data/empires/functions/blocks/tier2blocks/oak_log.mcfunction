execute at @e[tag=oak_log] run scoreboard players add @e[tag=detector,distance=0..10] t2Block 1
execute at @e[tag=oak_log] run setblock ~ ~ ~ minecraft:oak_log
execute at @e[tag=oak_log] run kill @e[tag=oak_log]