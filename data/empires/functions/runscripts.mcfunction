execute if entity @a[team=aqua] run scoreboard players add @e[team=aqua,tag=empire,tag=enabled] turn 1
scoreboard players operation @e[tag=city,team=aqua] turn = @e[tag=empire,team=aqua] turn
execute if entity @a[team=black] run scoreboard players add @e[team=black,tag=empire,tag=enabled] turn 1
scoreboard players operation @e[tag=city,team=black] turn = @e[tag=empire,team=black] turn
execute if entity @a[team=blue] run scoreboard players add @e[team=blue,tag=empire,tag=enabled] turn 1
scoreboard players operation @e[tag=city,team=blue] turn = @e[tag=empire,team=blue] turn
execute if entity @a[team=darkaqua] run scoreboard players add @e[team=darkaqua,tag=empire,tag=enabled] turn 1
scoreboard players operation @e[tag=city,team=darkaqua] turn = @e[tag=empire,team=darkaqua] turn
execute if entity @a[team=darkblue] run scoreboard players add @e[team=darkblue,tag=empire,tag=enabled] turn 1
scoreboard players operation @e[tag=city,team=darkblue] turn = @e[tag=empire,team=darkblue] turn
execute if entity @a[team=darkgray] run scoreboard players add @e[team=darkgray,tag=empire,tag=enabled] turn 1
scoreboard players operation @e[tag=city,team=darkgray] turn = @e[tag=empire,team=darkgray] turn
execute if entity @a[team=darkgreen] run scoreboard players add @e[team=darkgreen,tag=empire,tag=enabled] turn 1
scoreboard players operation @e[tag=city,team=darkgreen] turn = @e[tag=empire,team=darkgreen] turn
execute if entity @a[team=darkpurple] run scoreboard players add @e[team=darkpurple,tag=empire,tag=enabled] turn 1
scoreboard players operation @e[tag=city,team=darkpurple] turn = @e[tag=empire,team=darkpurple] turn
execute if entity @a[team=darkred] run scoreboard players add @e[team=darkred,tag=empire,tag=enabled] turn 1
scoreboard players operation @e[tag=city,team=darkred] turn = @e[tag=empire,team=darkred] turn
execute if entity @a[team=gold] run scoreboard players add @e[team=gold,tag=empire,tag=enabled] turn 1
scoreboard players operation @e[tag=city,team=gold] turn = @e[tag=empire,team=gold] turn
execute if entity @a[team=gray] run scoreboard players add @e[team=gray,tag=empire,tag=enabled] turn 1
scoreboard players operation @e[tag=city,team=gray] turn = @e[tag=empire,team=gray] turn
execute if entity @a[team=green] run scoreboard players add @e[team=green,tag=empire,tag=enabled] turn 1
scoreboard players operation @e[tag=city,team=green] turn = @e[tag=empire,team=green] turn
execute if entity @a[team=lightpurple] run scoreboard players add @e[team=lightpurple,tag=empire,tag=enabled] turn 1
scoreboard players operation @e[tag=city,team=lightpurple] turn = @e[tag=empire,team=lightpurple] turn
execute if entity @a[team=red] run scoreboard players add @e[team=red,tag=empire,tag=enabled] turn 1
scoreboard players operation @e[tag=city,team=red] turn = @e[tag=empire,team=red] turn
execute if entity @a[team=yellow] run scoreboard players add @e[team=yellow,tag=empire,tag=enabled] turn 1
scoreboard players operation @e[tag=city,team=yellow] turn = @e[tag=empire,team=yellow] turn

