scoreboard players add @s[scores={workerPH=30..,shippingyardPH=1..}] food 20
scoreboard players add @s[scores={workerPH=30..,shippingyardPH=1..}] money 150
scoreboard players remove @s[scores={workerPH=30..,shippingyardPH=1..}] workerPH 30
scoreboard players remove @s[scores={shippingyardPH=1..}] shippingyardPH 1
execute if entity @s[scores={workerPH=30..,shippingyardPH=1..}] run function empires:statcalculations/buildings/shippingyard