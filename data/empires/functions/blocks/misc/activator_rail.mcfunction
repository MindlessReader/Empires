execute at @e[tag=activator_rail] run scoreboard players add @e[tag=detector,distance=..10] activator_rail 1
execute at @e[tag=activator_rail] run setblock ~ ~ ~ minecraft:activator_rail
execute at @e[tag=activator_rail] run kill @e[tag=activator_rail]