scoreboard players operation @a[team=aqua] turn = @e[tag=empire,team=aqua] turn
scoreboard players operation @a[team=black] turn = @e[tag=empire,team=black] turn
scoreboard players operation @a[team=blue] turn = @e[tag=empire,team=blue] turn
scoreboard players operation @a[team=darkaqua] turn = @e[tag=empire,team=darkaqua] turn
scoreboard players operation @a[team=darkblue] turn = @e[tag=empire,team=darkblue] turn
scoreboard players operation @a[team=darkgray] turn = @e[tag=empire,team=darkgray] turn
scoreboard players operation @a[team=darkgreen] turn = @e[tag=empire,team=darkgreen] turn
scoreboard players operation @a[team=darkpurple] turn = @e[tag=empire,team=darkpurple] turn
scoreboard players operation @a[team=darkred] turn = @e[tag=empire,team=darkred] turn
scoreboard players operation @a[team=gold] turn = @e[tag=empire,team=gold] turn
scoreboard players operation @a[team=gray] turn = @e[tag=empire,team=gray] turn
scoreboard players operation @a[team=green] turn = @e[tag=empire,team=green] turn
scoreboard players operation @a[team=lightpurple] turn = @e[tag=empire,team=lightpurple] turn
scoreboard players operation @a[team=red] turn = @e[tag=empire,team=red] turn
scoreboard players operation @a[team=yellow] turn = @e[tag=empire,team=yellow] turn

#Technology
scoreboard players operation @e[tag=empire,scores={turn=24000}] techwheel += @e[tag=empire,scores={turn=24000}] potter 
scoreboard players operation @e[tag=empire,scores={turn=24000}] techmachinery += @e[tag=empire,scores={turn=24000}] watermill 
scoreboard players operation @e[tag=empire,scores={turn=24000}] techprinting += @e[tag=empire,scores={turn=24000}] lumbermill
scoreboard players operation @e[tag=empire,scores={turn=24000}] techsteampower += @e[tag=empire,scores={turn=24000}] windmill

scoreboard players operation @e[tag=empire,scores={turn=24000}] techmilitary += @e[tag=empire,scores={turn=24000}] field
scoreboard players operation @e[tag=empire,scores={turn=24000}] techirrigation += @e[tag=empire,scores={turn=24000}] field
scoreboard players operation @e[tag=empire,scores={turn=24000}] techhorseriding += @e[tag=empire,scores={turn=24000}] field
scoreboard players operation @e[tag=empire,scores={turn=24000}] techgunpowder += @e[tag=empire,scores={turn=24000}] fletcher
scoreboard players operation @e[tag=empire,scores={turn=24000}] techballistics += @e[tag=empire,scores={turn=24000}] armory
scoreboard players operation @e[tag=empire,scores={turn=24000}] techwriting += @e[tag=empire,scores={turn=24000}] granary
scoreboard players operation @e[tag=empire,scores={turn=24000}] techfertilizer += @e[tag=empire,scores={turn=24000}] granary
scoreboard players operation @e[tag=empire,scores={turn=24000}] techcroprotation += @e[tag=empire,scores={turn=24000}] granary
scoreboard players operation @e[tag=empire,scores={turn=24000}] techphilosophy += @e[tag=empire,scores={turn=24000}] library
scoreboard players operation @e[tag=empire,scores={turn=24000}] techdrama += @e[tag=empire,scores={turn=24000}] library
scoreboard players operation @e[tag=empire,scores={turn=24000}] techhumanism += @e[tag=empire,scores={turn=24000}] academia
scoreboard players operation @e[tag=empire,scores={turn=24000}] techrecreation += @e[tag=empire,scores={turn=24000}] stable

scoreboard players operation @e[tag=empire,scores={turn=24000}] technavigation += @e[tag=empire,scores={turn=24000}] port
scoreboard players operation @e[tag=empire,scores={turn=24000}] techcartography += @e[tag=empire,scores={turn=24000}] lighthouse
scoreboard players operation @e[tag=empire,scores={turn=24000}] techcolonialism += @e[tag=empire,scores={turn=24000}] harbor
scoreboard players operation @e[tag=empire,scores={turn=24000}] techmercantilism += @e[tag=empire,scores={turn=24000}] plantation
scoreboard players operation @e[tag=empire,scores={turn=24000}] techindustry += @e[tag=empire,scores={turn=24000}] blimp

