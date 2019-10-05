scoreboard players enable @a teamJoin
scoreboard players enable @a teamOpen

scoreboard players set @a[scores={teamJoin=2..},team=aqua] teamJoin -1
scoreboard players set @a[scores={teamJoin=2..},team=black] teamJoin -1
scoreboard players set @a[scores={teamJoin=2..},team=blue] teamJoin -1
scoreboard players set @a[scores={teamJoin=2..},team=darkaqua] teamJoin -1
scoreboard players set @a[scores={teamJoin=2..},team=darkblue] teamJoin -1
scoreboard players set @a[scores={teamJoin=2..},team=darkgray] teamJoin -1
scoreboard players set @a[scores={teamJoin=2..},team=darkgreen] teamJoin -1
scoreboard players set @a[scores={teamJoin=2..},team=darkpurple] teamJoin -1
scoreboard players set @a[scores={teamJoin=2..},team=darkred] teamJoin -1
scoreboard players set @a[scores={teamJoin=2..},team=gold] teamJoin -1
scoreboard players set @a[scores={teamJoin=2..},team=gray] teamJoin -1
scoreboard players set @a[scores={teamJoin=2..},team=green] teamJoin -1
scoreboard players set @a[scores={teamJoin=2..},team=lightpurple] teamJoin -1
scoreboard players set @a[scores={teamJoin=2..},team=red] teamJoin -1
scoreboard players set @a[scores={teamJoin=2..},team=yellow] teamJoin -1

tellraw @a[scores={teamJoin=-1}] ["",{"text":"You must leave your current team before joining a new one!","color":"red"}]

execute at @a[team=aqua,scores={teamOpen=1}] run summon armor_stand ~ ~ ~ {Team:"aqua",NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["teamopen"]}
execute at @a[team=blue,scores={teamOpen=1}] run summon armor_stand ~ ~ ~ {Team:"blue",NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["teamopen"]}
execute at @a[team=black,scores={teamOpen=1}] run summon armor_stand ~ ~ ~ {Team:"black",NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["teamopen"]}
execute at @a[team=darkaqua,scores={teamOpen=1}] run summon armor_stand ~ ~ ~ {Team:"darkaqua",NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["teamopen"]}
execute at @a[team=darkblue,scores={teamOpen=1}] run summon armor_stand ~ ~ ~ {Team:"darkblue",NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["teamopen"]}
execute at @a[team=darkgray,scores={teamOpen=1}] run summon armor_stand ~ ~ ~ {Team:"darkgray",NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["teamopen"]}
execute at @a[team=darkgreen,scores={teamOpen=1}] run summon armor_stand ~ ~ ~ {Team:"darkgreen",NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["teamopen"]}
execute at @a[team=darkpurple,scores={teamOpen=1}] run summon armor_stand ~ ~ ~ {Team:"darkpurple",NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["teamopen"]}
execute at @a[team=darkred,scores={teamOpen=1}] run summon armor_stand ~ ~ ~ {Team:"darkred",NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["teamopen"]}
execute at @a[team=gold,scores={teamOpen=1}] run summon armor_stand ~ ~ ~ {Team:"gold",NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["teamopen"]}
execute at @a[team=gray,scores={teamOpen=1}] run summon armor_stand ~ ~ ~ {Team:"gray",NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["teamopen"]}
execute at @a[team=green,scores={teamOpen=1}] run summon armor_stand ~ ~ ~ {Team:"green",NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["teamopen"]}
execute at @a[team=lightpurple,scores={teamOpen=1}] run summon armor_stand ~ ~ ~ {Team:"lightpurple",NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["teamopen"]}
execute at @a[team=red,scores={teamOpen=1}] run summon armor_stand ~ ~ ~ {Team:"red",NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["teamopen"]}
execute at @a[team=yellow,scores={teamOpen=1}] run summon armor_stand ~ ~ ~ {Team:"yellow",NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["teamopen"]}

execute at @a[scores={teamOpen=2}] run kill @e[tag=teamopen,type=armor_stand]

scoreboard players reset @a[scores={teamOpen=1..}] teamOpen

