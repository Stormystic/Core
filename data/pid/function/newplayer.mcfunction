execute as @s run scoreboard players operation playersJoined pid += one pid
execute as @s run scoreboard players operation @s pid = playersJoined pid
execute as @s run tag @s add pIDAssigned