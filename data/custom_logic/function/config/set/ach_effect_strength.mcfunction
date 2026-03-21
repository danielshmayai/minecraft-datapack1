data modify storage custom_logic:main achievement.effect set value "strength"
tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Achievement effect set to ","color":"gray"},{"text":"Strength","color":"aqua","bold":true}]
tellraw @s {"text":"  >> [Refresh Menu]","color":"gray","clickEvent":{"action":"suggest_command","value":"/function custom_logic:config/achievements"}}
