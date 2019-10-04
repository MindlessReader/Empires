scoreboard players add @s[scores={harborPH=1..}] population 1
scoreboard players remove @s[scores={harborPH=1..}] harborPH 1
execute if entity @s[scores={harborPH=1..}] run function empires:statcalculations/buildings/harbor