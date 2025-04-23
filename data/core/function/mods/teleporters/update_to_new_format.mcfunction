# flag us as updated and updating, transfer data
execute as @s run tag @s add UPDATED_TELE
execute as @s run tag @s add UPDATING_TELE
execute as @s store result storage minecraft:teleupdate local_x int 1 run scoreboard players get @s datLocalTpX
execute as @s store result storage minecraft:teleupdate local_y int 1 run scoreboard players get @s datLocalTpY
execute as @s store result storage minecraft:teleupdate local_z int 1 run scoreboard players get @s datLocalTpZ
execute as @s store result storage minecraft:teleupdate local_d int 1 run scoreboard players get @s datLocalTpD
execute as @s store result storage minecraft:teleupdate x int 1 run scoreboard players get @s datTpX
execute as @s store result storage minecraft:teleupdate y int 1 run scoreboard players get @s datTpY
execute as @s store result storage minecraft:teleupdate z int 1 run scoreboard players get @s datTpZ
execute as @s store result storage minecraft:teleupdate d int 1 run scoreboard players get @s datTpD
execute as @s store result storage minecraft:teleupdate player int 1 run scoreboard players get @s datTpOwner
execute as @s store result storage minecraft:teleupdate channel int 1 run scoreboard players get @s datTpChan
execute as @s run data modify entity @s item.components.minecraft:custom_data set from storage minecraft:teleupdate

# clear out all of the scoreboard values for us
execute as @s run scoreboard players reset @s datLocalTpX
execute as @s run scoreboard players reset @s datLocalTpY
execute as @s run scoreboard players reset @s datLocalTpZ
execute as @s run scoreboard players reset @s datLocalTpD
execute as @s run scoreboard players reset @s datTpX
execute as @s run scoreboard players reset @s datTpY
execute as @s run scoreboard players reset @s datTpZ
execute as @s run scoreboard players reset @s datTpD
execute as @s run scoreboard players reset @s datTpOwner
execute as @s run scoreboard players reset @s datTpChan