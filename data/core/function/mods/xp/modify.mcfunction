execute as @e[type=minecraft:experience_orb,distance=..8,sort=nearest] unless entity @s[tag=!multi,type=minecraft:experience_orb] run return fail

# Store orb value in scoreboard
execute as @s store result score orb XP run data get entity @s Value

# Multiply the value then put it in storage
execute store result storage core:xp Value int 1 run scoreboard players operation orb XP *= factor XP

# Set new orb value from storage
data modify entity @s Value set from storage core:xp Value

# Tag the orb
say hi