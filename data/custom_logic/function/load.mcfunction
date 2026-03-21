# ============================================================
# Universal Logic Modifier - Load / Initialize
# ============================================================

# --- Scoreboards ---
scoreboard objectives add cl_achieve dummy "Achievements Earned"
scoreboard objectives add cl_ach_prev dummy "Previous Achievement Count"
scoreboard objectives add cl_m_diamond minecraft.mined:minecraft.diamond_ore "Diamond Ore Mined"
scoreboard objectives add cl_m_iron minecraft.mined:minecraft.iron_ore "Iron Ore Mined"
scoreboard objectives add cl_m_gold minecraft.mined:minecraft.gold_ore "Gold Ore Mined"
scoreboard objectives add cl_temp dummy "Temp"

# --- Initialize default storage (only if not already set) ---
execute unless data storage custom_logic:main {active_profile:"a"} run data modify storage custom_logic:main active_profile set value "a"

# Achievement defaults
execute unless data storage custom_logic:main achievement run data modify storage custom_logic:main achievement set value {enabled:1b,threshold:10,effect:"speed",duration:10,amplifier:0}

# Block-break defaults
execute unless data storage custom_logic:main block run data modify storage custom_logic:main block set value {enabled:1b,type:"diamond_ore",effect:"strength",duration:10,amplifier:0}

# --- Initialize profile snapshots ---
execute unless data storage custom_logic:profile_a {} run data modify storage custom_logic:profile_a set from storage custom_logic:main
execute unless data storage custom_logic:profile_b {} run data modify storage custom_logic:profile_b set value {active_profile:"b",achievement:{enabled:1b,threshold:5,effect:"haste",duration:15,amplifier:1},block:{enabled:1b,type:"iron_ore",effect:"speed",duration:10,amplifier:0}}

tellraw @a [{"text":"[ULM] ","color":"gold","bold":true},{"text":"Universal Logic Modifier loaded! ","color":"yellow"},{"text":"[Open Config]","color":"green","bold":true,"clickEvent":{"action":"suggest_command","value":"/function custom_logic:config"}}]
