# ============================================================
# Config - Blocks Sub-Menu
# ============================================================

tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":"----[ Block Modifier ]----","color":"blue","bold":true}
tellraw @s {"text":""}
tellraw @s [{"text":" Status: ","color":"white"},{"nbt":"block.enabled","storage":"custom_logic:main","color":"green"}]
tellraw @s [{"text":" Block: ","color":"white"},{"nbt":"block.type","storage":"custom_logic:main","color":"green"},{"text":"  Effect: ","color":"white"},{"nbt":"block.effect","storage":"custom_logic:main","color":"green"}]
tellraw @s [{"text":" Duration: ","color":"white"},{"nbt":"block.duration","storage":"custom_logic:main","color":"green"},{"text":"s  Amplifier: ","color":"white"},{"nbt":"block.amplifier","storage":"custom_logic:main","color":"green"}]
tellraw @s {"text":""}
tellraw @s {"text":"  [ENABLE]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/toggle/block_on"}}
tellraw @s {"text":"  [DISABLE]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/toggle/block_off"}}
tellraw @s {"text":""}
tellraw @s {"text":" Select Block:","color":"white","bold":true}
tellraw @s {"text":"  [Diamond Ore]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/block_diamond_ore"}}
tellraw @s {"text":"  [Iron Ore]","color":"white","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/block_iron_ore"}}
tellraw @s {"text":"  [Gold Ore]","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/block_gold_ore"}}
tellraw @s {"text":""}
tellraw @s {"text":" Reward Effect:","color":"white","bold":true}
tellraw @s {"text":"  [Speed]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/block_effect_speed"}}
tellraw @s {"text":"  [Strength]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/block_effect_strength"}}
tellraw @s {"text":"  [Haste]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/block_effect_haste"}}
tellraw @s {"text":""}
tellraw @s {"text":"  << [Back to Main Menu]","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config"}}
tellraw @s {"text":"--------------------------","color":"blue"}
