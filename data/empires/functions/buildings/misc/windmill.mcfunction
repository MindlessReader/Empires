execute at @e[tag=windmilldetector,tag=detector,scores={block=200..,haybale=10..}] run scoreboard players add @e[tag=city,sort=nearest,limit=1] windmill 1
execute at @e[tag=windmilldetector,tag=detector,scores={block=200..,haybale=10..}] run kill @e[tag=windmilldetector,tag=detector,scores={block=200..},distance=0..10]