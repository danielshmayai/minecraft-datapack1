# ============================================================
# Config - Blocks Sub-Menu
# ============================================================

tellraw @s {"text":""}
tellraw @s {"text":"========================================","color":"blue"}
tellraw @s [{"text":"          Block Modifier","color":"aqua","bold":true}]
tellraw @s {"text":"========================================","color":"blue"}
tellraw @s [{"text":" Status: ","color":"gray"},{"nbt":"block.enabled","storage":"custom_logic:main","color":"aqua"}]
tellraw @s [{"text":" Block: ","color":"gray"},{"nbt":"block.type","storage":"custom_logic:main","color":"aqua"},{"text":"  |  Effect: ","color":"gray"},{"nbt":"block.effect","storage":"custom_logic:main","color":"aqua"}]
tellraw @s [{"text":" Duration: ","color":"gray"},{"nbt":"block.duration","storage":"custom_logic:main","color":"aqua"},{"text":"s  |  Amplifier: ","color":"gray"},{"nbt":"block.amplifier","storage":"custom_logic:main","color":"aqua"}]
tellraw @s {"text":"----------------------------------------","color":"blue"}
tellraw @s [{"text":" Toggle: ","color":"gray"},{"text":"[ON]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/toggle/block_on"},"hoverEvent":{"action":"show_text","contents":{"text":"Enable"}}},{"text":"  ","color":"gray"},{"text":"[OFF]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/toggle/block_off"},"hoverEvent":{"action":"show_text","contents":{"text":"Disable"}}}]
tellraw @s {"text":"----------------------------------------","color":"blue"}
tellraw @s [{"text":" Block: ","color":"gray"},{"text":"[Diamond Ore]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/block_diamond_ore"},"hoverEvent":{"action":"show_text","contents":{"text":"Track Diamond Ore"}}},{"text":"  ","color":"gray"},{"text":"[Iron Ore]","color":"white","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/block_iron_ore"},"hoverEvent":{"action":"show_text","contents":{"text":"Track Iron Ore"}}},{"text":"  ","color":"gray"},{"text":"[Gold Ore]","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/block_gold_ore"},"hoverEvent":{"action":"show_text","contents":{"text":"Track Gold Ore"}}}]
tellraw @s [{"text":" Effect: ","color":"gray"},{"text":"[Speed]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/block_effect_speed"},"hoverEvent":{"action":"show_text","contents":{"text":"Grant Speed"}}},{"text":"  ","color":"gray"},{"text":"[Strength]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/block_effect_strength"},"hoverEvent":{"action":"show_text","contents":{"text":"Grant Strength"}}},{"text":"  ","color":"gray"},{"text":"[Haste]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/block_effect_haste"},"hoverEvent":{"action":"show_text","contents":{"text":"Grant Haste"}}}]
tellraw @s {"text":"----------------------------------------","color":"blue"}
tellraw @s [{"text":" > ","color":"blue"},{"text":"[Back to Main Menu]","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config"},"hoverEvent":{"action":"show_text","contents":{"text":"Return to main menu"}}}]
tellraw @s {"text":"========================================","color":"blue"}
