execute at @e[tag=ironcladdetector,tag=detector,scores={block=150..}] run scoreboard players add @e[tag=city,sort=nearest] ironclad 1
execute at @e[tag=ironcladdetector,tag=detector,scores={block=150..}] run kill @e[tag=ironcladdetector,tag=detector,scores={block=150..},distance=0..10]

