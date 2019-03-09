scoreboard players enable @a teamLeave

execute as @a[scores={teamLeave=1},team=aqua] run scoreboard players remove @e[tag=empire,team=aqua] players 1
execute as @a[scores={teamLeave=1},team=blue] run scoreboard players remove @e[tag=empire,team=blue] players 1
execute as @a[scores={teamLeave=1},team=black] run scoreboard players remove @e[tag=empire,team=black] players 1
execute as @a[scores={teamLeave=1},team=darkaqua] run scoreboard players remove @e[tag=empire,team=darkaqua] players 1
execute as @a[scores={teamLeave=1},team=darkblue] run scoreboard players remove @e[tag=empire,team=darkblue] players 1
execute as @a[scores={teamLeave=1},team=darkgray] run scoreboard players remove @e[tag=empire,team=darkgray] players 1
execute as @a[scores={teamLeave=1},team=darkgreen] run scoreboard players remove @e[tag=empire,team=darkgreen] players 1
execute as @a[scores={teamLeave=1},team=darkpurple] run scoreboard players remove @e[tag=empire,team=darkpurple] players 1
execute as @a[scores={teamLeave=1},team=darkred] run scoreboard players remove @e[tag=empire,team=darkred] players 1
execute as @a[scores={teamLeave=1},team=gold] run scoreboard players remove @e[tag=empire,team=gold] players 1
execute as @a[scores={teamLeave=1},team=gray] run scoreboard players remove @e[tag=empire,team=gray] players 1
execute as @a[scores={teamLeave=1},team=green] run scoreboard players remove @e[tag=empire,team=green] players 1
execute as @a[scores={teamLeave=1},team=lightpurple] run scoreboard players remove @e[tag=empire,team=lightpurple] players 1
execute as @a[scores={teamLeave=1},team=red] run scoreboard players remove @e[tag=empire,team=red] players 1
execute as @a[scores={teamLeave=1},team=yellow] run scoreboard players remove @e[tag=empire,team=yellow] players 1

team leave @a[scores={teamLeave=1}]
scoreboard players reset @a[scores={teamLeave=1..}] teamLeave