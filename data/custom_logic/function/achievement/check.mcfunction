# ============================================================
# Achievement Check - runs each tick per player (as @s)
# Rewards at every multiple of the threshold (10, 20, 30...)
# ============================================================

# Step 1: Load threshold into cl_temp
execute store result score @s cl_temp run data get storage custom_logic:main achievement.threshold

# Step 2: Modulo — cl_mod = cl_achieve % threshold
scoreboard players operation @s cl_mod = @s cl_achieve
scoreboard players operation @s cl_mod %= @s cl_temp

# Step 3: Reward only when:
#   - cl_achieve is an exact multiple of threshold (cl_mod == 0)
#   - cl_achieve >= threshold (ignore the 0 case)
#   - count changed since last reward (prevents re-firing same tick)
execute if score @s cl_mod matches 0 if score @s cl_achieve >= @s cl_temp unless score @s cl_achieve = @s cl_ach_prev run function custom_logic:achievement/reward
