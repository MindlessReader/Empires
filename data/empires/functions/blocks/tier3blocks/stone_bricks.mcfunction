execute at @e[tag=stone_bricks] run scoreboard players add @e[tag=detector,distance=0..10] t3Block 1
execute at @e[tag=stone_bricks] run setblock ~ ~ ~ minecraft:stone_bricks
execute at @e[tag=stone_bricks] run kill @e[tag=stone_bricks]