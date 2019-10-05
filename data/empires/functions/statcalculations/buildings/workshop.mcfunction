scoreboard players add @s[scores={workerPH=1..,workshopPH=1..}] money 10
scoreboard players add @s[scores={workerPH=2..,watermillPH=1..}] production 2
scoreboard players remove @s[scores={workerPH=2..,workshopPH=1..}] workerPH 2
scoreboard players remove @s[scores={workshopPH=1..}] workshopPH 1
execute if entity @s[scores={workshopPH=1..}] run function empires:statcalculations/buildings/workshop