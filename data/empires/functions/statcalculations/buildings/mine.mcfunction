scoreboard players add @s[scores={workerPH=1..,minePH=1..}] money 5
scoreboard players add @s[scores={workerPH=1..,minePH=1..}] production 1
scoreboard players remove @s[scores={workerPH=1..,minePH=1..}] workerPH 1
scoreboard players remove @s[scores={minePH=1..}] minePH 1
execute if entity @s[scores={workerPH=1..,minePH=1..}] run function empires:statcalculations/buildings/mine