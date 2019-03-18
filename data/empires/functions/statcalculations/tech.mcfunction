#Base
advancement grant @a only empires:technology/root
advancement grant @a only empires:technology/pottery
advancement grant @a only empires:technology/agriculture
advancement grant @a only empires:technology/sailing
advancement grant @a only empires:technology/mining
advancement grant @a only empires:government/government

#Technology
scoreboard players operation @e[tag=empire,scores={turn=24000}] techwheel += @e[tag=empire,scores={turn=24000}] potter 
scoreboard players operation @e[tag=empire,scores={turn=24000}] techmachinery += @e[tag=empire,scores={turn=24000}] watermill 
scoreboard players operation @e[tag=empire,scores={turn=24000}] techprinting += @e[tag=empire,scores={turn=24000}] lumbermill
scoreboard players operation @e[tag=empire,scores={turn=24000}] techsteampower += @e[tag=empire,scores={turn=24000}] windmill
scoreboard players operation @e[tag=empire,scores={turn=24000}] techindustry += @e[tag=empire,scores={turn=24000}] blimp
scoreboard players operation @e[tag=empire,scores={turn=24000}] techstruggle += @e[tag=empire,scores={turn=24000}] factory
scoreboard players operation @e[tag=empire,scores={turn=24000}] technationalism += @e[tag=empire,scores={turn=24000}] factory

scoreboard players operation @e[tag=empire,scores={turn=24000}] techmilitary += @e[tag=empire,scores={turn=24000}] field
scoreboard players operation @e[tag=empire,scores={turn=24000}] techright += @e[tag=empire,scores={turn=24000}] field
scoreboard players operation @e[tag=empire,scores={turn=24000}] techirrigation += @e[tag=empire,scores={turn=24000}] field
scoreboard players operation @e[tag=empire,scores={turn=24000}] techhorseriding += @e[tag=empire,scores={turn=24000}] field
scoreboard players operation @e[tag=empire,scores={turn=24000}] techgunpowder += @e[tag=empire,scores={turn=24000}] fletcher
scoreboard players operation @e[tag=empire,scores={turn=24000}] techballistics += @e[tag=empire,scores={turn=24000}] armory
scoreboard players operation @e[tag=empire,scores={turn=24000}] techwriting += @e[tag=empire,scores={turn=24000}] granary
scoreboard players operation @e[tag=empire,scores={turn=24000}] techfertilizer += @e[tag=empire,scores={turn=24000}] granary
scoreboard players operation @e[tag=empire,scores={turn=24000}] techcroprotation += @e[tag=empire,scores={turn=24000}] granary
scoreboard players operation @e[tag=empire,scores={turn=24000}] techphilosophy += @e[tag=empire,scores={turn=24000}] library
scoreboard players operation @e[tag=empire,scores={turn=24000}] techdrama += @e[tag=empire,scores={turn=24000}] library
scoreboard players operation @e[tag=empire,scores={turn=24000}] techhumanism += @e[tag=empire,scores={turn=24000}] academia
scoreboard players operation @e[tag=empire,scores={turn=24000}] techrecreation += @e[tag=empire,scores={turn=24000}] stable

scoreboard players operation @e[tag=empire,scores={turn=24000}] technavigation += @e[tag=empire,scores={turn=24000}] port
scoreboard players operation @e[tag=empire,scores={turn=24000}] techcartography += @e[tag=empire,scores={turn=24000}] lighthouse
scoreboard players operation @e[tag=empire,scores={turn=24000}] techcolonialism += @e[tag=empire,scores={turn=24000}] harbor
scoreboard players operation @e[tag=empire,scores={turn=24000}] techmercantilism += @e[tag=empire,scores={turn=24000}] plantation

scoreboard players operation @e[tag=empire,scores={turn=24000}] techstonemasonry += @e[tag=empire,scores={turn=24000}] mine
scoreboard players operation @e[tag=empire,scores={turn=24000}] techbronze += @e[tag=empire,scores={turn=24000}] mine 
scoreboard players operation @e[tag=empire,scores={turn=24000}] techconstruction += @e[tag=empire,scores={turn=24000}] walls
scoreboard players operation @e[tag=empire,scores={turn=24000}] techironworking += @e[tag=empire,scores={turn=24000}] workshop
scoreboard players operation @e[tag=empire,scores={turn=24000}] techcurrency += @e[tag=empire,scores={turn=24000}] workshop
scoreboard players operation @e[tag=empire,scores={turn=24000}] techguilds += @e[tag=empire,scores={turn=24000}] market

