execute at @e[tag=poppy] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] flowers 1
execute at @e[tag=poppy] run setblock ~ ~ ~ minecraft:poppy
execute at @e[tag=poppy] run kill @e[tag=poppy]