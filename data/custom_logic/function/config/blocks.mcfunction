# ============================================================
# Config - Blocks Sub-Menu
# ============================================================

tellraw @s {"text":"\n"}
tellraw @s [{"text":"╔══════════════════════════════════════╗","color":"blue"}]
tellraw @s [{"text":"║ ","color":"blue"},{"text":"  ◼ Block Modifier","color":"aqua","bold":true},{"text":"                  ║","color":"blue"}]
tellraw @s [{"text":"╠══════════════════════════════════════╣","color":"blue"}]

# Current status
tellraw @s [{"text":"║ ","color":"blue"},{"text":" Status: ","color":"gray"},{"nbt":"block.enabled","storage":"custom_logic:main","interpret":false,"color":"aqua"},{"text":"                         ║","color":"blue"}]
tellraw @s [{"text":"║ ","color":"blue"},{"text":" Block: ","color":"gray"},{"nbt":"block.type","storage":"custom_logic:main","color":"aqua"},{"text":"  |  Effect: ","color":"gray"},{"nbt":"block.effect","storage":"custom_logic:main","color":"aqua"},{"text":"  ║","color":"blue"}]
tellraw @s [{"text":"║ ","color":"blue"},{"text":" Duration: ","color":"gray"},{"nbt":"block.duration","storage":"custom_logic:main","color":"aqua"},{"text":"s  |  Amplifier: ","color":"gray"},{"nbt":"block.amplifier","storage":"custom_logic:main","color":"aqua"},{"text":"       ║","color":"blue"}]

tellraw @s [{"text":"╠══════════════════════════════════════╣","color":"blue"}]

# Toggle
tellraw @s [{"text":"║ ","color":"blue"},{"text":" Toggle: ","color":"gray"},{"text":"[ON]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/toggle/block_on"}},{"text":" ","color":"gray"},{"text":"[OFF]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/toggle/block_off"}},{"text":"                    ║","color":"blue"}]

tellraw @s [{"text":"╠══════════════════════════════════════╣","color":"blue"}]

# Block type selection
tellraw @s [{"text":"║ ","color":"blue"},{"text":" Block: ","color":"gray"},{"text":"[Diamond Ore]","color":"aqua","clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/block_diamond_ore"}},{"text":" ","color":"gray"},{"text":"[Iron Ore]","color":"white","clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/block_iron_ore"}},{"text":"  ║","color":"blue"}]
tellraw @s [{"text":"║ ","color":"blue"},{"text":"        ","color":"gray"},{"text":"[Gold Ore]","color":"gold","clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/block_gold_ore"}},{"text":"                      ║","color":"blue"}]

# Effect selection
tellraw @s [{"text":"║ ","color":"blue"},{"text":" Effect: ","color":"gray"},{"text":"[Speed]","color":"aqua","clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/block_effect_speed"}},{"text":" ","color":"gray"},{"text":"[Strength]","color":"aqua","clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/block_effect_strength"}},{"text":" ","color":"gray"},{"text":"[Haste]","color":"aqua","clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/block_effect_haste"}},{"text":"  ║","color":"blue"}]

tellraw @s [{"text":"╠══════════════════════════════════════╣","color":"blue"}]
tellraw @s [{"text":"║ ","color":"blue"},{"text":" [← Back to Main Menu]","color":"gray","clickEvent":{"action":"run_command","value":"/function custom_logic:config"}},{"text":"                ║","color":"blue"}]
tellraw @s [{"text":"╚══════════════════════════════════════╝","color":"blue"}]
