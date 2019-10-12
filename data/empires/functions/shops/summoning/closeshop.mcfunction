execute at @s if entity @e[type=villager,distance=..10,tag=shopkeeper] run function empires:shops/summoning/confirmclose
scoreboard players reset @s shopkeeper