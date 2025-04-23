# Fail if no untagged player is in Spectre
execute in minecraft:spectre positioned 0 0 0 unless entity @a[x=0,tag=!SP_Off] run return fail

# Legacy bubbles
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up -28 22.15 0.5 0 0 0.9 0.1 4 normal @s
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up -28 24 0.5 0 0.6 0.9 0 2 normal @s

# Overworld bubbles
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up 28.5 22.15 0.5 0 0 0.9 0.1 4 normal @s
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up 28.5 24 0.5 0 0.6 0.9 0 2 normal @s

# Extra's bubbles
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up 0.5 22.15 28.5 0.9 0 0 0.1 4 normal @s
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up 0.5 24 28.5 0.9 0.6 0 0 2 normal @s

# Creative bubbles
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up 0.5 4.15 44.5 0.9 0 0 0.1 4 normal @s
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up 0.5 6 44.5 0.9 0.6 0 0 2 normal @s