# ============================================================
# Block Break Reward - grants configured effect via macro
# ============================================================

# Apply the configured effect using the macro function
# Passes block.effect, block.duration, block.amplifier
function custom_logic:block/apply_effect with storage custom_logic:main block

# Notify player
tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Block reward! ","color":"aqua"},{"text":"Granted ","color":"gray"},{"nbt":"block.effect","storage":"custom_logic:main","color":"green","bold":true},{"text":" effect!","color":"gray"}]

# Play sound
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 1.2
