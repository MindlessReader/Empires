execute at @e[tag=oak_leaves] run scoreboard players add @e[tag=detector,distance=..10] leaves 1
execute at @e[tag=oak_leaves] run setblock ~ ~ ~ minecraft:oak_leaves
execute at @e[tag=oak_leaves] run kill @e[tag=oak_leaves]