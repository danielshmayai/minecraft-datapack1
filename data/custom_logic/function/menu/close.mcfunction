# ============================================================
# Close Config Menu - cleanup barrel, marker, items, tags
# ============================================================

# Remove barrel block
execute at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run setblock ~ ~ ~ minecraft:air

# Kill marker entity
kill @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1]

# Clear all menu items from player inventory
function custom_logic:menu/clear_items

# Remove all menu tags
tag @s remove cl_config
tag @s remove cl_menu_main
tag @s remove cl_menu_ach
tag @s remove cl_menu_block
tag @s remove cl_menu_profiles

tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Config menu closed.","color":"yellow"}]
