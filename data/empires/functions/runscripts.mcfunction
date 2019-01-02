#Blocks
execute if entity @a[nbt={Inventory:[{id:"minecraft:ghast_spawn_egg"}]}] run function empires:blocks/t1blocks
execute if entity @a[nbt={Inventory:[{id:"minecraft:sheep_spawn_egg"}]}] run function empires:blocks/t2blocks
execute if entity @a[nbt={Inventory:[{id:"minecraft:turtle_spawn_egg"}]}] run function empires:blocks/t3blocks
execute if entity @a[nbt={Inventory:[{id:"minecraft:skeleton_spawn_egg"}]}] run function empires:blocks/t4blocks
execute if entity @a[nbt={Inventory:[{id:"minecraft:vindicator_spawn_egg"}]}] run function empires:blocks/t5blocks
execute if entity @a[nbt={Inventory:[{id:"minecraft:horse_spawn_egg"}]}] run function empires:blocks/misc


#Detectors
execute at @e[type=bat,tag=detector] if entity @a[distance=..20] run function empires:buildings/houses/hdetectors
execute at @e[type=bat,tag=detector] if entity @a[distance=..20] run function empires:buildings/misc/.otherdetectors
execute at @e[type=bat,tag=detector] if entity @a[distance=..20] run function empires:buildings/temples/.templedetectors

#Flight System
function empires:flight/flight
function empires:flight/hover
function empires:flight/enable

#Shops
function empires:shops/shoptierblocks