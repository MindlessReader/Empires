scoreboard players add @s[scores={workerPH=5..,lumbermillPH=1..}] production 10
scoreboard players remove @s[scores={workerPH=5..,lumbermillPH=1..}] workerPH 5
scoreboard players remove @s[scores={lumbermillPH=1..}] lumbermillPH 1
execute if entity @s[scores={workerPH=5..,lumbermillPH=1..}] run function empires:statcalculations/buildings/lumbermill