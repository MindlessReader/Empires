execute at @e[tag=allium] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] flowers 1
execute at @e[tag=allium] run setblock ~ ~ ~ minecraft:allium
execute at @e[tag=allium] run kill @e[tag=allium]