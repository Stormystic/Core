# Teleport players out of the void
execute at @a if dimension minecraft:spectre as @a[y=-4096,dy=4000] at @s run teleport @s ~ 320 ~
execute at @a if dimension minecraft:legacy as @a[y=-4096,dy=4000] at @s run teleport @s ~ 320 ~
execute at @a if dimension minecraft:spectre as @a[x=79,y=-80,z=-561,dx=99,dy=48,dz=99] at @s run teleport @s 128.5 11 -511.5