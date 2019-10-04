scoreboard players add @s[scores={workerPH=1..,templePH=1..}] happiness 10
scoreboard players remove @s[scores={workerPH=1..,templePH=1..}] workerPH 1
scoreboard players remove @s[scores={templePH=1..}] templePH 1
execute if entity @s[scores={templePH=1..}] run function empires:statcalculations/buildings/temple