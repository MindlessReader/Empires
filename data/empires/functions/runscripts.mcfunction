function empires:scripts/turn
#Blocks
function empires:blocks/blocks
function empires:blocks/misc

#Biomes
function empires:biomes/tagging/tagging

#Detectors
execute at @e[type=bat,tag=detector] if entity @a[distance=..20] run function empires:buildings/houses/hdetectors
execute at @e[type=bat,tag=detector] if entity @a[distance=..50] run function empires:buildings/misc/.otherdetectors
execute at @e[type=bat,tag=detector] if entity @a[distance=..30] run function empires:buildings/temples/temple
#Flight System
function empires:flight/flight
function empires:flight/hover
function empires:flight/enable

#Stats
function empires:statcalculations/tech
execute if entity @e[tag=empire,scores={turn=24000}] run function empires:statcalculations/mastercalc
function empires:statcalculations/add

#Cities
function empires:cities/particletoggle
function empires:cities/transfer

#Shops
function empires:shops/enable
function empires:shops/shoptierblocks
function empires:shops/shopmisc
function empires:shops/shopdecoration
function empires:shops/shopbuildings
function empires:shops/cities
function empires:shops/convert

function empires:cities/particles

function empires:display/displays
function empires:display/sidebar
scoreboard players enable @a sidebar
execute at @e[tag=globe] as @e[tag=globe] run tp @e[tag=globe,distance=0..0.1,sort=nearest] ~ ~ ~ ~8 ~

#Teams
function empires:teams/join
function empires:teams/leave

#Random Stuff (Pls sort)
scoreboard players enable @a transferCity
function empires:cities/transfer
function empires:display/detectornullfixer
function empires:display/citynullfixer
function empires:display/stats

function empires:scripts/detectorglobes
function empires:government/trigger