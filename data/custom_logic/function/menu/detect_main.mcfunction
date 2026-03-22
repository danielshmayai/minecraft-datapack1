# ============================================================
# Detect Main Menu selections
# Player takes an item from barrel = selection
# ============================================================

# --- Achievements ---
execute store result score @s cl_temp run clear @s minecraft:golden_apple[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:golden_apple[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run tag @s remove cl_menu_main
execute if score @s cl_temp matches 1.. run tag @s add cl_menu_ach
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Achievement Settings","color":"green"}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/achievements/fill

# --- Entities (placeholder - returns to main) ---
execute store result score @s cl_temp run clear @s minecraft:zombie_head[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:zombie_head[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Entities module coming soon!","color":"yellow"}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/fill_main

# --- Blocks ---
execute store result score @s cl_temp run clear @s minecraft:bricks[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:bricks[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run tag @s remove cl_menu_main
execute if score @s cl_temp matches 1.. run tag @s add cl_menu_block
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Block Settings","color":"blue"}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/blocks/fill

# --- Items (placeholder - returns to main) ---
execute store result score @s cl_temp run clear @s minecraft:blaze_powder[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:blaze_powder[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Items module coming soon!","color":"yellow"}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/fill_main

# --- Switch Profile ---
execute store result score @s cl_temp run clear @s minecraft:compass[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:compass[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run tag @s remove cl_menu_main
execute if score @s cl_temp matches 1.. run tag @s add cl_menu_profiles
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Profile Manager","color":"aqua"}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/profiles/fill

# --- Close ---
execute store result score @s cl_temp run clear @s minecraft:barrier[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run function custom_logic:menu/close
