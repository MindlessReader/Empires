
execute at @e[tag=amphitheatredetector,tag=detector,scores={block=200..}] run scoreboard players add @e[tag=city,sort=nearest] amphitheatre 1
execute at @e[tag=amphitheatredetector,tag=detector,scores={block=200..}] run kill @e[tag=amphitheatredetector,tag=detector,scores={block=200..},distance=0..10]