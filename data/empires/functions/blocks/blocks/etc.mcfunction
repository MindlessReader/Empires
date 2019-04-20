execute at @a[scores={placeGlass=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] block 1
execute as @e[scores={placeGlass=1..}] run scoreboard players reset @s placeGlass

execute at @a[scores={placeGravel=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] block 1
execute as @e[scores={placeGravel=1..}] run scoreboard players reset @s placeGravel

execute at @a[scores={placeRedSand=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] block 1
execute as @e[scores={placeRedSand=1..}] run scoreboard players reset @s placeRedSand

execute at @a[scores={placeSand=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] block 1
execute as @e[scores={placeSand=1..}] run scoreboard players reset @s placeSand