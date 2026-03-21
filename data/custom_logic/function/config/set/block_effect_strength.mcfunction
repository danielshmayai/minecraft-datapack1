data modify storage custom_logic:main block.effect set value "strength"
tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Block break effect set to ","color":"gray"},{"text":"Strength","color":"aqua","bold":true}]
function custom_logic:config/blocks
