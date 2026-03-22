# ============================================================
# Detect Profile Submenu selections
# ============================================================

# --- Load Profile A ---
execute store result score @s cl_temp run clear @s minecraft:paper[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:paper[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:main set from storage custom_logic:profile_a
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:main active_profile set value "a"
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Profile A loaded!","color":"green","bold":true}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/profiles/fill

# --- Load Profile B ---
execute store result score @s cl_temp run clear @s minecraft:map[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:map[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:main set from storage custom_logic:profile_b
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:main active_profile set value "b"
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Profile B loaded!","color":"green","bold":true}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/profiles/fill

# --- Save to Profile A ---
execute store result score @s cl_temp run clear @s minecraft:name_tag[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:name_tag[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:profile_a set from storage custom_logic:main
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Current settings saved to Profile A","color":"yellow"}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/profiles/fill

# --- Save to Profile B ---
execute store result score @s cl_temp run clear @s minecraft:ender_pearl[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:ender_pearl[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:profile_b set from storage custom_logic:main
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Current settings saved to Profile B","color":"yellow"}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/profiles/fill

# --- Back to Main ---
execute store result score @s cl_temp run clear @s minecraft:spectral_arrow[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run function custom_logic:menu/back_to_main
