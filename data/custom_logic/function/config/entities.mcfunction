# ============================================================
# Config - Entities Sub-Menu
# ============================================================

tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":"----[ Entity Modifier ]----","color":"red","bold":true}
tellraw @s {"text":""}
tellraw @s {"text":" Players:","color":"white","bold":true}
tellraw @s {"text":"  >> [On Kill Player -> Reward]","color":"aqua","bold":true,"clickEvent":{"action":"suggest_command","value":"/data modify storage custom_logic:main entity.player_kill.effect set value \"strength\""}}
tellraw @s {"text":""}
tellraw @s {"text":" Mobs:","color":"white","bold":true}
tellraw @s {"text":"  >> [On Kill Mob -> Reward]","color":"aqua","bold":true,"clickEvent":{"action":"suggest_command","value":"/data modify storage custom_logic:main entity.mob_kill.effect set value \"speed\""}}
tellraw @s {"text":"  >> [On Mob Nearby -> Effect]","color":"aqua","bold":true,"clickEvent":{"action":"suggest_command","value":"/data modify storage custom_logic:main entity.mob_near.effect set value \"haste\""}}
tellraw @s {"text":""}
tellraw @s {"text":"  Extend via: custom_logic:main entity.*","color":"dark_gray","italic":true}
tellraw @s {"text":""}
tellraw @s {"text":"  << [Back to Main Menu]","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config"}}
tellraw @s {"text":"---------------------------","color":"red"}
