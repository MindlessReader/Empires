execute at @e[tag=spruce_planks] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] block 1
execute at @e[tag=spruce_planks] run setblock ~ ~ ~ minecraft:spruce_planks
execute at @e[tag=spruce_planks] run kill @e[tag=spruce_planks]