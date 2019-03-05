execute at @e[tag=mudbricks] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] block 1
execute at @e[tag=mudbricks] run setblock ~ ~ ~ minecraft:end_stone_bricks
execute at @e[tag=mudbricks] run kill @e[tag=mudbricks]