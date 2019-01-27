execute at @e[tag=acaciaplanks] run scoreboard players add @e[tag=detector,distance=0..10] block 1
execute at @e[tag=acaciaplanks] run setblock ~ ~ ~ minecraft:acacia_planks
execute at @e[tag=acaciaplanks] run kill @e[tag=acaciaplanks]