# Fail if no untagged player is in Spectre
execute in minecraft:spectre positioned 0 0 0 unless entity @a[x=0,tag=!P_OFF] run return fail

# Creative grate flames
execute in minecraft:spectre as @a[tag=!P_OFF] run particle minecraft:flame 0.5 3.92 42.5 0.8 0 0.5 0 2 normal @s

# Flaming Cake
execute in minecraft:spectre as @a[tag=!P_OFF] run particle minecraft:flame 0.5 23.5 0.5 0.22 0.3 0.22 0 1 normal @s
execute in minecraft:spectre as @a[tag=!7] run particle minecraft:soul_fire_flame 0.5 24 0.5 0.01 0.01 0.01 0 1 normal @s