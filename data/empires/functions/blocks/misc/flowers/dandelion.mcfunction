execute at @e[tag=dandelion] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] flowers 1
execute at @e[tag=dandelion] run setblock ~ ~ ~ minecraft:dandelion
execute at @e[tag=dandelion] run kill @e[tag=dandelion]