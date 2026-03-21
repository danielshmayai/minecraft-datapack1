# ============================================================
# Config - Profile Switcher
# ============================================================

tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":"----[ Data Profiles ]----","color":"dark_aqua","bold":true}
tellraw @s {"text":""}
tellraw @s [{"text":" Active: ","color":"white"},{"nbt":"active_profile","storage":"custom_logic:main","color":"green","bold":true}]
tellraw @s {"text":""}
tellraw @s {"text":" Load:","color":"white","bold":true}
tellraw @s {"text":"  [Load Profile A]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/profile_a"}}
tellraw @s {"text":"  [Load Profile B]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config/set/profile_b"}}
tellraw @s {"text":""}
tellraw @s {"text":" Save:","color":"white","bold":true}
tellraw @s {"text":"  [Save to Profile A]","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:profiles/save_a"}}
tellraw @s {"text":"  [Save to Profile B]","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:profiles/save_b"}}
tellraw @s {"text":""}
tellraw @s {"text":"  << [Back to Main Menu]","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config"}}
tellraw @s {"text":"-------------------------","color":"dark_aqua"}
