effect give @a[scores={hover=1}] minecraft:levitation 1 255 true
effect give @a[scores={hover=1}] minecraft:jump_boost 10 255 
execute as @a[scores={hover=1,sneaktime=1..},x_rotation=0..90] at @s if block ~ ~-0.2 ~ air run tp @s ~ ~-0.2 ~
execute as @a[scores={hover=1,sneaktime=1..},x_rotation=-90..0] at @s if block ~ ~ ~ air run tp @s ~ ~0.2 ~
scoreboard players reset @a[scores={sneaktime=1..}] sneaktime