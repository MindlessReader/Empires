scoreboard players operation @s[scores={housePH=1..}] population < @s[scores={housePH=1..}] houses
scoreboard players operation @s[scores={housePH=1..}] food < @s[scores={housePH=1..}] foodStoragePH
scoreboard players remove @s[scores={housePH=1..}] housePH 1
execute if entity @s[scores={housePH=1..}] run function empires:statcalculations/buildings/storage/house