execute at @e[tag=craftingtable] run scoreboard players add @e[tag=detector,distance=..10] craftingtable 1
execute at @e[tag=craftingtable] run setblock ~ ~ ~ minecraft:crafting_table
execute at @e[tag=craftingtable] run kill @e[tag=craftingtable]