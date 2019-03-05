execute at @e[tag=red_carpet] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] block 1
execute at @e[tag=red_carpet] run setblock ~ ~ ~ minecraft:red_carpet
execute at @e[tag=red_carpet] run kill @e[tag=red_carpet]