execute at @e[tag=rail] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] rail 1
execute at @e[tag=rail] run setblock ~ ~ ~ minecraft:rail
execute at @e[tag=rail] run kill @e[tag=rail]