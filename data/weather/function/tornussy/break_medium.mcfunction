execute if block ~ ~ ~ #weather:tornado_medium run tag @s add DO_BREAK
execute if entity @s[tag=DO_BREAK] if block ~ ~ ~ minecraft:stone run setblock ~ ~ ~ minecraft:cobblestone
execute if entity @s[tag=DO_BREAK] if block ~ ~ ~ minecraft:dirt run setblock ~ ~ ~ minecraft:farmland
execute if entity @s[tag=DO_BREAK] if block ~ ~ ~ minecraft:grass_block run setblock ~ ~ ~ minecraft:dirt
execute if entity @s[tag=DO_BREAK] if block ~ ~ ~ minecraft:podzol run setblock ~ ~ ~ minecraft:dirt
execute if entity @s[tag=DO_BREAK] if block ~ ~ ~ minecraft:mycelium run setblock ~ ~ ~ minecraft:dirt
execute if entity @s[tag=DO_BREAK] run tag @s add BROKEN
execute if entity @s[tag=DO_BREAK] run tag @s remove DO_BREAK

execute unless entity @s[tag=BROKEN] run function weather:tornussy/break_weak