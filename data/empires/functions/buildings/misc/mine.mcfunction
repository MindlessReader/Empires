execute at @e[tag=minedetector,tag=detector,scores={rail=20..}] run scoreboard players add @e[tag=city,sort=nearest,limit=1] mine 1
execute at @e[tag=minedetector,tag=detector,scores={rail=20..}] run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["building","mine"]}
execute at @e[tag=minedetector,tag=detector,scores={rail=20..}] run kill @e[tag=minedetector,tag=detector,scores={rail=20..},distance=0..10]
execute at @e[tag=minedetector] run title @a[distance=..10] actionbar ["",{"selector":"@e[tag=detector,sort=nearest,limit=1]","underlined":true},{"text":" has: ","underlined":false},{"text":"Rails: ","color":"gold"},{"score":{"name":"@e[tag=detector,sort=nearest,limit=1]","objective":"rail"},"color":"light_purple"}]