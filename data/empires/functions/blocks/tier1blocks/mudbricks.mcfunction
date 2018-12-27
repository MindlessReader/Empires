execute at @e[tag=mudbricks] run scoreboard players add @e[tag=detector,distance=0..10] t1Block 1
execute at @e[tag=mudbricks] run scoreboard players add @e[tag=detector,distance=0..10] block 1
execute at @e[tag=mudbricks] run setblock ~ ~ ~ minecraft:end_stone_bricks
execute at @e[tag=mudbricks] run kill @e[tag=mudbricks]