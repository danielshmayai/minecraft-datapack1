# ============================================================
# Config - Profile Switcher
# ============================================================

tellraw @s {"text":"\n"}
tellraw @s [{"text":"╔══════════════════════════════════════╗","color":"dark_aqua"}]
tellraw @s [{"text":"║ ","color":"dark_aqua"},{"text":"  ⚙ Data Profiles","color":"white","bold":true},{"text":"                   ║","color":"dark_aqua"}]
tellraw @s [{"text":"╠══════════════════════════════════════╣","color":"dark_aqua"}]

tellraw @s [{"text":"║ ","color":"dark_aqua"},{"text":" Active: ","color":"gray"},{"nbt":"active_profile","storage":"custom_logic:main","color":"aqua","bold":true},{"text":"                            ║","color":"dark_aqua"}]

tellraw @s [{"text":"╠══════════════════════════════════════╣","color":"dark_aqua"}]

# Profile A
tellraw @s [{"text":"║ ","color":"dark_aqua"},{"text":" ","color":"gray"},{"text":"[Load Profile A]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/profile_a"},"hoverEvent":{"action":"show_text","contents":"Switch to Profile A"}},{"text":"                    ║","color":"dark_aqua"}]

# Profile B
tellraw @s [{"text":"║ ","color":"dark_aqua"},{"text":" ","color":"gray"},{"text":"[Load Profile B]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/profile_b"},"hoverEvent":{"action":"show_text","contents":"Switch to Profile B"}},{"text":"                    ║","color":"dark_aqua"}]

tellraw @s [{"text":"╠══════════════════════════════════════╣","color":"dark_aqua"}]

# Save current to profile
tellraw @s [{"text":"║ ","color":"dark_aqua"},{"text":" ","color":"gray"},{"text":"[Save → Profile A]","color":"yellow","clickEvent":{"action":"run_command","value":"/function custom_logic:profiles/save_a"},"hoverEvent":{"action":"show_text","contents":"Save current settings to Profile A"}},{"text":"                  ║","color":"dark_aqua"}]
tellraw @s [{"text":"║ ","color":"dark_aqua"},{"text":" ","color":"gray"},{"text":"[Save → Profile B]","color":"yellow","clickEvent":{"action":"run_command","value":"/function custom_logic:profiles/save_b"},"hoverEvent":{"action":"show_text","contents":"Save current settings to Profile B"}},{"text":"                  ║","color":"dark_aqua"}]

tellraw @s [{"text":"╠══════════════════════════════════════╣","color":"dark_aqua"}]
tellraw @s [{"text":"║ ","color":"dark_aqua"},{"text":" [← Back to Main Menu]","color":"gray","clickEvent":{"action":"run_command","value":"/function custom_logic:config"}},{"text":"                ║","color":"dark_aqua"}]
tellraw @s [{"text":"╚══════════════════════════════════════╝","color":"dark_aqua"}]
