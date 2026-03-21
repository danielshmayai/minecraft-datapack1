data modify storage custom_logic:main block.enabled set value 0b
tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Block modifier ","color":"gray"},{"text":"DISABLED","color":"red","bold":true}]
function custom_logic:config/blocks
