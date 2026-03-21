# ============================================================
# Achievement Check - runs each tick per player (as @s)
# Checks if achievement count crossed the configured threshold
# ============================================================

# Calculate: current achievements mod threshold
# If cl_achieve >= threshold AND cl_achieve != cl_ach_prev → reward

# Get threshold from storage into a temp score
execute store result score @s cl_temp run data get storage custom_logic:main achievement.threshold

# Check if achievements reached threshold (cl_achieve >= cl_temp)
execute if score @s cl_achieve >= @s cl_temp unless score @s cl_achieve = @s cl_ach_prev run function custom_logic:achievement/reward
