execute at @e[tag=spruceplanks] run scoreboard players add @e[tag=detector,distance=0..10] block 1
execute at @e[tag=spruceplanks] run setblock ~ ~ ~ minecraft:spruce_planks
execute at @e[tag=spruceplanks] run kill @e[tag=spruceplanks]