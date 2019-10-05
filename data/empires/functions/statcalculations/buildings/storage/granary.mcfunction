scoreboard players add @s[scores={granaryPH=1..}] foodStorage 10
scoreboard players remove @s[scores={granaryPH=1..}] granaryPH 1
execute if entity @s[scores={granaryPH=1..}] run function empires:statcalculations/buildings/storage/granary