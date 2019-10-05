scoreboard players add @s[scores={workerPH=1..,windmillPH=1..}] food 30
scoreboard players add @s[scores={workerPH=1..,windmillPH=1..}] production 3
scoreboard players remove @s[scores={workerPH=2..,windmillPH=1..}] workerPH 2
scoreboard players remove @s[scores={windmillPH=1..}] windmillPH 1
execute if entity @s[scores={windmillPH=1..}] run function empires:statcalculations/buildings/windmill