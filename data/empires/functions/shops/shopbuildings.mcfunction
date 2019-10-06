#House
execute as @s[scores={shopBuildings1=1,production=5..}] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"House Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"House Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["housedetector","detector"]}}
execute as @s[scores={shopBuildings1=1,production=5..}] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) House.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=1,production=5..}] run scoreboard players remove @s production 5

#Temples
execute as @s[scores={shopBuildings1=6,production=10..}] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Temple Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Temple Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["templedetector","detector"]}}
execute as @s[scores={shopBuildings1=6,production=10..}] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Temple.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=6,production=10..}] run scoreboard players remove @s production 10


#Others
execute as @s[scores={shopBuildings1=101,production=10..},tag=techphilosophy] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Zen Garden Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Zen Garden Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["zengardendetector","detector"]}}
execute as @s[scores={shopBuildings1=101,production=10..},tag=techphilosophy] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Zen Garden.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=101,production=10..},tag=techphilosophy] run scoreboard players remove @s production 10

execute as @s[scores={shopBuildings1=102,production=5..},tag=techirrigation] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Garden Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Garden Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["gardendetector","detector"]}}
execute as @s[scores={shopBuildings1=102,production=5..},tag=techirrigation] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Garden.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=102,production=5..},tag=techirrigation] run scoreboard players remove @s production 5

execute as @s[scores={shopBuildings1=103,production=15..},tag=techwheel] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Watermill Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Watermill Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["watermilldetector","detector"]}}
execute as @s[scores={shopBuildings1=103,production=15..},tag=techwheel] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Watermill.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=103,production=15..},tag=techwheel] run scoreboard players remove @s production 15

execute as @s[scores={shopBuildings1=104,production=10..}] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Fishing Boat Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Fishing Boat Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["fishingboatdetector","detector"]}}
execute as @s[scores={shopBuildings1=104,production=10..}] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Fishing Boat.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=104,production=10..}] run scoreboard players remove @s production 10

execute as @s[scores={shopBuildings1=105,production=2..}] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Potter Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Potter Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["potterdetector","detector"]}}
execute as @s[scores={shopBuildings1=105,production=2..}] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Potter.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=105,production=2..}] run scoreboard players remove @s production 2

execute as @s[scores={shopBuildings1=106,production=2..}] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Field Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Field Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["fielddetector","detector"]}}
execute as @s[scores={shopBuildings1=106,production=2..}] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Field.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=106,production=2..}] run scoreboard players remove @s production 2

execute as @s[scores={shopBuildings1=107,production=30..},tag=techmachinery] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Lumber Mill Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Lumber Mill Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["lumbermilldetector","detector"]}}
execute as @s[scores={shopBuildings1=107,production=30..},tag=techmachinery] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Lumber Mill.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=107,production=30..},tag=techmachinery] run scoreboard players remove @s production 30

execute as @s[scores={shopBuildings1=108,production=25..},tag=techbronze] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Workshop Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Workshop Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["workshopdetector","detector"]}}
execute as @s[scores={shopBuildings1=108,production=25..},tag=techbronze] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Workshop.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=108,production=25..},tag=techbronze] run scoreboard players remove @s production 25

execute as @s[scores={shopBuildings1=109,production=15..},tag=techwriting] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Library Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Library Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["librarydetector","detector"]}}
execute as @s[scores={shopBuildings1=109,production=15..},tag=techwriting] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Library.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=109,production=15..},tag=techwriting] run scoreboard players remove @s production 15

execute as @s[scores={shopBuildings1=110,production=75..},tag=techphilosophy] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Academia Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Academia Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["academiadetector","detector"]}}
execute as @s[scores={shopBuildings1=110,production=75..},tag=techphilosophy] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Academia.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=110,production=75..},tag=techphilosophy] run scoreboard players remove @s production 75

execute as @s[scores={shopBuildings1=112,production=10..}] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Mine Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Mine Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["minedetector","detector"]}}
execute as @s[scores={shopBuildings1=112,production=10..}] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Mine.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=112,production=10..}] run scoreboard players remove @s production 10

