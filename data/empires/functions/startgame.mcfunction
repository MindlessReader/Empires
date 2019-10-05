execute as @a[scores={startgame=1..},team=aqua] if entity @e[tag=empire,team=aqua,tag=enabled] run tellraw @a[scores={startgame=1..}] ["",{"text":"Your empire is already started!","color":"red"}]
execute as @a[scores={startgame=1..},team=blue] if entity @e[tag=empire,team=blue,tag=enabled] run tellraw @a[scores={startgame=1..}] ["",{"text":"Your empire is already started!","color":"red"}]
execute as @a[scores={startgame=1..},team=black] if entity @e[tag=empire,team=black,tag=enabled] run tellraw @a[scores={startgame=1..}] ["",{"text":"Your empire is already started!","color":"red"}]
execute as @a[scores={startgame=1..},team=darkaqua] if entity @e[tag=empire,team=darkaqua,tag=enabled] run tellraw @a[scores={startgame=1..}] ["",{"text":"Your empire is already started!","color":"red"}]
execute as @a[scores={startgame=1..},team=darkblue] if entity @e[tag=empire,team=darkblue,tag=enabled] run tellraw @a[scores={startgame=1..}] ["",{"text":"Your empire is already started!","color":"red"}]
execute as @a[scores={startgame=1..},team=darkgray] if entity @e[tag=empire,team=darkgray,tag=enabled] run tellraw @a[scores={startgame=1..}] ["",{"text":"Your empire is already started!","color":"red"}]
execute as @a[scores={startgame=1..},team=darkgreen] if entity @e[tag=empire,team=darkgreen,tag=enabled] run tellraw @a[scores={startgame=1..}] ["",{"text":"Your empire is already started!","color":"red"}]
execute as @a[scores={startgame=1..},team=darkpurple] if entity @e[tag=empire,team=darkpurple,tag=enabled] run tellraw @a[scores={startgame=1..}] ["",{"text":"Your empire is already started!","color":"red"}]
execute as @a[scores={startgame=1..},team=darkred] if entity @e[tag=empire,team=darkred,tag=enabled] run tellraw @a[scores={startgame=1..}] ["",{"text":"Your empire is already started!","color":"red"}]
execute as @a[scores={startgame=1..},team=gold] if entity @e[tag=empire,team=gold,tag=enabled] run tellraw @a[scores={startgame=1..}] ["",{"text":"Your empire is already started!","color":"red"}]
execute as @a[scores={startgame=1..},team=gray] if entity @e[tag=empire,team=gray,tag=enabled] run tellraw @a[scores={startgame=1..}] ["",{"text":"Your empire is already started!","color":"red"}]
execute as @a[scores={startgame=1..},team=green] if entity @e[tag=empire,team=green,tag=enabled] run tellraw @a[scores={startgame=1..}] ["",{"text":"Your empire is already started!","color":"red"}]
execute as @a[scores={startgame=1..},team=lightpurple] if entity @e[tag=empire,team=lightpurple,tag=enabled] run tellraw @a[scores={startgame=1..}] ["",{"text":"Your empire is already started!","color":"red"}]
execute as @a[scores={startgame=1..},team=red] if entity @e[tag=empire,team=red,tag=enabled] run tellraw @a[scores={startgame=1..}] ["",{"text":"Your empire is already started!","color":"red"}]
execute as @a[scores={startgame=1..},team=yellow] if entity @e[tag=empire,team=yellow,tag=enabled] run tellraw @a[scores={startgame=1..}] ["",{"text":"Your empire is already started!","color":"red"}]

execute as @a[scores={startgame=1..},team=aqua] as @e[tag=empire,team=aqua,tag=!enabled] run tag @s add enabled
execute as @a[scores={startgame=1..},team=blue] as @e[tag=empire,team=blue,tag=!enabled] run tag @s add enabled
execute as @a[scores={startgame=1..},team=black] as @e[tag=empire,team=black,tag=!enabled] run tag @s add enabled
execute as @a[scores={startgame=1..},team=darkaqua] as @e[tag=empire,team=darkaqua,tag=!enabled] run tag @s add enabled
execute as @a[scores={startgame=1..},team=darkblue] as @e[tag=empire,team=darkblue,tag=!enabled] run tag @s add enabled
execute as @a[scores={startgame=1..},team=darkgray] as @e[tag=empire,team=darkgray,tag=!enabled] run tag @s add enabled
execute as @a[scores={startgame=1..},team=darkgreen] as @e[tag=empire,team=darkgreen,tag=!enabled] run tag @s add enabled
execute as @a[scores={startgame=1..},team=darkpurple] as @e[tag=empire,team=darkpurple,tag=!enabled] run tag @s add enabled
execute as @a[scores={startgame=1..},team=darkred] as @e[tag=empire,team=darkred,tag=!enabled] run tag @s add enabled
execute as @a[scores={startgame=1..},team=gold] as @e[tag=empire,team=gold,tag=!enabled] run tag @s add enabled
execute as @a[scores={startgame=1..},team=gray] as @e[tag=empire,team=gray,tag=!enabled] run tag @s add enabled
execute as @a[scores={startgame=1..},team=green] as @e[tag=empire,team=green,tag=!enabled] run tag @s add enabled
execute as @a[scores={startgame=1..},team=lightpurple] as @e[tag=empire,team=lightpurple,tag=!enabled] run tag @s add enabled
execute as @a[scores={startgame=1..},team=red] as @e[tag=empire,team=red,tag=!enabled] run tag @s add enabled
execute as @a[scores={startgame=1..},team=yellow] as @e[tag=empire,team=yellow,tag=!enabled] run tag @s add enabled