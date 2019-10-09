execute as @a[scores={seeallborders=1}] run tag @s add seeparticles
execute as @a[scores={seeallborders=2}] run tag @s remove seeparticles

execute as @a[scores={particledisplay=1}] at @s positioned ~-80 ~ ~-80 run tag @e[type=armor_stand,tag=city,dx=160,dz=160,y=0,dy=255] add particlestoggled
execute as @a[scores={particledisplay=2}] at @s positioned ~-80 ~ ~-80 run tag @e[type=armor_stand,tag=city,dx=160,dz=160,y=0,dy=255] remove particlestoggled