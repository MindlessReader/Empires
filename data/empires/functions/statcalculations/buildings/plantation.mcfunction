scoreboard players add @s[scores={workerPH=10..,plantationPH=1..}] food 40
scoreboard players remove @s[scores={workerPH=10..,plantationPH=1..}] workerPH 10
scoreboard players remove @s[scores={plantationPH=1..}] plantationPH 1
execute if entity @s[scores={workerPH=10..,plantationPH=1..}] run function empires:statcalculations/buildings/plantation