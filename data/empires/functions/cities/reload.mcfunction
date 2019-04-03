execute as @a[scores={cityreload=1},tag=owncity] at @s run tag @e[tag=city,distance=..75,sort=nearest,limit=1] add reloading

execute as @e[tag=reloading] run scoreboard players set @s houses 0
execute as @e[tag=reloading] run scoreboard players set @s zengarden 0
execute as @e[tag=reloading] run scoreboard players set @s garden 0
execute as @e[tag=reloading] run scoreboard players set @s watermill 0
execute as @e[tag=reloading] run scoreboard players set @s fishingboat 0
execute as @e[tag=reloading] run scoreboard players set @s potter 0
execute as @e[tag=reloading] run scoreboard players set @s field 0
execute as @e[tag=reloading] run scoreboard players set @s lumbermill 0
execute as @e[tag=reloading] run scoreboard players set @s workshop 0
execute as @e[tag=reloading] run scoreboard players set @s library 0
execute as @e[tag=reloading] run scoreboard players set @s academia 0
execute as @e[tag=reloading] run scoreboard players set @s mine 0
execute as @e[tag=reloading] run scoreboard players set @s port 0
execute as @e[tag=reloading] run scoreboard players set @s factory 0
execute as @e[tag=reloading] run scoreboard players set @s plantation 0
execute as @e[tag=reloading] run scoreboard players set @s granary 0
execute as @e[tag=reloading] run scoreboard players set @s harbor 0
execute as @e[tag=reloading] run scoreboard players set @s market 0
execute as @e[tag=reloading] run scoreboard players set @s barracks 0
execute as @e[tag=reloading] run scoreboard players set @s stable 0
execute as @e[tag=reloading] run scoreboard players set @s armory 0
execute as @e[tag=reloading] run scoreboard players set @s lighthouse 0
execute as @e[tag=reloading] run scoreboard players set @s shippingyard 0
execute as @e[tag=reloading] run scoreboard players set @s walls 0
execute as @e[tag=reloading] run scoreboard players set @s printinghouse 0
execute as @e[tag=reloading] run scoreboard players set @s blimp 0
execute as @e[tag=reloading] run scoreboard players set @s fort 0
execute as @e[tag=reloading] run scoreboard players set @s museum 0
execute as @e[tag=reloading] run scoreboard players set @s amphitheatre 0
execute as @e[tag=reloading] run scoreboard players set @s arena 0
execute as @e[tag=reloading] run scoreboard players set @s aqueduct 0
execute as @e[tag=reloading] run scoreboard players set @s forge 0
execute as @e[tag=reloading] run scoreboard players set @s commercialhub 0
execute as @e[tag=reloading] run scoreboard players set @s bath 0
execute as @e[tag=reloading] run scoreboard players set @s well 0
execute as @e[tag=reloading] run scoreboard players set @s windmill 0
execute as @e[tag=reloading] run scoreboard players set @s temple 0

