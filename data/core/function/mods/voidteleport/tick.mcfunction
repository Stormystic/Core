# Store players Y position and teleport them if below a certain threshold
execute as @a store result score @s VoidTeleport run data get entity @s Pos.[1]
execute as @a[scores={VoidTeleport=..-120}] at @s run tp @s ~ 320 ~