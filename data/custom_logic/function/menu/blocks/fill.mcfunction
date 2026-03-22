# ============================================================
# Fill barrel with Block submenu items
# Runs at barrel position (via marker entity)
# ============================================================

data modify block ~ ~ ~ Items set value []

# Row 1 (slots 0-8): Block type + Effect options
item replace block ~ ~ ~ container.0 with minecraft:book[custom_name='{"text":"Current Settings","color":"yellow","bold":true,"italic":false}',lore=['{"text":"Check chat for details","color":"gray","italic":false}'],custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.1 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.2 with minecraft:diamond[custom_name='{"text":"Diamond Ore","color":"aqua","bold":true,"italic":false}',lore=['{"text":"Trigger on diamond ore break","color":"gray","italic":false}'],custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.3 with minecraft:raw_iron[custom_name='{"text":"Iron Ore","color":"white","bold":true,"italic":false}',lore=['{"text":"Trigger on iron ore break","color":"gray","italic":false}'],custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.4 with minecraft:raw_gold[custom_name='{"text":"Gold Ore","color":"gold","bold":true,"italic":false}',lore=['{"text":"Trigger on gold ore break","color":"gray","italic":false}'],custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.5 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.6 with minecraft:feather[custom_name='{"text":"Effect: Speed","color":"aqua","bold":true,"italic":false}',lore=['{"text":"Grant Speed on break","color":"gray","italic":false}'],custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.7 with minecraft:blaze_rod[custom_name='{"text":"Effect: Strength","color":"red","bold":true,"italic":false}',lore=['{"text":"Grant Strength on break","color":"gray","italic":false}'],custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.8 with minecraft:golden_pickaxe[custom_name='{"text":"Effect: Haste","color":"yellow","bold":true,"italic":false}',lore=['{"text":"Grant Haste on break","color":"gray","italic":false}'],custom_data={cl_menu:1b}] 1

# Row 2 (slots 9-17): Enable/Disable
item replace block ~ ~ ~ container.9 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.10 with minecraft:lime_dye[custom_name='{"text":"ENABLE","color":"green","bold":true,"italic":false}',lore=['{"text":"Turn on block break rewards","color":"gray","italic":false}'],custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.11 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.12 with minecraft:red_dye[custom_name='{"text":"DISABLE","color":"red","bold":true,"italic":false}',lore=['{"text":"Turn off block break rewards","color":"gray","italic":false}'],custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.13 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.14 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.15 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.16 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.17 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1

# Row 3 (slots 18-26): Back button
item replace block ~ ~ ~ container.18 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.19 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.20 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.21 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.22 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.23 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.24 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.25 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.26 with minecraft:spectral_arrow[custom_name='{"text":"<< Back","color":"yellow","bold":true,"italic":false}',lore=['{"text":"Return to main menu","color":"gray","italic":false}'],custom_data={cl_menu:1b}] 1
