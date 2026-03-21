# Save current config to Profile A
data modify storage custom_logic:profile_a set from storage custom_logic:main
data modify storage custom_logic:profile_a active_profile set value "a"
tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Current settings saved to ","color":"gray"},{"text":"Profile A","color":"yellow","bold":true}]
tellraw @s {"text":"  >> [Refresh Menu]","color":"gray","clickEvent":{"action":"suggest_command","value":"/function custom_logic:config/profiles"}}
