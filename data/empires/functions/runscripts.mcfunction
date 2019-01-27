#Blocks
function empires:blocks/blocks/acaciaplanks
function empires:blocks/blocks/birchplanks
function empires:blocks/blocks/bricks
function empires:blocks/blocks/cobblestone
function empires:blocks/blocks/cobblestone_stairs
function empires:blocks/blocks/concrete
function empires:blocks/blocks/cut_red_sandstone
function empires:blocks/blocks/cut_sandstone
function empires:blocks/blocks/darkoakplanks
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
function empires:blocks/blocks/stone
function empires:blocks/blocks/stone_bricks
function empires:blocks/blocks/terracotta
function empires:blocks/misc


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
scoreboard players add @e[tag=globe] globedisplay 1
scoreboard players add @e[tag=detector] globedisplay 1
execute at @e[tag=detector,scores={globedisplay=10}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["globe"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"0464c495-0291-440a-9c19-ba0ff1797561",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGQ0OGU3NWZmNTVjYjU3NTMzYzdiOTA0YmU4ODdhMzc0OTI1ZjkzODMyZjdhZTE2Yjc5MjM5ODdlOTcwIn19fQ=="}]}}}}]}
execute at @e[tag=detector] run scoreboard players reset @e[tag=globe,distance=0..1] globedisplay
kill @e[tag=globe,scores={globedisplay=10}]
execute at @e[tag=globe] run particle minecraft:crit ^ ^1.75 ^1 0 0 0 0 1 force
execute at @e[tag=globe] run particle minecraft:crit ^ ^1.75 ^-1 0 0 0 0 1 force