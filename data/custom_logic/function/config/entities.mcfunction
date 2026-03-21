# ============================================================
# Config - Entities Sub-Menu
# ============================================================

tellraw @s {"text":""}
tellraw @s {"text":"========================================","color":"red"}
tellraw @s [{"text":"         Entity Modifier","color":"dark_red","bold":true}]
tellraw @s {"text":"========================================","color":"red"}
tellraw @s [{"text":" Players:","color":"gray","bold":true}]
tellraw @s [{"text":" > ","color":"red"},{"text":"[On Kill Player -> Reward]","color":"aqua","bold":true,"clickEvent":{"action":"suggest_command","value":"/data modify storage custom_logic:main entity.player_kill.effect set value \"strength\""},"hoverEvent":{"action":"show_text","contents":{"text":"Click to edit in chat"}}}]
tellraw @s [{"text":" Mobs:","color":"gray","bold":true}]
tellraw @s [{"text":" > ","color":"red"},{"text":"[On Kill Mob -> Reward]","color":"aqua","bold":true,"clickEvent":{"action":"suggest_command","value":"/data modify storage custom_logic:main entity.mob_kill.effect set value \"speed\""},"hoverEvent":{"action":"show_text","contents":{"text":"Click to edit in chat"}}}]
tellraw @s [{"text":" > ","color":"red"},{"text":"[On Mob Nearby -> Effect]","color":"aqua","bold":true,"clickEvent":{"action":"suggest_command","value":"/data modify storage custom_logic:main entity.mob_near.effect set value \"haste\""},"hoverEvent":{"action":"show_text","contents":{"text":"Click to edit in chat"}}}]
tellraw @s {"text":"----------------------------------------","color":"red"}
tellraw @s [{"text":" Extend via: custom_logic:main entity.*","color":"dark_gray","italic":true}]
tellraw @s {"text":"----------------------------------------","color":"red"}
tellraw @s [{"text":" > ","color":"red"},{"text":"[Back to Main Menu]","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config"},"hoverEvent":{"action":"show_text","contents":{"text":"Return to main menu"}}}]
tellraw @s {"text":"========================================","color":"red"}
