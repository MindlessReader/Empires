team add aqua
team add black
team add blue
team add darkaqua
team add darkblue
team add darkgray
team add darkgreen
team add darkpurple
team add darkred
team add gold
team add gray
team add green
team add lightpurple
team add red
team add yellow

team add open

team modify aqua color aqua
team modify black color black
team modify blue color blue
team modify darkaqua color dark_aqua
team modify darkblue color dark_blue
team modify darkgray color dark_gray
team modify darkgreen color dark_green
team modify darkpurple color dark_purple
team modify darkred color dark_red
team modify gold color gold
team modify gray color gray
team modify green color green
team modify lightpurple color light_purple
team modify red color red
team modify yellow color yellow

team modify aqua seeFriendlyInvisibles false
team modify black seeFriendlyInvisibles false
team modify blue seeFriendlyInvisibles false
team modify darkaqua seeFriendlyInvisibles false
team modify darkblue seeFriendlyInvisibles false
team modify darkgray seeFriendlyInvisibles false
team modify darkgreen seeFriendlyInvisibles false
team modify darkpurple seeFriendlyInvisibles false
team modify darkred seeFriendlyInvisibles false
team modify gold seeFriendlyInvisibles false
team modify gray seeFriendlyInvisibles false
team modify green seeFriendlyInvisibles false
team modify lightpurple seeFriendlyInvisibles false
team modify red seeFriendlyInvisibles false
team modify yellow seeFriendlyInvisibles false

execute unless entity @e[type=armor_stand,tag=empire,team=aqua] run summon minecraft:armor_stand 0 1 0 {Team:"aqua",Invulnerable:1b,PersistenceRequired:1b,Tags:["empire"]}
execute unless entity @e[type=armor_stand,tag=empire,team=black] run summon minecraft:armor_stand 0 1 0 {Team:"black",Invulnerable:1b,PersistenceRequired:1b,Tags:["empire"]}
execute unless entity @e[type=armor_stand,tag=empire,team=blue] run summon minecraft:armor_stand 0 1 0 {Team:"blue",Invulnerable:1b,PersistenceRequired:1b,Tags:["empire"]}
execute unless entity @e[type=armor_stand,tag=empire,team=darkaqua] run summon minecraft:armor_stand 0 1 0 {Team:"darkaqua",Invulnerable:1b,PersistenceRequired:1b,Tags:["empire"]}
execute unless entity @e[type=armor_stand,tag=empire,team=darkblue] run summon minecraft:armor_stand 0 1 0 {Team:"darkblue",Invulnerable:1b,PersistenceRequired:1b,Tags:["empire"]}
execute unless entity @e[type=armor_stand,tag=empire,team=darkgray] run summon minecraft:armor_stand 0 1 0 {Team:"darkgray",Invulnerable:1b,PersistenceRequired:1b,Tags:["empire"]}
execute unless entity @e[type=armor_stand,tag=empire,team=darkgreen] run summon minecraft:armor_stand 0 1 0 {Team:"darkgreen",Invulnerable:1b,PersistenceRequired:1b,Tags:["empire"]}
execute unless entity @e[type=armor_stand,tag=empire,team=darkpurple] run summon minecraft:armor_stand 0 1 0 {Team:"darkpurple",Invulnerable:1b,PersistenceRequired:1b,Tags:["empire"]}
execute unless entity @e[type=armor_stand,tag=empire,team=darkred] run summon minecraft:armor_stand 0 1 0 {Team:"darkred",Invulnerable:1b,PersistenceRequired:1b,Tags:["empire"]}
execute unless entity @e[type=armor_stand,tag=empire,team=gold] run summon minecraft:armor_stand 0 1 0 {Team:"gold",Invulnerable:1b,PersistenceRequired:1b,Tags:["empire"]}
execute unless entity @e[type=armor_stand,tag=empire,team=grey] run summon minecraft:armor_stand 0 1 0 {Team:"grey",Invulnerable:1b,PersistenceRequired:1b,Tags:["empire"]}
execute unless entity @e[type=armor_stand,tag=empire,team=green] run summon minecraft:armor_stand 0 1 0 {Team:"green",Invulnerable:1b,PersistenceRequired:1b,Tags:["empire"]}
execute unless entity @e[type=armor_stand,tag=empire,team=lightpurple] run summon minecraft:armor_stand 0 1 0 {Team:"lightpurple",Invulnerable:1b,PersistenceRequired:1b,Tags:["empire"]}
execute unless entity @e[type=armor_stand,tag=empire,team=red] run summon minecraft:armor_stand 0 1 0 {Team:"red",Invulnerable:1b,PersistenceRequired:1b,Tags:["empire"]}
execute unless entity @e[type=armor_stand,tag=empire,team=yellow] run summon minecraft:armor_stand 0 1 0 {Team:"yellow",Invulnerable:1b,PersistenceRequired:1b,Tags:["empire"]}

scoreboard players set @e[type=armor_stand,tag=empire] players 0

execute as @a[team=aqua]
execute as @a[team=black]
execute as @a[team=blue]
execute as @a[team=darkaqua]
execute as @a[team=darkblue]
execute as @a[team=darkgray]
execute as @a[team=darkgreen]
execute as @a[team=darkpurple]
execute as @a[team=darkred]
execute as @a[team=gold]
execute as @a[team=green]
execute as @a[team=lightpurple]
execute as @a[team=red]
execute as @a[team=yellow]
