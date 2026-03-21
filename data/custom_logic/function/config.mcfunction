# ============================================================
# Universal Logic Modifier - Main Config Menu
# ============================================================

tellraw @s {"text":""}
tellraw @s {"text":"========================================","color":"gold"}
tellraw @s [{"text":"       Universal Logic Modifier","color":"yellow","bold":true}]
tellraw @s {"text":"========================================","color":"gold"}
tellraw @s [{"text":" Active Profile: ","color":"gray"},{"nbt":"active_profile","storage":"custom_logic:main","color":"aqua","bold":true}]
tellraw @s {"text":"----------------------------------------","color":"gold"}
tellraw @s [{"text":" > ","color":"gold"},{"text":"[Achievements]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/achievements"},"hoverEvent":{"action":"show_text","contents":{"text":"Configure achievement triggers & rewards"}}}]
tellraw @s [{"text":" > ","color":"gold"},{"text":"[Entities]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/entities"},"hoverEvent":{"action":"show_text","contents":{"text":"Configure player & mob logic"}}}]
tellraw @s [{"text":" > ","color":"gold"},{"text":"[Blocks]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/blocks"},"hoverEvent":{"action":"show_text","contents":{"text":"Configure block break/place triggers"}}}]
tellraw @s [{"text":" > ","color":"gold"},{"text":"[Items]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/items"},"hoverEvent":{"action":"show_text","contents":{"text":"Configure item triggers"}}}]
tellraw @s {"text":"----------------------------------------","color":"gold"}
tellraw @s [{"text":" > ","color":"gold"},{"text":"[Switch Profile]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/profiles"},"hoverEvent":{"action":"show_text","contents":{"text":"Switch between data profiles"}}}]
tellraw @s {"text":"========================================","color":"gold"}
