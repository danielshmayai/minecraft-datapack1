# ============================================================
# Config - Items Sub-Menu
# ============================================================

tellraw @s {"text":"\n"}
tellraw @s [{"text":"╔══════════════════════════════════════╗","color":"light_purple"}]
tellraw @s [{"text":"║ ","color":"light_purple"},{"text":"  ◆ Item Modifier","color":"dark_purple","bold":true},{"text":"                   ║","color":"light_purple"}]
tellraw @s [{"text":"╠══════════════════════════════════════╣","color":"light_purple"}]

tellraw @s [{"text":"║ ","color":"light_purple"},{"text":" Item Use Triggers:","color":"gray","bold":true},{"text":"                   ║","color":"light_purple"}]
tellraw @s [{"text":"║ ","color":"light_purple"},{"text":"  [On Use Item → Effect]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/data modify storage custom_logic:main item.use.effect set value \"speed\""},"hoverEvent":{"action":"show_text","contents":"Set effect for item use (use /data modify)"}},{"text":"        ║","color":"light_purple"}]
tellraw @s [{"text":"║ ","color":"light_purple"},{"text":"  [On Craft Item → Reward]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/data modify storage custom_logic:main item.craft.effect set value \"haste\""},"hoverEvent":{"action":"show_text","contents":"Set reward for crafting (use /data modify)"}},{"text":"      ║","color":"light_purple"}]

tellraw @s [{"text":"║ ","color":"light_purple"},{"text":"","color":"gray"},{"text":"                                    ║","color":"light_purple"}]

tellraw @s [{"text":"║ ","color":"light_purple"},{"text":" Item Behavior Modifiers:","color":"gray","bold":true},{"text":"              ║","color":"light_purple"}]
tellraw @s [{"text":"║ ","color":"light_purple"},{"text":"  [Custom Drop Tables]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/data modify storage custom_logic:main item.drops set value {}"},"hoverEvent":{"action":"show_text","contents":"Modify item drop behavior"}},{"text":"          ║","color":"light_purple"}]

tellraw @s [{"text":"╠══════════════════════════════════════╣","color":"light_purple"}]
tellraw @s [{"text":"║ ","color":"light_purple"},{"text":" Extend via storage:","color":"dark_gray","italic":true},{"text":"                 ║","color":"light_purple"}]
tellraw @s [{"text":"║ ","color":"light_purple"},{"text":" custom_logic:main item.*","color":"dark_gray","italic":true},{"text":"        ║","color":"light_purple"}]
tellraw @s [{"text":"╠══════════════════════════════════════╣","color":"light_purple"}]
tellraw @s [{"text":"║ ","color":"light_purple"},{"text":" [← Back to Main Menu]","color":"gray","clickEvent":{"action":"run_command","value":"/function custom_logic:config"}},{"text":"                ║","color":"light_purple"}]
tellraw @s [{"text":"╚══════════════════════════════════════╝","color":"light_purple"}]
