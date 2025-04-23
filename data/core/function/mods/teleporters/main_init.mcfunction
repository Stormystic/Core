# Storing this data in a table temporarily lets is access it faster elsewhere.
execute store result storage minecraft:teleupdate local_x int 1 run data get entity @s Pos[0]
execute store result storage minecraft:teleupdate local_y int 1 run data get entity @s Pos[1]
execute store result storage minecraft:teleupdate local_z int 1 run data get entity @s Pos[2]
execute store result storage minecraft:teleupdate player int 1 run scoreboard players get @p pid
execute store result storage minecraft:teleupdate channel int 1 run scoreboard players get @p tpchan

#### DIMENSION STORAGE ####
execute if dimension minecraft:overworld run data modify storage minecraft:teleupdate local_d set value 1
execute if dimension minecraft:the_end run data modify storage minecraft:teleupdate local_d set value 2
execute if dimension minecraft:the_nether run data modify storage minecraft:teleupdate local_d set value 3
execute if dimension minecraft:creative run data modify storage minecraft:teleupdate local_d set value 4
execute if dimension minecraft:spectre run data modify storage minecraft:teleupdate local_d set value 5

# Finish initializing
execute as @s run data modify entity @s item.components.minecraft:custom_data set from storage minecraft:teleupdate
execute as @s at @s align xyz positioned ~.5 ~.5 ~.5 run function core:mods/teleporters/sub_init