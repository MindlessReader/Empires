scoreboard players add @s[scores={money=15..,lighthousePH=1..}] population 2
scoreboard players remove @s[scores={money=15..,lighthousePH=1..}] money 15
scoreboard players remove @s[scores={lighthousePH=1..}] lighthousePH 1
execute if entity @s[scores={money=15..,lighthousePH=1..}] run function empires:statcalculations/buildings/lighthouse