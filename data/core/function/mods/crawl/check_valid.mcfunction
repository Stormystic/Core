execute at @s if block ~ ~1 ~ #minecraft:slabs[type=top] run return 1
execute at @s if block ~ ~1 ~ #minecraft:air run return 1
execute at @s if block ~ ~1 ~ minecraft:light run return 1
execute run return 0