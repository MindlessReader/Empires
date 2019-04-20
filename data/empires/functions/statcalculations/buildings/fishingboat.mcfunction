scoreboard players add @s[scores={workerPH=2..,fishingboatPH=1..}] food 4
scoreboard players remove @s[scores={workerPH=2..,fishingboatPH=1..}] workerPH 2
scoreboard players remove @s[scores={fishingboatPH=1..}] fishingboatPH 2
execute if entity @s[scores={workerPH=2..,fishingboatPH=1..}] run function empires:statcalculations/buildings/fishingboat