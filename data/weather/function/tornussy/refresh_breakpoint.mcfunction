execute run scoreboard players remove #breakpoint dummy 1
execute store result score #bx dummy run random value -3..3 minecraft:entities/player
execute store result score #by dummy run random value -1..5 minecraft:entities/player
execute store result score #bz dummy run random value -3..3 minecraft:entities/player
execute run scoreboard players operation #bx dummy *= #2k dummy
execute run scoreboard players operation #by dummy *= #2k dummy
execute run scoreboard players operation #bz dummy *= #2k dummy
execute run tag @e[type=marker,tag=tornbreak] add tb_refresh
execute run tag @e[type=marker,tag=tb_refresh] remove tornbreak
execute at @e[type=marker,tag=tb_refresh] run function weather:tornussy/create_breakpoint