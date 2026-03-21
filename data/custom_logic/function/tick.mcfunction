# ============================================================
# Universal Logic Modifier - Tick (runs every game tick)
# ============================================================

# --- Achievement Check (all players) ---
execute if data storage custom_logic:main {achievement:{enabled:1b}} as @a run function custom_logic:achievement/check

# --- Block Break Check (all players) ---
execute if data storage custom_logic:main {block:{enabled:1b}} as @a run function custom_logic:block/check
