execute as @s[scores={workerPH=1..,potterPH=1..}] run scoreboard players add @a[scores={turn=24000..}] production 1
scoreboard players remove @s[scores={workerPH=1..,potterPH=1..}] workerPH 1
scoreboard players remove @s[scores={potterPH=1..}] potterPH 1
execute if entity @s[scores={workerPH=1..,potterPH=1..}] run function empires:statcalculations/buildings/potter