scoreboard players add @s[scores={workerPH=25..,printinghousePH=1..}] money 200
scoreboard players remove @s[scores={workerPH=25..,printinghousePH=1..}] workerPH 25
scoreboard players remove @s[scores={printinghousePH=1..}] printinghousePH 1
execute if entity @s[scores={workerPH=25..,printinghousePH=1..}] run function empires:statcalculations/buildings/printinghouse