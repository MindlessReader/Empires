execute at @e[tag=minedetector,tag=detector,scores={rail=20..}] run scoreboard players add @e[tag=city,sort=nearest] mine 1
execute at @e[tag=minedetector,tag=detector,scores={rail=20..}] run kill @e[tag=minedetector,tag=detector,scores={rail=20..},distance=0..10]