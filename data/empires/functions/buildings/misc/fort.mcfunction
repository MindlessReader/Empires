execute at @e[tag=fortdetector,tag=detector,scores={block=400..}] run scoreboard players add @e[tag=city,sort=nearest,limit=1] fort 1
execute at @e[tag=fortdetector,tag=detector,scores={block=400..}] run kill @e[tag=fortdetector,tag=detector,scores={block=400..},distance=0..10]