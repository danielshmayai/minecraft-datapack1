# ============================================================
# Achievement Reward - grant configured effect (vanilla commands)
# ============================================================

# Sync previous count to prevent repeat triggers
scoreboard players operation @s cl_ach_prev = @s cl_achieve

# Apply effect based on configured type and amplifier using execute if data
execute if data storage custom_logic:main {achievement:{effect:"speed",amplifier:0}} run effect give @s minecraft:speed 10 0
execute if data storage custom_logic:main {achievement:{effect:"speed",amplifier:1}} run effect give @s minecraft:speed 15 1
execute if data storage custom_logic:main {achievement:{effect:"speed",amplifier:2}} run effect give @s minecraft:speed 20 2
execute if data storage custom_logic:main {achievement:{effect:"strength",amplifier:0}} run effect give @s minecraft:strength 10 0
execute if data storage custom_logic:main {achievement:{effect:"strength",amplifier:1}} run effect give @s minecraft:strength 15 1
execute if data storage custom_logic:main {achievement:{effect:"strength",amplifier:2}} run effect give @s minecraft:strength 20 2
execute if data storage custom_logic:main {achievement:{effect:"haste",amplifier:0}} run effect give @s minecraft:haste 10 0
execute if data storage custom_logic:main {achievement:{effect:"haste",amplifier:1}} run effect give @s minecraft:haste 15 1
execute if data storage custom_logic:main {achievement:{effect:"haste",amplifier:2}} run effect give @s minecraft:haste 20 2

# Notify player
tellraw @s [{"text":"[ULM] ","color":"gold"},{"text":"Achievement milestone reached! ","color":"yellow"},{"text":"Granted ","color":"gray"},{"nbt":"achievement.effect","storage":"custom_logic:main","color":"green","bold":true},{"text":" effect!","color":"gray"}]

# Play sound
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1.5
