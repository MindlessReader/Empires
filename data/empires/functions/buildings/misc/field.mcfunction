execute at @e[tag=fielddetector,tag=detector,scores={farmland=30..}] run scoreboard players add @e[tag=city,sort=nearest,limit=1] field 1
execute at @e[tag=fielddetector,tag=detector,scores={farmland=30..}] run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["building","field"]}
execute at @e[tag=fielddetector,tag=detector,scores={farmland=30..}] run kill @e[tag=fielddetector,tag=detector,scores={farmland=30..},distance=0..10]
execute at @e[tag=fielddetector] run title @a[distance=..10] actionbar ["",{"selector":"@e[tag=detector,sort=nearest,limit=1]","underlined":true},{"text":" has: ","underlined":false},{"text":"Farmland: ","color":"gold"},{"score":{"name":"@e[tag=detector,sort=nearest,limit=1]","objective":"farmland"},"color":"light_purple"}]