execute at @e[tag=reloading] as @e[distance=..75,tag=house] run scoreboard players add @e[tag=reloading,distance=..75] houses 1
execute at @e[tag=reloading] as @e[distance=..75,tag=zengarden] run scoreboard players add @e[tag=reloading,distance=..75] zengarden 1
execute at @e[tag=reloading] as @e[distance=..75,tag=garden] run scoreboard players add @e[tag=reloading,distance=..75] garden 1
execute at @e[tag=reloading] as @e[distance=..75,tag=watermill] run scoreboard players add @e[tag=reloading,distance=..75] watermill 1
execute at @e[tag=reloading] as @e[distance=..75,tag=fishingboat] run scoreboard players add @e[tag=reloading,distance=..75] fishingboat 1
execute at @e[tag=reloading] as @e[distance=..75,tag=potter] run scoreboard players add @e[tag=reloading,distance=..75] potter 1
execute at @e[tag=reloading] as @e[distance=..75,tag=field] run scoreboard players add @e[tag=reloading,distance=..75] field 1
execute at @e[tag=reloading] as @e[distance=..75,tag=lumbermill] run scoreboard players add @e[tag=reloading,distance=..75] lumbermill 1
execute at @e[tag=reloading] as @e[distance=..75,tag=workshop] run scoreboard players add @e[tag=reloading,distance=..75] workshop 1
execute at @e[tag=reloading] as @e[distance=..75,tag=library] run scoreboard players add @e[tag=reloading,distance=..75] library 1
execute at @e[tag=reloading] as @e[distance=..75,tag=academia] run scoreboard players add @e[tag=reloading,distance=..75] academia 1
execute at @e[tag=reloading] as @e[distance=..75,tag=mine] run scoreboard players add @e[tag=reloading,distance=..75] mine 1
execute at @e[tag=reloading] as @e[distance=..75,tag=port] run scoreboard players add @e[tag=reloading,distance=..75] port 1
execute at @e[tag=reloading] as @e[distance=..75,tag=factory] run scoreboard players add @e[tag=reloading,distance=..75] factory 1
execute at @e[tag=reloading] as @e[distance=..75,tag=plantation] run scoreboard players add @e[tag=reloading,distance=..75] plantation 1
execute at @e[tag=reloading] as @e[distance=..75,tag=granary] run scoreboard players add @e[tag=reloading,distance=..75] granary 1
execute at @e[tag=reloading] as @e[distance=..75,tag=harbor] run scoreboard players add @e[tag=reloading,distance=..75] harbor 1
execute at @e[tag=reloading] as @e[distance=..75,tag=market] run scoreboard players add @e[tag=reloading,distance=..75] market 1
execute at @e[tag=reloading] as @e[distance=..75,tag=barrracks] run scoreboard players add @e[tag=reloading,distance=..75] barrracks 1
execute at @e[tag=reloading] as @e[distance=..75,tag=stable] run scoreboard players add @e[tag=reloading,distance=..75] stable 1
execute at @e[tag=reloading] as @e[distance=..75,tag=armory] run scoreboard players add @e[tag=reloading,distance=..75] armory 1
execute at @e[tag=reloading] as @e[distance=..75,tag=lighthouse] run scoreboard players add @e[tag=reloading,distance=..75] lighthouse 1
execute at @e[tag=reloading] as @e[distance=..75,tag=shippingyard] run scoreboard players add @e[tag=reloading,distance=..75] shippingyard 1
execute at @e[tag=reloading] as @e[distance=..75,tag=walls] run scoreboard players add @e[tag=reloading,distance=..75] walls 1
execute at @e[tag=reloading] as @e[distance=..75,tag=printinghouse] run scoreboard players add @e[tag=reloading,distance=..75] printinghouse 1
execute at @e[tag=reloading] as @e[distance=..75,tag=blimp] run scoreboard players add @e[tag=reloading,distance=..75] blimp 1
execute at @e[tag=reloading] as @e[distance=..75,tag=fort] run scoreboard players add @e[tag=reloading,distance=..75] fort 1
execute at @e[tag=reloading] as @e[distance=..75,tag=museum] run scoreboard players add @e[tag=reloading,distance=..75] museum 1
execute at @e[tag=reloading] as @e[distance=..75,tag=ampitheatre] run scoreboard players add @e[tag=reloading,distance=..75] ampitheatre 1
execute at @e[tag=reloading] as @e[distance=..75,tag=arena] run scoreboard players add @e[tag=reloading,distance=..75] arena 1
execute at @e[tag=reloading] as @e[distance=..75,tag=aqueduct] run scoreboard players add @e[tag=reloading,distance=..75] aqueduct 1
execute at @e[tag=reloading] as @e[distance=..75,tag=forge] run scoreboard players add @e[tag=reloading,distance=..75] forge 1
execute at @e[tag=reloading] as @e[distance=..75,tag=commercialhub] run scoreboard players add @e[tag=reloading,distance=..75] commercialhub 1
execute at @e[tag=reloading] as @e[distance=..75,tag=bath] run scoreboard players add @e[tag=reloading,distance=..75] bath 1
execute at @e[tag=reloading] as @e[distance=..75,tag=well] run scoreboard players add @e[tag=reloading,distance=..75] well 1
execute at @e[tag=reloading] as @e[distance=..75,tag=windmill] run scoreboard players add @e[tag=reloading,distance=..75] windmill 1
execute at @e[tag=reloading] as @e[distance=..75,tag=temple] run scoreboard players add @e[tag=reloading,distance=..75] temple 1

tag @e remove reloading
scoreboard players set @a[scores={cityreload=1..}] cityreload 0
scoreboard players enable @a cityreload