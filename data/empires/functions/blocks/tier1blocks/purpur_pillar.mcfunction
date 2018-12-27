execute at @e[tag=purpur_pillar] run scoreboard players add @e[tag=detector,distance=0..10] t1Block 1
execute at @e[tag=purpur_pillar] run scoreboard players add @e[tag=detector,distance=0..10] block 1
execute at @e[tag=purpur_pillar] run setblock ~ ~ ~ minecraft:purpur_pillar
execute at @e[tag=purpur_pillar] run kill @e[tag=purpur_pillar]