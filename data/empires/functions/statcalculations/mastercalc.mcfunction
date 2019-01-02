#Population and Houses
scoreboard players add @a[tag=empiresEnabled] turn 1
scoreboard players set @a[scores={turn=24000}] zero 0
scoreboard players set @a[scores={turn=24000}] three 3
scoreboard players operation @a[scores={turn=24000}] population += @a[scores={turn=24000}] ports
scoreboard players operation @a[scores={turn=24000}] housesTotalPH += @a[scores={turn=24000}] t1houses
scoreboard players operation @a[scores={turn=24000}] housesTotalPH += @a[scores={turn=24000}] t2houses
scoreboard players operation @a[scores={turn=24000}] housesTotalPH += @a[scores={turn=24000}] t3houses
scoreboard players operation @a[scores={turn=24000}] housesTotalPH += @a[scores={turn=24000}] t4houses
scoreboard players operation @a[scores={turn=24000}] housesTotalPH += @a[scores={turn=24000}] t5houses
scoreboard players operation @a[scores={turn=24000}] housesTotalPH *= @a[scores={turn=24000}] three
scoreboard players operation @a[scores={turn=24000}] housesTotalPH > @a[scores={turn=24000}] population
scoreboard players reset @a[scores={turn=24000}] housesTotalPH
#Food
scoreboard players operation @a[scores={turn=24000}] food += @a[scores={turn=24000}] farms
scoreboard players operation @a[scores={turn=24000}] food -= @a[scores={turn=24000}] population
scoreboard players operation @a[scores={turn=24000,food=..-1}] population +=@a[scores={turn=24000,food=..-1}] food
scoreboard players operation @a[scores={turn=24000}] happiness += @a[scores={turn=24000}] food
scoreboard players operation @a[scores={turn=24000}] food < @a[scores={turn=24000}] foodStorage
scoreboard players operation @a[scores={turn=24000}] food > @a[scores={turn=24000}] zero
#Tax
scoreboard players operation @a[scores={turn=24000}] popPH *= @a[scores={turn=24000}] taxamount
scoreboard players operation @a[scores={turn=24000}] money += @a[scores={turn=24000}] popPH
scoreboard players reset @a[scores={turn=24000}] popPH
#Happiness
scoreboard players operation @a[scores={turn=24000}] happiness += @a[scores={turn=24000}] amenities
scoreboard players operation @a[scores={turn=24000}] happiness += @a[scores={turn=24000}] t1houses
scoreboard players operation @a[scores={turn=24000}] happiness += @a[scores={turn=24000}] t2houses
scoreboard players operation @a[scores={turn=24000}] happiness += @a[scores={turn=24000}] t2houses
scoreboard players operation @a[scores={turn=24000}] happiness += @a[scores={turn=24000}] t3houses
scoreboard players operation @a[scores={turn=24000}] happiness += @a[scores={turn=24000}] t3houses
scoreboard players operation @a[scores={turn=24000}] happiness += @a[scores={turn=24000}] t3houses
scoreboard players operation @a[scores={turn=24000}] happiness += @a[scores={turn=24000}] t4houses
scoreboard players operation @a[scores={turn=24000}] happiness += @a[scores={turn=24000}] t4houses
scoreboard players operation @a[scores={turn=24000}] happiness += @a[scores={turn=24000}] t4houses
scoreboard players operation @a[scores={turn=24000}] happiness += @a[scores={turn=24000}] t4houses
scoreboard players operation @a[scores={turn=24000}] happiness += @a[scores={turn=24000}] t5houses
scoreboard players operation @a[scores={turn=24000}] happiness += @a[scores={turn=24000}] t5houses
scoreboard players operation @a[scores={turn=24000}] happiness += @a[scores={turn=24000}] t5houses
scoreboard players operation @a[scores={turn=24000}] happiness += @a[scores={turn=24000}] t5houses
scoreboard players operation @a[scores={turn=24000}] happiness += @a[scores={turn=24000}] t5houses
scoreboard players operation @a[scores={turn=24000}] happiness -= @a[scores={turn=24000}] population
scoreboard players operation @a[scores={turn=24000}] happiness > @a[scores={turn=24000}] zero
scoreboard players operation @a[scores={turn=24000}] happiness < @a[scores={turn=24000}] population
#Technology Points
#    Engineering
scoreboard players operation @a[scores={turn=24000}] engineeringpt += @a[scores={turn=24000}] engineer1
#    Expansion
scoreboard players operation @a[scores={turn=24000}] expansionpt += @a[scores={turn=24000}] expand1
#    Expression
scoreboard players operation @a[scores={turn=24000}] expressionpt += @a[scores={turn=24000}] express1
#    Economic
scoreboard players operation @a[scores={turn=24000}] economicpt += @a[scores={turn=24000}] economy1
#    Equipment
scoreboard players operation @a[scores={turn=24000}] equipmentpt += @a[scores={turn=24000}] equipment1
scoreboard players operation @a[scores={turn=24000}] equipmentpt += @a[scores={turn=24000}] potter
#Production
scoreboard players operation @a[scores={turn=24000}] production += @a[scores={turn=24000}] population
#Turn
scoreboard players add @a[scores={turn=24000}] turnCount 1
scoreboard players set @a[scores={turn=24000}] turn 0