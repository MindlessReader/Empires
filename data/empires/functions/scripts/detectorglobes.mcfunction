scoreboard players add @e[tag=globe] globedisplay 1
scoreboard players add @e[tag=detector] globedisplay 1
execute at @e[tag=detector,scores={globedisplay=10}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["globe"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"0464c495-0291-440a-9c19-ba0ff1797561",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGQ0OGU3NWZmNTVjYjU3NTMzYzdiOTA0YmU4ODdhMzc0OTI1ZjkzODMyZjdhZTE2Yjc5MjM5ODdlOTcwIn19fQ=="}]}}}}]}
execute at @e[tag=detector] run scoreboard players reset @e[tag=globe,distance=0..1] globedisplay
kill @e[tag=globe,scores={globedisplay=10}]
execute at @e[tag=globe] run particle minecraft:crit ^ ^1.75 ^1 0 0 0 0 1 force
execute at @e[tag=globe] run particle minecraft:crit ^ ^1.75 ^-1 0 0 0 0 1 force
