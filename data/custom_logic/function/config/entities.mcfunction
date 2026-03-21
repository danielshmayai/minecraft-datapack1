# ============================================================
# Config - Entities Sub-Menu
# ============================================================

tellraw @s {"text":"\n"}
tellraw @s [{"text":"╔══════════════════════════════════════╗","color":"red"}]
tellraw @s [{"text":"║ ","color":"red"},{"text":"  ☠ Entity Modifier","color":"dark_red","bold":true},{"text":"                 ║","color":"red"}]
tellraw @s [{"text":"╠══════════════════════════════════════╣","color":"red"}]

# Players sub-menu
tellraw @s [{"text":"║ ","color":"red"},{"text":" Players:","color":"gray","bold":true},{"text":"                             ║","color":"red"}]
tellraw @s [{"text":"║ ","color":"red"},{"text":"  [On Kill Player → Reward]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/data modify storage custom_logic:main entity.player_kill.effect set value \"strength\""},"hoverEvent":{"action":"show_text","contents":"Set reward for PvP kill (use /data modify)"}},{"text":"     ║","color":"red"}]

tellraw @s [{"text":"║ ","color":"red"},{"text":"","color":"gray"},{"text":"                                    ║","color":"red"}]

# Mobs sub-menu
tellraw @s [{"text":"║ ","color":"red"},{"text":" Mobs:","color":"gray","bold":true},{"text":"                                ║","color":"red"}]
tellraw @s [{"text":"║ ","color":"red"},{"text":"  [On Kill Mob → Reward]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/data modify storage custom_logic:main entity.mob_kill.effect set value \"speed\""},"hoverEvent":{"action":"show_text","contents":"Set reward for mob kill (use /data modify)"}},{"text":"        ║","color":"red"}]
tellraw @s [{"text":"║ ","color":"red"},{"text":"  [On Mob Nearby → Effect]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/data modify storage custom_logic:main entity.mob_near.effect set value \"haste\""},"hoverEvent":{"action":"show_text","contents":"Set effect when mob is nearby (use /data modify)"}},{"text":"      ║","color":"red"}]

tellraw @s [{"text":"╠══════════════════════════════════════╣","color":"red"}]
tellraw @s [{"text":"║ ","color":"red"},{"text":" Extend via storage:","color":"dark_gray","italic":true},{"text":"                 ║","color":"red"}]
tellraw @s [{"text":"║ ","color":"red"},{"text":" custom_logic:main entity.*","color":"dark_gray","italic":true},{"text":"      ║","color":"red"}]
tellraw @s [{"text":"╠══════════════════════════════════════╣","color":"red"}]
tellraw @s [{"text":"║ ","color":"red"},{"text":" [← Back to Main Menu]","color":"gray","clickEvent":{"action":"run_command","value":"/function custom_logic:config"}},{"text":"                ║","color":"red"}]
tellraw @s [{"text":"╚══════════════════════════════════════╝","color":"red"}]
