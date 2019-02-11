#Houses
execute as @a[scores={shopBuildings1=1,production=5..}] at @s run give @p husk_spawn_egg{display:{Name:"\"House Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"House Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["housedetector","detector"]}}
execute as @a[scores={shopBuildings1=1,production=5..}] at @s run scoreboard players remove @p production 5
execute as @a[scores={shopBuildings1=1}] at @s run tellraw @p {"text":"[Shop] You bought (1) House.","color":"yellow","italic":"true"}

#Temples
execute as @a[scores={shopBuildings1=6,production=2..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Temple Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Temple Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["templedetector","detector"]}}
execute as @a[scores={shopBuildings1=6,production=2..}] at @s run tellraw @p {"text":"[Shop] You bought (1) Temple.","color":"yellow","italic":"true"}
execute as @a[scores={shopBuildings1=6,production=2..}] at @s run scoreboard players remove @p production 2


#Others
execute as @a[scores={shopBuildings1=101,production=10..},advancements={empires:philosophy=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Zen Garden Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Zen Garden Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["zengardendetector","detector"]}}
execute as @a[scores={shopBuildings1=101,production=10..},advancements={empires:philosophy=true}] at @s run tellraw @p {"text":"[Shop] You bought (1) Zen Garden.","color":"yellow","italic":"true"}
execute as @a[scores={shopBuildings1=101,production=10..},advancements={empires:philosophy=true}] at @s run scoreboard players remove @p production 10

execute as @a[scores={shopBuildings1=102,production=5..},advancements={empires:irrigation=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Garden Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Garden Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["gardendetector","detector"]}}
execute as @a[scores={shopBuildings1=102,production=5..},advancements={empires:irrigation=true}] at @s run tellraw @p {"text":"[Shop] You bought (1) Garden.","color":"yellow","italic":"true"}
execute as @a[scores={shopBuildings1=102,production=5..},advancements={empires:irrigation=true}] at @s run scoreboard players remove @p production 5

execute as @a[scores={shopBuildings1=103,production=15..},advancements={empires:wheel=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Watermill Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Watermill Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["watermilldetector","detector"]}}
execute as @a[scores={shopBuildings1=103,production=15..},advancements={empires:wheel=true}] at @s run tellraw @p {"text":"[Shop] You bought (1) Watermill.","color":"yellow","italic":"true"}
execute as @a[scores={shopBuildings1=103,production=15..},advancements={empires:wheel=true}] at @s run scoreboard players remove @p production 15

execute as @a[scores={shopBuildings1=104,production=10..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Fishing Boat Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Fishing Boat Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["fishingboatdetector","detector"]}}
execute as @a[scores={shopBuildings1=104,production=10..}] at @s run tellraw @p {"text":"[Shop] You bought (1) Fishing Boat.","color":"yellow","italic":"true"}
execute as @a[scores={shopBuildings1=104,production=10..}] at @s run scoreboard players remove @p production 10

execute as @a[scores={shopBuildings1=105,production=5..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Potter Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Potter Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["potterdetector","detector"]}}
execute as @a[scores={shopBuildings1=105,production=5..}] at @s run tellraw @p {"text":"[Shop] You bought (1) Potter.","color":"yellow","italic":"true"}
execute as @a[scores={shopBuildings1=105,production=5..}] at @s run scoreboard players remove @p production 5

execute as @a[scores={shopBuildings1=106,production=2..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Field Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Field Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["fielddetector","detector"]}}
execute as @a[scores={shopBuildings1=106,production=2..}] at @s run tellraw @p {"text":"[Shop] You bought (1) Field.","color":"yellow","italic":"true"}
execute as @a[scores={shopBuildings1=106,production=2..}] at @s run scoreboard players remove @p production 2

execute as @a[scores={shopBuildings1=107,production=30..},advancements={empires:machinery=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Lumber Mill Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Lumber Mill Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["lumbermilldetector","detector"]}}
execute as @a[scores={shopBuildings1=107,production=30..},advancements={empires:machinery=true}] at @s run tellraw @p {"text":"[Shop] You bought (1) Lumber Mill.","color":"yellow","italic":"true"}
execute as @a[scores={shopBuildings1=107,production=30..},advancements={empires:machinery=true}] at @s run scoreboard players remove @p production 30

execute as @a[scores={shopBuildings1=108,production=25..},advancements={empires:bronzeworking=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Workshop Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Workshop Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["workshopdetector","detector"]}}
execute as @a[scores={shopBuildings1=108,production=25..},advancements={empires:bronzeworking=true}] at @s run tellraw @p {"text":"[Shop] You bought (1) Workshop.","color":"yellow","italic":"true"}
execute as @a[scores={shopBuildings1=108,production=25..},advancements={empires:bronzeworking=true}] at @s run scoreboard players remove @p production 25

execute as @a[scores={shopBuildings1=109,production=15..},advancements={empires:writing=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Library Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Library Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["librarydetector","detector"]}}
execute as @a[scores={shopBuildings1=109,production=15..},advancements={empires:writing=true}] at @s run tellraw @p {"text":"[Shop] You bought (1) Library.","color":"yellow","italic":"true"}
execute as @a[scores={shopBuildings1=109,production=15..},advancements={empires:writing=true}] at @s run scoreboard players remove @p production 15

