execute at @e[tag=anvil] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] anvil 1
execute at @e[tag=anvil] run setblock ~ ~ ~ minecraft:anvil
execute at @e[tag=anvil] run kill @e[tag=anvil]