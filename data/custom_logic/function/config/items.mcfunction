# ============================================================
# Config - Items Sub-Menu
# ============================================================

tellraw @s {"text":""}
tellraw @s {"text":"========================================","color":"light_purple"}
tellraw @s [{"text":"          Item Modifier","color":"dark_purple","bold":true}]
tellraw @s {"text":"========================================","color":"light_purple"}
tellraw @s [{"text":" Item Use Triggers:","color":"gray","bold":true}]
tellraw @s [{"text":" > ","color":"light_purple"},{"text":"[On Use Item -> Effect]","color":"aqua","bold":true,"clickEvent":{"action":"suggest_command","value":"/data modify storage custom_logic:main item.use.effect set value \"speed\""},"hoverEvent":{"action":"show_text","contents":{"text":"Click to edit in chat"}}}]
tellraw @s [{"text":" > ","color":"light_purple"},{"text":"[On Craft Item -> Reward]","color":"aqua","bold":true,"clickEvent":{"action":"suggest_command","value":"/data modify storage custom_logic:main item.craft.effect set value \"haste\""},"hoverEvent":{"action":"show_text","contents":{"text":"Click to edit in chat"}}}]
tellraw @s [{"text":" Item Behavior:","color":"gray","bold":true}]
tellraw @s [{"text":" > ","color":"light_purple"},{"text":"[Custom Drop Tables]","color":"aqua","bold":true,"clickEvent":{"action":"suggest_command","value":"/data modify storage custom_logic:main item.drops set value {}"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to edit in chat"}}}]
tellraw @s {"text":"----------------------------------------","color":"light_purple"}
tellraw @s [{"text":" Extend via: custom_logic:main item.*","color":"dark_gray","italic":true}]
tellraw @s {"text":"----------------------------------------","color":"light_purple"}
tellraw @s [{"text":" > ","color":"light_purple"},{"text":"[Back to Main Menu]","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config"},"hoverEvent":{"action":"show_text","contents":{"text":"Return to main menu"}}}]
tellraw @s {"text":"========================================","color":"light_purple"}
