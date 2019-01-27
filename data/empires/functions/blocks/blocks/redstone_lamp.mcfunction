execute at @e[tag=redstone_lamp] run scoreboard players add @e[tag=detector,distance=0..10] block 1
execute at @e[tag=redstone_lamp] run setblock ~ ~ ~ minecraft:redstone_lamp
execute at @e[tag=redstone_lamp] run kill @e[tag=redstone_lamp]