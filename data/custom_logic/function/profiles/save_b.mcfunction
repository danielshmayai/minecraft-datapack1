# Save current config to Profile B
data modify storage custom_logic:profile_b set from storage custom_logic:main
data modify storage custom_logic:profile_b active_profile set value "b"
tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Current settings saved to ","color":"gray"},{"text":"Profile B","color":"yellow","bold":true}]
tellraw @s {"text":"  >> [Refresh Menu]","color":"gray","clickEvent":{"action":"suggest_command","value":"/function custom_logic:config/profiles"}}
