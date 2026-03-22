# ============================================================
# Return to Main Menu from any submenu
# ============================================================

# Clear submenu items
function custom_logic:menu/clear_items

# Reset tags to main menu
tag @s remove cl_menu_ach
tag @s remove cl_menu_block
tag @s remove cl_menu_profiles
tag @s add cl_menu_main

# Refill barrel with main menu
execute at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/fill_main

tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Main Menu","color":"yellow"}]
