execute at @e[tag=end_stone] run scoreboard players add @e[tag=detector,distance=0..10] block 1
execute at @e[tag=end_stone] run setblock ~ ~ ~ minecraft:end_stone
execute at @e[tag=end_stone] run kill @e[tag=end_stone]