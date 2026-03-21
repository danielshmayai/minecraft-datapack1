# ============================================================
# Config - Achievements Sub-Menu
# ============================================================

tellraw @s {"text":"\n"}
tellraw @s [{"text":"╔══════════════════════════════════════╗","color":"yellow"}]
tellraw @s [{"text":"║ ","color":"yellow"},{"text":"  ★ Achievement Modifier","color":"gold","bold":true},{"text":"            ║","color":"yellow"}]
tellraw @s [{"text":"╠══════════════════════════════════════╣","color":"yellow"}]

# Current status
tellraw @s [{"text":"║ ","color":"yellow"},{"text":" Status: ","color":"gray"},{"nbt":"achievement.enabled","storage":"custom_logic:main","interpret":false,"color":"aqua"},{"text":"                         ║","color":"yellow"}]
tellraw @s [{"text":"║ ","color":"yellow"},{"text":" Threshold: ","color":"gray"},{"nbt":"achievement.threshold","storage":"custom_logic:main","color":"aqua"},{"text":"  |  Effect: ","color":"gray"},{"nbt":"achievement.effect","storage":"custom_logic:main","color":"aqua"},{"text":"    ║","color":"yellow"}]
tellraw @s [{"text":"║ ","color":"yellow"},{"text":" Duration: ","color":"gray"},{"nbt":"achievement.duration","storage":"custom_logic:main","color":"aqua"},{"text":"s  |  Amplifier: ","color":"gray"},{"nbt":"achievement.amplifier","storage":"custom_logic:main","color":"aqua"},{"text":"  ║","color":"yellow"}]

tellraw @s [{"text":"╠══════════════════════════════════════╣","color":"yellow"}]

# Toggle
tellraw @s [{"text":"║ ","color":"yellow"},{"text":" Toggle: ","color":"gray"},{"text":"[ON]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/toggle/achievement_on"},"hoverEvent":{"action":"show_text","contents":"Enable achievement modifier"}},{"text":" ","color":"gray"},{"text":"[OFF]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/toggle/achievement_off"},"hoverEvent":{"action":"show_text","contents":"Disable achievement modifier"}},{"text":"                    ║","color":"yellow"}]

tellraw @s [{"text":"╠══════════════════════════════════════╣","color":"yellow"}]

# Threshold selection
tellraw @s [{"text":"║ ","color":"yellow"},{"text":" Threshold: ","color":"gray"},{"text":"[5]","color":"aqua","clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/ach_threshold_5"},"hoverEvent":{"action":"show_text","contents":"Every 5 achievements"}},{"text":" ","color":"gray"},{"text":"[10]","color":"aqua","clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/ach_threshold_10"},"hoverEvent":{"action":"show_text","contents":"Every 10 achievements"}},{"text":" ","color":"gray"},{"text":"[20]","color":"aqua","clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/ach_threshold_20"},"hoverEvent":{"action":"show_text","contents":"Every 20 achievements"}},{"text":"              ║","color":"yellow"}]

# Effect selection
tellraw @s [{"text":"║ ","color":"yellow"},{"text":" Effect: ","color":"gray"},{"text":"[Speed]","color":"aqua","clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/ach_effect_speed"}},{"text":" ","color":"gray"},{"text":"[Strength]","color":"aqua","clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/ach_effect_strength"}},{"text":" ","color":"gray"},{"text":"[Haste]","color":"aqua","clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/ach_effect_haste"}},{"text":"  ║","color":"yellow"}]

tellraw @s [{"text":"╠══════════════════════════════════════╣","color":"yellow"}]
tellraw @s [{"text":"║ ","color":"yellow"},{"text":" [← Back to Main Menu]","color":"gray","clickEvent":{"action":"run_command","value":"/function custom_logic:config"},"hoverEvent":{"action":"show_text","contents":"Return to main menu"}},{"text":"                ║","color":"yellow"}]
tellraw @s [{"text":"╚══════════════════════════════════════╝","color":"yellow"}]
