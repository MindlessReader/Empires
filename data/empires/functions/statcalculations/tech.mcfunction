advancement grant @a[scores={engineeringpt=100..}] only empires:masonry
advancement grant @a[scores={engineeringpt=500..}] only empires:construction
advancement grant @a[scores={engineeringpt=1000..}] only empires:engineering

advancement grant @a[scores={expansionpt=250..}] only empires:navigation
advancement grant @a[scores={expansionpt=500..}] only empires:cartography
advancement grant @a[scores={expansionpt=1250..}] only empires:colonialism

advancement grant @a[scores={expressionpt=250..}] only empires:writing
advancement grant @a[scores={expressionpt=750..}] only empires:philosophy
advancement grant @a[scores={expressionpt=2000..}] only empires:humanism

advancement grant @a[scores={economicpt=100..}] only empires:metalworking
advancement grant @a[scores={economicpt=250..}] only empires:currency
advancement grant @a[scores={economicpt=1000..}] only empires:apprenticeship
advancement grant @a[scores={economicpt=2000..}] only empires:mercantilism

advancement grant @a[scores={equipmentpt=100..}] only empires:wheel
advancement grant @a[scores={equipmentpt=100..}] only empires:machinery
advancement grant @a[scores={equipmentpt=100..}] only empires:steampower

execute at @a as @a run title @p actionbar [{"text":"Engineering: ","color":"reset"},{"score":{"name":"@p","objective":"engineeringpt"},"color":"dark_green","bold":"true"},{"text":" Expand: "},{"score":{"name":"@p","objective":"expansionpt"},"color":"dark_green","bold":"true"},{"text":" Express: "},{"score":{"name":"@p","objective":"expressionpt"},"color":"dark_green","bold":"true"},{"text":" Economic: "},{"score":{"name":"@p","objective":"economicpt"},"color":"dark_green","bold":"true"},{"text":" Equipment: "},{"score":{"name":"@p","objective":"equipmentpt"},"color":"dark_green","bold":"true"}]