execute if entity @e[type=armor_stand,tag=tornado,distance=..2.5] run effect give @s minecraft:levitation 1 12 true
execute at @s positioned ~-2.5 ~1 ~-2.5 if entity @e[type=armor_stand,tag=tornado,dx=4.0,dy=-8.9,dz=4.0] at @s run damage @s 0.20 minecraft:wind_charge at ~ ~ ~
execute at @s positioned ~-5 ~-9 ~-5 if entity @e[type=armor_stand,tag=tornado,dx=9,dy=-50,dz=9] at @s run damage @s 0.16 minecraft:wind_charge at ~ ~ ~
execute at @s positioned ~-2.5 ~-12 ~-2.5 if entity @e[type=armor_stand,tag=tornado,dx=4,dy=-6,dz=4] at @s run effect give @s minecraft:levitation 1 1 true