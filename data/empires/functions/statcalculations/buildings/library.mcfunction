scoreboard players add @s[scores={workerPH=1..,libraryPH=1..}] happiness 5
scoreboard players remove @s[scores={workerPH=1..,libraryPH=1..}] workerPH 1
scoreboard players remove @s[scores={libraryPH=1..}] libraryPH 1
execute if entity @s[scores={workerPH=1..,libraryPH=1..}] run function empires:statcalculations/buildings/library