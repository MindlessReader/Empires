execute at @e[tag=concrete] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] block 1
execute at @e[tag=concrete] run setblock ~ ~ ~ minecraft:light_gray_concrete
execute at @e[tag=concrete] run kill @e[tag=concrete]