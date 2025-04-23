execute as @e[type=minecraft:marker,tag=TELE_PLACING] at @s run summon item_display ~ ~ ~ {Rotation:[0F,0F],Tags:["TELE_INIT","UPDATED_TELE"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:dirt",count:1,components:{"minecraft:item_model":"teleporter:inactive"}}}
execute as @e[type=minecraft:marker,tag=TELE_PLACING] at @s run setblock ~ ~ ~ minecraft:glass
execute as @e[type=minecraft:marker,tag=TELE_PLACING] run kill @s


execute as @e[type=minecraft:item_display,tag=TELE_PLACED,tag=UPDATED_TELE] at @s run function core:mods/teleporters/main_update
execute as @e[type=minecraft:item_display,tag=TELE_INIT] at @s run function core:mods/teleporters/main_init

execute as @e[type=minecraft:item_display,tag=TELE_PLACED,tag=UPDATING_TELE] at @s run tag @s remove UPDATING_TELE
execute as @e[type=minecraft:item_display,tag=TELE_PLACED,tag=!UPDATED_TELE] at @s run function core:mods/teleporters/update_to_new_format

execute as @e[tag=TELEPORTED,tag=!_TELEPORTED] at @s positioned ~ ~-.5 ~ run execute unless entity @e[sort=nearest,distance=..1.1,tag=TELE_SYNCED,type=minecraft:item_display] run tag @s remove TELEPORTED
execute as @e[tag=REFRESHING] run tag @s remove REFRESHING
execute as @e[tag=_TELEPORTED] run tag @s remove _TELEPORTED

execute if score RELOADING teleDStorage matches 1.. run scoreboard players remove RELOADING teleDStorage 1

recipe give @a teleporters:teleporter
scoreboard players enable @a tpchan
