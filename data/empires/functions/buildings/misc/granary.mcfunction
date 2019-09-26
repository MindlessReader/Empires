execute positioned ~-80 ~ ~-80 at @e[tag=granarydetector,tag=detector,scores={flower_pot=10..,block=200..,haybale=30..}] run scoreboard players add @e[tag=city,sort=nearest,limit=1,distance=..75] granary 1
execute positioned ~-80 ~ ~-80 at @e[tag=granarydetector,scores={flower_pot=10..,block=200..,haybale=30..}] if entity @e[tag=city,dx=160,dz=160,y=0,dy=255,sort=nearest,limit=1,team=aqua] run scoreboard players add @e[tag=empire,team=aqua,sort=random,limit=1] granary 1
execute positioned ~-80 ~ ~-80 at @e[tag=granarydetector,scores={flower_pot=10..,block=200..,haybale=30..}] if entity @e[tag=city,dx=160,dz=160,y=0,dy=255,sort=nearest,limit=1,team=black] run scoreboard players add @e[tag=empire,team=black,sort=random,limit=1] granary 1
execute positioned ~-80 ~ ~-80 at @e[tag=granarydetector,scores={flower_pot=10..,block=200..,haybale=30..}] if entity @e[tag=city,dx=160,dz=160,y=0,dy=255,sort=nearest,limit=1,team=blue] run scoreboard players add @e[tag=empire,team=blue,sort=random,limit=1] granary 1
execute positioned ~-80 ~ ~-80 at @e[tag=granarydetector,scores={flower_pot=10..,block=200..,haybale=30..}] if entity @e[tag=city,dx=160,dz=160,y=0,dy=255,sort=nearest,limit=1,team=darkaqua] run scoreboard players add @e[tag=empire,team=darkaqua,sort=random,limit=1] granary 1
execute positioned ~-80 ~ ~-80 at @e[tag=granarydetector,scores={flower_pot=10..,block=200..,haybale=30..}] if entity @e[tag=city,dx=160,dz=160,y=0,dy=255,sort=nearest,limit=1,team=darkblue] run scoreboard players add @e[tag=empire,team=darkblue,sort=random,limit=1] granary 1
execute positioned ~-80 ~ ~-80 at @e[tag=granarydetector,scores={flower_pot=10..,block=200..,haybale=30..}] if entity @e[tag=city,dx=160,dz=160,y=0,dy=255,sort=nearest,limit=1,team=darkgray] run scoreboard players add @e[tag=empire,team=darkgray,sort=random,limit=1] granary 1
execute positioned ~-80 ~ ~-80 at @e[tag=granarydetector,scores={flower_pot=10..,block=200..,haybale=30..}] if entity @e[tag=city,dx=160,dz=160,y=0,dy=255,sort=nearest,limit=1,team=darkgreen] run scoreboard players add @e[tag=empire,team=darkgreen,sort=random,limit=1] granary 1
execute positioned ~-80 ~ ~-80 at @e[tag=granarydetector,scores={flower_pot=10..,block=200..,haybale=30..}] if entity @e[tag=city,dx=160,dz=160,y=0,dy=255,sort=nearest,limit=1,team=darkpurple] run scoreboard players add @e[tag=empire,team=darkpurple,sort=random,limit=1] granary 1
execute positioned ~-80 ~ ~-80 at @e[tag=granarydetector,scores={flower_pot=10..,block=200..,haybale=30..}] if entity @e[tag=city,dx=160,dz=160,y=0,dy=255,sort=nearest,limit=1,team=darkred] run scoreboard players add @e[tag=empire,team=darkred,sort=random,limit=1] granary 1
execute positioned ~-80 ~ ~-80 at @e[tag=granarydetector,scores={flower_pot=10..,block=200..,haybale=30..}] if entity @e[tag=city,dx=160,dz=160,y=0,dy=255,sort=nearest,limit=1,team=gold] run scoreboard players add @e[tag=empire,team=gold,sort=random,limit=1] granary 1
execute positioned ~-80 ~ ~-80 at @e[tag=granarydetector,scores={flower_pot=10..,block=200..,haybale=30..}] if entity @e[tag=city,dx=160,dz=160,y=0,dy=255,sort=nearest,limit=1,team=gray] run scoreboard players add @e[tag=empire,team=gray,sort=random,limit=1] granary 1
execute positioned ~-80 ~ ~-80 at @e[tag=granarydetector,scores={flower_pot=10..,block=200..,haybale=30..}] if entity @e[tag=city,dx=160,dz=160,y=0,dy=255,sort=nearest,limit=1,team=green] run scoreboard players add @e[tag=empire,team=green,sort=random,limit=1] granary 1
execute positioned ~-80 ~ ~-80 at @e[tag=granarydetector,scores={flower_pot=10..,block=200..,haybale=30..}] if entity @e[tag=city,dx=160,dz=160,y=0,dy=255,sort=nearest,limit=1,team=lightpurple] run scoreboard players add @e[tag=empire,team=lightpurple,sort=random,limit=1] granary 1
execute positioned ~-80 ~ ~-80 at @e[tag=granarydetector,scores={flower_pot=10..,block=200..,haybale=30..}] if entity @e[tag=city,dx=160,dz=160,y=0,dy=255,sort=nearest,limit=1,team=red] run scoreboard players add @e[tag=empire,team=red,sort=random,limit=1] granary 1
execute positioned ~-80 ~ ~-80 at @e[tag=granarydetector,scores={flower_pot=10..,block=200..,haybale=30..}] if entity @e[tag=city,dx=160,dz=160,y=0,dy=255,sort=nearest,limit=1,team=yellow] run scoreboard players add @e[tag=empire,team=yellow,sort=random,limit=1] granary 1
execute positioned ~-80 ~ ~-80 at @e[tag=granarydetector,tag=detector,scores={flower_pot=10..,block=200..,haybale=30..}] run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["building","granary"]}
execute positioned ~-80 ~ ~-80 at @e[tag=granarydetector,tag=detector,scores={flower_pot=10..,block=200..,haybale=30..}] run kill @e[tag=granarydetector,tag=detector,scores={flower_pot=10..,block=200..,haybale=30..},distance=0..10]
execute positioned ~-80 ~ ~-80 at @e[tag=granarydetector] run title @a[distance=..10] actionbar ["",{"selector":"@e[tag=detector,sort=nearest,limit=1]","underlined":true},{"text":" has: ","underlined":false},{"text":"Block: ","color":"gold"},{"score":{"name":"@e[tag=detector,sort=nearest,limit=1]","objective":"block"},"color":"light_purple"},{"text":"  Pots: ","color":"gold"},{"score":{"name":"@e[tag=detector,sort=nearest,limit=1]","objective":"flower_pot"},"color":"light_purple"},{"text":"  Hay Bales: ","color":"gold"},{"score":{"name":"@e[tag=detector,sort=nearest,limit=1]","objective":"haybale"},"color":"light_purple"}]