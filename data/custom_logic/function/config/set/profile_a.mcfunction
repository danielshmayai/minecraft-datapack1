# Load Profile A into active config
data modify storage custom_logic:main set from storage custom_logic:profile_a
data modify storage custom_logic:main active_profile set value "a"
tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Loaded ","color":"gray"},{"text":"Profile A","color":"green","bold":true}]
tellraw @s {"text":"  >> [Refresh Menu]","color":"gray","clickEvent":{"action":"suggest_command","value":"/function custom_logic:config"}}
