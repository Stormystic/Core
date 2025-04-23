$execute at @s anchored eyes run summon area_effect_cloud ^ ^ ^$(speed) {Tags:["spdCalc"]}
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