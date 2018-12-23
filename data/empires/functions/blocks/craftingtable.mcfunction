execute at @e[tag=craftingtable] run scoreboard players add @e[tag=t1housedetector,distance=..10] craftingtable 1
execute at @e[tag=craftingtable] run scoreboard players add @e[tag=t2housedetector,distance=..10] craftingtable 1
execute at @e[tag=craftingtable] run scoreboard players add @e[tag=t3housedetector,distance=..10] craftingtable 1
execute at @e[tag=craftingtable] run scoreboard players add @e[tag=t4housedetector,distance=..10] craftingtable 1
execute at @e[tag=craftingtable] run scoreboard players add @e[tag=t5housedetector,distance=..10] craftingtable 1
execute at @e[tag=craftingtable] run setblock ~ ~ ~ minecraft:crafting_table
execute at @e[tag=craftingtable] run kill @e[tag=craftingtable]