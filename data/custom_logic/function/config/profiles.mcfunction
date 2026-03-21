# ============================================================
# Config - Profile Switcher
# ============================================================

tellraw @s {"text":""}
tellraw @s {"text":"========================================","color":"dark_aqua"}
tellraw @s [{"text":"         Data Profiles","color":"white","bold":true}]
tellraw @s {"text":"========================================","color":"dark_aqua"}
tellraw @s [{"text":" Active: ","color":"gray"},{"nbt":"active_profile","storage":"custom_logic:main","color":"aqua","bold":true}]
tellraw @s {"text":"----------------------------------------","color":"dark_aqua"}
tellraw @s [{"text":" > ","color":"dark_aqua"},{"text":"[Load Profile A]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/profile_a"},"hoverEvent":{"action":"show_text","contents":{"text":"Switch to Profile A"}}}]
tellraw @s [{"text":" > ","color":"dark_aqua"},{"text":"[Load Profile B]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/profile_b"},"hoverEvent":{"action":"show_text","contents":{"text":"Switch to Profile B"}}}]
tellraw @s {"text":"----------------------------------------","color":"dark_aqua"}
tellraw @s [{"text":" > ","color":"dark_aqua"},{"text":"[Save to Profile A]","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:profiles/save_a"},"hoverEvent":{"action":"show_text","contents":{"text":"Save current settings to A"}}}]
tellraw @s [{"text":" > ","color":"dark_aqua"},{"text":"[Save to Profile B]","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:profiles/save_b"},"hoverEvent":{"action":"show_text","contents":{"text":"Save current settings to B"}}}]
tellraw @s {"text":"----------------------------------------","color":"dark_aqua"}
tellraw @s [{"text":" > ","color":"dark_aqua"},{"text":"[Back to Main Menu]","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config"},"hoverEvent":{"action":"show_text","contents":{"text":"Return to main menu"}}}]
tellraw @s {"text":"========================================","color":"dark_aqua"}
