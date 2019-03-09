execute at @e[tag=birch_planks] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] block 1
execute at @e[tag=birch_planks] run setblock ~ ~ ~ minecraft:birch_planks
execute at @e[tag=birch_planks] run kill @e[tag=birch_planks]