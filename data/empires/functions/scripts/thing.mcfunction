execute as @e[type=armor_stand,tag=detectorvisual] at @s run tp @s ~ ~ ~ ~3 ~
scoreboard players add @s detectorcount 1
execute as @s[scores={detectorcount=1}] at @s run function empires:scripts/detectorvisual
execute as @s[scores={detectorcount=180..}] at @s run function empires:scripts/detectorvisual