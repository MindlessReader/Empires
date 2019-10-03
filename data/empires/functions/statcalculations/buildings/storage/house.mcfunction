execute as @s[scores={housePH=1..}] run scoreboard players operation @s foodStorage += @s housePH
scoreboard players remove @s[scores={housePH=1..}] housePH 1
execute if entity @s[scores={housePH=1..}] run function empires:statcalculations/buildings/storage/house