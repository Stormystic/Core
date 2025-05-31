# Read the data we have stored
data modify storage minecraft:teleupdate channel set from entity @e[type=item_display,sort=nearest,limit=1] item.components.minecraft:custom_data.channel
data modify storage minecraft:teleupdate player set from entity @e[type=item_display,sort=nearest,limit=1] item.components.minecraft:custom_data.player
data modify storage minecraft:teleupdate local_x set from entity @e[type=item_display,sort=nearest,limit=1] item.components.minecraft:custom_data.local_x
data modify storage minecraft:teleupdate local_y set from entity @e[type=item_display,sort=nearest,limit=1] item.components.minecraft:custom_data.local_y
data modify storage minecraft:teleupdate local_z set from entity @e[type=item_display,sort=nearest,limit=1] item.components.minecraft:custom_data.local_z
data modify storage minecraft:teleupdate local_d set from entity @e[type=item_display,sort=nearest,limit=1] item.components.minecraft:custom_data.local_d
data modify storage minecraft:teleupdate x set from entity @e[type=item_display,sort=nearest,limit=1] item.components.minecraft:custom_data.x
data modify storage minecraft:teleupdate y set from entity @e[type=item_display,sort=nearest,limit=1] item.components.minecraft:custom_data.y
data modify storage minecraft:teleupdate z set from entity @e[type=item_display,sort=nearest,limit=1] item.components.minecraft:custom_data.z
data modify storage minecraft:teleupdate d set from entity @e[type=item_display,sort=nearest,limit=1] item.components.minecraft:custom_data.d
execute store result score LOCAL teleDStorage run data get entity @e[type=item_display,sort=nearest,limit=1] item.components.minecraft:custom_data.local_d
execute store result score TARGET teleDStorage run data get entity @e[type=item_display,sort=nearest,limit=1] item.components.minecraft:custom_data.d

# Pass into sub function
execute as @s at @s align xyz positioned ~.5 ~.5 ~.5 run function teleporters:sub_update with storage minecraft:teleupdate