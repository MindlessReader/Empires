execute at @e[tag=farmlandwheat3] run scoreboard players add @e[tag=detector,distance=0..10,sort=nearest,limit=1] farmland 9
execute at @e[tag=farmlandwheat3] run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 minecraft:farmland replace grass_block
execute at @e[tag=farmlandwheat3] run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 minecraft:farmland replace dirt
execute at @e[tag=farmlandwheat3] if block ~1 ~-1 ~ minecraft:farmland run setblock ~1 ~ ~ minecraft:wheat keep
execute at @e[tag=farmlandwheat3] if block ~1 ~-1 ~1 minecraft:farmland run setblock ~1 ~ ~1 minecraft:wheat keep
execute at @e[tag=farmlandwheat3] if block ~ ~-1 ~1 minecraft:farmland run setblock ~ ~ ~1 minecraft:wheat keep
execute at @e[tag=farmlandwheat3] if block ~-1 ~-1 ~1 minecraft:farmland run setblock ~-1 ~ ~1 minecraft:wheat keep
execute at @e[tag=farmlandwheat3] if block ~1 ~-1 ~-1 minecraft:farmland run setblock ~1 ~ ~-1 minecraft:wheat keep
execute at @e[tag=farmlandwheat3] if block ~ ~-1 ~-1 minecraft:farmland run setblock ~ ~ ~-1 minecraft:wheat keep
execute at @e[tag=farmlandwheat3] if block ~-1 ~-1 ~ minecraft:farmland run setblock ~-1 ~ ~ minecraft:wheat keep
execute at @e[tag=farmlandwheat3] if block ~-1 ~-1 ~-1 minecraft:farmland run setblock ~-1 ~ ~-1 minecraft:wheat keep
execute at @e[tag=farmlandwheat3] if block ~ ~-1 ~ minecraft:farmland run setblock ~ ~ ~ minecraft:wheat keep
execute at @e[tag=farmlandwheat3] run kill @e[tag=farmlandwheat3]