execute at @a[scores={playerBiome=1}] run tag @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1}] add mesa
execute at @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1},tag=mesa] run scoreboard players add @p mesaCity 1

execute at @a[scores={playerBiome=2}] run tag @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1}] add beach
execute at @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1},tag=beach] run scoreboard players add @p beachCity 1

execute at @a[scores={playerBiome=3}] run tag @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1}] add birchforest
execute at @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1},tag=birchforest] run scoreboard players add @p birchforestCity 1

execute at @a[scores={playerBiome=4}] run tag @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1}] add darkoakforest
execute at @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1},tag=darkoakforest] run scoreboard players add @p darkforestCity 1

execute at @a[scores={playerBiome=5}] run tag @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1}] add desert
execute at @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1},tag=desert] run scoreboard players add @p desertCity 1

execute at @a[scores={playerBiome=6}] run tag @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1}] add forest
execute at @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1},tag=forest] run scoreboard players add @p forestCity 1

execute at @a[scores={playerBiome=7}] run tag @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1}] add jungle
execute at @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1},tag=jungle] run scoreboard players add @p jungleCity 1

execute at @a[scores={playerBiome=8}] run tag @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1}] add mountains
execute at @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1},tag=mountains] run scoreboard players add @p mountainsCity 1

execute at @a[scores={playerBiome=9}] run tag @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1}] add plains
execute at @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1},tag=plains] run scoreboard players add @p plainsCity 1

execute at @a[scores={playerBiome=10}] run tag @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1}] add river
execute at @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1},tag=river] run scoreboard players add @p riverCity 1

execute at @a[scores={playerBiome=11}] run tag @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1}] add savanna
execute at @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1},tag=savanna] run scoreboard players add @p savannaCity 1

execute at @a[scores={playerBiome=13}] run tag @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1}] add swamp
execute at @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1},tag=swamp] run scoreboard players add @p swampCity 1

execute at @a[scores={playerBiome=14}] run tag @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1}] add taiga
execute at @e[tag=city,sort=nearest,limit=1,scores={citybiometimer=..1},tag=taiga] run scoreboard players add @p taigaCity 1


scoreboard players add @e[tag=city] citybiometimer 1
scoreboard players set @e[tag=city,scores={citybiometimer=10..}] citybiometimer 10
scoreboard players add @e[tag=city] citybiometimer 1
execute at @e[tag=city,scores={citybiometimer=10..}] run kill @e[tag=city,scores={citybiometimer=..9},distance=..150] 