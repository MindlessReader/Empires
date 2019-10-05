scoreboard players add @s[scores={workerPH=20..,commercialhubPH=1..}] production 5
scoreboard players add @s[scores={workerPH=20..,commercialhubPH=1..}] money 100
scoreboard players remove @s[scores={workerPH=20..,commercialhubPH=1..}] workerPH 20
scoreboard players remove @s[scores={commercialhubPH=1..}] commercialhubPH 1
execute if entity @s[scores={workerPH=20..,commercialhubPH=1..}] run function empires:statcalculations/buildings/commercialhub