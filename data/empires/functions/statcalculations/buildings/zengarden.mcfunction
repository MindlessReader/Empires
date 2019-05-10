scoreboard players add @s[scores={workerPH=1..,zengardenPH=1..}] food 24
scoreboard players remove @s[scores={workerPH=2..,zengardenPH=1..}] workerPH 4
scoreboard players remove @s[scores={zengardenPH=1..}] zengardenPH 1
execute if entity @s[scores={zengardenPH=1..}] run function empires:statcalculations/buildings/zengarden