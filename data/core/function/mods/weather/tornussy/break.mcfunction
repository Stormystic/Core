# 
#	Todo; Break blocks in 5x5x5 radius around tornado origin
#
execute run tag @s remove BROKEN
execute run scoreboard players set #2k dummy 1000
execute run scoreboard players set #breakpoint dummy 20
execute store result score #rng dummy run random value 1..100 minecraft:entities/player
execute store result score #bx dummy run random value -3..3 minecraft:entities/player
execute store result score #by dummy run random value -1..5 minecraft:entities/player
execute store result score #bz dummy run random value -3..3 minecraft:entities/player
execute run scoreboard players operation #bx dummy *= #2k dummy
execute run scoreboard players operation #by dummy *= #2k dummy
execute run scoreboard players operation #bz dummy *= #2k dummy

execute if score #rng dummy matches 0..90 at @s run function core:mods/weather/tornussy/create_breakpoint
execute run kill @e[type=marker,tag=tb_refresh]

execute if entity @s[tag=BREAK_VALID] if score #rng dummy matches 75..90 at @e[type=marker,tag=tornbreak] run function core:mods/weather/tornussy/break_weak
execute if entity @s[tag=BREAK_VALID] if score #rng dummy matches 45..74 at @e[type=marker,tag=tornbreak] run function core:mods/weather/tornussy/break_medium
execute if entity @s[tag=BREAK_VALID] if score #rng dummy matches 0..44 at @e[type=marker,tag=tornbreak] run function core:mods/weather/tornussy/break_strong
execute if entity @s[tag=BREAK_VALID] run kill @e[type=marker,tag=tornbreak]
execute if entity @s[tag=BREAK_VALID] run tag @s remove BREAK_VALID
execute run scoreboard players reset #breakpoint dummy