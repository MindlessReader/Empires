scoreboard players operation @s[scores={housePH=1..}] foodStorage += @s[scores={housePH=1..}] housePH
scoreboard players remove @s[scores={housePH=1..}] housePH 1
execute if entity @s[scores={housePH=1..}] run function empires:statcalculations/buildings/storage/house