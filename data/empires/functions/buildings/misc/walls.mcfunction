execute at @e[tag=wallsdetector,tag=detector,scores={block=150..}] run scoreboard players add @e[tag=city,sort=nearest,limit=1] walls 1
execute at @e[tag=wallsdetector,tag=detector,scores={block=150..}] run kill @e[tag=wallsdetector,tag=detector,scores={block=150..},distance=0..10]