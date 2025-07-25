# Dummy variables
scoreboard players set t1 dummy -1
scoreboard players set t2 dummy -1
scoreboard players set t3 dummy 8192
execute store result score t4 dummy run xp query @s levels

# Maintain input position
execute if score @s levels matches -200..-1 store result storage core:xp_bank initial int -1 run scoreboard players get @s levels
execute if score @s levels matches 1..200 store result storage core:xp_bank initial int 1 run scoreboard players get @s levels

# Handle withdrawing
# Make sure they can't withdraw what they don't have
execute if score @s levels matches -200..-1 run scoreboard players operation t1 dummy *= @s levels
execute if score @s levels matches -200..-1 run scoreboard players operation t1 dummy < @s stored
execute if score @s levels matches -200..-1 run scoreboard players operation @s stored -= t1 dummy
execute if score @s levels matches -200..-1 run scoreboard players operation t1 dummy += t4 dummy
execute if score @s levels matches -200..-1 if score t1 dummy matches ..0 run scoreboard players set t1 dummy 0
execute if score @s levels matches -200..-1 store result storage core:xp_bank target int 1 run scoreboard players get t1 dummy
execute if score @s levels matches -200..-1 run function util:commands/xp_bank/op_sub with storage core:xp_bank

# Handle depositing
# Make sure they can't DUMP what they don't have
execute if score @s levels matches 1..200 run scoreboard players operation @s levels < t4 dummy
execute if score @s levels matches 1..200 run scoreboard players operation t2 dummy = @s stored
execute if score @s levels matches 1..200 run scoreboard players operation t2 dummy += @s levels
execute if score @s levels matches 1..200 run scoreboard players operation t2 dummy -= t3 dummy
execute if score @s levels matches 1..200 if score t2 dummy matches 1..200 run scoreboard players operation @s levels -= t2 dummy
execute if score @s levels matches 1..200 run scoreboard players operation @s stored += @s levels
execute if score @s levels matches 1..200 run scoreboard players operation t4 dummy -= @s levels
execute if score @s levels matches 1..200 if score t4 dummy matches ..0 run scoreboard players set t4 dummy 0
execute if score @s levels matches 1..200 store result storage core:xp_bank target int 1 run scoreboard players get t4 dummy
execute if score @s levels matches 1..200 run function util:commands/xp_bank/op_sub with storage core:xp_bank

# Render updated menu
scoreboard players reset @s levels
execute store result storage core:xp_bank current int 1 run xp query @s levels
execute store result storage core:xp_bank stored int 1 run scoreboard players get @s stored
function util:commands/xp_bank/display_menu with storage core:xp_bank