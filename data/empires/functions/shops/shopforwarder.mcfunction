tag @a[scores={shopBuildings=1..}] add buying
execute if entity @a[scores={shopBuildings=1..},team=aqua] run tag @e[tag=empire,team=aqua] add buying
execute if entity @a[scores={shopBuildings=1..},team=black] run tag @e[tag=empire,team=black] add buying
execute if entity @a[scores={shopBuildings=1..},team=blue] run tag @e[tag=empire,team=blue] add buying
execute if entity @a[scores={shopBuildings=1..},team=darkaqua] run tag @e[tag=empire,team=darkaqua] add buying
execute if entity @a[scores={shopBuildings=1..},team=darkblue] run tag @e[tag=empire,team=darkblue] add buying
execute if entity @a[scores={shopBuildings=1..},team=darkgray] run tag @e[tag=empire,team=darkgray] add buying
execute if entity @a[scores={shopBuildings=1..},team=darkgreen] run tag @e[tag=empire,team=darkgreen] add buying
execute if entity @a[scores={shopBuildings=1..},team=darkpurple] run tag @e[tag=empire,team=darkpurple] add buying
execute if entity @a[scores={shopBuildings=1..},team=darkred] run tag @e[tag=empire,team=darkred] add buying
execute if entity @a[scores={shopBuildings=1..},team=gold] run tag @e[tag=empire,team=gold] add buying
execute if entity @a[scores={shopBuildings=1..},team=gray] run tag @e[tag=empire,team=gray] add buying
execute if entity @a[scores={shopBuildings=1..},team=green] run tag @e[tag=empire,team=green] add buying
execute if entity @a[scores={shopBuildings=1..},team=lightpurple] run tag @e[tag=empire,team=lightpurple] add buying
execute if entity @a[scores={shopBuildings=1..},team=red] run tag @e[tag=empire,team=red] add buying
execute if entity @a[scores={shopBuildings=1..},team=yellow] run tag @e[tag=empire,team=yellow] add buying

scoreboard players operation @e[tag=empire,tag=buying] shopBuildings = @a[tag=buying] shopBuildings

execute as @e[tag=empire,tag=buying] run function empires:shops/shopbuildings