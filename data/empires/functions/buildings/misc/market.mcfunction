execute at @e[tag=marketdetector,tag=detector,scores={block=200..}] run scoreboard players add @e[tag=city,sort=nearest] market 1
execute at @e[tag=marketdetector,tag=detector,scores={block=200..}] run kill @e[tag=marketdetector,tag=detector,scores={block=200..},distance=0..10]