scoreboard players add @s[scores={portPH=1..}] population 1
scoreboard players remove @s[scores={portPH=1..}] portPH 1
execute if entity @s[scores={portPH=1..}] run function empires:statcalculations/buildings/port