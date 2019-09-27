#Adding buildings to placeholder scores
scoreboard players operation @s academiaPH = @s academia
scoreboard players operation @s amphitheatrePH = @s amphitheatre
scoreboard players operation @s aqueductPH = @s aqueduct
scoreboard players operation @s arenaPH = @s arena
scoreboard players operation @s blimpPH = @s blimp
scoreboard players operation @s commercialhubPH = @s commercialhub
scoreboard players operation @s factoryPH = @s factory
scoreboard players operation @s fieldPH = @s field
scoreboard players operation @s fishingboatPH = @s fishingboat
scoreboard players operation @s forgePH = @s forge
scoreboard players operation @s gardenPH = @s garden
scoreboard players operation @s granaryPH = @s granary
scoreboard players operation @s harborPH = @s harbor
scoreboard players operation @s housesPH = @s houses
scoreboard players operation @s libraryPH = @s library
scoreboard players operation @s lighthousePH = @s lighthouse
scoreboard players operation @s lumbermillPH = @s lumbermill
scoreboard players operation @s marketPH = @s market
scoreboard players operation @s minePH = @s mine
scoreboard players operation @s museumPH = @s museum
scoreboard players operation @s plantationPH = @s plantation
scoreboard players operation @s portPH = @s port
scoreboard players operation @s potterPH = @s potter
scoreboard players operation @s printinghousePH = @s printinghouse
scoreboard players operation @s shippingyardPH = @s shippingyard
scoreboard players operation @s stablePH = @s stable
scoreboard players operation @s templePH = @s temple
scoreboard players operation @s watermillPH = @s watermill
scoreboard players operation @s windmillPH = @s windmill
scoreboard players operation @s workshopPH = @s workshop
scoreboard players operation @s zengardenPH = @s zengarden

#Adding Workers
scoreboard players operation @s workerPH = @s population

#Population Adding Buildings (AlL BUILDINGS THAT PRODUCE POPULATION **MUST** BE HERE)
function empires:statcalculations/buildings/population/blimp
function empires:statcalculations/buildings/population/harbor
function empires:statcalculations/buildings/population/lighthouse
function empires:statcalculations/buildings/population/port

#Other Production Buildings
scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/academia

scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/ampitheatre

scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/commercialhub

scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/factory

scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/field

scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/fishingboat

scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/forge

scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/garden

scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/library

scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/lumbermill

scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/market

scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/mine

scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/museum

scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/plantation

scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/potter

scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/printinghouse

scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/shippingyard

scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/stable

scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/watermill

scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/windmill

scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/workshop

scoreboard players operation @s workerPH = @s population
function empires:statcalculations/buildings/zengarden

#Technology
scoreboard players operation @s techwheel += @s potter 
scoreboard players operation @s techmachinery += @s watermill 
scoreboard players operation @s techprinting += @s lumbermill
scoreboard players operation @s techsteampower += @s windmill
scoreboard players operation @s techindustry += @s blimp

scoreboard players operation @s techirrigation += @s field
scoreboard players operation @s techhorseriding += @s field
scoreboard players operation @s techwriting += @s granary
scoreboard players operation @s techfertilizer += @s granary
scoreboard players operation @s techcroprotation += @s granary
scoreboard players operation @s techphilosophy += @s library
scoreboard players operation @s techdrama += @s library
scoreboard players operation @s techhumanism += @s academia
scoreboard players operation @s techrecreation += @s stable

scoreboard players operation @s technavigation += @s port
scoreboard players operation @s techcartography += @s lighthouse
scoreboard players operation @s techcolonialism += @s harbor
scoreboard players operation @s techmercantilism += @s plantation

scoreboard players operation @s techstonemasonry += @s mine
scoreboard players operation @s techbronze += @s mine 
scoreboard players operation @s techconstruction += @s walls
scoreboard players operation @s techironworking += @s workshop
scoreboard players operation @s techcurrency += @s workshop
scoreboard players operation @s techguilds += @s market

execute as @s[scores={techwheel=75..}] run advancement grant @a[scores={turn=24000}] only empires:technology/wheel
execute as @s[scores={techmachinery=225..}] run advancement grant @a[scores={turn=24000}] only empires:technology/machinery
execute as @s[scores={techprinting=220..}] run advancement grant @a[scores={turn=24000}] only empires:technology/printing
execute as @s[scores={techsteampower=300..}] run advancement grant @a[scores={turn=24000}] only empires:technology/steampower
execute as @s[scores={techhorseriding=45..}] run advancement grant @a[scores={turn=24000}] only empires:technology/horsebackriding
execute as @s[scores={techrecreation=125..}] run advancement grant @a[scores={turn=24000}] only empires:technology/recreation
execute as @s[scores={techirrigation=25..}] run advancement grant @a[scores={turn=24000}] only empires:technology/irrigation
execute as @s[scores={techwriting=65..}] run advancement grant @a[scores={turn=24000}] only empires:technology/writing

execute as @s[scores={techfertilizer=255..}] run advancement grant @a[scores={turn=24000}] only empires:technology/fertilizer
execute as @s[scores={techfertilizer=255..}] run scoreboard players set @s[scores={techfertilizer=255..}] fertilizerBonus 25

execute as @s[scores={techcroprotation=500..}] run advancement grant @a[scores={turn=24000}] only empires:technology/croprotation
execute as @s[scores={techcroprotation=500..}] run scoreboard players set @s[scores={techcroprotation=500..}] cropBonus 50

execute as @s[scores={techphilosphy=125..}] run advancement grant @a[scores={turn=24000}] only empires:technology/philosophy
execute as @s[scores={techdrama=120..}] run advancement grant @a[scores={turn=24000}] only empires:technology/drama
execute as @s[scores={techhumanism=265..}] run advancement grant @a[scores={turn=24000}] only empires:technology/humanism
execute as @s[scores={technavigation=75..}] run advancement grant @a[scores={turn=24000}] only empires:technology/navigation
execute as @s[scores={techcartography=225..}] run advancement grant @a[scores={turn=24000}] only empires:technology/cartography
execute as @s[scores={techcolonialism=425..}] run advancement grant @a[scores={turn=24000}] only empires:technology/colonialism
execute as @s[scores={techmercantilism=100..}] run advancement grant @a[scores={turn=24000}] only empires:technology/mercantilism
execute as @s[scores={techindustrialization=225..}] run advancement grant @a[scores={turn=24000}] only empires:technology/industrialization
execute as @s[scores={techstonemasonry=50..}] run advancement grant @a[scores={turn=24000}] only empires:technology/stonemasonry
execute as @s[scores={techconstruction=150..}] run advancement grant @a[scores={turn=24000}] only empires:technology/construction
execute as @s[scores={techbronze=55..}] run advancement grant @a[scores={turn=24000}] only empires:technology/bronzeworking
execute as @s[scores={techironworking=115..}] run advancement grant @a[scores={turn=24000}] only empires:technology/ironworking
execute as @s[scores={techcurrency=65..}] run advancement grant @a[scores={turn=24000}] only empires:technology/currency
execute as @s[scores={techguilds=275..}] run advancement grant @a[scores={turn=24000}] only empires:technology/guilds

#reset
scoreboard players add @s turnCount 1
execute as @s run tellraw @a[scores={turn=24000..}] [{"text":"Day ","color":"gray"},{"score":{"name":"@s","objective":"turnCount"},"color":"gray"}]
scoreboard players set @s turn 0