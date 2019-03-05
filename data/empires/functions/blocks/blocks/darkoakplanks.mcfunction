execute at @e[tag=darkoakplanks] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] block 1
execute at @e[tag=darkoakplanks] run setblock ~ ~ ~ minecraft:dark_oak_planks
execute at @e[tag=darkoakplanks] run kill @e[tag=darkoakplanks]