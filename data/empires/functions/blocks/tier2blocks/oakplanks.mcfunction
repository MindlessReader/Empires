execute at @e[tag=oakplanks] run scoreboard players add @e[tag=detector,distance=0..10] t2Block 1
execute at @e[tag=oakplanks] run setblock ~ ~ ~ minecraft:oak_planks
execute at @e[tag=oakplanks] run kill @e[tag=oakplanks]