# Fail if no untagged player is in Spectre
execute in minecraft:spectre positioned 0 0 0 unless entity @a[x=0,tag=!SP_Off] run return fail

execute in minecraft:spectre as @a[tag=!SP_Off] run particle minecraft:falling_water 0.5 36.0 0.5 10 3 10 0 12 normal @s