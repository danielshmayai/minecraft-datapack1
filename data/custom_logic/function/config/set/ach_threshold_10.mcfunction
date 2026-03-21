data modify storage custom_logic:main achievement.threshold set value 10
tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Achievement threshold set to ","color":"gray"},{"text":"10","color":"aqua","bold":true}]
tellraw @s {"text":"  >> [Refresh Menu]","color":"gray","clickEvent":{"action":"suggest_command","value":"/function custom_logic:config/achievements"}}
