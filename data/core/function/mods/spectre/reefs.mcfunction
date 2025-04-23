# Fail if no untagged player is in Spectre
execute in minecraft:spectre positioned 0 0 0 unless entity @a[x=0,tag=!SP_Off] run return fail

#Corner reefs
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up -23 22.15 -23 0 0 0 0 2 normal @s
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up 23 22.15 -23 0 0 0 0 2 normal @s
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up -23 22.15 23 0 0 0 0 2 normal @s
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up 23 22.15 23 0 0 0 0 2 normal @s

# North
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up -6.5 22.15 -28.5 0 0 0 0 2 normal @s
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up 7 22.15 -28.5 0 0 0 0 2 normal @s

# West
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up -28.5 22.15 7.5 0 0 0 0 2 normal @s
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up -28.5 22.15 -6.5 0 0 0 0 2 normal @s

# East
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up 29.5 22.15 -6.5 0 0 0 0 2 normal @s
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up 29.5 22.15 7.5 0 0 0 0 2 normal @s 

# South
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up 7.5 22.15 29.5 0 0 0 0 2 normal @s
execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up -6.5 22.15 29.5 0 0 0 0 2 normal @s

#execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:bubble_column_up 25 22.15 -25 2 0 2 0 4 normal @s