execute if entity @e[type=armor_stand,tag=teamopen,team=aqua] run team join aqua @a[scores={teamJoin=1}]
execute if entity @e[type=armor_stand,tag=teamopen,team=blue] run team join blue @a[scores={teamJoin=1}]
execute if entity @e[type=armor_stand,tag=teamopen,team=black] run team join black @a[scores={teamJoin=1}]
execute if entity @e[type=armor_stand,tag=teamopen,team=darkaqua] run team join darkaqua @a[scores={teamJoin=1}]
execute if entity @e[type=armor_stand,tag=teamopen,team=darkblue] run team join darkblue @a[scores={teamJoin=1}]
execute if entity @e[type=armor_stand,tag=teamopen,team=darkgray] run team join darkgray @a[scores={teamJoin=1}]
execute if entity @e[type=armor_stand,tag=teamopen,team=darkgreen] run team join darkgreen @a[scores={teamJoin=1}]
execute if entity @e[type=armor_stand,tag=teamopen,team=darkpurple] run team join darkpurple @a[scores={teamJoin=1}]
execute if entity @e[type=armor_stand,tag=teamopen,team=darkred] run team join darkred @a[scores={teamJoin=1}]
execute if entity @e[type=armor_stand,tag=teamopen,team=gold] run team join gold @a[scores={teamJoin=1}]
execute if entity @e[type=armor_stand,tag=teamopen,team=gray] run team join gray @a[scores={teamJoin=1}]
execute if entity @e[type=armor_stand,tag=teamopen,team=green] run team join green @a[scores={teamJoin=1}]
execute if entity @e[type=armor_stand,tag=teamopen,team=lightpurple] run team join lightpurple @a[scores={teamJoin=1}]
execute if entity @e[type=armor_stand,tag=teamopen,team=red] run team join red @a[scores={teamJoin=1}]
execute if entity @e[type=armor_stand,tag=teamopen,team=yellow] run team join yellow @a[scores={teamJoin=1}]

execute at @a[scores={teamJoin=1..}] run kill @e[tag=teamopen,type=armor_stand]


#money and production#
execute if entity @a[tag=!firstjoin,scores={teamJoin=2}] run scoreboard players add @e[type=armor_stand,tag=empire,team=aqua] money 100
execute if entity @a[tag=!firstjoin,scores={teamJoin=3}] run scoreboard players add @e[type=armor_stand,tag=empire,team=blue] money 100
execute if entity @a[tag=!firstjoin,scores={teamJoin=4}] run scoreboard players add @e[type=armor_stand,tag=empire,team=black] money 100
execute if entity @a[tag=!firstjoin,scores={teamJoin=5}] run scoreboard players add @e[type=armor_stand,tag=empire,team=darkaqua] money 100
execute if entity @a[tag=!firstjoin,scores={teamJoin=6}] run scoreboard players add @e[type=armor_stand,tag=empire,team=darkblue] money 100
execute if entity @a[tag=!firstjoin,scores={teamJoin=7}] run scoreboard players add @e[type=armor_stand,tag=empire,team=darkgray] money 100
execute if entity @a[tag=!firstjoin,scores={teamJoin=8}] run scoreboard players add @e[type=armor_stand,tag=empire,team=darkgreen] money 100
execute if entity @a[tag=!firstjoin,scores={teamJoin=9}] run scoreboard players add @e[type=armor_stand,tag=empire,team=darkpurple] money 100
execute if entity @a[tag=!firstjoin,scores={teamJoin=10}] run scoreboard players add @e[type=armor_stand,tag=empire,team=darkred] money 100
execute if entity @a[tag=!firstjoin,scores={teamJoin=11}] run scoreboard players add @e[type=armor_stand,tag=empire,team=gold] money 100
execute if entity @a[tag=!firstjoin,scores={teamJoin=12}] run scoreboard players add @e[type=armor_stand,tag=empire,team=gray] money 100
execute if entity @a[tag=!firstjoin,scores={teamJoin=13}] run scoreboard players add @e[type=armor_stand,tag=empire,team=green] money 100
execute if entity @a[tag=!firstjoin,scores={teamJoin=14}] run scoreboard players add @e[type=armor_stand,tag=empire,team=lightpurple] money 100
execute if entity @a[tag=!firstjoin,scores={teamJoin=15}] run scoreboard players add @e[type=armor_stand,tag=empire,team=red] money 100
execute if entity @a[tag=!firstjoin,scores={teamJoin=16}] run scoreboard players add @e[type=armor_stand,tag=empire,team=yellow] money 100

