execute as @s[scores={workerPH=20..,factoryPH=1..}] run scoreboard players add @a[scores={turn=24000..}] production 50
scoreboard players remove @s[scores={workerPH=20..,factoryPH=1..}] workerPH 20
scoreboard players remove @s[scores={factoryPH=1..}] factoryPH 1
execute if entity @s[scores={workerPH=20..,factoryPH=1..}] run function empires:statcalculations/buildings/factory