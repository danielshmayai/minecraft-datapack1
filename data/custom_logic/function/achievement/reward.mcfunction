# ============================================================
# Achievement Reward - grant configured effect using macro
# ============================================================

# Sync previous count to prevent repeat triggers
scoreboard players operation @s cl_ach_prev = @s cl_achieve

# Apply the configured effect via macro function
function custom_logic:achievement/apply_effect with storage custom_logic:main achievement

# Notify player
tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Achievement milestone reached! ","color":"yellow"},{"text":"Granted ","color":"gray"},{"nbt":"achievement.effect","storage":"custom_logic:main","color":"green","bold":true},{"text":" effect!","color":"gray"}]

# Play sound
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1.5
