$execute at @s anchored eyes run summon area_effect_cloud ^ ^ ^$(speed) {Tags:["spdCalc"]}
execute at @s anchored eyes at @s run particle wax_on ~ ~ ~ 0 0 0 0 1 force
$execute at @s anchored eyes at @s run particle wax_on ^ ^ ^$(speed) 0 0 0 0 1 force
execute store result score @s mrcd_x0 run data get entity @e[tag=spdCalc,limit=1] Pos[0] 1000
execute store result score @s mrcd_y0 run data get entity @e[tag=spdCalc,limit=1] Pos[1] 1000
execute store result score @s mrcd_z0 run data get entity @e[tag=spdCalc,limit=1] Pos[2] 1000
execute store result score #var0 mrcd_system run data get entity @s Pos[0] 1000
execute store result score #var1 mrcd_system run data get entity @s Pos[1] 1000
execute store result score #var2 mrcd_system run data get entity @s Pos[2] 1000
scoreboard players operation @s mrcd_x0 -= #var0 mrcd_system
scoreboard players operation @s mrcd_y0 -= #var1 mrcd_system
scoreboard players operation @s mrcd_z0 -= #var2 mrcd_system
kill @e[tag=spdCalc,limit=1]

execute as @s at @s run function mrcd:ray_tick
execute at @s run particle small_flame ~ ~ ~ 0.01 0.01 0.01 0.01 1
effect give @e[limit=1,sort=nearest,tag=mrcd_target_entity] glowing 1 0 true

execute if entity @s[tag=mrcd_touch_edge,tag=!mrcd_touch_entity] at @s run say teddge
execute if entity @s[tag=mrcd_touch_entity] at @s run say tentt

execute if entity @s[tag=mrcd_touch_edge,tag=!mrcd_touch_entity] at @s run particle lava ~ ~ ~ 0 0 0 0 4 force
execute if entity @s[tag=mrcd_touch_entity] at @s run particle lava ~ ~ ~ 0 0 0 0 4 force

execute if entity @s[tag=mrcd_touch_edge,tag=!mrcd_touch_entity] at @s run kill @s
execute if entity @s[tag=mrcd_touch_entity] at @s run kill @s

tag @e[limit=1,sort=nearest,tag=mrcd_target_entity] remove mrcd_target_entity