scoreboard players add @s[scores={blimpPH=1..}] population 3
scoreboard players remove @s[scores={blimpPH=1..}] blimpPH 1
execute if entity @s[scores={blimpPH=1..}] run function empires:statcalculations/buildings/blimp