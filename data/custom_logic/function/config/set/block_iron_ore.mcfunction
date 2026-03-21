data modify storage custom_logic:main block.type set value "iron_ore"
tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Block type set to ","color":"gray"},{"text":"Iron Ore","color":"white","bold":true}]
function custom_logic:config/blocks
