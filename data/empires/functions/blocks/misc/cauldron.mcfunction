execute at @e[tag=cauldron] run scoreboard players add @e[tag=detector,distance=..10] cauldron 1
execute at @e[tag=cauldron] run setblock ~ ~ ~ minecraft:cauldron
execute at @e[tag=cauldron] run kill @e[tag=cauldron]