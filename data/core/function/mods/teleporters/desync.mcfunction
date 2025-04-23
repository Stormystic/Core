execute as @s run tag @s remove TELE_SYNCED
execute as @s run playsound minecraft:entity.shulker.shoot block @a[distance=0..25] ~ ~ ~ 1 2 0
execute as @s run playsound minecraft:block.amethyst_block.step block @a[distance=0..25] ~ ~ ~ 1 1 0
$execute as @s positioned $(x) $(y) $(z) align xyz positioned ~.5 ~.5 ~.5 run execute run forceload remove ~ ~
execute as @s run data modify entity @s item.components.minecraft:item_model set value "teleporter:inactive"