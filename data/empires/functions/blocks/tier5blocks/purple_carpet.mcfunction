execute at @e[tag=purple_carpet] run scoreboard players add @e[tag=detector,distance=0..10] t5Block 1
execute at @e[tag=purple_carpet] run setblock ~ ~ ~ minecraft:purple_carpet
execute at @e[tag=purple_carpet] run kill @e[tag=purple_carpet]