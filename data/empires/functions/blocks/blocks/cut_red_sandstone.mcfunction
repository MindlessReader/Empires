execute at @e[tag=cut_red_sandstone] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] block 1
execute at @e[tag=cut_red_sandstone] run setblock ~ ~ ~ minecraft:cut_red_sandstone
execute at @e[tag=cut_red_sandstone] run kill @e[tag=cut_red_sandstone]