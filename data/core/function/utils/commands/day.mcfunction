scoreboard players set day Commands 24000
scoreboard players set localtime Commands 0
execute as @s at @s store result score localtime Commands run time query daytime
execute as @s at @s store result storage core:commands time int 1 run scoreboard players operation day Commands -= localtime Commands
execute unless score localtime Commands matches 0 run function core:utils/commands/set_time with storage core:commands
execute if score localtime Commands matches 0 run time add 24000t