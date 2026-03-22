# ============================================================
# Block Break Check - runs each tick per player (as @s)
# Detects if the configured block type was mined and grants reward
# Covers both regular and deepslate ore variants
# ============================================================

# --- Diamond Ore (stone + deepslate) ---
execute if data storage custom_logic:main {block:{type:"diamond_ore"}} if score @s cl_m_diamond matches 1.. run function custom_logic:block/reward
execute if data storage custom_logic:main {block:{type:"diamond_ore"}} run scoreboard players set @s cl_m_diamond 0
execute if data storage custom_logic:main {block:{type:"diamond_ore"}} if score @s cl_m_dia_ds matches 1.. run function custom_logic:block/reward
execute if data storage custom_logic:main {block:{type:"diamond_ore"}} run scoreboard players set @s cl_m_dia_ds 0

# --- Iron Ore (stone + deepslate) ---
execute if data storage custom_logic:main {block:{type:"iron_ore"}} if score @s cl_m_iron matches 1.. run function custom_logic:block/reward
execute if data storage custom_logic:main {block:{type:"iron_ore"}} run scoreboard players set @s cl_m_iron 0
execute if data storage custom_logic:main {block:{type:"iron_ore"}} if score @s cl_m_iron_ds matches 1.. run function custom_logic:block/reward
execute if data storage custom_logic:main {block:{type:"iron_ore"}} run scoreboard players set @s cl_m_iron_ds 0

# --- Gold Ore (stone + deepslate) ---
execute if data storage custom_logic:main {block:{type:"gold_ore"}} if score @s cl_m_gold matches 1.. run function custom_logic:block/reward
execute if data storage custom_logic:main {block:{type:"gold_ore"}} run scoreboard players set @s cl_m_gold 0
execute if data storage custom_logic:main {block:{type:"gold_ore"}} if score @s cl_m_gold_ds matches 1.. run function custom_logic:block/reward
execute if data storage custom_logic:main {block:{type:"gold_ore"}} run scoreboard players set @s cl_m_gold_ds 0

# --- Reset non-configured scores to prevent buildup ---
execute unless data storage custom_logic:main {block:{type:"diamond_ore"}} run scoreboard players set @s cl_m_diamond 0
execute unless data storage custom_logic:main {block:{type:"diamond_ore"}} run scoreboard players set @s cl_m_dia_ds 0
execute unless data storage custom_logic:main {block:{type:"iron_ore"}} run scoreboard players set @s cl_m_iron 0
execute unless data storage custom_logic:main {block:{type:"iron_ore"}} run scoreboard players set @s cl_m_iron_ds 0
execute unless data storage custom_logic:main {block:{type:"gold_ore"}} run scoreboard players set @s cl_m_gold 0
execute unless data storage custom_logic:main {block:{type:"gold_ore"}} run scoreboard players set @s cl_m_gold_ds 0
