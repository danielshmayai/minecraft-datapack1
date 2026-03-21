# ============================================================
# Universal Logic Modifier - Main Config Menu
# ============================================================

tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":"----[ Universal Logic Modifier ]----","color":"gold","bold":true}
tellraw @s {"text":""}
tellraw @s [{"text":" Active Profile: ","color":"white"},{"nbt":"active_profile","storage":"custom_logic:main","color":"green","bold":true}]
tellraw @s {"text":""}
tellraw @s {"text":"  >> [Achievements]","color":"yellow","bold":true,"clickEvent":{"action":"suggest_command","value":"/function custom_logic:config/achievements"}}
tellraw @s {"text":"  >> [Entities]","color":"yellow","bold":true,"clickEvent":{"action":"suggest_command","value":"/function custom_logic:config/entities"}}
tellraw @s {"text":"  >> [Blocks]","color":"yellow","bold":true,"clickEvent":{"action":"suggest_command","value":"/function custom_logic:config/blocks"}}
tellraw @s {"text":"  >> [Items]","color":"yellow","bold":true,"clickEvent":{"action":"suggest_command","value":"/function custom_logic:config/items"}}
tellraw @s {"text":""}
tellraw @s {"text":"  >> [Switch Profile]","color":"aqua","bold":true,"clickEvent":{"action":"suggest_command","value":"/function custom_logic:config/profiles"}}
tellraw @s {"text":""}
tellraw @s {"text":"------------------------------------","color":"gold"}