execute if entity @a[tag=!firstjoin,scores={teamJoin=2}] run scoreboard players add @e[type=armor_stand,tag=empire,team=aqua] production 50
execute if entity @a[tag=!firstjoin,scores={teamJoin=3}] run scoreboard players add @e[type=armor_stand,tag=empire,team=blue] production 50
execute if entity @a[tag=!firstjoin,scores={teamJoin=4}] run scoreboard players add @e[type=armor_stand,tag=empire,team=black] production 50
execute if entity @a[tag=!firstjoin,scores={teamJoin=5}] run scoreboard players add @e[type=armor_stand,tag=empire,team=darkaqua] production 50
execute if entity @a[tag=!firstjoin,scores={teamJoin=6}] run scoreboard players add @e[type=armor_stand,tag=empire,team=darkblue] production 50
execute if entity @a[tag=!firstjoin,scores={teamJoin=7}] run scoreboard players add @e[type=armor_stand,tag=empire,team=darkgray] production 50
execute if entity @a[tag=!firstjoin,scores={teamJoin=8}] run scoreboard players add @e[type=armor_stand,tag=empire,team=darkgreen] production 50
execute if entity @a[tag=!firstjoin,scores={teamJoin=9}] run scoreboard players add @e[type=armor_stand,tag=empire,team=darkpurple] production 50
execute if entity @a[tag=!firstjoin,scores={teamJoin=10}] run scoreboard players add @e[type=armor_stand,tag=empire,team=darkred] production 50
execute if entity @a[tag=!firstjoin,scores={teamJoin=11}] run scoreboard players add @e[type=armor_stand,tag=empire,team=gold] production 50
execute if entity @a[tag=!firstjoin,scores={teamJoin=12}] run scoreboard players add @e[type=armor_stand,tag=empire,team=gray] production 50
execute if entity @a[tag=!firstjoin,scores={teamJoin=13}] run scoreboard players add @e[type=armor_stand,tag=empire,team=green] production 50
execute if entity @a[tag=!firstjoin,scores={teamJoin=14}] run scoreboard players add @e[type=armor_stand,tag=empire,team=lightpurple] production 50
execute if entity @a[tag=!firstjoin,scores={teamJoin=15}] run scoreboard players add @e[type=armor_stand,tag=empire,team=red] production 50
execute if entity @a[tag=!firstjoin,scores={teamJoin=16}] run scoreboard players add @e[type=armor_stand,tag=empire,team=yellow] production 50
###
execute if entity @e[type=armor_stand,tag=teamopen,team=aqua] run tag @a[scores={teamJoin=2},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,tag=teamopen,team=blue] run tag @a[scores={teamJoin=3},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,tag=teamopen,team=black] run tag @a[scores={teamJoin=4},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,tag=teamopen,team=darkaqua] run tag @a[scores={teamJoin=5},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,tag=teamopen,team=darkblue] run tag @a[scores={teamJoin=6},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,tag=teamopen,team=darkgray] run tag @a[scores={teamJoin=7},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,tag=teamopen,team=darkgreen] run tag @a[scores={teamJoin=8},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,tag=teamopen,team=darkpurple] run tag @a[scores={teamJoin=9},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,tag=teamopen,team=darkred] run tag @a[scores={teamJoin=10},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,tag=teamopen,team=gold] run tag @a[scores={teamJoin=11},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,tag=teamopen,team=gray] run tag @a[scores={teamJoin=12},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,tag=teamopen,team=green] run tag @a[scores={teamJoin=13},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,tag=teamopen,team=lightpurple] run tag @a[scores={teamJoin=14},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,tag=teamopen,team=red] run tag @a[scores={teamJoin=15},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,tag=teamopen,team=yellow] run tag @a[scores={teamJoin=16},tag=!firstjoin] add firstjoin

