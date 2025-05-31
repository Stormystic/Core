execute if block ~ ~ ~ #weather:tornado_strong run tag @s add DO_BREAK
execute if entity @s[tag=DO_BREAK] run setblock ~ ~ ~ minecraft:air destroy
execute if entity @s[tag=DO_BREAK] run tag @s add BROKEN
execute if entity @s[tag=DO_BREAK] run tag @s remove DO_BREAK

execute unless entity @s[tag=BROKEN] run function weather:tornussy/break_medium
execute unless entity @s[tag=BROKEN] run function weather:tornussy/break_weak