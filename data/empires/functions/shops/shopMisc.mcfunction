#Misc
execute as @a[scores={shopTierBlocks=205,money=2..}] at @s run give @p sheep_spawn_egg{display:{Name:"\"Hay Bale\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Hay Bale\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["hay_block"]}} 30
execute as @a[scores={shopTierBlocks=205,money=2..}] at @s run scoreboard players remove @p money 2
execute as @a[scores={shopTierBlocks=205,money=2..}] at @s run tellraw @p {"text":"[Shop] You bought (30) Hay Bale.","color":"yellow","italic":"true"}