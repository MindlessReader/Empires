execute at @e[tag=quartz_block] run scoreboard players add @e[tag=detector,distance=0..10] t4Block 1
execute at @e[tag=quartz_block] run scoreboard players add @e[tag=detector,distance=0..10] block 1
execute at @e[tag=quartz_block] run setblock ~ ~ ~ minecraft:quartz_block
execute at @e[tag=quartz_block] run kill @e[tag=quartz_block]