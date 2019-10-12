function empires:cities/owncity
execute as @a run function empires:cities/incity
function empires:cities/teamfixer
#Blocks
function empires:blocks/blocks
execute as @e[type=bat,tag=detector,scores={halfblock=10}] run function empires:blocks/halfblock

#Detectors
execute if entity @e[type=bat,tag=detector] run function empires:buildings/all
execute as @e[type=bat,tag=detector,tag=completed] at @s run function empires:buildings/complete
execute as @e[type=firework_rocket,tag=boom] at @s run effect give @a[distance=..3] minecraft:resistance 1 5 true

#Stats and Turn
function empires:statcalculations/tech
function empires:scripts/turn
function empires:startgame
scoreboard players set @e[type=armor_stand,tag=empire,scores={turn=24000..}] turn 24000
execute as @e[type=armor_stand,tag=empire,scores={turn=24000}] run function empires:statcalculations/mastercalc

#Cities
function empires:cities/particletoggle
function empires:cities/transfer
execute as @a[scores={cityreload=1},tag=owncity] at @s run tag @e[type=armor_stand,tag=city,distance=..75,sort=nearest,limit=1] add reloading
execute as @e[type=armor_stand,tag=reloading] run function empires:cities/reloading
execute as @e[type=armor_stand,tag=reloading] run function empires:cities/reseting

#Shops
function empires:shops/enable
execute as @a[scores={shopkeeper=1}] run function empires:shops/summoning/openshop
execute as @a[scores={shopkeeper=2}] run function empires:shops/summoning/closeshop
function empires:shops/exchanging
#function empires:shops/shopforwarder
function empires:shops/cities

function empires:cities/particles

function empires:display/displays
function empires:display/sidebar
function empires:display/help
scoreboard players enable @a sidebar

#Teams
function empires:teams/join
function empires:teams/leave

#Random Stuff (Pls sort)
scoreboard players enable @a transferCity
execute as @e[tag=detector,type=bat] run function empires:display/detectornullfixer
execute as @e[tag=city,type=armor_stand] run function empires:display/citynullfixer
function empires:display/stats

execute as @e[type=armor_stand,tag=city] at @s run tp @s ~ ~ ~ ~2 ~
execute as @e[type=bat,tag=detector] run function empires:scripts/thing
execute as @e[type=armor_stand,tag=detectorvisual] at @s unless entity @e[type=bat,tag=detector,distance=..5,limit=1,sort=nearest] run kill @s