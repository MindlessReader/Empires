execute at @s positioned ~-80 ~ ~-80 if entity @e[tag=city,dx=160,dz=160,y=0,dy=255,sort=nearest,limit=1] run tag @s add incity
execute at @s positioned ~-80 ~ ~-80 unless entity @e[tag=city,dx=160,dz=160,y=0,dy=255,sort=nearest,limit=1] run tag @s remove incity
