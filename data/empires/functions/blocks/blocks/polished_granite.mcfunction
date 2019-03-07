execute at @e[tag=polished_granite] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] block 1
execute at @e[tag=polished_granite] run setblock ~ ~ ~ minecraft:polished_granite
execute at @e[tag=polished_granite] run kill @e[tag=polished_granite]