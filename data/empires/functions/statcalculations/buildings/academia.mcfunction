scoreboard players add @s[scores={workerPH=15..,academiaPH=1..}] money 100
scoreboard players remove @s[scores={workerPH=15..,academiaPH=1..}] workerPH 15
scoreboard players remove @s[scores={academiaPH=1..}] academiaPH 1
execute if entity @s[scores={academiaPH=1..}] run function empires:statcalculations/buildings/academia