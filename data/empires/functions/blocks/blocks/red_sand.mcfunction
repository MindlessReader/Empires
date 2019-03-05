execute at @e[tag=red_sand] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] sand 1
execute at @e[tag=red_sand] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] block 1
execute at @e[tag=red_sand] run setblock ~ ~ ~ minecraft:red_sand
execute at @e[tag=red_sand] run kill @e[tag=red_sand]