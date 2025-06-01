$execute as @s[tag=!TELEPORTED] positioned $(x) $(y) $(z) align xyz positioned ~.5 ~1.5 ~.5 run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 1 1 0
$execute as @s[tag=!TELEPORTED] positioned $(x) $(y) $(z) align xyz positioned ~.5 ~1.5 ~.5 run particle minecraft:portal ~ ~ ~ 0.21 0.21 0.21 0.1 100 force
$execute as @s[tag=!TELEPORTED] positioned $(x) $(y) $(z) align xyz positioned ~.5 ~1.5 ~.5 run particle minecraft:electric_spark ~ ~ ~ 0.21 0.21 0.21 0.1 5 force
# Force ourselves into the correct dimension.
execute as @s[tag=!TELEPORTED] if score LOCAL teleDStorage matches 1 in minecraft:overworld run function teleporters:teleport_entity_end with storage minecraft:teleupdate
execute as @s[tag=!TELEPORTED] if score LOCAL teleDStorage matches 2 in minecraft:the_end run function teleporters:teleport_entity_end with storage minecraft:teleupdate
execute as @s[tag=!TELEPORTED] if score LOCAL teleDStorage matches 3 in minecraft:the_nether run function teleporters:teleport_entity_end with storage minecraft:teleupdate
execute as @s[tag=!TELEPORTED] if score LOCAL teleDStorage matches 4 in minecraft:creative run function teleporters:teleport_entity_end with storage minecraft:teleupdate
execute as @s[tag=!TELEPORTED] if score LOCAL teleDStorage matches 5 in minecraft:spectre run function teleporters:teleport_entity_end with storage minecraft:teleupdate
