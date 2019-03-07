execute at @e[tag=flower_pot] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] flower_pot 1
execute at @e[tag=flower_pot] run setblock ~ ~ ~ minecraft:flower_pot
execute at @e[tag=flower_pot] run kill @e[tag=flower_pot]