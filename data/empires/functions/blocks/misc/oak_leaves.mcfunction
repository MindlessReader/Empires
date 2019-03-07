execute at @e[tag=oak_leaves] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] leaves 1
execute at @e[tag=oak_leaves] run setblock ~ ~ ~ minecraft:oak_leaves[persistent=true]
execute at @e[tag=oak_leaves] run kill @e[tag=oak_leaves]