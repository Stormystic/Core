execute at @s if entity @s[tag=HIGH] if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ light[level=15,waterlogged=false]
execute at @s if entity @s[tag=HIGH] if block ~ ~ ~ minecraft:water run setblock ~ ~ ~ light[level=15,waterlogged=true]
execute at @s unless entity @s[tag=HIGH] if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ light[level=10,waterlogged=false]
execute at @s unless entity @s[tag=HIGH] if block ~ ~ ~ minecraft:water run setblock ~ ~ ~ light[level=10,waterlogged=true]