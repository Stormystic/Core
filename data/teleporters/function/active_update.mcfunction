# check if we're loaded
$execute as @s[tag=TELE_SYNCED] positioned $(x) $(y) $(z) align xyz positioned ~.5 ~.5 ~.5 run execute unless loaded ~ ~ ~ run tag @s add REFRESHING
$execute as @s[tag=TELE_SYNCED,tag=REFRESHING] positioned $(x) $(y) $(z) align xyz positioned ~.5 ~.5 ~.5 run execute unless loaded ~ ~ ~ run forceload add ~ ~
$execute if score RELOADING teleDStorage matches ..0 as @s[tag=TELE_SYNCED,tag=!UPDATING_TELE,tag=!REFRESHING] positioned $(x) $(y) $(z) align xyz positioned ~.5 ~.5 ~.5 run execute unless entity @e[type=minecraft:item_display,distance=..0.6,tag=TELE_SYNCED,limit=1] run function teleporters:desync with storage minecraft:teleupdate

# if we are and we're still synced, continue with the logic.
$execute if score RELOADING teleDStorage matches ..0 as @s[tag=TELE_SYNCED,tag=!UPDATING_TELE,tag=!REFRESHING] positioned $(x) $(y) $(z) align xyz positioned ~.5 ~.5 ~.5 run execute if entity @e[type=minecraft:item_display,distance=..0.6,tag=TELE_PLACED,limit=1] run particle minecraft:portal ~ ~ ~ .25 .25 .25 0.15 2 force

# final logic part, we teleport here.
$execute if score RELOADING teleDStorage matches ..0 as @s[tag=TELE_SYNCED,tag=!UPDATING_TELE,tag=!REFRESHING] positioned $(x) $(y) $(z) align xyz positioned ~.5 ~1.3 ~.5 run execute as @e[tag=!TELEPORTED,type=!#teleporters:allow_warping,distance=..0.6] run function teleporters:teleport_entity with storage minecraft:teleupdate