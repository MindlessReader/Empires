scoreboard players add @s[scores={money=5..,aqueductPH=1..}] happiness 10
scoreboard players remove @s[scores={money=5..,aqueductPH=1..}] money 5
scoreboard players remove @s[scores={aqueductPH=1..}] aqueductPH 1
execute if entity @s[scores={money=5..,aqueductPH=1..}] run function empires:statcalculations/buildings/aqueduct