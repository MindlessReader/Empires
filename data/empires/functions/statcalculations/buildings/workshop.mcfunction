scoreboard players add @s[scores={workerPH=1..,workshopPH=1..}] money 10
execute as @s[scores={workerPH=2..,watermillPH=1..}] run scoreboard players add @a[scores={turn=24000..}] production 2
scoreboard players remove @s[scores={workerPH=2..,workshopPH=1..}] workerPH 2
scoreboard players remove @s[scores={workshopPH=1..}] workshopPH 1
execute if entity @s[scores={workshopPH=1..}] run function empires:statcalculations/buildings/workshop