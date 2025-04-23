# Give regen to anyone near an Allay
execute as @e[type=minecraft:allay] at @s run effect give @e[type=minecraft:player,distance=..16,predicate=!core:has_regen] minecraft:regeneration 30 1 true
execute as @e[type=minecraft:allay] at @s run effect give @e[type=minecraft:player,distance=..16,predicate=!core:has_resistance] minecraft:resistance 30 1 true

# Buffs Allays
execute as @e[type=minecraft:allay] run effect give @s[predicate=!core:has_regen] minecraft:regeneration infinite 2 true
execute as @e[tag=!Bloopi, type=minecraft:allay] run effect give @s[predicate=!core:has_resistance] minecraft:resistance infinite 2 true
execute as @e[tag=Bloopi, type=minecraft:allay] run effect give @s[predicate=!core:has_resistance] minecraft:resistance infinite 120 true



