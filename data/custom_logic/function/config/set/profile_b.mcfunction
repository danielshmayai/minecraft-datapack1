# Load Profile B into active config
data modify storage custom_logic:main set from storage custom_logic:profile_b
data modify storage custom_logic:main active_profile set value "b"
tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Loaded ","color":"gray"},{"text":"Profile B","color":"green","bold":true}]
function custom_logic:config
