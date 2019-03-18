#Add transfer tag to City
execute at @a[scores={transferCity=1},team=aqua] run tag @e[team=aqua,tag=city,distance=..75,limit=1,sort=nearest] add transferring
execute at @a[scores={transferCity=1},team=black] run tag @e[team=black,tag=city,distance=..75,limit=1,sort=nearest] add transferring
execute at @a[scores={transferCity=1},team=blue] run tag @e[team=blue,tag=city,distance=..75,limit=1,sort=nearest] add transferring
execute at @a[scores={transferCity=1},team=darkaqua] run tag @e[team=darkaqua,tag=city,distance=..75,limit=1,sort=nearest] add transferring
execute at @a[scores={transferCity=1},team=darkblue] run tag @e[team=darkblue,tag=city,distance=..75,limit=1,sort=nearest] add transferring
execute at @a[scores={transferCity=1},team=darkgray] run tag @e[team=darkgray,tag=city,distance=..75,limit=1,sort=nearest] add transferring
execute at @a[scores={transferCity=1},team=darkgreen] run tag @e[team=darkgreen,tag=city,distance=..75,limit=1,sort=nearest] add transferring
execute at @a[scores={transferCity=1},team=darkpurple] run tag @e[team=darkpurple,tag=city,distance=..75,limit=1,sort=nearest] add transferring
execute at @a[scores={transferCity=1},team=darkred] run tag @e[team=darkred,tag=city,distance=..75,limit=1,sort=nearest] add transferring
execute at @a[scores={transferCity=1},team=gold] run tag @e[team=gold,tag=city,distance=..75,limit=1,sort=nearest] add transferring
execute at @a[scores={transferCity=1},team=gray] run tag @e[team=gray,tag=city,distance=..75,limit=1,sort=nearest] add transferring
execute at @a[scores={transferCity=1},team=green] run tag @e[team=green,tag=city,distance=..75,limit=1,sort=nearest] add transferring
execute at @a[scores={transferCity=1},team=lightpurple] run tag @e[team=lightpurple,tag=city,distance=..75,limit=1,sort=nearest] add transferring
execute at @a[scores={transferCity=1},team=red] run tag @e[team=red,tag=city,distance=..75,limit=1,sort=nearest] add transferring
execute at @a[scores={transferCity=1},team=yellow] run tag @e[team=yellow,tag=city,distance=..75,limit=1,sort=nearest] add transferring
#Add transfer tag to Empire
execute at @a[scores={transferCity=1},team=aqua] run tag @e[team=aqua,tag=empire,sort=random,limit=1] add transferring
execute at @a[scores={transferCity=1},team=black] run tag @e[team=black,tag=empire,sort=random,limit=1] add transferring
execute at @a[scores={transferCity=1},team=blue] run tag @e[team=blue,tag=empire,sort=random,limit=1] add transferring
execute at @a[scores={transferCity=1},team=darkaqua] run tag @e[team=darkaqua,tag=empire,sort=random,limit=1] add transferring
execute at @a[scores={transferCity=1},team=darkblue] run tag @e[team=darkblue,tag=empire,sort=random,limit=1] add transferring
execute at @a[scores={transferCity=1},team=darkgray] run tag @e[team=darkgray,tag=empire,sort=random,limit=1] add transferring
execute at @a[scores={transferCity=1},team=darkgreen] run tag @e[team=darkgreen,tag=empire,sort=random,limit=1] add transferring
execute at @a[scores={transferCity=1},team=darkpurple] run tag @e[team=darkpurple,tag=empire,sort=random,limit=1] add transferring
execute at @a[scores={transferCity=1},team=darkred] run tag @e[team=darkred,tag=empire,sort=random,limit=1] add transferring
execute at @a[scores={transferCity=1},team=gold] run tag @e[team=gold,tag=empire,sort=random,limit=1] add transferring
execute at @a[scores={transferCity=1},team=gray] run tag @e[team=gray,tag=empire,sort=random,limit=1] add transferring
execute at @a[scores={transferCity=1},team=green] run tag @e[team=green,tag=empire,sort=random,limit=1] add transferring
execute at @a[scores={transferCity=1},team=lightpurple] run tag @e[team=lightpurple,tag=empire,sort=random,limit=1] add transferring
execute at @a[scores={transferCity=1},team=red] run tag @e[team=red,tag=empire,sort=random,limit=1] add transferring
execute at @a[scores={transferCity=1},team=yellow] run tag @e[team=yellow,tag=empire,sort=random,limit=1] add transferring
#Subtracting Buildings
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] houses -= @e[tag=city,tag=transferring,sort=random,limit=1] houses
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] temple -= @e[tag=city,tag=transferring,sort=random,limit=1] temple
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] academia -= @e[tag=city,tag=transferring,sort=random,limit=1] academia
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] amphitheatre -= @e[tag=city,tag=transferring,sort=random,limit=1] amphitheatre
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] aqueduct -= @e[tag=city,tag=transferring,sort=random,limit=1] aqueduct
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] arena -= @e[tag=city,tag=transferring,sort=random,limit=1] arena
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] armory -= @e[tag=city,tag=transferring,sort=random,limit=1] armory
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] barracks -= @e[tag=city,tag=transferring,sort=random,limit=1] barracks
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] bath -= @e[tag=city,tag=transferring,sort=random,limit=1] bath
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] blimp -= @e[tag=city,tag=transferring,sort=random,limit=1] blimp
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] commercialhub -= @e[tag=city,tag=transferring,sort=random,limit=1] commercialhub
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] factory -= @e[tag=city,tag=transferring,sort=random,limit=1] factory
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] field -= @e[tag=city,tag=transferring,sort=random,limit=1] field
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] fishingboat -= @e[tag=city,tag=transferring,sort=random,limit=1] fishingboat
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] forge -= @e[tag=city,tag=transferring,sort=random,limit=1] forge
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] fort -= @e[tag=city,tag=transferring,sort=random,limit=1] fort
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] garden -= @e[tag=city,tag=transferring,sort=random,limit=1] garden
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] granary -= @e[tag=city,tag=transferring,sort=random,limit=1] granary
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] harbor -= @e[tag=city,tag=transferring,sort=random,limit=1] harbor
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] library -= @e[tag=city,tag=transferring,sort=random,limit=1] library
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] lighthouse -= @e[tag=city,tag=transferring,sort=random,limit=1] lighthouse
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] lumbermill -= @e[tag=city,tag=transferring,sort=random,limit=1] lumbermill
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] market -= @e[tag=city,tag=transferring,sort=random,limit=1] market
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] mine -= @e[tag=city,tag=transferring,sort=random,limit=1] mine
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] museum -= @e[tag=city,tag=transferring,sort=random,limit=1] museum
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] plantation -= @e[tag=city,tag=transferring,sort=random,limit=1] plantation
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] port -= @e[tag=city,tag=transferring,sort=random,limit=1] port
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] potter -= @e[tag=city,tag=transferring,sort=random,limit=1] potter
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] printinghouse -= @e[tag=city,tag=transferring,sort=random,limit=1] printinghouse
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] shippingyard -= @e[tag=city,tag=transferring,sort=random,limit=1] shippingyard
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] stable -= @e[tag=city,tag=transferring,sort=random,limit=1] stable
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] walls -= @e[tag=city,tag=transferring,sort=random,limit=1] walls
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] watermill -= @e[tag=city,tag=transferring,sort=random,limit=1] watermill
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] well -= @e[tag=city,tag=transferring,sort=random,limit=1] well
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] windmill -= @e[tag=city,tag=transferring,sort=random,limit=1] windmill
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] workshop -= @e[tag=city,tag=transferring,sort=random,limit=1] workshop
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] zengarden -= @e[tag=city,tag=transferring,sort=random,limit=1] zengarden
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] academia -= @e[tag=city,tag=transferring,sort=random,limit=1] academia
execute at @a[scores={transferCity=1}] run scoreboard players operation @e[tag=empire,tag=transferring,sort=random,limit=1] academia -= @e[tag=city,tag=transferring,sort=random,limit=1] academia

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
#Add claim tag to City
execute at @a[scores={transferCity=2}] run tag @e[team=open,tag=city,distance=..75,limit=1,sort=nearest] add claim

