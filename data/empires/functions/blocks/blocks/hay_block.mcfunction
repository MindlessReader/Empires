execute at @e[tag=hay_block] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] block 1
execute at @e[tag=hay_block] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] haybale 1
execute at @e[tag=hay_block] run setblock ~ ~ ~ minecraft:hay_block
execute at @e[tag=hay_block] run kill @e[tag=hay_block]
