# ============================================================
# Config - Achievements Sub-Menu
# ============================================================

tellraw @s {"text":""}
tellraw @s {"text":"========================================","color":"yellow"}
tellraw @s [{"text":"       Achievement Modifier","color":"gold","bold":true}]
tellraw @s {"text":"========================================","color":"yellow"}
tellraw @s [{"text":" Status: ","color":"gray"},{"nbt":"achievement.enabled","storage":"custom_logic:main","color":"aqua"}]
tellraw @s [{"text":" Threshold: ","color":"gray"},{"nbt":"achievement.threshold","storage":"custom_logic:main","color":"aqua"},{"text":"  |  Effect: ","color":"gray"},{"nbt":"achievement.effect","storage":"custom_logic:main","color":"aqua"}]
tellraw @s [{"text":" Duration: ","color":"gray"},{"nbt":"achievement.duration","storage":"custom_logic:main","color":"aqua"},{"text":"s  |  Amplifier: ","color":"gray"},{"nbt":"achievement.amplifier","storage":"custom_logic:main","color":"aqua"}]
tellraw @s {"text":"----------------------------------------","color":"yellow"}
tellraw @s [{"text":" Toggle: ","color":"gray"},{"text":"[ON]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/toggle/achievement_on"},"hoverEvent":{"action":"show_text","contents":{"text":"Enable"}}},{"text":"  ","color":"gray"},{"text":"[OFF]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/toggle/achievement_off"},"hoverEvent":{"action":"show_text","contents":{"text":"Disable"}}}]
tellraw @s {"text":"----------------------------------------","color":"yellow"}
tellraw @s [{"text":" Threshold: ","color":"gray"},{"text":"[5]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/ach_threshold_5"},"hoverEvent":{"action":"show_text","contents":{"text":"Every 5 achievements"}}},{"text":"  ","color":"gray"},{"text":"[10]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/ach_threshold_10"},"hoverEvent":{"action":"show_text","contents":{"text":"Every 10 achievements"}}},{"text":"  ","color":"gray"},{"text":"[20]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/ach_threshold_20"},"hoverEvent":{"action":"show_text","contents":{"text":"Every 20 achievements"}}}]
tellraw @s [{"text":" Effect: ","color":"gray"},{"text":"[Speed]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/ach_effect_speed"},"hoverEvent":{"action":"show_text","contents":{"text":"Grant Speed effect"}}},{"text":"  ","color":"gray"},{"text":"[Strength]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/ach_effect_strength"},"hoverEvent":{"action":"show_text","contents":{"text":"Grant Strength effect"}}},{"text":"  ","color":"gray"},{"text":"[Haste]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/ach_effect_haste"},"hoverEvent":{"action":"show_text","contents":{"text":"Grant Haste effect"}}}]
tellraw @s {"text":"----------------------------------------","color":"yellow"}
tellraw @s [{"text":" > ","color":"yellow"},{"text":"[Back to Main Menu]","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config"},"hoverEvent":{"action":"show_text","contents":{"text":"Return to main menu"}}}]
tellraw @s {"text":"========================================","color":"yellow"}
