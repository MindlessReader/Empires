execute at @e[tag=housedetector,scores={block=100..,craftingtable=1..}] run scoreboard players add @e[tag=city,sort=nearest,limit=1,distance=..75] houses 1
execute at @e[tag=housedetector,scores={block=100..,craftingtable=1..}] run kill @e[tag=housedetector,scores={block=100..,craftingtable=1..},distance=0..10]
execute at @e[tag=housedetector] run title @a[distance=..10] actionbar ["",{"selector":"@e[tag=detector,sort=nearest,limit=1]","underlined":true},{"text":" has: ","underlined":false},{"text":"Block: ","color":"gold"},{"score":{"name":"@e[tag=detector,sort=nearest,limit=1]","objective":"block"},"color":"light_purple"},{"text":"  Crafting Tables: ","color":"gold"},{"score":{"name":"@e[tag=detector,sort=nearest,limit=1]","objective":"craftingtable"},"color":"light_purple"}]