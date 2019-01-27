execute at @e[tag=quartz_pillar] run scoreboard players add @e[tag=detector,distance=0..10] block 1
execute at @e[tag=quartz_pillar] run setblock ~ ~ ~ minecraft:quartz_pillar
execute at @e[tag=quartz_pillar] run kill @e[tag=quartz_pillar]