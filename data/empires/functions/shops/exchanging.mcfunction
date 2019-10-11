#Exchange tag
execute as @a store result score @s shopBuildings run data get entity @s Inventory[{id:"minecraft:bricks"}].tag.shopbuilding
#Buying tag
execute if entity @a[scores={shopBuildings=1..},team=aqua] run tag @e[type=armor_stand,tag=empire,team=aqua] add buying
execute if entity @a[scores={shopBuildings=1..},team=black] run tag @e[type=armor_stand,tag=empire,team=black] add buying
execute if entity @a[scores={shopBuildings=1..},team=blue] run tag @e[type=armor_stand,tag=empire,team=blue] add buying
execute if entity @a[scores={shopBuildings=1..},team=darkaqua] run tag @e[type=armor_stand,tag=empire,team=darkaqua] add buying
execute if entity @a[scores={shopBuildings=1..},team=darkblue] run tag @e[type=armor_stand,tag=empire,team=darkblue] add buying
execute if entity @a[scores={shopBuildings=1..},team=darkgray] run tag @e[type=armor_stand,tag=empire,team=darkgray] add buying
execute if entity @a[scores={shopBuildings=1..},team=darkgreen] run tag @e[type=armor_stand,tag=empire,team=darkgreen] add buying
execute if entity @a[scores={shopBuildings=1..},team=darkpurple] run tag @e[type=armor_stand,tag=empire,team=darkpurple] add buying
execute if entity @a[scores={shopBuildings=1..},team=darkred] run tag @e[type=armor_stand,tag=empire,team=darkred] add buying
execute if entity @a[scores={shopBuildings=1..},team=gold] run tag @e[type=armor_stand,tag=empire,team=gold] add buying
execute if entity @a[scores={shopBuildings=1..},team=gray] run tag @e[type=armor_stand,tag=empire,team=gray] add buying
execute if entity @a[scores={shopBuildings=1..},team=green] run tag @e[type=armor_stand,tag=empire,team=green] add buying
execute if entity @a[scores={shopBuildings=1..},team=lightpurple] run tag @e[type=armor_stand,tag=empire,team=lightpurple] add buying
execute if entity @a[scores={shopBuildings=1..},team=red] run tag @e[type=armor_stand,tag=empire,team=red] add buying
execute if entity @a[scores={shopBuildings=1..},team=yellow] run tag @e[type=armor_stand,tag=empire,team=yellow] add buying

#Shops
execute as @a[scores={shopBuildings=1}] if entity @e[type=armor_stand,tag=empire,tag=buying,scores={production=5..}] run function empires:shops/buildings/house
execute as @a[scores={shopBuildings=2}] if entity @e[type=armor_stand,tag=empire,tag=buying,scores={production=10..}] run function empires:shops/buildings/temple
execute as @a[scores={shopBuildings=3}] if entity @e[type=armor_stand,tag=empire,tag=buying,scores={production=2..}] run function empires:shops/buildings/potter
execute as @a[scores={shopBuildings=4}] if entity @e[type=armor_stand,tag=empire,tag=buying,scores={production=2..}] run function empires:shops/buildings/field
execute as @a[scores={shopBuildings=5}] if entity @e[type=armor_stand,tag=empire,tag=buying,scores={production=5..}] run function empires:shops/buildings/port
execute as @a[scores={shopBuildings=6}] if entity @e[type=armor_stand,tag=empire,tag=buying,scores={production=4..}] run function empires:shops/buildings/mine
execute as @a[scores={shopBuildings=7}] if entity @e[type=armor_stand,tag=empire,tag=buying,scores={production=10..}] run function empires:shops/buildings/fishingboat
execute as @a[scores={shopBuildings=8}] if entity @e[type=armor_stand,tag=empire,tag=buying,scores={production=30..},tag=technavigation] run function empires:shops/buildings/lighthouse
execute as @a[scores={shopBuildings=9}] if entity @e[type=armor_stand,tag=empire,tag=buying,scores={production=15..},tag=techwheel] run function empires:shops/buildings/watermill
execute as @a[scores={shopBuildings=10}] if entity @e[type=armor_stand,tag=empire,tag=buying,scores={production=10..},tag=techhorseriding] run function empires:shops/buildings/stable
execute as @a[scores={shopBuildings=11}] if entity @e[type=armor_stand,tag=empire,tag=buying,scores={production=10..},tag=techirrigation] run function empires:shops/buildings/granary

#Remove & Reset
execute as @a[scores={shopBuildings=1..}] run function empires:shops/reset