execute as @s[scores={workerPH=3..,forgePH=1..}] run scoreboard players add @a[scores={turn=24000..}] production 5
scoreboard players add @s[scores={workerPH=3..,forgePH=1..}] money 10
scoreboard players remove @s[scores={workerPH=3..,forgePH=1..}] workerPH 3
scoreboard players remove @s[scores={forgePH=1..}] forgePH 1
execute if entity @s[scores={workerPH=3..,forgePH=1..}] run function empires:statcalculations/buildings/forge