scoreboard players operation @e[tag=empire,scores={turn=24000}] techstonemasonry += @e[tag=empire,scores={turn=24000}] mine
scoreboard players operation @e[tag=empire,scores={turn=24000}] techbronze += @e[tag=empire,scores={turn=24000}] mine 
scoreboard players operation @e[tag=empire,scores={turn=24000}] techconstruction += @e[tag=empire,scores={turn=24000}] walls
scoreboard players operation @e[tag=empire,scores={turn=24000}] techironworking += @e[tag=empire,scores={turn=24000}] workshop
scoreboard players operation @e[tag=empire,scores={turn=24000}] techcurrency += @e[tag=empire,scores={turn=24000}] workshop
scoreboard players operation @e[tag=empire,scores={turn=24000}] techguilds += @e[tag=empire,scores={turn=24000}] market

execute as @e[tag=empire,scores={turn=24000,techwheel=75..}] run advancement grant @a[scores={turn=24000}] only empires:wheel
execute as @e[tag=empire,scores={turn=24000,techmachinery=225..}] run advancement grant @a[scores={turn=24000}] only empires:machinery
execute as @e[tag=empire,scores={turn=24000,techprinting=220..}] run advancement grant @a[scores={turn=24000}] only empires:printing
execute as @e[tag=empire,scores={turn=24000,techsteampower=300..}] run advancement grant @a[scores={turn=24000}] only empires:steampower
execute as @e[tag=empire,scores={turn=24000,techhorseriding=45..}] run advancement grant @a[scores={turn=24000}] only empires:horsebackriding
execute as @e[tag=empire,scores={turn=24000,techrecreation=125..}] run advancement grant @a[scores={turn=24000}] only empires:recreation
execute as @e[tag=empire,scores={turn=24000,techmilitary=50..}] run advancement grant @a[scores={turn=24000}] only empires:statemilitary
execute as @e[tag=empire,scores={turn=24000,techgunpowder=175..}] run advancement grant @a[scores={turn=24000}] only empires:gunpowder
execute as @e[tag=empire,scores={turn=24000,techballisitics=225..}] run advancement grant @a[scores={turn=24000}] only empires:ballistics
execute as @e[tag=empire,scores={turn=24000,techirrigation=75..}] run advancement grant @a[scores={turn=24000}] only empires:irrigation
execute as @e[tag=empire,scores={turn=24000,techwriting=65..}] run advancement grant @a[scores={turn=24000}] only empires:writing
execute as @e[tag=empire,scores={turn=24000,techfertilizer=255..}] run advancement grant @a[scores={turn=24000}] only empires:fertilizer
execute as @e[tag=empire,scores={turn=24000,techcroprotation=500..}] run advancement grant @a[scores={turn=24000}] only empires:croprotation
execute as @e[tag=empire,scores={turn=24000,techphilosphy=125..}] run advancement grant @a[scores={turn=24000}] only empires:philosophy
execute as @e[tag=empire,scores={turn=24000,techdrama=120..}] run advancement grant @a[scores={turn=24000}] only empires:drama
execute as @e[tag=empire,scores={turn=24000,techhumanism=265..}] run advancement grant @a[scores={turn=24000}] only empires:humanism
execute as @e[tag=empire,scores={turn=24000,technavigation=75..}] run advancement grant @a[scores={turn=24000}] only empires:navigation
execute as @e[tag=empire,scores={turn=24000,techcartography=225..}] run advancement grant @a[scores={turn=24000}] only empires:cartography
execute as @e[tag=empire,scores={turn=24000,techcolonialism=425..}] run advancement grant @a[scores={turn=24000}] only empires:colonialism
execute as @e[tag=empire,scores={turn=24000,techmercantilism=100..}] run advancement grant @a[scores={turn=24000}] only empires:mercantilism
execute as @e[tag=empire,scores={turn=24000,techindustrialization=225..}] run advancement grant @a[scores={turn=24000}] only empires:industrialization
execute as @e[tag=empire,scores={turn=24000,techstonemasonry=50..}] run advancement grant @a[scores={turn=24000}] only empires:stonemasonry
execute as @e[tag=empire,scores={turn=24000,techconstruction=150..}] run advancement grant @a[scores={turn=24000}] only empires:construction
execute as @e[tag=empire,scores={turn=24000,techbronze=55..}] run advancement grant @a[scores={turn=24000}] only empires:bronzeworking
execute as @e[tag=empire,scores={turn=24000,techironworking=115..}] run advancement grant @a[scores={turn=24000}] only empires:ironworking
execute as @e[tag=empire,scores={turn=24000,techcurrency=65..}] run advancement grant @a[scores={turn=24000}] only empires:currency
execute as @e[tag=empire,scores={turn=24000,techguilds=275..}] run advancement grant @a[scores={turn=24000}] only empires:guilds

