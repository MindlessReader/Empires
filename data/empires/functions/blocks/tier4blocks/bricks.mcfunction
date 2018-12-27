execute at @e[tag=bricks] run scoreboard players add @e[tag=detector,distance=0..10] t4Block 1
execute at @e[tag=bricks] run scoreboard players add @e[tag=detector,distance=0..10] block 1
execute at @e[tag=bricks] run setblock ~ ~ ~ minecraft:bricks
execute at @e[tag=bricks] run kill @e[tag=bricks]