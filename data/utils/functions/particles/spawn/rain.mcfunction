# Fail if no untagged player is in Spectre
execute in minecraft:spectre positioned 0 0 0 unless entity @a[x=0,tag=!P_OFF] run return fail


execute in minecraft:spectre as @a[tag=!P_OFF] run particle minecraft:falling_water -16.5 36.0 -16.5 3 0 3 0 2 normal @s
execute in minecraft:spectre as @a[tag=!P_OFF] run particle minecraft:falling_water 17.5 36.0 -16.5 3 0 3 0 2 normal @s
execute in minecraft:spectre as @a[tag=!P_OFF] run particle minecraft:falling_water -16.5 36.0 17.5 3 0 3 0 2 normal @s
execute in minecraft:spectre as @a[tag=!P_OFF] run particle minecraft:falling_water 17.5 36.0 17.5 3 0 3 0 2 normal @s