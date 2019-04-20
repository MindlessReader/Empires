scoreboard players add @s[scores={workerPH=1..,gardenPH=1..}] happiness 5
scoreboard players add @s[scores={workerPH=1..,gardenPH=1..}] food 1
scoreboard players remove @s[scores={workerPH=1..,gardenPH=1..}] workerPH 1
scoreboard players remove @s[scores={gardenPH=1..}] gardenPH 1
execute if entity @s[scores={workerPH=1..,gardenPH=1..}] run function empires:statcalculations/buildings/garden