#Blocks
function empires:blocks/blocks/acaciaplanks
function empires:blocks/blocks/acacia_stairs
function empires:blocks/blocks/birchplanks
function empires:blocks/blocks/birch_stairs
function empires:blocks/blocks/bricks
function empires:blocks/blocks/cobblestone
function empires:blocks/blocks/cobblestone_stairs
function empires:blocks/blocks/concrete
function empires:blocks/blocks/cut_red_sandstone
function empires:blocks/blocks/cut_sandstone
function empires:blocks/blocks/darkoakplanks
function empires:blocks/blocks/dark_oak_stairs
function empires:blocks/blocks/end_stone
function empires:blocks/blocks/glass
function empires:blocks/blocks/gravel
function empires:blocks/blocks/hay_block
function empires:blocks/blocks/mudbricks
function empires:blocks/blocks/oak_log
function empires:blocks/blocks/oak_stairs
function empires:blocks/blocks/oakplanks
function empires:blocks/blocks/polished_andesite
function empires:blocks/blocks/polished_diorite
function empires:blocks/blocks/polished_granite
function empires:blocks/blocks/purple_carpet
function empires:blocks/blocks/quartz_block
function empires:blocks/blocks/quartz_pillar
function empires:blocks/blocks/red_carpet
function empires:blocks/blocks/red_sand
function empires:blocks/blocks/red_sandstone
function empires:blocks/blocks/red_sandstone_stairs
function empires:blocks/blocks/redstone_lamp
function empires:blocks/blocks/sand
function empires:blocks/blocks/sandstone
function empires:blocks/blocks/sandstone_stairs
function empires:blocks/blocks/snow_block
function empires:blocks/blocks/spruceplanks
function empires:blocks/blocks/spruce_stairs
function empires:blocks/blocks/stone
function empires:blocks/blocks/stone_bricks
function empires:blocks/blocks/terracotta
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
execute if entity @e[tag=empire,scores={turn=24000}] run function empires:statcalculations/mastercalc
function empires:statcalculations/add
function empires:statcalculations/tech

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


#Random Stuff (Pls sort)
scoreboard players enable @a transferCity
function empires:cities/transfer
function empires:display/detectornullfixer

#Detector Globes
scoreboard players add @e[tag=globe] globedisplay 1
scoreboard players add @e[tag=detector] globedisplay 1
execute at @e[tag=detector,scores={globedisplay=10}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["globe"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"0464c495-0291-440a-9c19-ba0ff1797561",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGQ0OGU3NWZmNTVjYjU3NTMzYzdiOTA0YmU4ODdhMzc0OTI1ZjkzODMyZjdhZTE2Yjc5MjM5ODdlOTcwIn19fQ=="}]}}}}]}
execute at @e[tag=detector] run scoreboard players reset @e[tag=globe,distance=0..1] globedisplay
kill @e[tag=globe,scores={globedisplay=10}]
execute at @e[tag=globe] run particle minecraft:crit ^ ^1.75 ^1 0 0 0 0 1 force
execute at @e[tag=globe] run particle minecraft:crit ^ ^1.75 ^-1 0 0 0 0 1 force
