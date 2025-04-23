# If we write to table first
execute as @s store result storage minecraft:teleupdate x int 1 run data get entity @e[type=minecraft:item_display,distance=..0.6,tag=TELE_PLACED,limit=1] Pos[0]
execute as @s store result storage minecraft:teleupdate y int 1 run data get entity @e[type=minecraft:item_display,distance=..0.6,tag=TELE_PLACED,limit=1] Pos[1]
execute as @s store result storage minecraft:teleupdate z int 1 run data get entity @e[type=minecraft:item_display,distance=..0.6,tag=TELE_PLACED,limit=1] Pos[2]

#### DIMENSION STORAGE ####
execute as @s if dimension minecraft:overworld run data modify storage minecraft:teleupdate d set value 1
execute as @s if dimension minecraft:the_end run data modify storage minecraft:teleupdate d set value 2
execute as @s if dimension minecraft:the_nether run data modify storage minecraft:teleupdate d set value 3
execute as @s if dimension minecraft:creative run data modify storage minecraft:teleupdate d set value 4
execute as @s if dimension minecraft:spectre run data modify storage minecraft:teleupdate d set value 5
###########################

execute as @s run data modify entity @s item.components.minecraft:custom_data set from storage minecraft:teleupdate

# Store current info in target entity

execute as @s run data modify entity @e[type=minecraft:item_display,distance=..0.6,tag=TELE_PLACED,limit=1] item.components.minecraft:custom_data.x set from storage minecraft:teleupdate local_x
execute as @s run data modify entity @e[type=minecraft:item_display,distance=..0.6,tag=TELE_PLACED,limit=1] item.components.minecraft:custom_data.y set from storage minecraft:teleupdate local_y
execute as @s run data modify entity @e[type=minecraft:item_display,distance=..0.6,tag=TELE_PLACED,limit=1] item.components.minecraft:custom_data.z set from storage minecraft:teleupdate local_z
execute as @s run data modify entity @e[type=minecraft:item_display,distance=..0.6,tag=TELE_PLACED,limit=1] item.components.minecraft:custom_data.d set from storage minecraft:teleupdate local_d

execute as @s run data modify entity @s item.components.minecraft:item_model set value "teleporter:active"
execute as @s run data modify entity @e[type=minecraft:item_display,distance=..0.6,tag=TELE_PLACED,limit=1] item.components.minecraft:item_model set value "teleporter:active"

execute as @s run tag @e[type=minecraft:item_display,distance=..0.6,tag=TELE_PLACED,limit=1] add TELE_JUST_SYNCED
execute as @s run tag @e[type=minecraft:item_display,distance=..0.6,tag=TELE_PLACED,limit=1] add TELE_SYNCED
execute as @s run tag @s add TELE_JUST_SYNCED
execute as @s run tag @s add TELE_SYNCED