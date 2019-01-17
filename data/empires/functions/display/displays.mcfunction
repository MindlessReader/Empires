execute as @a[tag=empiresEnabled] at @s run title @p actionbar [{"text":"Engineering:(","color":"reset"},{"score":{"name":"@p","objective":"engineeringpt"},"color":"dark_green","bold":"true"},{"text":") Expand:("},{"score":{"name":"@p","objective":"expansionpt"},"color":"dark_green","bold":"true"},{"text":") Express:("},{"score":{"name":"@p","objective":"expressionpt"},"color":"dark_green","bold":"true"},{"text":") Economic:("},{"score":{"name":"@p","objective":"economicpt"},"color":"dark_green","bold":"true"},{"text":") Equipment:("},{"score":{"name":"@p","objective":"equipmentpt"},"color":"dark_green","bold":"true"},{"text":")"}]
tellraw @a[scores={displaybossbar=1}] ["",{"text":"Withdraw 1 Drachma  ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger convert set 1"}},{"text":"   Deposit 1 Drachma\n","color":"gold","clickEvent":{"action":"run_command","value":"/trigger convert set 9"}},{"text":"Withdraw 10 Drachmas ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger convert set 2"}},{"text":" Deposit 10 Drachmas\n","color":"gold","clickEvent":{"action":"run_command","value":"/trigger convert set 16"}},{"text":"Withdraw 64 Drachmas ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger convert set 3"}},{"text":" Deposit 64 Drachmas","color":"gold","clickEvent":{"action":"run_command","value":"/trigger convert set 17"}}]
#[{"text":"-----------------------------------------------------","color":"dark_aqua","strikethrough":"true"},{"text":"\n[Drachma to Item] ","color":"gold","strikethrough":"false","clickEvent":{"action":"run_command","value":"/trigger convert set 1"}},{"text":"[Food to Item] ","color":"green","strikethrough":"false","clickEvent":{"action":"run_command","value":"/trigger convert set 8"}},{"text":"[Coal to Item] ","color":"dark_red","strikethrough":"false","clickEvent":{"action":"run_command","value":"/trigger convert set 4"}},{"text":"[Spices to Item]\n","color":"blue","strikethrough":"false","clickEvent":{"action":"run_command","value":"/trigger convert set 7"}},{"text":"[Item to Drachma] ","color":"gold","strikethrough":"false","clickEvent":{"action":"run_command","value":"/trigger convert set 9"}},{"text":"[Item to Food] ","color":"green","strikethrough":"false","clickEvent":{"action":"run_command","value":"/trigger convert set 10"}},{"text":"[Item to Coal] ","color":"dark_red","strikethrough":"false","clickEvent":{"action":"run_command","value":"/trigger convert set 15"}},{"text":"[Item to Spices]\n","color":"blue","strikethrough":"false","clickEvent":{"action":"run_command","value":"/trigger convert set 11"}},{"text":"-----------------------------------------------------","color":"dark_aqua","strikethrough":"true"}]
tellraw @a[scores={displaybossbar=2}] [{"text":"-----------------------------------------------------\n","color":"gold","strikethrough":"true"},{"text":"One Tax Drachma Per [x] Population\n","color":"red","bold":"true","strikethrough":"false"},{"text":"[x=0] ","color":"reset","strikethrough":"false","clickEvent":{"action":"run_command","value":"/trigger taxamount set 0"}},{"text":"[x=1] ","color":"reset","strikethrough":"false","clickEvent":{"action":"run_command","value":"/trigger taxamount set 1"}},{"text":"[x=2] ","color":"reset","strikethrough":"false","clickEvent":{"action":"run_command","value":"/trigger taxamount set 2"}},{"text":"[x=3] ","color":"reset","strikethrough":"false","clickEvent":{"action":"run_command","value":"/trigger taxamount set 3"}},{"text":"[x=4] ","color":"reset","strikethrough":"false","clickEvent":{"action":"run_command","value":"/trigger taxamount set 4"}},{"text":"[x=5] ","color":"reset","strikethrough":"false","clickEvent":{"action":"run_command","value":"/trigger taxamount set 5"}},{"text":"\n-----------------------------------------------------\n","color":"gold","strikethrough":"true"}]
give @a[scores={displaybossbar=3}] written_book{pages:["[\"\",{\"text\":\"Empires Shops Book\\n\",\"color\":\"dark_purple\",\"bold\":true,\"italic\":true},{\"text\":\"~~~~~~~~~~~~~~~\\n\",\"color\":\"green\",\"bold\":false,\"italic\":false},{\"text\":\"Table Of Contents\\n\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"suggest_command\",\"value\":\"2\"}},{\"text\":\"1 Building Detectors\\n\",\"clickEvent\":{\"action\":\"change_page\",\"value\":\"2\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Click here to go to page\"}]}},\"color\":\"none\",\"bold\":false},{\"text\":\"2 Tier 1 Blocks\\n\",\"clickEvent\":{\"action\":\"change_page\",\"value\":\"5\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Click here to go to page\"}]}},\"color\":\"none\"},{\"text\":\"3 Tier 2 Blocks\\n\",\"clickEvent\":{\"action\":\"change_page\",\"value\":\"6\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Click here to go to page\"}]}},\"color\":\"none\"},{\"text\":\"4 Tier 3 Blocks\\n\",\"clickEvent\":{\"action\":\"change_page\",\"value\":\"7\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Click here to go to page\"}]}},\"color\":\"none\"},{\"text\":\"5 Tier 4 Blocks\\n\",\"clickEvent\":{\"action\":\"change_page\",\"value\":\"8\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Click here to go to page\"}]}},\"color\":\"none\"},{\"text\":\"6 Tier 5 Blocks\\n\",\"clickEvent\":{\"action\":\"change_page\",\"value\":\"9\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Click here to go to page\"}]}},\"color\":\"none\"},{\"text\":\"7 Miscellaneous Blocks\\n\",\"clickEvent\":{\"action\":\"change_page\",\"value\":\"10\"},\"color\":\"none\"},{\"text\":\"8 Decoration Blocks\\n\",\"clickEvent\":{\"action\":\"change_page\",\"value\":\"12\"},\"color\":\"none\"}]","[\"\",{\"text\":\"Building Detectors\\n\",\"color\":\"blue\",\"bold\":true},{\"text\":\"~~~~~~~~~~~~~~~\\n\",\"color\":\"green\",\"bold\":false},{\"text\":\"Tier 1 House\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 1\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 2 Production\"}]}},\"color\":\"none\"},{\"text\":\"Tier 2 House\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 2\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 4 Production\"}]}},\"color\":\"none\"},{\"text\":\"Tier 3 House\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 3\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 6 Production\"}]}},\"color\":\"none\"},{\"text\":\"Tier 4 House\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 4\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 8 Production\"}]}},\"color\":\"none\"},{\"text\":\"Tier 5 House\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 5\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 10 Production\"}]}},\"color\":\"none\"},{\"text\":\"Tier 1 Temple\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 6\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 2 Production\"}]}},\"color\":\"none\"},{\"text\":\"Tier 2 Temple\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 7\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 4 Production\"}]}},\"color\":\"none\"},{\"text\":\"Tier 3 Temple\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 8\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 8 Production\"}]}},\"color\":\"none\"},{\"text\":\"Tier 4 Temple\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 9\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 16 Production\"}]}},\"color\":\"none\"},{\"text\":\"Tier 5 Temple\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 10\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 32 Production\"}]}},\"color\":\"none\"}]","[\"\",{\"text\":\"Blacksmith\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 100\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 10 Production\"}]}}},{\"text\":\"Zen Garden\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 101\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 10 Production\"}]}}},{\"text\":\"Garden\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 102\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 5 Production\"}]}}},{\"text\":\"Watermill\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 103\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 15 Production\"}]}}},{\"text\":\"Fishing Boat\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 104\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 10 Production\"}]}}},{\"text\":\"Potter\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 105\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 5 Production\"}]}}},{\"text\":\"Field\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 106\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 2 Production\"}]}}},{\"text\":\"Lumber Mill\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 107\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 30 Production\"}]}}},{\"text\":\"Workshop\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 108\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 25 Production\"}]}}},{\"text\":\"Library\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 109\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 15 Production\"}]}}},{\"text\":\"Academia\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 110\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 75 Production\"}]}}},{\"text\":\"Primitive Mine\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 111\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 5 Production\"}]}}}]","[\"\",{\"text\":\"Mine\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 112\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 10 Production\"}]}}},{\"text\":\"Port\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 113\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 5 Production\"}]}}},{\"text\":\"Factory\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 114\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 100 Production\"}]}}},{\"text\":\"Granary\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 115\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 10 Production\"}]}}},{\"text\":\"Harbor\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopBuildings1 set 116\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 50 Production\"}]}}}]","[\"\",{\"text\":\"Tier 1 Blocks\\n\",\"color\":\"blue\"},{\"text\":\"~~~~~~~~~~~~~~~\\n\",\"color\":\"green\"},{\"text\":\"Sand\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 100\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 10 Drachma\"}]}},\"color\":\"none\"},{\"text\":\"Gravel\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 101\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 10 Drachma\"}]}},\"color\":\"none\"},{\"text\":\"Red Sand\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 102\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 10 Drachma\"}]}},\"color\":\"none\"},{\"text\":\"Snow\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 103\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 10 Drachma\"}]}},\"color\":\"none\"},{\"text\":\"Thatch\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 104\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 10 Drachma\"}]}},\"color\":\"none\"},{\"text\":\"Mud Bricks\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 105\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 20 Drachmas\"}]}},\"color\":\"none\"}]","[\"\",{\"text\":\"Tier 2 Blocks\\n\",\"color\":\"blue\"},{\"text\":\"~~~~~~~~~~~~~~~\\n\",\"color\":\"green\"},{\"text\":\"Stone\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 200\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 30 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Cobblestone\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 201\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 30 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Oak Planks\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 202\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 30 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Oak Log\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 203\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 30 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Terracotta\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 204\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 40 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Cobblestone Stairs\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 205\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 30 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Oak Stairs\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 206\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 30 Drachmas\"}]}},\"color\":\"none\"}]","[\"\",{\"text\":\"Tier 3 Blocks\\n\",\"color\":\"blue\"},{\"text\":\"~~~~~~~~~~~~~~~\\n\",\"color\":\"green\"},{\"text\":\"Stone Bricks\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 300\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 50 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Sandstone\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 301\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 50 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Cut Sandstone\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 302\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 50 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Red Sandstone\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 303\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 50 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Cut Red Sandstone\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 304\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 50 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Sandstone Stairs\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 305\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 50 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Red Sandstone Stairs\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 306\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 50 Drachmas\"}]}},\"color\":\"none\"}]","[\"\",{\"text\":\"Tier 4 Blocks\\n\",\"color\":\"blue\"},{\"text\":\"~~~~~~~~~~~~~~~\\n\",\"color\":\"green\"},{\"text\":\"Bricks\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 400\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 60 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Quartz\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 401\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 60 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Quartz Pillar\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 402\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 60 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Polished Andesite\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 403\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 60 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Polished Diorite\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 404\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 60 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Polished Granite\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 405\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 60 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Brick Stairs\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 406\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 60 Drachmas\"}]}},\"color\":\"none\"}]","[\"\",{\"text\":\"Tier 5 Blocks\\n\",\"color\":\"blue\"},{\"text\":\"~~~~~~~~~~~~~~~\\n\",\"color\":\"green\"},{\"text\":\"Concrete\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 500\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 100 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Glass\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 501\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 100 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Red Velvet Carpet\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 502\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 100 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Purple Velvet Carpet\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 503\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 100 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Redstone Lamp\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopTierBlocks set 504\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 100 Drachmas\"}]}},\"color\":\"none\"}]","[\"\",{\"text\":\"Misc Blocks\\n\",\"color\":\"blue\"},{\"text\":\"~~~~~~~~~~~~~~~\\n\",\"color\":\"green\"},{\"text\":\"Haybale\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopMisc set 100\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 5 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Crafting Table\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopMisc set 101\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 5 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Anvil\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopMisc set 102\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 100 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Farmland\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopMisc set 103\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 3 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Cauldron\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopMisc set 104\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 50 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Pot\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopMisc set 105\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 1 Drachma\"}]}},\"color\":\"none\"},{\"text\":\"Rail\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopMisc set 106\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 2 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Wooden Rail\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopMisc set 107\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 2 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Leaves\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopMisc set 108\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 2 Drachmas\"}]}},\"color\":\"none\"},{\"text\":\"Poppy\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopMisc set 109\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 1 Drachma\"}]}},\"color\":\"none\"},{\"text\":\"Dandelion\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopMisc set 110\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 1 Drachma\"}]}},\"color\":\"none\"}]","[\"\",{\"text\":\"Blue Orchid\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopMisc set 111\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 1 Drachma\"}]}}},{\"text\":\"Allium\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopMisc set 112\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 1 Drachma\"}]}}},{\"text\":\"Bookshelf\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger shopMisc set 112\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":{\"text\":\"\",\"extra\":[{\"text\":\"Costs 10 Drachmas\"}]}}}]","[\"\",{\"text\":\"Decoration Blocks\\n\",\"color\":\"blue\"},{\"text\":\"~~~~~~~~~~~~~~~\\n\",\"color\":\"green\"},{\"text\":\"This is a functional feature that works and is completely finished\",\"color\":\"none\"}]"],title:"Empires Shops Book:",author:MindlessReader}
give @a[scores={displaybossbar=4}] written_book{pages:["[\"\",{\"text\":\"Show:\\n\"},{\"text\":\"[Production]\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger sidebar set 1\"}},{\"text\":\"[Population]\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger sidebar set 2\"}},{\"text\":\"[Food]\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger sidebar set 3\"}},{\"text\":\"[Happiness]\\n\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger sidebar set 4\"}}]"],title:"Sidebar Book",author:MindlessReader}
#End
scoreboard players reset @a[scores={displaybossbar=1..}] displaybossbar
scoreboard players enable @a[tag=empiresEnabled] displaybossbar
