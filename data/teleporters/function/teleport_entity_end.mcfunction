$execute as @s[tag=!TELEPORTED] positioned $(local_x) $(local_y) $(local_z) align xyz positioned ~.5 ~1.5 ~.5 run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 1 1 0
$execute as @s[tag=!TELEPORTED] positioned $(local_x) $(local_y) $(local_z) align xyz positioned ~.5 ~1.5 ~.5 run particle minecraft:portal ~ ~ ~ 0.21 0.21 0.21 0.1 100 force
$execute as @s[tag=!TELEPORTED] positioned $(local_x) $(local_y) $(local_z) align xyz positioned ~.5 ~1.5 ~.5 run particle minecraft:electric_spark ~ ~ ~ 0.21 0.21 0.21 0.1 5 force

execute as @s[tag=!TELEPORTED] run tag @s add _TELEPORTED
execute as @s[tag=_TELEPORTED] run tag @s add TELEPORTED
$execute as @s[tag=_TELEPORTED] positioned $(local_x) $(local_y) $(local_z) align xyz positioned ~.5 ~1.1 ~.5 run teleport @s ~ ~ ~