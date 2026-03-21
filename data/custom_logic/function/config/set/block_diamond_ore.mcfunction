data modify storage custom_logic:main block.type set value "diamond_ore"
tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Block type set to ","color":"gray"},{"text":"Diamond Ore","color":"aqua","bold":true}]
tellraw @s {"text":"  >> [Refresh Menu]","color":"gray","clickEvent":{"action":"suggest_command","value":"/function custom_logic:config/blocks"}}
