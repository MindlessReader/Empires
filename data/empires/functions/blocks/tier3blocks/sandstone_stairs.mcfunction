execute at @e[tag=sandstone_stairs] run scoreboard players add @e[tag=detector,distance=0..10] t3Block 1
execute at @e[tag=sandstone_stairs] run scoreboard players add @e[tag=detector,distance=0..10] block 1
execute at @e[tag=sandstone_stairs] if entity @p[x_rotation=0..90,y_rotation=-45..45] run setblock ~ ~ ~ minecraft:sandstone_stairs[facing=south,half=bottom]
execute at @e[tag=sandstone_stairs] if entity @p[x_rotation=-90..0,y_rotation=-45..45] run setblock ~ ~ ~ minecraft:sandstone_stairs[facing=south,half=top]
execute at @e[tag=sandstone_stairs] if entity @p[x_rotation=0..90,y_rotation=135..-135] run setblock ~ ~ ~ minecraft:sandstone_stairs[facing=north,half=bottom]
execute at @e[tag=sandstone_stairs] if entity @p[x_rotation=-90..0,y_rotation=135..-135] run setblock ~ ~ ~ minecraft:sandstone_stairs[facing=north,half=top]
execute at @e[tag=sandstone_stairs] if entity @p[x_rotation=0..90,y_rotation=-135..-45] run setblock ~ ~ ~ minecraft:sandstone_stairs[facing=east,half=bottom]
execute at @e[tag=sandstone_stairs] if entity @p[x_rotation=-90..0,y_rotation=-135..-45] run setblock ~ ~ ~ minecraft:sandstone_stairs[facing=east,half=top]
execute at @e[tag=sandstone_stairs] if entity @p[x_rotation=0..90,y_rotation=45..135] run setblock ~ ~ ~ minecraft:sandstone_stairs[facing=west,half=bottom]
execute at @e[tag=sandstone_stairs] if entity @p[x_rotation=-90..0,y_rotation=45..135] run setblock ~ ~ ~ minecraft:sandstone_stairs[facing=west,half=top]
execute at @e[tag=sandstone_stairs] run kill @e[tag=sandstone_stairs] 