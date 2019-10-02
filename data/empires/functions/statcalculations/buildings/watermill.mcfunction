scoreboard players add @s[scores={workerPH=2..,watermillPH=1..}] food 24
execute as @s[scores={workerPH=2..,watermillPH=1..}] run scoreboard players add @a[scores={turn=24000..}] production 3
scoreboard players remove @s[scores={workerPH=2..,watermillPH=1..}] workerPH 2
scoreboard players remove @s[scores={watermillPH=1..}] watermillPH 1
execute if entity @s[scores={watermillPH=1..}] run function empires:statcalculations/buildings/watermill