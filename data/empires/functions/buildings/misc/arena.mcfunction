execute at @e[tag=arenadetector,tag=detector,scores={block=250..}] run scoreboard players add @e[tag=city,sort=nearest,limit=1,distance=..75] arena 1
execute at @e[tag=arenadetector,scores={block=250..}] if entity @e[tag=city,sort=nearest,limit=1,distance=..75,team=aqua] run scoreboard players add @e[tag=empire,team=aqua,sort=random,limit=1] arena 1
execute at @e[tag=arenadetector,scores={block=250..}] if entity @e[tag=city,sort=nearest,limit=1,distance=..75,team=black] run scoreboard players add @e[tag=empire,team=black,sort=random,limit=1] arena 1
execute at @e[tag=arenadetector,scores={block=250..}] if entity @e[tag=city,sort=nearest,limit=1,distance=..75,team=blue] run scoreboard players add @e[tag=empire,team=blue,sort=random,limit=1] arena 1
execute at @e[tag=arenadetector,scores={block=250..}] if entity @e[tag=city,sort=nearest,limit=1,distance=..75,team=darkaqua] run scoreboard players add @e[tag=empire,team=darkaqua,sort=random,limit=1] arena 1
execute at @e[tag=arenadetector,scores={block=250..}] if entity @e[tag=city,sort=nearest,limit=1,distance=..75,team=darkblue] run scoreboard players add @e[tag=empire,team=darkblue,sort=random,limit=1] arena 1
execute at @e[tag=arenadetector,scores={block=250..}] if entity @e[tag=city,sort=nearest,limit=1,distance=..75,team=darkgray] run scoreboard players add @e[tag=empire,team=darkgray,sort=random,limit=1] arena 1
execute at @e[tag=arenadetector,scores={block=250..}] if entity @e[tag=city,sort=nearest,limit=1,distance=..75,team=darkgreen] run scoreboard players add @e[tag=empire,team=darkgreen,sort=random,limit=1] arena 1
execute at @e[tag=arenadetector,scores={block=250..}] if entity @e[tag=city,sort=nearest,limit=1,distance=..75,team=darkpurple] run scoreboard players add @e[tag=empire,team=darkpurple,sort=random,limit=1] arena 1
execute at @e[tag=arenadetector,scores={block=250..}] if entity @e[tag=city,sort=nearest,limit=1,distance=..75,team=darkred] run scoreboard players add @e[tag=empire,team=darkred,sort=random,limit=1] arena 1
execute at @e[tag=arenadetector,scores={block=250..}] if entity @e[tag=city,sort=nearest,limit=1,distance=..75,team=gold] run scoreboard players add @e[tag=empire,team=gold,sort=random,limit=1] arena 1
execute at @e[tag=arenadetector,scores={block=250..}] if entity @e[tag=city,sort=nearest,limit=1,distance=..75,team=gray] run scoreboard players add @e[tag=empire,team=gray,sort=random,limit=1] arena 1
execute at @e[tag=arenadetector,scores={block=250..}] if entity @e[tag=city,sort=nearest,limit=1,distance=..75,team=green] run scoreboard players add @e[tag=empire,team=green,sort=random,limit=1] arena 1
execute at @e[tag=arenadetector,scores={block=250..}] if entity @e[tag=city,sort=nearest,limit=1,distance=..75,team=lightpurple] run scoreboard players add @e[tag=empire,team=lightpurple,sort=random,limit=1] arena 1
execute at @e[tag=arenadetector,scores={block=250..}] if entity @e[tag=city,sort=nearest,limit=1,distance=..75,team=red] run scoreboard players add @e[tag=empire,team=red,sort=random,limit=1] arena 1
execute at @e[tag=arenadetector,scores={block=250..}] if entity @e[tag=city,sort=nearest,limit=1,distance=..75,team=yellow] run scoreboard players add @e[tag=empire,team=yellow,sort=random,limit=1] arena 1
execute at @e[tag=arenadetector,tag=detector,scores={block=250..}] run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["building","arena"]}
execute at @e[tag=arenadetector,tag=detector,scores={block=250..}] run kill @e[tag=arenadetector,tag=detector,scores={block=250..},distance=0..10]
execute at @e[tag=arenadetector] run title @a[distance=..10] actionbar ["",{"selector":"@e[tag=detector,sort=nearest,limit=1]","underlined":true},{"text":" has: ","underlined":false},{"text":"Block: ","color":"gold"},{"score":{"name":"@e[tag=detector,sort=nearest,limit=1]","objective":"block"},"color":"light_purple"}]