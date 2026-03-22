# ============================================================
# Detect Achievement Submenu selections
# ============================================================

# --- Threshold: 5 ---
execute store result score @s cl_temp run clear @s minecraft:emerald[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:emerald[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:main achievement.threshold set value 5
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Threshold set to 5","color":"green"}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/achievements/fill

# --- Threshold: 10 ---
execute store result score @s cl_temp run clear @s minecraft:emerald_block[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:emerald_block[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:main achievement.threshold set value 10
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Threshold set to 10","color":"green"}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/achievements/fill

# --- Threshold: 20 ---
execute store result score @s cl_temp run clear @s minecraft:gold_ingot[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:gold_ingot[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:main achievement.threshold set value 20
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Threshold set to 20","color":"green"}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/achievements/fill

# --- Effect: Speed ---
execute store result score @s cl_temp run clear @s minecraft:feather[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:feather[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:main achievement.effect set value "speed"
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Effect set to Speed","color":"green"}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/achievements/fill

# --- Effect: Strength ---
execute store result score @s cl_temp run clear @s minecraft:blaze_rod[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:blaze_rod[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:main achievement.effect set value "strength"
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Effect set to Strength","color":"green"}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/achievements/fill

# --- Effect: Haste ---
execute store result score @s cl_temp run clear @s minecraft:golden_pickaxe[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:golden_pickaxe[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:main achievement.effect set value "haste"
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Effect set to Haste","color":"green"}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/achievements/fill

# --- Enable ---
execute store result score @s cl_temp run clear @s minecraft:lime_dye[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:lime_dye[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:main achievement.enabled set value 1b
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Achievements ENABLED","color":"green","bold":true}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/achievements/fill

# --- Disable ---
execute store result score @s cl_temp run clear @s minecraft:red_dye[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run clear @s minecraft:red_dye[custom_data={cl_menu:1b}]
execute if score @s cl_temp matches 1.. run data modify storage custom_logic:main achievement.enabled set value 0b
execute if score @s cl_temp matches 1.. run tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Achievements DISABLED","color":"red","bold":true}]
execute if score @s cl_temp matches 1.. at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/achievements/fill

# --- Back to Main ---
execute store result score @s cl_temp run clear @s minecraft:spectral_arrow[custom_data={cl_menu:1b}] 0
execute if score @s cl_temp matches 1.. run function custom_logic:menu/back_to_main
