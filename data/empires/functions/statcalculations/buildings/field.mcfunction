scoreboard players add @s[scores={workerPH=1..,fieldPH=1..}] food 2
scoreboard players remove @s[scores={workerPH=1..,fieldPH=1..}] workerPH 1
scoreboard players remove @s[scores={fieldPH=1..}] fieldPH 1
execute if entity @s[scores={workerPH=1..,fieldPH=1..}] run function empires:statcalculations/buildings/field