execute if entity @e[type=armor_stand,scores={players=..0},team=aqua] run tag @a[scores={teamJoin=2},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,scores={players=..0},team=blue] run tag @a[scores={teamJoin=3},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,scores={players=..0},team=black] run tag @a[scores={teamJoin=4},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,scores={players=..0},team=darkaqua] run tag @a[scores={teamJoin=5},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,scores={players=..0},team=darkblue] run tag @a[scores={teamJoin=6},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,scores={players=..0},team=darkgray] run tag @a[scores={teamJoin=7},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,scores={players=..0},team=darkgreen] run tag @a[scores={teamJoin=8},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,scores={players=..0},team=darkpurple] run tag @a[scores={teamJoin=9},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,scores={players=..0},team=darkred] run tag @a[scores={teamJoin=10},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,scores={players=..0},team=gold] run tag @a[scores={teamJoin=11},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,scores={players=..0},team=gray] run tag @a[scores={teamJoin=12},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,scores={players=..0},team=green] run tag @a[scores={teamJoin=13},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,scores={players=..0},team=lightpurple] run tag @a[scores={teamJoin=14},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,scores={players=..0},team=red] run tag @a[scores={teamJoin=15},tag=!firstjoin] add firstjoin
execute if entity @e[type=armor_stand,scores={players=..0},team=yellow] run tag @a[scores={teamJoin=16},tag=!firstjoin] add firstjoin
#players join
execute if entity @e[scores={players=..0},type=armor_stand,tag=empire,team=aqua] run team join aqua @a[scores={teamJoin=2}]
execute if entity @e[scores={players=..0},type=armor_stand,tag=empire,team=blue] run team join blue @a[scores={teamJoin=3}]
execute if entity @e[scores={players=..0},type=armor_stand,tag=empire,team=black] run team join black @a[scores={teamJoin=4}]
execute if entity @e[scores={players=..0},type=armor_stand,tag=empire,team=darkaqua] run team join darkaqua @a[scores={teamJoin=5}]
execute if entity @e[scores={players=..0},type=armor_stand,tag=empire,team=darkblue] run team join darkblue @a[scores={teamJoin=6}]
execute if entity @e[scores={players=..0},type=armor_stand,tag=empire,team=darkgray] run team join darkgray @a[scores={teamJoin=7}]
execute if entity @e[scores={players=..0},type=armor_stand,tag=empire,team=darkgreen] run team join darkgreen @a[scores={teamJoin=8}]
execute if entity @e[scores={players=..0},type=armor_stand,tag=empire,team=darkpurple] run team join darkpurple @a[scores={teamJoin=9}]
execute if entity @e[scores={players=..0},type=armor_stand,tag=empire,team=darkred] run team join darkred @a[scores={teamJoin=10}]
execute if entity @e[scores={players=..0},type=armor_stand,tag=empire,team=gold] run team join gold @a[scores={teamJoin=11}]
execute if entity @e[scores={players=..0},type=armor_stand,tag=empire,team=gray] run team join gray @a[scores={teamJoin=12}]
execute if entity @e[scores={players=..0},type=armor_stand,tag=empire,team=green] run team join green @a[scores={teamJoin=13}]
execute if entity @e[scores={players=..0},type=armor_stand,tag=empire,team=lightpurple] run team join lightpurple @a[scores={teamJoin=14}]
execute if entity @e[scores={players=..0},type=armor_stand,tag=empire,team=red] run team join red @a[scores={teamJoin=15}]
execute if entity @e[scores={players=..0},type=armor_stand,tag=empire,team=yellow] run team join yellow @a[scores={teamJoin=16}]

execute as @a[scores={teamJoin=1..},team=aqua] run scoreboard players add @e[tag=empire,team=aqua] players 1
execute as @a[scores={teamJoin=1..},team=blue] run scoreboard players add @e[tag=empire,team=blue] players 1
execute as @a[scores={teamJoin=1..},team=black] run scoreboard players add @e[tag=empire,team=black] players 1
execute as @a[scores={teamJoin=1..},team=darkaqua] run scoreboard players add @e[tag=empire,team=darkaqua] players 1
execute as @a[scores={teamJoin=1..},team=darkblue] run scoreboard players add @e[tag=empire,team=darkblue] players 1
execute as @a[scores={teamJoin=1..},team=darkgray] run scoreboard players add @e[tag=empire,team=darkgray] players 1
execute as @a[scores={teamJoin=1..},team=darkgreen] run scoreboard players add @e[tag=empire,team=darkgreen] players 1
execute as @a[scores={teamJoin=1..},team=darkpurple] run scoreboard players add @e[tag=empire,team=darkpurple] players 1
execute as @a[scores={teamJoin=1..},team=darkred] run scoreboard players add @e[tag=empire,team=darkred] players 1
execute as @a[scores={teamJoin=1..},team=gold] run scoreboard players add @e[tag=empire,team=gold] players 1
execute as @a[scores={teamJoin=1..},team=gray] run scoreboard players add @e[tag=empire,team=gray] players 1
execute as @a[scores={teamJoin=1..},team=green] run scoreboard players add @e[tag=empire,team=green] players 1
execute as @a[scores={teamJoin=1..},team=lightpurple] run scoreboard players add @e[tag=empire,team=lightpurple] players 1
execute as @a[scores={teamJoin=1..},team=red] run scoreboard players add @e[tag=empire,team=red] players 1
execute as @a[scores={teamJoin=1..},team=yellow] run scoreboard players add @e[tag=empire,team=yellow] players 1

scoreboard players set @a[scores={teamJoin=-10..}] teamJoin 0
