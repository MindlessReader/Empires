execute at @e[tag=arenadetector,tag=detector,scores={block=250..}] run scoreboard players add @e[tag=city,sort=nearest,limit=1] arena 1
execute at @e[tag=arenadetector,tag=detector,scores={block=250..}] run kill @e[tag=arenadetector,tag=detector,scores={block=250..},distance=0..10]