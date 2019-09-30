scoreboard players operation @s[scores={granaryPH=1..}] food < @s[scores={granaryPH=1..}] foodStoragePH
scoreboard players remove @s[scores={granaryPH=1..}] granaryPH 1
execute if entity @s[scores={granaryPH=1..}] run function empires:statcalculations/buildings/storage/granary