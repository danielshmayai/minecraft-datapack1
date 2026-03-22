# ============================================================
# Menu Detection Router - runs as each player with cl_config tag
# ============================================================

# If player moved too far from barrel, auto-close
execute at @s unless entity @e[type=minecraft:marker,tag=cl_barrel,distance=..10] run function custom_logic:menu/close

# Route to active submenu detector
execute if entity @s[tag=cl_menu_main] run function custom_logic:menu/detect_main
execute if entity @s[tag=cl_menu_ach] run function custom_logic:menu/detect_ach
execute if entity @s[tag=cl_menu_block] run function custom_logic:menu/detect_block
execute if entity @s[tag=cl_menu_profiles] run function custom_logic:menu/detect_profiles

# Always clean up decoration items that get picked up
clear @s minecraft:yellow_stained_glass_pane[custom_data={cl_menu:1b}]
clear @s minecraft:gray_stained_glass_pane[custom_data={cl_menu:1b}]
clear @s minecraft:nether_star[custom_data={cl_menu:1b}]
clear @s minecraft:book[custom_data={cl_menu:1b}]
