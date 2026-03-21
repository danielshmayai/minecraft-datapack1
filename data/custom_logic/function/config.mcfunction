# ============================================================
# Universal Logic Modifier - Main Config Menu
# ============================================================

tellraw @s {"text":"\n"}
tellraw @s [{"text":"╔══════════════════════════════════════╗","color":"gold"}]
tellraw @s [{"text":"║ ","color":"gold"},{"text":"  Universal Logic Modifier","color":"yellow","bold":true},{"text":"       ║","color":"gold"}]
tellraw @s [{"text":"╠══════════════════════════════════════╣","color":"gold"}]

# Active profile display
tellraw @s [{"text":"║ ","color":"gold"},{"text":" Active Profile: ","color":"gray"},{"nbt":"active_profile","storage":"custom_logic:main","color":"aqua","bold":true},{"text":"                   ║","color":"gold"}]

tellraw @s [{"text":"╠══════════════════════════════════════╣","color":"gold"}]

# Achievements
tellraw @s [{"text":"║ ","color":"gold"},{"text":" ★ ","color":"yellow"},{"text":"[Achievements]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/achievements"},"hoverEvent":{"action":"show_text","contents":"Configure achievement triggers & rewards"}},{"text":"                    ║","color":"gold"}]

# Entities
tellraw @s [{"text":"║ ","color":"gold"},{"text":" ☠ ","color":"red"},{"text":"[Entities]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/entities"},"hoverEvent":{"action":"show_text","contents":"Configure player & mob logic"}},{"text":"                        ║","color":"gold"}]

# Blocks
tellraw @s [{"text":"║ ","color":"gold"},{"text":" ◼ ","color":"blue"},{"text":"[Blocks]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/blocks"},"hoverEvent":{"action":"show_text","contents":"Configure block break/place triggers"}},{"text":"                          ║","color":"gold"}]

# Items
tellraw @s [{"text":"║ ","color":"gold"},{"text":" ◆ ","color":"light_purple"},{"text":"[Items]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/items"},"hoverEvent":{"action":"show_text","contents":"Configure item triggers"}},{"text":"                           ║","color":"gold"}]

tellraw @s [{"text":"╠══════════════════════════════════════╣","color":"gold"}]

# Profiles
tellraw @s [{"text":"║ ","color":"gold"},{"text":" ⚙ ","color":"white"},{"text":"[Switch Profile]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/profiles"},"hoverEvent":{"action":"show_text","contents":"Switch between data profiles"}},{"text":"                  ║","color":"gold"}]

tellraw @s [{"text":"╚══════════════════════════════════════╝","color":"gold"}]
