execute at @e[tag=fishingboatdetector,tag=detector,scores={block=75..}] run scoreboard players add @e[tag=city,sort=nearest,limit=1] fishingboat 1
execute at @e[tag=fishingboatdetector,tag=detector,scores={block=75..}] run kill @e[tag=fishingboatdetector,tag=detector,scores={block=75..},distance=0..10]