#Add claim tag to Empire
execute at @a[scores={transferCity=2},team=aqua] run tag @e[team=aqua,tag=empire,sort=random,limit=1] add claim
execute at @a[scores={transferCity=2},team=black] run tag @e[team=black,tag=empire,sort=random,limit=1] add claim
execute at @a[scores={transferCity=2},team=blue] run tag @e[team=blue,tag=empire,sort=random,limit=1] add claim
execute at @a[scores={transferCity=2},team=darkaqua] run tag @e[team=darkaqua,tag=empire,sort=random,limit=1] add claim
execute at @a[scores={transferCity=2},team=darkblue] run tag @e[team=darkblue,tag=empire,sort=random,limit=1] add claim
execute at @a[scores={transferCity=2},team=darkgray] run tag @e[team=darkgray,tag=empire,sort=random,limit=1] add claim
execute at @a[scores={transferCity=2},team=darkgreen] run tag @e[team=darkgreen,tag=empire,sort=random,limit=1] add claim
execute at @a[scores={transferCity=2},team=darkpurple] run tag @e[team=darkpurple,tag=empire,sort=random,limit=1] add claim
execute at @a[scores={transferCity=2},team=darkred] run tag @e[team=darkred,tag=empire,sort=random,limit=1] add claim
execute at @a[scores={transferCity=2},team=gold] run tag @e[team=gold,tag=empire,sort=random,limit=1] add claim
execute at @a[scores={transferCity=2},team=gray] run tag @e[team=gray,tag=empire,sort=random,limit=1] add claim
execute at @a[scores={transferCity=2},team=green] run tag @e[team=green,tag=empire,sort=random,limit=1] add claim
execute at @a[scores={transferCity=2},team=lightpurple] run tag @e[team=lightpurple,tag=empire,sort=random,limit=1] add claim
execute at @a[scores={transferCity=2},team=red] run tag @e[team=red,tag=empire,sort=random,limit=1] add claim
execute at @a[scores={transferCity=2},team=yellow] run tag @e[team=yellow,tag=empire,sort=random,limit=1] add claim
#Adding Buildings
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] houses += @e[tag=city,tag=claim,sort=nearest,limit=1] houses
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] temple += @e[tag=city,tag=claim,sort=random,limit=1] temple
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] academia += @e[tag=city,tag=claim,sort=random,limit=1] academia
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] amphitheatre += @e[tag=city,tag=claim,sort=random,limit=1] amphitheatre
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] aqueduct += @e[tag=city,tag=claim,sort=random,limit=1] aqueduct
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] arena += @e[tag=city,tag=claim,sort=random,limit=1] arena
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] armory += @e[tag=city,tag=claim,sort=random,limit=1] armory
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] barracks += @e[tag=city,tag=claim,sort=random,limit=1] barracks
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] bath += @e[tag=city,tag=claim,sort=random,limit=1] bath
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] blimp += @e[tag=city,tag=claim,sort=random,limit=1] blimp
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] commercialhub += @e[tag=city,tag=claim,sort=random,limit=1] commercialhub
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] factory += @e[tag=city,tag=claim,sort=random,limit=1] factory
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] field += @e[tag=city,tag=claim,sort=random,limit=1] field
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] fishingboat += @e[tag=city,tag=claim,sort=random,limit=1] fishingboat
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] forge += @e[tag=city,tag=claim,sort=random,limit=1] forge
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] fort += @e[tag=city,tag=claim,sort=random,limit=1] fort
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] garden += @e[tag=city,tag=claim,sort=random,limit=1] garden
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] granary += @e[tag=city,tag=claim,sort=random,limit=1] granary
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] harbor += @e[tag=city,tag=claim,sort=random,limit=1] harbor
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] library += @e[tag=city,tag=claim,sort=random,limit=1] library
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] lighthouse += @e[tag=city,tag=claim,sort=random,limit=1] lighthouse
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] lumbermill += @e[tag=city,tag=claim,sort=random,limit=1] lumbermill
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] market += @e[tag=city,tag=claim,sort=random,limit=1] market
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] mine += @e[tag=city,tag=claim,sort=random,limit=1] mine
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] museum += @e[tag=city,tag=claim,sort=random,limit=1] museum
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] plantation += @e[tag=city,tag=claim,sort=random,limit=1] plantation
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] port += @e[tag=city,tag=claim,sort=random,limit=1] port
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] potter += @e[tag=city,tag=claim,sort=random,limit=1] potter
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] printinghouse += @e[tag=city,tag=claim,sort=random,limit=1] printinghouse
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] shippingyard += @e[tag=city,tag=claim,sort=random,limit=1] shippingyard
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] stable += @e[tag=city,tag=claim,sort=random,limit=1] stable
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] walls += @e[tag=city,tag=claim,sort=random,limit=1] walls
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] watermill += @e[tag=city,tag=claim,sort=random,limit=1] watermill
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] well += @e[tag=city,tag=claim,sort=random,limit=1] well
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] windmill += @e[tag=city,tag=claim,sort=random,limit=1] windmill
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] workshop += @e[tag=city,tag=claim,sort=random,limit=1] workshop
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] zengarden += @e[tag=city,tag=claim,sort=random,limit=1] zengarden
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] academia += @e[tag=city,tag=claim,sort=random,limit=1] academia
execute at @a[scores={transferCity=2}] run scoreboard players operation @e[tag=empire,tag=claim,sort=random,limit=1] academia += @e[tag=city,tag=claim,sort=random,limit=1] academia

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
#tag @e[tag=transferring] remove transferring
#tag @e[tag=claim] remove claim
