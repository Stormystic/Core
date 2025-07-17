execute at @s if entity @s[tag=HIGH] if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ light[level=15,waterlogged=false] strict
execute at @s if entity @s[tag=HIGH] if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ light[level=15,waterlogged=true] strict
execute at @s unless entity @s[tag=HIGH] if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ light[level=10,waterlogged=false] strict
execute at @s unless entity @s[tag=HIGH] if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ light[level=10,waterlogged=true] strict