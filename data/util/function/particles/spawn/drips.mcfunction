# Fail if no untagged player is in Spectre
execute in minecraft:spectre positioned 0 0 0 unless entity @a[x=0,tag=!P_OFF] run return fail

execute in minecraft:spectre as @a[tag=!P_OFF] run particle minecraft:falling_water 0.5 44.0 0.5 10 3 10 0 6 normal @s