execute as @e[tag=empire,scores={turn=24000,techwheel=75..}] run advancement grant @a[scores={turn=24000}] only empires:technology/wheel
execute as @e[tag=empire,scores={turn=24000,techmachinery=225..}] run advancement grant @a[scores={turn=24000}] only empires:technology/machinery
execute as @e[tag=empire,scores={turn=24000,techprinting=220..}] run advancement grant @a[scores={turn=24000}] only empires:technology/printing
execute as @e[tag=empire,scores={turn=24000,techsteampower=300..}] run advancement grant @a[scores={turn=24000}] only empires:technology/steampower
execute as @e[tag=empire,scores={turn=24000,techindustry=225..}] run advancement grant @a[scores={turn=24000}] only empires:technology/industrialization
execute as @e[tag=empire,scores={turn=24000,techstruggle=225..}] run advancement grant @a[scores={turn=24000}] only empires:technology/classstruggle
execute as @e[tag=empire,scores={turn=24000,technationalism=225..}] run advancement grant @a[scores={turn=24000}] only empires:technology/nationalism
execute as @e[tag=empire,scores={turn=24000,techhorseriding=45..}] run advancement grant @a[scores={turn=24000}] only empires:technology/horsebackriding
execute as @e[tag=empire,scores={turn=24000,techrecreation=125..}] run advancement grant @a[scores={turn=24000}] only empires:technology/recreation
#execute as @e[tag=empire,scores={turn=24000,techmilitary=50..}] run advancement grant @a[scores={turn=24000}] only empires:technology/statemilitary
#execute as @e[tag=empire,scores={turn=24000,techgunpowder=175..}] run advancement grant @a[scores={turn=24000}] only empires:technology/gunpowder
#execute as @e[tag=empire,scores={turn=24000,techballisitics=225..}] run advancement grant @a[scores={turn=24000}] only empires:technology/ballistics
execute as @e[tag=empire,scores={turn=24000,techirrigation=75..}] run advancement grant @a[scores={turn=24000}] only empires:technology/irrigation
execute as @e[tag=empire,scores={turn=24000,techwriting=65..}] run advancement grant @a[scores={turn=24000}] only empires:technology/writing
execute as @e[tag=empire,scores={turn=24000,techright=50..}] run advancement grant @a[scores={turn=24000}] only empires:technology/divineright

execute as @e[tag=empire,scores={turn=24000,techfertilizer=500..}] run advancement grant @a[scores={turn=24000}] only empires:technology/fertilizer
execute as @e[tag=empire,scores={turn=24000,techfertilizer=500..}] run scoreboard players set @e[tag=empire,scores={turn=24000,techfertilizer=255..}] fertilizerBonus 25

execute as @e[tag=empire,scores={turn=24000,techcroprotation=255..}] run advancement grant @a[scores={turn=24000}] only empires:technology/croprotation
execute as @e[tag=empire,scores={turn=24000,techcroprotation=255..}] run scoreboard players set @e[tag=empire,scores={turn=24000,techcroprotation=500..}] cropBonus 50

execute as @e[tag=empire,scores={turn=24000,techcroprotation=500..}] run advancement grant @a[scores={turn=24000}] only empires:croprotation
execute as @e[tag=empire,scores={turn=24000,techcroprotation=500..}] run scoreboard players set @e[tag=empire,scores={turn=24000,techcroprotation=500..}] cropBonus 50

#Government
execute as @e[tag=empire,scores={turn=24000,techcroprotation=255..}] run advancement grant @a[scores={turn=24000}] only empires:government/feudalism
execute as @e[tag=empire,scores={turn=24000,techstruggle=25..}] run advancement grant @a[scores={turn=24000}] only empires:government/communism
execute as @e[tag=empire,scores={turn=24000,techindustry=225..}] run advancement grant @a[scores={turn=24000}] only empires:government/capitalism
execute as @e[tag=empire,scores={turn=24000,techwriting=65..}] run advancement grant @a[scores={turn=24000}] only empires:government/chiefdom
execute as @e[tag=empire,scores={turn=24000,techhumanism=265..}] run advancement grant @a[scores={turn=24000}] only empires:government/democracy
execute as @e[tag=empire,scores={turn=24000,techright=250..}] run advancement grant @a[scores={turn=24000}] only empires:government/monarchy
execute as @e[tag=empire,scores={turn=24000,technationalism=50..}] run advancement grant @a[scores={turn=24000}] only empires:government/fascism
execute as @e[tag=empire,scores={turn=24000,techphilosphy=125..}] run advancement grant @a[scores={turn=24000}] only empires:government/republic
