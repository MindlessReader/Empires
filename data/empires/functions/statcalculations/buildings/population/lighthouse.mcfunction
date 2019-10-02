scoreboard players add @s[scores={lighthousePH=1..}] population 2
scoreboard players remove @s[scores={lighthousePH=1..}] lighthousePH 1
execute if entity @s[scores={lighthousePH=1..}] run function empires:statcalculations/buildings/lighthouse