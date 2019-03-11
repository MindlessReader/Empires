execute at @a[scores={transferCity=1},team=aqua] run team join open @e[team=aqua,tag=city,distance=..75,limit=1,sort=nearest]
execute at @a[scores={transferCity=1},team=black] run team join open @e[team=black,tag=city,distance=..75,limit=1,sort=nearest]
execute at @a[scores={transferCity=1},team=blue] run team join open @e[team=blue,tag=city,distance=..75,limit=1,sort=nearest]
execute at @a[scores={transferCity=1},team=darkaqua] run team join open @e[team=darkaqua,tag=city,distance=..75,limit=1,sort=nearest]
execute at @a[scores={transferCity=1},team=darkblue] run team join open @e[team=darkblue,tag=city,distance=..75,limit=1,sort=nearest]
execute at @a[scores={transferCity=1},team=darkgray] run team join open @e[team=darkgray,tag=city,distance=..75,limit=1,sort=nearest]
execute at @a[scores={transferCity=1},team=darkgreen] run team join open @e[team=darkgreen,tag=city,distance=..75,limit=1,sort=nearest]
execute at @a[scores={transferCity=1},team=darkpurple] run team join open @e[team=darkpurple,tag=city,distance=..75,limit=1,sort=nearest]
execute at @a[scores={transferCity=1},team=darkred] run team join open @e[team=darkred,tag=city,distance=..75,limit=1,sort=nearest]
execute at @a[scores={transferCity=1},team=gold] run team join open @e[team=gold,tag=city,distance=..75,limit=1,sort=nearest]
execute at @a[scores={transferCity=1},team=gray] run team join open @e[team=gray,tag=city,distance=..75,limit=1,sort=nearest]
execute at @a[scores={transferCity=1},team=green] run team join open @e[team=green,tag=city,distance=..75,limit=1,sort=nearest]
execute at @a[scores={transferCity=1},team=lightpurple] run team join open @e[team=lightpurple,tag=city,distance=..75,limit=1,sort=nearest]
execute at @a[scores={transferCity=1},team=red] run team join open @e[team=red,tag=city,distance=..75,limit=1,sort=nearest]
execute at @a[scores={transferCity=1},team=yellow] run team join open @e[team=yellow,tag=city,distance=..75,limit=1,sort=nearest]

execute as @a[scores={transferCity=2},team=aqua] at @s run team join aqua @e[team=open,tag=city,distance=..75,limit=1,sort=nearest]
execute as @a[scores={transferCity=2},team=black] at @s run team join black @e[team=open,tag=city,distance=..75,limit=1,sort=nearest]
execute as @a[scores={transferCity=2},team=blue] at @s run team join blue @e[team=open,tag=city,distance=..75,limit=1,sort=nearest]
execute as @a[scores={transferCity=2},team=darkaqua] at @s run team join darkaqua @e[team=open,tag=city,distance=..75,limit=1,sort=nearest]
execute as @a[scores={transferCity=2},team=darkblue] at @s run team join darkblue @e[team=open,tag=city,distance=..75,limit=1,sort=nearest]
execute as @a[scores={transferCity=2},team=darkgray] at @s run team join darkgray @e[team=open,tag=city,distance=..75,limit=1,sort=nearest]
execute as @a[scores={transferCity=2},team=darkgreen] at @s run team join darkgreen @e[team=open,tag=city,distance=..75,limit=1,sort=nearest]
execute as @a[scores={transferCity=2},team=darkpurple] at @s run team join darkpurple @e[team=open,tag=city,distance=..75,limit=1,sort=nearest]
execute as @a[scores={transferCity=2},team=darkred] at @s run team join darkred @e[team=open,tag=city,distance=..75,limit=1,sort=nearest]
execute as @a[scores={transferCity=2},team=gold] at @s run team join gold @e[team=open,tag=city,distance=..75,limit=1,sort=nearest]
execute as @a[scores={transferCity=2},team=gray] at @s run team join gray @e[team=open,tag=city,distance=..75,limit=1,sort=nearest]
execute as @a[scores={transferCity=2},team=green] at @s run team join green @e[team=open,tag=city,distance=..75,limit=1,sort=nearest]
execute as @a[scores={transferCity=2},team=lightpurple] at @s run team join lightpurple @e[team=open,tag=city,distance=..75,limit=1,sort=nearest]
execute as @a[scores={transferCity=2},team=red] at @s run team join red @e[team=open,tag=city,distance=..75,limit=1,sort=nearest]
execute as @a[scores={transferCity=2},team=yellow] at @s run team join yellow @e[team=open,tag=city,distance=..75,limit=1,sort=nearest]

scoreboard players remove @a[scores={messagewait=1..}] messagewait 1
execute as @e[tag=city,team=open] at @s run tellraw @a[distance=..75,scores={messagewait=..0}] ["",{"text":"[Claim City? Click to Claim]","color":"white","bold":true,"clickEvent":{"action":"run_command","value":"/trigger transferCity set 2"}}]
execute as @e[tag=city,team=open] at @s run scoreboard players add @a[distance=..75,scores={messagewait=..0}] messagewait 600
scoreboard players reset @a[scores={transferCity=1..}] transferCity
