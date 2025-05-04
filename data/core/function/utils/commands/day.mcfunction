# Init
scoreboard players set daycycle Time 24000

# Store the current worlds time
execute as @s at @s store result score localtime Time run time query daytime

# Advance to day
execute as @s at @s store result storage core:commands time_to_add int 1 run scoreboard players operation daycycle Time -= localtime Time
function core:utils/commands/set_time with storage core:commands
