execute at @e[tag=blue_orchid] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] flowers 1
execute at @e[tag=blue_orchid] run setblock ~ ~ ~ minecraft:blue_orchid
execute at @e[tag=blue_orchid] run kill @e[tag=blue_orchid]