execute as @a[scores={shopBuildings1=110,production=75..},advancements={empires:philosophy=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Academia Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Academia Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["academiadetector","detector"]}}
execute as @a[scores={shopBuildings1=110,production=75..},advancements={empires:philosophy=true}] at @s run tellraw @p {"text":"[Shop] You bought (1) Academia.","color":"yellow","italic":"true"}
execute as @a[scores={shopBuildings1=110,production=75..},advancements={empires:philosophy=true}] at @s run scoreboard players remove @p production 75

execute as @a[scores={shopBuildings1=112,production=10..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Mine Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Mine Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["minedetector","detector"]}}
execute as @a[scores={shopBuildings1=112,production=10..}] at @s run tellraw @p {"text":"[Shop] You bought (1) Mine.","color":"yellow","italic":"true"}
execute as @a[scores={shopBuildings1=112,production=10..}] at @s run scoreboard players remove @p production 10

execute as @a[scores={shopBuildings1=113,production=5..}] at @s run give @p husk_spawn_egg{display:{Name:"\"Port Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Port Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["portdetector","detector"]}}
execute as @a[scores={shopBuildings1=113,production=5..}] at @s run tellraw @p {"text":"[Shop] You bought (1) Port.","color":"yellow","italic":"true"}
execute as @a[scores={shopBuildings1=113,production=5..}] at @s run scoreboard players remove @p production 5

execute as @a[scores={shopBuildings1=114,production=100..},advancements={empires:industrialization=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Factory Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Factory Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["factorydetector","detector"]}}
execute as @a[scores={shopBuildings1=114,production=100..},advancements={empires:industrialization=true}] at @s run tellraw @p {"text":"[Shop] You bought (1) Factory.","color":"yellow","italic":"true"}
execute as @a[scores={shopBuildings1=114,production=100..},advancements={empires:industrialization=true}] at @s run scoreboard players remove @p production 100

execute as @a[scores={shopBuildings1=115,production=10..},advancements={empires:irrigation=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Granary Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Granary Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["granarydetector","detector"]}}
execute as @a[scores={shopBuildings1=115,production=10..},advancements={empires:irrigation=true}] at @s run tellraw @p {"text":"[Shop] You bought (1) Granary.","color":"yellow","italic":"true"}
execute as @a[scores={shopBuildings1=115,production=10..},advancements={empires:irrigation=true}] at @s run scoreboard players remove @p production 10

execute as @a[scores={shopBuildings1=116,production=50..},advancements={empires:cartography=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Harbor Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Harbor Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["harbordetector","detector"]}}
execute as @a[scores={shopBuildings1=116,production=50..},advancements={empires:cartography=true}] at @s run scoreboard players remove @p production 50
execute as @a[scores={shopBuildings1=116}] at @s run tellraw @p {"text":"[Shop] You bought (1) Harbor.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=117,production=40..},advancements={empires:drama=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Amphitheatre Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Amphitheatre Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["amphitheatredetector","detector"]}}
execute as @a[scores={shopBuildings1=117,production=40..},advancements={empires:drama=true}] at @s run scoreboard players remove @p production 40
execute as @a[scores={shopBuildings1=117}] at @s run tellraw @p {"text":"[Shop] You bought (1) Amphitheatre.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=118,production=20..},advancements={empires:construction=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Aqueduct Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Aqueduct Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["aqueductdetector","detector"]}}
execute as @a[scores={shopBuildings1=118,production=20..},advancements={empires:construction=true}] at @s run scoreboard players remove @p production 20
execute as @a[scores={shopBuildings1=118}] at @s run tellraw @p {"text":"[Shop] You bought (1) Aqueduct.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=119,production=40..},advancements={empires:recreation=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Arena Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Arena Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["arenadetector","detector"]}}
execute as @a[scores={shopBuildings1=119,production=40..},advancements={empires:recreation=true}] at @s run scoreboard players remove @p production 40
execute as @a[scores={shopBuildings1=119}] at @s run tellraw @p {"text":"[Shop] You bought (1) Arena.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=120,production=30..},advancements={empires:gunpowder=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Armory Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Armory Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["armorydetector","detector"]}}
execute as @a[scores={shopBuildings1=120,production=30..},advancements={empires:gunpowder=true}] at @s run scoreboard players remove @p production 30
execute as @a[scores={shopBuildings1=120}] at @s run tellraw @p {"text":"[Shop] You bought (1) Armory.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=121,production=50..},advancements={empires:guilds=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Commerical Hub Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Commerical Hub Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["commericalhubdetector","detector"]}}
execute as @a[scores={shopBuildings1=121,production=50..},advancements={empires:guilds=true}] at @s run scoreboard players remove @p production 50
execute as @a[scores={shopBuildings1=121}] at @s run tellraw @p {"text":"[Shop] You bought (1) Commerical Hub.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=122,production=30..},advancements={empires:ironworking=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Forge Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Forge Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["forgedetector","detector"]}}
execute as @a[scores={shopBuildings1=122,production=30..},advancements={empires:ironworking=true}] at @s run scoreboard players remove @p production 30
execute as @a[scores={shopBuildings1=122}] at @s run tellraw @p {"text":"[Shop] You bought (1) Forge.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=123,production=60..},advancements={empires:ballistics=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Fort Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Fort Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["fortdetector","detector"]}}
execute as @a[scores={shopBuildings1=123,production=60..},advancements={empires:ballistics=true}] at @s run scoreboard players remove @p production 60
execute as @a[scores={shopBuildings1=123}] at @s run tellraw @p {"text":"[Shop] You bought (1) Fort.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=124,production=100..},advancements={empires:steampower=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Ironclad Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Ironclad Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["ironcladdetector","detector"]}}
execute as @a[scores={shopBuildings1=124,production=100..},advancements={empires:steampower=true}] at @s run scoreboard players remove @p production 100
execute as @a[scores={shopBuildings1=124}] at @s run tellraw @p {"text":"[Shop] You bought (1) Ironclad.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=125,production=30..},advancements={empires:navigation=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Lighthouse Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Lighthouse Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["lighthousedetector","detector"]}}
execute as @a[scores={shopBuildings1=125,production=30..},advancements={empires:navigation=true}] at @s run scoreboard players remove @p production 30
execute as @a[scores={shopBuildings1=125}] at @s run tellraw @p {"text":"[Shop] You bought (1) Lighthouse.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=126,production=20..},advancements={empires:currency=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Market Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Market Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["marketdetector","detector"]}}
execute as @a[scores={shopBuildings1=126,production=20..},advancements={empires:currency=true}] at @s run scoreboard players remove @p production 20
execute as @a[scores={shopBuildings1=126}] at @s run tellraw @p {"text":"[Shop] You bought (1) Market.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=127,production=100..},advancements={empires:humanism=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Museum Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Museum Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["museumdetector","detector"]}}
execute as @a[scores={shopBuildings1=127,production=100..},advancements={empires:humanism=true}] at @s run scoreboard players remove @p production 100
execute as @a[scores={shopBuildings1=127}] at @s run tellraw @p {"text":"[Shop] You bought (1) Museum.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=128,production=90..},advancements={empires:printing=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Printing House Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Printing House Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["printinghousedetector","detector"]}}
execute as @a[scores={shopBuildings1=128,production=90..},advancements={empires:printing=true}] at @s run scoreboard players remove @p production 90
execute as @a[scores={shopBuildings1=128}] at @s run tellraw @p {"text":"[Shop] You bought (1) Printing House","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=129,production=100..},advancements={empires:mercantilism=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Shipping Yard Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Shipping Yard Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["shippingyarddetector","detector"]}}
execute as @a[scores={shopBuildings1=129,production=100..},advancements={empires:mercantilism=true}] at @s run scoreboard players remove @p production 100
execute as @a[scores={shopBuildings1=129}] at @s run tellraw @p {"text":"[Shop] You bought (1) Shipping Yard.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=130,production=10..},advancements={empires:horsebackriding=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Stable Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Stable Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["stabledetector","detector"]}}
execute as @a[scores={shopBuildings1=130,production=10..},advancements={empires:horsebackriding=true}] at @s run scoreboard players remove @p production 10
execute as @a[scores={shopBuildings1=130}] at @s run tellraw @p {"text":"[Shop] You bought (1) Stable.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=131,production=10..},advancements={empires:stonemasonry=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Wall Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Wall Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["wallsdetector","detector"]}}
execute as @a[scores={shopBuildings1=131,production=10..},advancements={empires:stonemasonry=true}] at @s run scoreboard players remove @p production 10
execute as @a[scores={shopBuildings1=131}] at @s run tellraw @p {"text":"[Shop] You bought (1) Wall.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=132,production=40..},advancements={empires:machinery=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Windmill Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Windmill Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["windmilldetector","detector"]}}
execute as @a[scores={shopBuildings1=132,production=40..},advancements={empires:machinery=true}] at @s run scoreboard players remove @p production 40
execute as @a[scores={shopBuildings1=132}] at @s run tellraw @p {"text":"[Shop] You bought (1) Windmill.","color":"yellow","italic":"true"}

execute as @a[scores={shopBuildings1=133,production=10..},advancements={empires:archery=true}] at @s run give @p husk_spawn_egg{display:{Name:"\"Fletcher Detector\":\"\""},EntityTag:{id:"minecraft:bat",CustomName:"\"Fletcher Detector\"",CustomNameVisible:1,NoAI:1b,Silent:1,Invulnerable:1,Tags:["fletcherdetector","detector"]}}
execute as @a[scores={shopBuildings1=133,production=10..},advancements={empires:archery=true}] at @s run scoreboard players remove @p production 10
execute as @a[scores={shopBuildings1=133}] at @s run tellraw @p {"text":"[Shop] You bought (1) Fletcher.","color":"yellow","italic":"true"}
#End
scoreboard players reset @a[scores={shopBuildings1=1..}] shopBuildings1
