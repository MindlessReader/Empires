execute at @e[tag=watermilldetector,tag=detector,scores={block=225..,haybale=10..}] run scoreboard players add @e[tag=city,sort=nearest,limit=1] watermill 1
execute at @e[tag=watermilldetector,tag=detector,scores={block=225..,haybale=10..}] run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["building","watermill"]}
execute at @e[tag=watermilldetector,tag=detector,scores={block=225..,haybale=10..}] run kill @e[tag=watermilldetector,tag=detector,scores={block=225..,haybale=10..},distance=0..10]
execute at @e[tag=watermilldetector] run title @a[distance=..10] actionbar ["",{"selector":"@e[tag=detector,sort=nearest,limit=1]","underlined":true},{"text":" has: ","underlined":false},{"text":"Block: ","color":"gold"},{"score":{"name":"@e[tag=detector,sort=nearest,limit=1]","objective":"block"},"color":"light_purple"},{"text":"  Hay Bales: ","color":"gold"},{"score":{"name":"@e[tag=detector,sort=nearest,limit=1]","objective":"haybale"},"color":"light_purple"}]