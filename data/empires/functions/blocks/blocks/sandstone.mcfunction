execute at @a[scores={placeSS=1..}] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] block 1
execute as @e[scores={placeSS=1..}] run scoreboard players reset @s placeSS