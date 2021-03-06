execute as @e[tag=city] unless entity @s[team=aqua] if entity @s[scores={citycheck=1}] run tag @s remove aqua
execute as @e[tag=city] unless entity @s[team=black] if entity @s[scores={citycheck=1}] run tag @s remove black
execute as @e[tag=city] unless entity @s[team=blue] if entity @s[scores={citycheck=1}] run tag @s remove blue
execute as @e[tag=city] unless entity @s[team=darkaqua] if entity @s[scores={citycheck=1}] run tag @s remove darkaqua
execute as @e[tag=city] unless entity @s[team=darkblue] if entity @s[scores={citycheck=1}] run tag @s remove darkblue
execute as @e[tag=city] unless entity @s[team=darkgray] if entity @s[scores={citycheck=1}] run tag @s remove darkgray
execute as @e[tag=city] unless entity @s[team=darkgreen] if entity @s[scores={citycheck=1}] run tag @s remove darkgreen
execute as @e[tag=city] unless entity @s[team=darkpurple] if entity @s[scores={citycheck=1}] run tag @s remove darkpurple
execute as @e[tag=city] unless entity @s[team=darkred] if entity @s[scores={citycheck=1}] run tag @s remove darkred
execute as @e[tag=city] unless entity @s[team=gold] if entity @s[scores={citycheck=1}] run tag @s remove gold
execute as @e[tag=city] unless entity @s[team=gray] if entity @s[scores={citycheck=1}] run tag @s remove gray
execute as @e[tag=city] unless entity @s[team=green] if entity @s[scores={citycheck=1}] run tag @s remove green
execute as @e[tag=city] unless entity @s[team=lightpurple] if entity @s[scores={citycheck=1}] run tag @s remove lightpurple
execute as @e[tag=city] unless entity @s[team=red] if entity @s[scores={citycheck=1}] run tag @s remove red
execute as @e[tag=city] unless entity @s[team=yellow] if entity @s[scores={citycheck=1}] run tag @s remove yellow
execute as @e[tag=city] unless entity @s[team=open] if entity @s[scores={citycheck=1}] run tag @s remove open

scoreboard players set @e[tag=city] citycheck 1

tag @e[tag=city,team=aqua] add aqua
tag @e[tag=city,team=black] add black
tag @e[tag=city,team=blue] add blue
tag @e[tag=city,team=darkaqua] add darkaqua
tag @e[tag=city,team=darkblue] add darkblue
tag @e[tag=city,team=darkgray] add darkgray
tag @e[tag=city,team=darkgreen] add darkgreen
tag @e[tag=city,team=darkpurple] add darkpurple
tag @e[tag=city,team=darkpurpledarkred] add darkpurpledarkred
tag @e[tag=city,team=gold] add gold
tag @e[tag=city,team=gray] add gray
tag @e[tag=city,team=green] add green
tag @e[tag=city,team=lightpurple] add lightpurple
tag @e[tag=city,team=red] add red
tag @e[tag=city,team=yellow] add yellow
tag @e[tag=city,team=open] add open

team join aqua @e[tag=aqua]
team join black @e[tag=black]
team join blue @e[tag=blue]
team join darkaqua @e[tag=darkaqua]
team join darkblue @e[tag=darkblue]
team join darkgray @e[tag=darkgray]
team join darkgreen @e[tag=darkgreen]
team join darkpurple @e[tag=darkpurple]
team join darkred @e[tag=darkred]
team join gold @e[tag=gold]
team join gray @e[tag=gray]
team join green @e[tag=green]
team join lightpurple @e[tag=lightpurple]
team join red @e[tag=red]
team join yellow @e[tag=yellow]
team join open @e[tag=open]