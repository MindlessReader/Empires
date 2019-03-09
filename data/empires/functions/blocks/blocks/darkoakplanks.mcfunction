execute at @e[tag=dark_oak_planks] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] block 1
execute at @e[tag=dark_oak_planks] run setblock ~ ~ ~ minecraft:dark_oak_planks
execute at @e[tag=dark_oak_planks] run kill @e[tag=dark_oak_planks]