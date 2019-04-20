scoreboard players add @s[scores={workerPH=10..,museumPH=1..}] happiness 50
scoreboard players remove @s[scores={workerPH=10..,museumPH=1..}] workerPH 10
scoreboard players remove @s[scores={museumPH=1..}] museumPH 1
execute if entity @s[scores={workerPH=10..,museumPH=1..}] run function empires:statcalculations/buildings/museum