execute at @e[tag=bookshelf] run scoreboard players add @e[tag=detector,distance=..10] bookshelf 1
execute at @e[tag=bookshelf] run setblock ~ ~ ~ minecraft:bookshelf
execute at @e[tag=bookshelf] run kill @e[tag=bookshelf]