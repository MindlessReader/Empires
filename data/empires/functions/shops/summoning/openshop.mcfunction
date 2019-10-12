execute at @s positioned ^ ^1 ^1.5 if block ~ ~ ~ minecraft:air run function empires:shops/summoning/confirmopen
execute at @s positioned ^ ^1 ^1.5 unless block ~ ~ ~ minecraft:air run function empires:shops/summoning/denyopen
scoreboard players reset @s shopkeeper