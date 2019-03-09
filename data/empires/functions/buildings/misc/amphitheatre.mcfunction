
execute at @e[tag=amphitheatredetector,tag=detector,scores={block=200..}] run scoreboard players add @e[tag=city,sort=nearest,limit=1] amphitheatre 1
execute at @e[tag=amphitheatredetector,tag=detector,scores={block=200..}] run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["building","amphitheatre"]}
execute at @e[tag=amphitheatredetector,tag=detector,scores={block=200..}] run kill @e[tag=amphitheatredetector,tag=detector,scores={block=200..},distance=0..10]
execute at @e[tag=ampitheatredetector] run title @a[distance=..10] actionbar ["",{"selector":"@e[tag=detector,sort=nearest,limit=1]","underlined":true},{"text":" has: ","underlined":false},{"text":"Block: ","color":"gold"},{"score":{"name":"@e[tag=detector,sort=nearest,limit=1]","objective":"block"},"color":"light_purple"}]