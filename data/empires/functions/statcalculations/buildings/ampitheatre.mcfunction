scoreboard players add @s[scores={workerPH=10..,ampitheatrePH=1..}] happiness 30
scoreboard players add @s[scores={workerPH=10..,ampitheatrePH=1..}] money 25
scoreboard players remove @s[scores={workerPH=10..,ampitheatrePH=1..}] workerPH 10
scoreboard players remove @s[scores={ampitheatrePH=1..}] ampitheatrePH 1
execute if entity @s[scores={workerPH=10..,ampitheatrePH=1..}] run function empires:statcalculations/buildings/ampitheatre