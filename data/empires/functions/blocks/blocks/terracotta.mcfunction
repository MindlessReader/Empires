execute at @e[tag=terracotta] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] t2Block 1
execute at @e[tag=terracotta] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] block 1
execute at @e[tag=terracotta] run setblock ~ ~ ~ minecraft:terracotta
execute at @e[tag=terracotta] run kill @e[tag=terracotta]