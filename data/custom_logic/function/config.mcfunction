# ============================================================
# Universal Logic Modifier - Open Config (Barrel GUI)
# ============================================================

# Close existing menu if already open
execute if entity @s[tag=cl_config] run function custom_logic:menu/close

# Tag player as in config menu
tag @s add cl_config
tag @s add cl_menu_main

# Place barrel above player
execute at @s run setblock ~ ~2 ~ minecraft:barrel{CustomName:'{"text":"Universal Logic Modifier","color":"gold","bold":true}'}

# Summon invisible marker at barrel position for tracking
execute at @s positioned ~ ~2 ~ run summon minecraft:marker ~ ~ ~ {Tags:["cl_barrel"]}

# Fill barrel with main menu items
execute at @e[type=minecraft:marker,tag=cl_barrel,sort=nearest,limit=1] run function custom_logic:menu/fill_main

# Tell player to open it
tellraw @s [{"text":"[ULM] ","color":"gold","bold":true},{"text":"Config barrel placed above you. Look up and right-click it!","color":"yellow"}]
