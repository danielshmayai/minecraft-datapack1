# ============================================================
# Block Break Reward - grant configured effect using macro
# ============================================================

# Apply the configured effect via macro function
function custom_logic:block/apply_effect with storage custom_logic:main block

# Notify player
tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Block break reward! ","color":"aqua"},{"text":"Granted ","color":"gray"},{"nbt":"block.effect","storage":"custom_logic:main","color":"green","bold":true},{"text":" effect!","color":"gray"}]

# Play sound
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 1.2
