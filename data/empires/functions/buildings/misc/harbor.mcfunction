execute at @e[tag=harbordetector,tag=detector,scores={block=200..}] run scoreboard players add @e[tag=city,sort=nearest,limit=1] harbor 1
execute at @e[tag=harbordetector,tag=detector,scores={block=200..}] run kill @e[tag=harbordetector,tag=detector,scores={block=200..},distance=0..10]
execute at @e[tag=harbordetector] run title @a[distance=..10] actionbar ["",{"selector":"@e[tag=detector,sort=nearest,limit=1]","underlined":true},{"text":" has: ","underlined":false},{"text":"Block: ","color":"gold"},{"score":{"name":"@e[tag=detector,sort=nearest,limit=1]","objective":"block"},"color":"light_purple"}]