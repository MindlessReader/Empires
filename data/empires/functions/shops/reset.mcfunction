give @s minecraft:emerald{display:{Name:'{"text":"Shop Token","color":"green","italic":false}',Lore:['{"text":"Use this with the Empires Shopkeeper!","italic":false}']}} 1
clear @s minecraft:bricks{package:1} 1
scoreboard players reset @s shopBuildings
tag @e[type=armor_stand,tag=empire,tag=buying] remove buying