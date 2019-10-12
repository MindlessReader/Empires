#Stations
execute at @a[scores={placeAnvil=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] anvil 1
execute as @e[scores={placeAnvil=1..}] run scoreboard players reset @s placeAnvil

execute at @a[scores={placeBooks=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] bookshelf 1
execute as @e[scores={placeBooks=1..}] run scoreboard players reset @s placeBooks

execute at @a[scores={placeCTable=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] craftingtable 1
execute as @e[scores={placeCTable=1..}] run scoreboard players reset @s placeCTable

execute at @a[scores={placePot=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] flower_pot 1
execute as @e[scores={placePot=1..}] run scoreboard players reset @s placePot

execute at @a[scores={placeTorch=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] torch 1
execute as @e[scores={placeTorch=1..}] run scoreboard players reset @s placeTorch

execute at @a[scores={placeHayBlock=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] haybale 1
execute as @e[scores={placeHayBlock=1..}] run scoreboard players reset @s placeHayBlock

execute at @a[scores={placeOLeaves=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] leaves 1
execute at @a[scores={placeSLeaves=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] leaves 1
execute at @a[scores={placeBLeaves=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] leaves 1
execute at @a[scores={placeJLeaves=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] leaves 1
execute at @a[scores={placeALeaves=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] leaves 1
execute at @a[scores={placeDOLeaves=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] leaves 1
execute as @e[scores={placeOLeaves=1..}] run scoreboard players reset @s placeOLeaves
execute as @e[scores={placeOLeaves=1..}] run scoreboard players reset @s placeSLeaves
execute as @e[scores={placeOLeaves=1..}] run scoreboard players reset @s placeBLeaves
execute as @e[scores={placeOLeaves=1..}] run scoreboard players reset @s placeJLeaves
execute as @e[scores={placeOLeaves=1..}] run scoreboard players reset @s placeALeaves
execute as @e[scores={placeOLeaves=1..}] run scoreboard players reset @s placeDOLeaves

execute at @a[scores={placeRail=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] rail 1
execute as @e[scores={placeRail=1..}] run scoreboard players reset @s placeRail
#Farmland
execute at @a[scores={placeWheat=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] crop 1
execute as @e[scores={placeWheat=1..}] run scoreboard players reset @s placeWheat

execute at @a[scores={placeCarrot=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] crop 1
execute as @e[scores={placeCarrot=1..}] run scoreboard players reset @s placeCarrot

execute at @a[scores={placeBeetroot=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] crop 1
execute as @e[scores={placeBeetroot=1..}] run scoreboard players reset @s placeBeetroot

execute at @a[scores={placePotato=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] crop 1
execute as @e[scores={placePotato=1..}] run scoreboard players reset @s placePotato
#Flowers
execute at @a[scores={placePoppy=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] flowers 1
execute as @e[scores={placePoppy=1..}] run scoreboard players reset @s placePoppy

execute at @a[scores={placeDandelion=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] flowers 1
execute as @e[scores={placeDandelion=1..}] run scoreboard players reset @s placeDandelion

execute at @a[scores={placeBlueOrchid=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] flowers 1
execute as @e[scores={placeBlueOrchid=1..}] run scoreboard players reset @s placeBlueOrchid

execute at @a[scores={placeAllium=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] flowers 1
execute as @e[scores={placeAllium=1..}] run scoreboard players reset @s placeAllium

execute at @a[scores={placeAzureBluet=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] flowers 1
execute as @e[scores={placeAzureBluet=1..}] run scoreboard players reset @s placeAzureBluet

execute at @a[scores={placeRTulip=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] flowers 1
execute as @e[scores={placeRTulip=1..}] run scoreboard players reset @s placeRTulip

execute at @a[scores={placeOTulip=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] flowers 1
execute as @e[scores={placeOTulip=1..}] run scoreboard players reset @s placeOTulip

execute at @a[scores={placePTulip=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] flowers 1
execute as @e[scores={placePTulip=1..}] run scoreboard players reset @s placePTulip

execute at @a[scores={placeWTulip=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] flowers 1
execute as @e[scores={placeWTulip=1..}] run scoreboard players reset @s placeWTulip

execute at @a[scores={placeOxeyeDaisy=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] flowers 1
execute as @e[scores={placeOxeyeDaisy=1..}] run scoreboard players reset @s placeOxeyeDaisy

execute at @a[scores={placeRoseBush=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] flowers 1
execute as @e[scores={placeRoseBush=1..}] run scoreboard players reset @s placeRoseBush

execute at @a[scores={placeLilac=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] flowers 1
execute as @e[scores={placeLilac=1..}] run scoreboard players reset @s placeLilac

execute at @a[scores={placePeony=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] flowers 1
execute as @e[scores={placePeony=1..}] run scoreboard players reset @s placePeony

execute at @a[scores={placeLily=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] flowers 1
execute as @e[scores={placeLily=1..}] run scoreboard players reset @s placeLily

execute at @a[scores={placeWither=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] flowers 1
execute as @e[scores={placeWither=1..}] run scoreboard players reset @s placeWither

execute at @a[scores={placeCF=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] flowers 1
execute as @e[scores={placeCF=1..}] run scoreboard players reset @s placeCF

#Beds
execute at @a[scores={placewhBed=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] block 1
execute as @e[scores={placewhBed=1..}] run scoreboard players reset @s placewhBed

execute at @a[scores={placeorBed=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] block 1
execute as @e[scores={placeorBed=1..}] run scoreboard players reset @s placeorBed

execute at @a[scores={placemgBed=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] block 1
execute as @e[scores={placemgBed=1..}] run scoreboard players reset @s placemgBed

execute at @a[scores={placelbBed=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] block 1
execute as @e[scores={placelbBed=1..}] run scoreboard players reset @s placelbBed

execute at @a[scores={placeywBed=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] block 1
execute as @e[scores={placeywBed=1..}] run scoreboard players reset @s placeywBed

execute at @a[scores={placelmBed=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] block 1
execute as @e[scores={placelmBed=1..}] run scoreboard players reset @s placelmBed

execute at @a[scores={placepkBed=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] block 1
execute as @e[scores={placepkBed=1..}] run scoreboard players reset @s placepkBed

execute at @a[scores={placegyBed=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] block 1
execute as @e[scores={placegyBed=1..}] run scoreboard players reset @s placegyBed

execute at @a[scores={placelgyBed=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] block 1
execute as @e[scores={placelgyBed=1..}] run scoreboard players reset @s placelgyBed

execute at @a[scores={placecyBed=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] block 1
execute as @e[scores={placecyBed=1..}] run scoreboard players reset @s placecyBed

execute at @a[scores={placeppBed=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] block 1
execute as @e[scores={placeppBed=1..}] run scoreboard players reset @s placeppBed

execute at @a[scores={placebuBed=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] block 1
execute as @e[scores={placebuBed=1..}] run scoreboard players reset @s placebuBed

execute at @a[scores={placebrBed=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] block 1
execute as @e[scores={placebrBed=1..}] run scoreboard players reset @s placebrBed

execute at @a[scores={placegrBed=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] block 1
execute as @e[scores={placegrBed=1..}] run scoreboard players reset @s placegrBed

execute at @a[scores={placegyBed=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] block 1
execute as @e[scores={placegyBed=1..}] run scoreboard players reset @s placegyBed

execute at @a[scores={placerdBed=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] block 1
execute as @e[scores={placerdBed=1..}] run scoreboard players reset @s placerdBed

execute at @a[scores={placebkBed=1..}] run scoreboard players add @e[tag=detector,distance=0..25,sort=nearest,limit=1] block 1
execute as @e[scores={placebkBed=1..}] run scoreboard players reset @s placebkBed