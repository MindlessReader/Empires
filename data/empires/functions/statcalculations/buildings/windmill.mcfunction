scoreboard players add @s[scores={workerPH=1..,windmillPH=1..}] food 30
execute as @s[scores={workerPH=1..,windmillPH=1..}] run scoreboard players add @a[scores={turn=24000..}] production 3
scoreboard players remove @s[scores={workerPH=2..,windmillPH=1..}] workerPH 2
scoreboard players remove @s[scores={windmillPH=1..}] windmillPH 1
execute if entity @s[scores={windmillPH=1..}] run function empires:statcalculations/buildings/windmill