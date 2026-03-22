# ============================================================
# Fill barrel with Profile submenu items
# Runs at barrel position (via marker entity)
# ============================================================

data modify block ~ ~ ~ Items set value []

# Row 1 (slots 0-8): Load profiles
item replace block ~ ~ ~ container.0 with minecraft:yellow_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.1 with minecraft:yellow_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.2 with minecraft:yellow_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.3 with minecraft:paper[custom_name='{"text":"Load Profile A","color":"green","bold":true,"italic":false}',lore=['{"text":"Load saved Profile A settings","color":"gray","italic":false}'],custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.4 with minecraft:book[custom_name='{"text":"Profile Manager","color":"gold","bold":true,"italic":false}',lore=['{"text":"Load or save config profiles","color":"gray","italic":false}'],custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.5 with minecraft:map[custom_name='{"text":"Load Profile B","color":"green","bold":true,"italic":false}',lore=['{"text":"Load saved Profile B settings","color":"gray","italic":false}'],custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.6 with minecraft:yellow_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.7 with minecraft:yellow_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.8 with minecraft:yellow_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1

# Row 2 (slots 9-17): Save profiles
item replace block ~ ~ ~ container.9 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.10 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.11 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.12 with minecraft:name_tag[custom_name='{"text":"Save to Profile A","color":"yellow","bold":true,"italic":false}',lore=['{"text":"Save current settings as Profile A","color":"gray","italic":false}'],custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.13 with minecraft:gray_stained_glass_pane[custom_name='{"text":" ","italic":false}',custom_data={cl_menu:1b}] 1
item replace block ~ ~ ~ container.14 with minecraft:ender_pearl[custom_name='{"text":"Save to Profile B","color":"yellow","bold":true,"italic":false}',lore=['{"text":"Save current settings as Profile B","color":"gray","italic":false}'],custom_data={cl_menu:1b}] 1
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
