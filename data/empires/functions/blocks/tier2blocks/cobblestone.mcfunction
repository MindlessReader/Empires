execute at @e[tag=cobblestone] run scoreboard players add @e[tag=detector,distance=0..10] t2Block 1
execute at @e[tag=cobblestone] run scoreboard players add @e[tag=detector,distance=0..10] block 1
execute at @e[tag=cobblestone] run setblock ~ ~ ~ minecraft:cobblestone
execute at @e[tag=cobblestone] run kill @e[tag=cobblestone]