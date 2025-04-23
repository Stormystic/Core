# Fail if no untagged player is in Spectre
execute in minecraft:spectre positioned 0 0 0 unless entity @a[x=0,tag=!SP_Off] run return fail

# Creates little areas of bubbles in the outer corners of spawn

# Northwest
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up -25 22.15 -25 2 0 2 0 4 normal @s
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:current_down -25 30.15 -25 2 0 2 0 4 normal @s

# Northeast
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up 25 22.15 -25 2 0 2 0 4 normal @s
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:current_down 25 30.15 -25 2 0 2 0 4 normal @s

# Southwest
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up -25 22.15 25 2 0 2 0 4 normal @s
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:current_down -25 30.15 25 2 0 2 0 4 normal @s

# Southeast
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up 25 22.15 25 2 0 2 0 4 normal @s
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:current_down 25 30.15 25 2 0 2 0 4 normal @s