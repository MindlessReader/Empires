execute at @a[scores={placeDarkOakSt=1..}] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] block 1
execute as @e[scores={placeDarkOakSt=1..}] run scoreboard players reset @s placeDarkOakSt