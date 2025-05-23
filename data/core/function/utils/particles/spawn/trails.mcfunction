# Fail if no untagged player is in Spectre
execute in minecraft:spectre positioned 0 0 0 unless entity @a[x=0,tag=!P_OFF] run return fail

# Legacy trail

# Left
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[0.216,0.376,0.749],target:[-27.5,26.5,0.5],duration:120} -23 21 -3.5 0.5 0.5 1 0 1 normal @s
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[0.216,0.476,0.649],target:[-27.5,26.5,0.5],duration:120} -23 21 -3.5 0.5 0.5 1 0 1 normal @s
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[0.116,0.476,0.849],target:[-28.5,26.5,0.5],duration:120} -23 21 -3.5 0.5 0.5 1 0 1 normal @s

# Right
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[0.216,0.376,0.749],target:[-27.5,26.5,0.5],duration:120} -23 21 4.5 0.5 0.5 1 0 1 normal @s
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[0.216,0.476,0.649],target:[-27.5,26.5,0.5],duration:120} -23 21 4.5 0.5 0.5 1 0 1 normal @s
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[0.116,0.476,0.849],target:[-27.5,26.5,0.5],duration:120} -23 21 4.5 0.5 0.5 1 0 1 normal @s

# Overworld trail

# Left
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[0.216,0.376,0.749],target:[28.5,26.5,0.5],duration:120} 23 21 -3.5 0.5 0.5 1 0 1 normal @s
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[0.216,0.476,0.649],target:[28.5,26.5,0.5],duration:120} 23 21 -3.5 0.5 0.5 1 0 1 normal @s
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[0.116,0.476,0.849],target:[28.5,26.5,0.5],duration:120} 23 21 -3.5 0.5 0.5 1 0 1 normal @s

# Right
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[0.216,0.376,0.749],target:[28.5,26.5,0.5],duration:120} 23 21 4.5 0.5 0.5 1 0 1 normal @s
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[0.216,0.476,0.649],target:[28.5,26.5,0.5],duration:120} 23 21 4.5 0.5 0.5 1 0 1 normal @s
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[0.116,0.476,0.849],target:[28.5,26.5,0.5],duration:120} 23 21 4.5 0.5 0.5 1 0 1 normal @s

# Creative trail

# Left
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[1.000,0.250,0.000],target:[0.5,8.5,44.5],duration:120} 1.5 3.5 42 0.33 0.33 0.33 0 1 normal @s
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[1.000,0.450,0.000],target:[0.5,8.5,44.5],duration:120} 1.5 3.5 42 0.33 0.33 0.33 0 1 normal @s
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[1.000,0.600,0.000],target:[0.5,8.5,44.5],duration:120} 1.5 3.5 42 0.33 0.33 0.33 0 1 normal @s

# Right
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[1.000,0.250,0.000],target:[0.5,8.5,44.5],duration:120} -0.5 3.5 42 0.33 0.33 0.33 0 1 normal @s
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[1.000,0.450,0.000],target:[0.5,8.5,44.5],duration:120} -0.5 3.5 42 0.33 0.33 0.33 0 1 normal @s
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[1.000,0.600,0.000],target:[0.5,8.5,44.5],duration:120} -0.5 3.5 42 0.33 0.33 0.33 0 1 normal @s

# Center
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[1.000,0.250,0.000],target:[0.5,8.5,44.5],duration:120} 0.5 3.5 42 0.33 0.33 0.33 0 1 normal @s
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[1.000,0.450,0.000],target:[0.5,8.5,44.5],duration:120} 0.5 3.5 42 0.33 0.33 0.33 0 1 normal @s
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[1.000,0.600,0.000],target:[0.5,8.5,44.5],duration:120} 0.5 3.5 42 0.33 0.33 0.33 0 1 normal @s

# Arena trail

# Left
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[0.216,0.376,0.749],target:[0.5,26.5,28.5],duration:120} -3.5 21 23 0.5 0.5 1 0 1 normal @s
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[0.216,0.476,0.649],target:[0.5,26.5,28.5],duration:120} -3.5 21 23 0.5 0.5 1 0 1 normal @s
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[0.116,0.476,0.849],target:[0.5,26.5,28.5],duration:120} -3.5 21 23 0.5 0.5 1 0 1 normal @s

# Right
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[0.216,0.376,0.749],target:[0.5,26.5,28.5],duration:120} 4.5 21 23 0.5 0.5 1 0 1 normal @s
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[0.216,0.476,0.649],target:[0.5,26.5,28.5],duration:120} 4.5 21 23 0.5 0.5 1 0 1 normal @s
execute in minecraft:spectre as @a[tag=!P_OFF] run particle trail{color:[0.116,0.476,0.849],target:[0.5,26.5,28.5],duration:120} 4.5 21 23 0.5 0.5 1 0 1 normal @s