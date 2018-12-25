execute at @e[tag=polished_diorite] run scoreboard players add @e[tag=detector,distance=0..10] t4Block 1
execute at @e[tag=polished_diorite] run setblock ~ ~ ~ minecraft:polished_diorite
execute at @e[tag=polished_diorite] run kill @e[tag=polished_diorite]