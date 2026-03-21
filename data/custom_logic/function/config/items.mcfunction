# ============================================================
# Config - Items Sub-Menu
# ============================================================

tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":"----[ Item Modifier ]----","color":"light_purple","bold":true}
tellraw @s {"text":""}
tellraw @s {"text":" Item Triggers:","color":"white","bold":true}
tellraw @s {"text":"  >> [On Use Item -> Effect]","color":"aqua","bold":true,"clickEvent":{"action":"suggest_command","value":"/data modify storage custom_logic:main item.use.effect set value \"speed\""}}
tellraw @s {"text":"  >> [On Craft Item -> Reward]","color":"aqua","bold":true,"clickEvent":{"action":"suggest_command","value":"/data modify storage custom_logic:main item.craft.effect set value \"haste\""}}
tellraw @s {"text":""}
tellraw @s {"text":" Item Behavior:","color":"white","bold":true}
tellraw @s {"text":"  >> [Custom Drop Tables]","color":"aqua","bold":true,"clickEvent":{"action":"suggest_command","value":"/data modify storage custom_logic:main item.drops set value {}"}}
tellraw @s {"text":""}
tellraw @s {"text":"  Extend via: custom_logic:main item.*","color":"dark_gray","italic":true}
tellraw @s {"text":""}
tellraw @s {"text":"  << [Back to Main Menu]","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_logic:config"}}
tellraw @s {"text":"-------------------------","color":"light_purple"}
