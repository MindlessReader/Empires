execute at @e[tag=printinghousedetector,tag=detector,scores={block=300..}] run scoreboard players add @e[tag=city,sort=nearest] printinghouse 1
execute at @e[tag=printinghousedetector,tag=detector,scores={block=300..}] run kill @e[tag=printinghousedetector,tag=detector,scores={block=300..},distance=0..10]