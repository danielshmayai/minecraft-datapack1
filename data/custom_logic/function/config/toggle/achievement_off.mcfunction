data modify storage custom_logic:main achievement.enabled set value 0b
tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Achievement modifier ","color":"gray"},{"text":"DISABLED","color":"red","bold":true}]
tellraw @s {"text":"  >> [Refresh Menu]","color":"gray","clickEvent":{"action":"suggest_command","value":"/function custom_logic:config/achievements"}}
