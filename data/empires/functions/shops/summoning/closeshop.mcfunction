execute at @s if entity @e[type=villager,distance=..10,tag=shopkeeper] run function empires:shops/summoning/confirmclose
execute at @s unless entity @e[type=villager,distance=..10,tag=shopkeeper] run function empires:shops/summoning/denyclose
scoreboard players reset @s shopkeeper