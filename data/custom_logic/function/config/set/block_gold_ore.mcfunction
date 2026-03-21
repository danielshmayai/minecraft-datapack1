data modify storage custom_logic:main block.type set value "gold_ore"
tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Block type set to ","color":"gray"},{"text":"Gold Ore","color":"gold","bold":true}]
function custom_logic:config/blocks
