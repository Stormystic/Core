# Handle withdrawing
# Make sure they can't withdraw what they don't have
execute if score @s levels matches 1..100 run scoreboard players operation @s levels < @s stored