scoreboard players add @s[scores={workerPH=10..,marketPH=1..}] money 50
scoreboard players remove @s[scores={workerPH=10..,marketPH=1..}] workerPH 10
scoreboard players remove @s[scores={marketPH=1..}] marketPH 1
execute if entity @s[scores={workerPH=10..,marketPH=1..}] run function empires:statcalculations/buildings/market