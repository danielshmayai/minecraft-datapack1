# ============================================================
# Config - Achievements Sub-Menu
# ============================================================

tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":"----[ Achievement Modifier ]----","color":"yellow","bold":true}
tellraw @s {"text":""}
tellraw @s [{"text":" Status: ","color":"white"},{"nbt":"achievement.enabled","storage":"custom_logic:main","color":"green"}]
tellraw @s [{"text":" Threshold: ","color":"white"},{"nbt":"achievement.threshold","storage":"custom_logic:main","color":"green"},{"text":"  Effect: ","color":"white"},{"nbt":"achievement.effect","storage":"custom_logic:main","color":"green"}]
tellraw @s [{"text":" Duration: ","color":"white"},{"nbt":"achievement.duration","storage":"custom_logic:main","color":"green"},{"text":"s  Amplifier: ","color":"white"},{"nbt":"achievement.amplifier","storage":"custom_logic:main","color":"green"}]
tellraw @s {"text":""}
tellraw @s {"text":"  [ENABLE]","color":"green","bold":true,"clickEvent":{"action":"suggest_command","value":"/function custom_logic:config/toggle/achievement_on"}}
tellraw @s {"text":"  [DISABLE]","color":"red","bold":true,"clickEvent":{"action":"suggest_command","value":"/function custom_logic:config/toggle/achievement_off"}}
tellraw @s {"text":""}
tellraw @s {"text":" Threshold:","color":"white","bold":true}
tellraw @s {"text":"  [Set to 5]","color":"aqua","bold":true,"clickEvent":{"action":"suggest_command","value":"/function custom_logic:config/set/ach_threshold_5"}}
tellraw @s {"text":"  [Set to 10]","color":"aqua","bold":true,"clickEvent":{"action":"suggest_command","value":"/function custom_logic:config/set/ach_threshold_10"}}
tellraw @s {"text":"  [Set to 20]","color":"aqua","bold":true,"clickEvent":{"action":"suggest_command","value":"/function custom_logic:config/set/ach_threshold_20"}}
tellraw @s {"text":""}
tellraw @s {"text":" Reward Effect:","color":"white","bold":true}
tellraw @s {"text":"  [Speed]","color":"aqua","bold":true,"clickEvent":{"action":"suggest_command","value":"/function custom_logic:config/set/ach_effect_speed"}}
tellraw @s {"text":"  [Strength]","color":"aqua","bold":true,"clickEvent":{"action":"suggest_command","value":"/function custom_logic:config/set/ach_effect_strength"}}
tellraw @s {"text":"  [Haste]","color":"aqua","bold":true,"clickEvent":{"action":"suggest_command","value":"/function custom_logic:config/set/ach_effect_haste"}}
tellraw @s {"text":""}
tellraw @s {"text":"  << [Back to Main Menu]","color":"gray","bold":true,"clickEvent":{"action":"suggest_command","value":"/function custom_logic:config"}}
tellraw @s {"text":"--------------------------------","color":"yellow"}
