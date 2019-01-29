execute at @e[tag=birchplanks] run scoreboard players add @e[tag=detector,distance=0..10] block 1
execute at @e[tag=birchplanks] run setblock ~ ~ ~ minecraft:birch_planks
execute at @e[tag=birchplanks] run kill @e[tag=birchplanks]