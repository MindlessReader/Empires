execute at @a[scores={placeHayBlock=1..}] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] block 1
execute at @a[scores={placeHayBlock=1..}] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] haybale 1
execute as @e[scores={placeHayBlock=1..}] run scoreboard players reset @s placeHayBlock