execute as @s[scores={shopBuildings1=113,production=5..}] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Port Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Port Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["portdetector","detector"]}}
execute as @s[scores={shopBuildings1=113,production=5..}] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Port.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=113,production=5..}] run scoreboard players remove @s production 5

execute as @s[scores={shopBuildings1=114,production=100..},tag=techindustry] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Factory Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Factory Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["factorydetector","detector"]}}
execute as @s[scores={shopBuildings1=114,production=100..},tag=techindustry] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Factory.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=114,production=100..},tag=techindustry] run scoreboard players remove @s production 100

execute as @s[scores={shopBuildings1=115,production=10..},tag=techirrigation] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Granary Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Granary Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["granarydetector","detector"]}}
execute as @s[scores={shopBuildings1=115,production=10..},tag=techirrigation] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Granary.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=115,production=10..},tag=techirrigation] run scoreboard players remove @s production 10

execute as @s[scores={shopBuildings1=116,production=50..},tag=techcartography] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Harbor Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Harbor Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["harbordetector","detector"]}}
execute as @s[scores={shopBuildings1=116,production=50..},tag=techcartography] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Harbor.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=116,production=50..},tag=techcartography] run scoreboard players remove @s production 50

execute as @s[scores={shopBuildings1=117,production=40..},tag=techdrama] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Amphitheatre Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Amphitheatre Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["amphitheatredetector","detector"]}}
execute as @s[scores={shopBuildings1=117,production=40..},tag=techdrama] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Amphitheatre.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=117,production=40..},tag=techdrama] run scoreboard players remove @s production 40

execute as @s[scores={shopBuildings1=118,production=20..},tag=techconstruction] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Aqueduct Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Aqueduct Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["aqueductdetector","detector"]}}
execute as @s[scores={shopBuildings1=118,production=20..},tag=techconstruction] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Aqueduct.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=118,production=20..},tag=techconstruction] run scoreboard players remove @s production 20

execute as @s[scores={shopBuildings1=119,production=40..},tag=techrecreation] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Arena Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Arena Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["arenadetector","detector"]}}
execute as @s[scores={shopBuildings1=119,production=40..},tag=techrecreation] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Arena.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=119,production=40..},tag=techrecreation] run scoreboard players remove @s production 40

#execute as @s[scores={shopBuildings1=120,production=30..},tag=techgunpowder] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Armory Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Armory Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["armorydetector","detector"]}}
#execute as @s[scores={shopBuildings1=120,production=30..},tag=techgunpowder] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Armory.","color":"yellow","italic":"true"}
#execute as @s[scores={shopBuildings1=120,production=30..},tag=techgunpowder] run scoreboard players remove @s production 30

execute as @s[scores={shopBuildings1=121,production=50..},tag=techguilds] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Commerical Hub Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Commerical Hub Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["commericalhubdetector","detector"]}}
execute as @s[scores={shopBuildings1=121,production=50..},tag=techguilds] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Commerical Hub.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=121,production=50..},tag=techguilds] run scoreboard players remove @s production 50

execute as @s[scores={shopBuildings1=122,production=30..},tag=techironworking] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Forge Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Forge Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["forgedetector","detector"]}}
execute as @s[scores={shopBuildings1=122,production=30..},tag=techironworking] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Forge.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=122,production=30..},tag=techironworking] run scoreboard players remove @s production 30

#execute as @s[scores={shopBuildings1=123,production=60..},tag=techballistics] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Fort Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Fort Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["fortdetector","detector"]}}
#execute as @s[scores={shopBuildings1=123,production=60..},tag=techballistics] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Fort.","color":"yellow","italic":"true"}
#execute as @s[scores={shopBuildings1=123,production=60..},tag=techballistics] run scoreboard players remove @s production 60

execute as @s[scores={shopBuildings1=124,production=100..},tag=techsteampower] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Blimp Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Blimp Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["blimpdetector","detector"]}}
execute as @s[scores={shopBuildings1=124,production=100..},tag=techsteampower] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Blimp.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=124,production=100..},tag=techsteampower] run scoreboard players remove @s production 100

