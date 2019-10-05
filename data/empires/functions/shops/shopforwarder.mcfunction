execute as @a[scores={shopBuildings1=1..}] run tag @s add buying
execute if entity @e[scores={shopBuildings1=1..},team=aqua] as @e[tag=empire,team=aqua] run tag @s add buying
execute if entity @e[scores={shopBuildings1=1..},team=black] as @e[tag=empire,team=black] run tag @s add buying
execute if entity @e[scores={shopBuildings1=1..},team=blue] as @e[tag=empire,team=blue] run tag @s add buying
execute if entity @e[scores={shopBuildings1=1..},team=darkaqua] as @e[tag=empire,team=darkaqua] run tag @s add buying
execute if entity @e[scores={shopBuildings1=1..},team=darkblue] as @e[tag=empire,team=darkblue] run tag @s add buying
execute if entity @e[scores={shopBuildings1=1..},team=darkgray] as @e[tag=empire,team=darkgray] run tag @s add buying
execute if entity @e[scores={shopBuildings1=1..},team=darkgreen] as @e[tag=empire,team=darkgreen] run tag @s add buying
execute if entity @e[scores={shopBuildings1=1..},team=darkpurple] as @e[tag=empire,team=darkpurple] run tag @s add buying
execute if entity @e[scores={shopBuildings1=1..},team=darkred] as @e[tag=empire,team=darkred] run tag @s add buying
execute if entity @e[scores={shopBuildings1=1..},team=gold] as @e[tag=empire,team=gold] run tag @s add buying
execute if entity @e[scores={shopBuildings1=1..},team=gray] as @e[tag=empire,team=gray] run tag @s add buying
execute if entity @e[scores={shopBuildings1=1..},team=green] as @e[tag=empire,team=green] run tag @s add buying
execute if entity @e[scores={shopBuildings1=1..},team=lightpurple] as @e[tag=empire,team=lightpurple] run tag @s add buying
execute if entity @e[scores={shopBuildings1=1..},team=red] as @e[tag=empire,team=red] run tag @s add buying
execute if entity @e[scores={shopBuildings1=1..},team=yellow] as @e[tag=empire,team=yellow] run tag @s add buying

scoreboard players operation @e[tag=empire,tag=buying] shopBuildings1 = @a[tag=buying] shopBuildings1
execute as @e[tag=empire,tag=buying] run function empires:shops/shopbuildings

execute as @a[tag=buying] run tag @s remove buying
execute as @e[scores={shopBuildings1=1..}] run scoreboard players set @s shopBuildings1 0
