# ============================================================
# Block Break Check - runs each tick per player (as @s)
# Detects if the configured block type was mined and grants reward
# ============================================================

# Check each supported block type against config and scoreboard
# Diamond Ore
execute if data storage custom_logic:main {block:{type:"diamond_ore"}} if score @s cl_m_diamond matches 1.. run function custom_logic:block/reward
execute if data storage custom_logic:main {block:{type:"diamond_ore"}} if score @s cl_m_diamond matches 1.. run scoreboard players set @s cl_m_diamond 0

# Iron Ore
execute if data storage custom_logic:main {block:{type:"iron_ore"}} if score @s cl_m_iron matches 1.. run function custom_logic:block/reward
execute if data storage custom_logic:main {block:{type:"iron_ore"}} if score @s cl_m_iron matches 1.. run scoreboard players set @s cl_m_iron 0

# Gold Ore
execute if data storage custom_logic:main {block:{type:"gold_ore"}} if score @s cl_m_gold matches 1.. run function custom_logic:block/reward
execute if data storage custom_logic:main {block:{type:"gold_ore"}} if score @s cl_m_gold matches 1.. run scoreboard players set @s cl_m_gold 0

# Reset non-configured block scores to prevent buildup
execute unless data storage custom_logic:main {block:{type:"diamond_ore"}} run scoreboard players set @s cl_m_diamond 0
execute unless data storage custom_logic:main {block:{type:"iron_ore"}} run scoreboard players set @s cl_m_iron 0
execute unless data storage custom_logic:main {block:{type:"gold_ore"}} run scoreboard players set @s cl_m_gold 0
