execute at @e[tag=cobblestone] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] block 1
execute at @e[tag=cobblestone] run setblock ~ ~ ~ minecraft:cobblestone
execute at @e[tag=cobblestone] run kill @e[tag=cobblestone]