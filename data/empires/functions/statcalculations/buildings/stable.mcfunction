execute as @s[scores={workerPH=2..,stablePH=1..}] run scoreboard players add @a[scores={turn=24000..}] production 5
scoreboard players remove @s[scores={workerPH=2..,stablePH=1..}] workerPH 2
scoreboard players remove @s[scores={stablePH=1..}] stablePH 1
execute if entity @s[scores={workerPH=2..,stablePH=1..}] run function empires:statcalculations/buildings/stable