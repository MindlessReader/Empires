scoreboard players add @s[scores={workerPH=5..,arenaPH=1..}] happiness 35
scoreboard players remove @s[scores={workerPH=5..,arenaPH=1..}] workerPH 5
scoreboard players remove @s[scores={arenaPH=1..}] arenaPH 1
execute if entity @s[scores={workerPH=5..,arenaPH=1..}] run function empires:statcalculations/buildings/arena