execute as @s[scores={shopBuildings1=125,production=30..},tag=technavigation] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Lighthouse Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Lighthouse Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["lighthousedetector","detector"]}}
execute as @s[scores={shopBuildings1=125,production=30..},tag=technavigation] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Lighthouse.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=125,production=30..},tag=technavigation] run scoreboard players remove @s production 30

execute as @s[scores={shopBuildings1=126,production=20..},tag=techcurrency] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Market Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Market Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["marketdetector","detector"]}}
execute as @s[scores={shopBuildings1=126,production=20..},tag=techcurrency] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Market.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=126,production=20..},tag=techcurrency] run scoreboard players remove @s production 20

execute as @s[scores={shopBuildings1=127,production=100..},tag=techhumanism] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Museum Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Museum Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["museumdetector","detector"]}}
execute as @s[scores={shopBuildings1=127,production=100..},tag=techhumanism] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Museum.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=127,production=100..},tag=techhumanism] run scoreboard players remove @s production 100

execute as @s[scores={shopBuildings1=128,production=90..},tag=techprinting] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Printing House Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Printing House Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["printinghousedetector","detector"]}}
execute as @s[scores={shopBuildings1=128,production=90..},tag=techprinting] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Printing House","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=128,production=90..},tag=techprinting] run scoreboard players remove @s production 90

execute as @s[scores={shopBuildings1=129,production=100..},tag=techmercantilism] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Shipping Yard Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Shipping Yard Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["shippingyarddetector","detector"]}}
execute as @s[scores={shopBuildings1=129,production=100..},tag=techmercantilism] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Shipping Yard.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=129,production=100..},tag=techmercantilism] run scoreboard players remove @s production 100

execute as @s[scores={shopBuildings1=130,production=10..},tag=techhorseriding] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Stable Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Stable Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["stabledetector","detector"]}}
execute as @s[scores={shopBuildings1=130,production=10..},tag=techhorseriding] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Stable.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=130,production=10..},tag=techhorseriding] run scoreboard players remove @s production 10

execute as @s[scores={shopBuildings1=131,production=10..},tag=techstonemasonry] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Wall Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Wall Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["wallsdetector","detector"]}}
execute as @s[scores={shopBuildings1=131,production=10..},tag=techstonemasonry] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Wall.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=131,production=10..},tag=techstonemasonry] run scoreboard players remove @s production 10

execute as @s[scores={shopBuildings1=132,production=40..},tag=techmachinery] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Windmill Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Windmill Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["windmilldetector","detector"]}}
execute as @s[scores={shopBuildings1=132,production=40..},tag=techmachinery] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Windmill.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=132,production=40..},tag=techmachinery] run scoreboard players remove @s production 40

execute as @s[scores={shopBuildings1=133,production=30..},tag=techcolonialism] as @a[tag=buying] at @s run give @p husk_spawn_egg{display:{Name:"\"Plantation Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Plantation Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["plantationdetector","detector"]}}
execute as @s[scores={shopBuildings1=133,production=30..},tag=techcolonialism] as @a[tag=buying] at @s run tellraw @p {"text":"[Shop] You bought (1) Plantation.","color":"yellow","italic":"true"}
execute as @s[scores={shopBuildings1=133,production=30..},tag=techcolonialism] run scoreboard players remove @s production 30

#execute as @s[scores={shopBuildings1=133,production=10..},tag=techstatemilitary] at @s run give @p husk_spawn_egg{display:{Name:"\"Barracks Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Barracks Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["barracksdetector","detector"]}}
#execute as @s[scores={shopBuildings1=133,production=10..},tag=techstatemilitary] at @s run tellraw @p {"text":"[Shop] You bought (1) Barracks.","color":"yellow","italic":"true"}
#execute as @s[scores={shopBuildings1=133,production=10..},tag=techstatemilitary] run scoreboard players remove @s production 10



tag @e[tag=buying] remove buying
scoreboard players set @e[scores={shopBuildings1=1..}] shopBuildings1 0