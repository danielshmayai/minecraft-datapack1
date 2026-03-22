# ============================================================
# Achievement Reward - grants configured effect via macro
# ============================================================

# Update prev count FIRST to prevent double-trigger in same tick
scoreboard players operation @s cl_ach_prev = @s cl_achieve

# Apply the configured effect using the macro function
# Passes achievement.effect, achievement.duration, achievement.amplifier
function custom_logic:achievement/apply_effect with storage custom_logic:main achievement

# Notify player
tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Achievement milestone! ","color":"yellow"},{"text":"Granted ","color":"gray"},{"nbt":"achievement.effect","storage":"custom_logic:main","color":"green","bold":true},{"text":" effect!","color":"gray"}]

# Play sound
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1.5
