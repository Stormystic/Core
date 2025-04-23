# check for removal
execute at @s align xyz positioned ~.5 ~.5 ~.5 unless block ~ ~ ~ glass run function core:mods/teleporters/remove

# start syncing
$execute if entity @s[tag=!TELE_SYNCED] at @e[type=minecraft:item_display,sort=nearest,tag=TELE_PLACED,tag=!TELE_SYNCED,nbt={item:{components:{"minecraft:custom_data":{channel:$(channel),player:$(player)}}}}] unless entity @e[distance=0..1,limit=1,tag=TELE_PLACED,nbt={item:{components:{"minecraft:custom_data":{local_x:$(local_x),local_y:$(local_y),local_z:$(local_z),local_d:$(local_d)}}}}] run function core:mods/teleporters/sync with storage minecraft:teleupdate

execute as @s if entity @s[tag=TELE_JUST_SYNCED] run execute as @s run particle minecraft:soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.05 25 force
execute as @s if entity @s[tag=TELE_JUST_SYNCED] run execute as @s run playsound minecraft:block.amethyst_block.step block @a[distance=0..25] ~ ~ ~ 1 1 0
execute as @s if entity @s[tag=TELE_JUST_SYNCED] run execute as @s run playsound minecraft:block.sculk.charge block @a[distance=0..25] ~ ~ ~ 1 1 0
execute as @s if entity @s[tag=TELE_JUST_SYNCED] run tag @s remove TELE_JUST_SYNCED

## DIMENSION CHECKS HERE ##
execute as @s if entity @s[tag=TELE_SYNCED] if score TARGET teleDStorage matches 1 in minecraft:overworld run function core:mods/teleporters/active_update with storage minecraft:teleupdate
execute as @s if entity @s[tag=TELE_SYNCED] if score TARGET teleDStorage matches 2 in minecraft:the_end run function core:mods/teleporters/active_update with storage minecraft:teleupdate
execute as @s if entity @s[tag=TELE_SYNCED] if score TARGET teleDStorage matches 3 in minecraft:the_nether run function core:mods/teleporters/active_update with storage minecraft:teleupdate
execute as @s if entity @s[tag=TELE_SYNCED] if score TARGET teleDStorage matches 4 in minecraft:creative run function core:mods/teleporters/active_update with storage minecraft:teleupdate
execute as @s if entity @s[tag=TELE_SYNCED] if score TARGET teleDStorage matches 5 in minecraft:spectre run function core:mods/teleporters/active_update with storage minecraft:teleupdate
