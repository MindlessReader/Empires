execute at @e[tag=stabledetector,tag=detector,scores={block=150..}] run scoreboard players add @p stable 1
execute at @e[tag=stabledetector,tag=detector,scores={block=150..}] run kill @e[tag=stabledetector,tag=detector,scores={block=150..},distance=0..10]