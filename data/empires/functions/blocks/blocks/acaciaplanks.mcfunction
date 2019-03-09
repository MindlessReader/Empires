execute at @e[tag=acacia_planks] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] block 1
execute at @e[tag=acacia_planks] run setblock ~ ~ ~ minecraft:acacia_planks
execute at @e[tag=acacia_planks] run kill @e[tag=acacia_planks]