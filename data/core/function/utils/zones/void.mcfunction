# Teleport players out of the void if they fall below y -96
execute at @a if dimension minecraft:spectre as @a[y=-4096,dy=4000] at @s run teleport @s ~ 320 ~
execute at @a if dimension minecraft:legacy as @a[y=-4096,dy=4000] at @s run teleport @s ~ 320 ~
