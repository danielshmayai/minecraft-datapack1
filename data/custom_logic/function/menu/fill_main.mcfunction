# ============================================================
# Fill barrel with Main Menu items
# Runs at barrel position (via marker entity)
# ============================================================

# Clear existing items
data modify block ~ ~ ~ Items set value []

# Row 1 (slots 0-8): Decorative header
item replace block ~ ~ ~ container.0 with minecraft:yellow_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.1 with minecraft:yellow_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.2 with minecraft:yellow_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.3 with minecraft:yellow_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.4 with minecraft:nether_star[custom_name='{"text":"Universal Logic Modifier","color":"gold","bold":true,"italic":false}',lore=['{"text":"Take an item to select","color":"gray","italic":false}'],custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.5 with minecraft:yellow_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.6 with minecraft:yellow_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.7 with minecraft:yellow_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.8 with minecraft:yellow_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1

# Row 2 (slots 9-17): Menu options
item replace block ~ ~ ~ container.9 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.10 with minecraft:golden_apple[custom_name='{"text":"Achievements","color":"green","bold":true,"italic":false}',lore=['{"text":"Configure achievement","color":"gray","italic":false}','{"text":"triggers and rewards","color":"gray","italic":false}'],custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.11 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.12 with minecraft:zombie_head[custom_name='{"text":"Entities","color":"red","bold":true,"italic":false}',lore=['{"text":"Configure entity triggers","color":"gray","italic":false}','{"text":"(coming soon)","color":"dark_gray","italic":true}'],custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.13 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.14 with minecraft:bricks[custom_name='{"text":"Blocks","color":"blue","bold":true,"italic":false}',lore=['{"text":"Configure block break","color":"gray","italic":false}','{"text":"triggers and rewards","color":"gray","italic":false}'],custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.15 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.16 with minecraft:blaze_powder[custom_name='{"text":"Items","color":"light_purple","bold":true,"italic":false}',lore=['{"text":"Configure item triggers","color":"gray","italic":false}','{"text":"(coming soon)","color":"dark_gray","italic":true}'],custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.17 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1

# Row 3 (slots 18-26): Profile + Close
item replace block ~ ~ ~ container.18 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.19 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.20 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.21 with minecraft:compass[custom_name='{"text":"Switch Profile","color":"aqua","bold":true,"italic":false}',lore=['{"text":"Toggle between data profiles","color":"gray","italic":false}'],custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.22 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.23 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.24 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.25 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.26 with minecraft:barrier[custom_name='{"text":"Close Menu","color":"red","bold":true,"italic":false}',lore=['{"text":"Close config and remove barrel","color":"gray","italic":false}'],custom_data={cl_menu:1b}] 1
