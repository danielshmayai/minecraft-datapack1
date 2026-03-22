# ============================================================
# Detect Block Submenu selections
# ============================================================

# --- Block: Diamond Ore ---
execute store result score @s cl_temp run clear @s minecraft:diamond[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:diamond[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:main block.type set value "diamond_ore"
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Block set to Diamond Ore","color":"aqua"}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/blocks/fill

# --- Block: Iron Ore ---
execute store result score @s cl_temp run clear @s minecraft:raw_iron[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:raw_iron[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:main block.type set value "iron_ore"
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Block set to Iron Ore","color":"white"}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/blocks/fill

# --- Block: Gold Ore ---
execute store result score @s cl_temp run clear @s minecraft:raw_gold[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:raw_gold[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:main block.type set value "gold_ore"
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Block set to Gold Ore","color":"gold"}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/blocks/fill

# --- Effect: Speed ---
execute store result score @s cl_temp run clear @s minecraft:feather[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:feather[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:main block.effect set value "speed"
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Effect set to Speed","color":"green"}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/blocks/fill

# --- Effect: Strength ---
execute store result score @s cl_temp run clear @s minecraft:blaze_rod[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:blaze_rod[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:main block.effect set value "strength"
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Effect set to Strength","color":"green"}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/blocks/fill

# --- Effect: Haste ---
execute store result score @s cl_temp run clear @s minecraft:golden_pickaxe[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:golden_pickaxe[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:main block.effect set value "haste"
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Effect set to Haste","color":"green"}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/blocks/fill

# --- Enable ---
execute store result score @s cl_temp run clear @s minecraft:lime_dye[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:lime_dye[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:main block.enabled set value 1b
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Block Modifier ENABLED","color":"green","bold":true}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/blocks/fill

# --- Disable ---
execute store result score @s cl_temp run clear @s minecraft:red_dye[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:red_dye[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:main block.enabled set value 0b
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Block Modifier DISABLED","color":"red","bold":true}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/blocks/fill

# --- Back to Main ---
execute store result score @s cl_temp run clear @s minecraft:spectral_arrow[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run function custom_logic:menu/back_to_main
