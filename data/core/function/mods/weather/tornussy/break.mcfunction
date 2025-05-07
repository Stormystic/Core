# 
#	Todo; Break blocks in 5x5x5 radius around tornado origin
#
execute run tag @s remove BROKEN
execute run scoreboard players set #2k dummy 1000
execute store result score #rng dummy run random value 1..100 minecraft:entities/player
execute store result score #bx dummy run random value -3..3 minecraft:entities/player
execute store result score #by dummy run random value -1..4 minecraft:entities/player
execute store result score #bz dummy run random value -3..3 minecraft:entities/player
execute run scoreboard players operation #bx dummy *= #2k dummy
execute run scoreboard players operation #by dummy *= #2k dummy
execute run scoreboard players operation #bz dummy *= #2k dummy

execute if score #rng dummy matches 0..90 at @s run function core:mods/weather/tornussy/create_breakpoint
execute if entity @s[tag=BREAK_VALID] if score #rng dummy matches 60..90 at @e[type=marker,sort=nearest,limit=1,tag=tornbreak] run function core:mods/weather/tornussy/break_weak
execute if entity @s[tag=BREAK_VALID] if score #rng dummy matches 30..59 at @e[type=marker,sort=nearest,limit=1,tag=tornbreak] run function core:mods/weather/tornussy/break_medium
execute if entity @s[tag=BREAK_VALID] if score #rng dummy matches 0..29 at @e[type=marker,sort=nearest,limit=1,tag=tornbreak] run function core:mods/weather/tornussy/break_strong
execute if entity @s[tag=BREAK_VALID] run kill @e[type=marker,sort=nearest,limit=1,tag=tornbreak]
execute if entity @s[tag=BREAK_VALID] run tag @s remove BREAK_VALID