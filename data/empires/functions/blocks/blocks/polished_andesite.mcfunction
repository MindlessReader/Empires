execute at @e[tag=polished_andesite] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] block 1
execute at @e[tag=polished_andesite] run setblock ~ ~ ~ minecraft:polished_andesite
execute at @e[tag=polished_andesite] run kill @e[tag=polished_andesite]