execute as @s run scoreboard players operation playersJoined lib += one lib
execute as @s run scoreboard players operation @s pid = playersJoined lib
execute as @s run tag @s add pIDAssigned