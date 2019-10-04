#Food Eating and Starving
scoreboard players operation @s food -= @s population
execute if entity @s[scores={food=..0}] run scoreboard players operation @s population += @s food