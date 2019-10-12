playsound minecraft:block.ender_chest.close player @s ~ ~ ~ 1 1 1
clear @s minecraft:emerald{display:{Name:'{"text":"Shop Token","color":"green","italic":false}',Lore:['{"text":"Use this with the Empires Shopkeeper!","italic":false}']}}
execute as @e[type=villager,distance=..10,tag=shopkeeper] at @s run particle minecraft:firework ~ ~ ~ 0.5 0.75 0.5 0.01 20
teleport @e[type=villager,distance=..10,tag=shopkeeper] 0 -50 0
tellraw @s {"text":"Dismissed Shopkeeper!","color":"green","italic":false}