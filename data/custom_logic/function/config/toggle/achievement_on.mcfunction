data modify storage custom_logic:main achievement.enabled set value 1b
tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Achievement modifier ","color":"gray"},{"text":"ENABLED","color":"green","bold":true}]
function custom_logic:config/achievements
