#Blocks
function empires:blocks


#Detectors
execute at @e[type=bat,tag=detector] if entity @a[distance=..20] run function empires:buildings/houses/hdetectors
execute at @e[type=bat,tag=detector] if entity @a[distance=..20] run function empires:buildings/misc/.otherdetectors
execute at @e[type=bat,tag=detector] if entity @a[distance=..20] run function empires:buildings/temples/.templedetectors

#Flight System
function empires:flight/flight
function empires:flight/hover
function empires:flight/enable

#Stats
scoreboard players add @a[tag=empiresEnabled] turn 1
execute as @a[tag=empiresEnabled] at @s run title @p actionbar [{"text":"Engineering:(","color":"reset"},{"score":{"name":"@p","objective":"engineeringpt"},"color":"dark_green","bold":"true"},{"text":") Expand:("},{"score":{"name":"@p","objective":"expansionpt"},"color":"dark_green","bold":"true"},{"text":") Express:("},{"score":{"name":"@p","objective":"expressionpt"},"color":"dark_green","bold":"true"},{"text":") Economic:("},{"score":{"name":"@p","objective":"economicpt"},"color":"dark_green","bold":"true"},{"text":") Equipment:("},{"score":{"name":"@p","objective":"equipmentpt"},"color":"dark_green","bold":"true"},{"text":")"}]
execute if entity @a[scores={turn=24000}] run function empires:statcalculations/mastercalc
function empires:statcalculations/add
function empires:statcalculations/tech

#Shops
function empires:shops/enable
function empires:shops/shoptierblocks
function empires:shops/shopmisc
function empires:shops/shopdecoration
function empires:shops/shopbuildings
function empires:shops/convert

#Displays
function empires:display/displays
execute at @e[tag=globe] as @e[tag=globe] run tp @e[tag=globe,distance=0..0.1,sort=nearest] ~ ~ ~ ~8 ~
effect give @e[tag=detector] minecraft:invisibility 1 1 true