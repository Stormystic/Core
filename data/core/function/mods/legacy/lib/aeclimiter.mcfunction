# Clear
execute run scoreboard objectives remove AEC_Radius
execute run scoreboard objectives add AEC_Radius dummy "AEC_Radius"

# Set Max
execute run scoreboard players set aecmax AEC_Radius 35 

# Store and change scale if required
execute as @e[type=minecraft:area_effect_cloud] as @s store result score @s AEC_Radius run data get entity @s Radius 10
execute as @e[type=minecraft:area_effect_cloud] as @s if score @s AEC_Radius > aecmax AEC_Radius run execute as @s store result entity @s Radius float 0.1 run scoreboard players get aecmax AEC_Radius