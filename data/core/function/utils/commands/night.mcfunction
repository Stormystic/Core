# Init
scoreboard players set daycycle Time 24000
scoreboard players set nightcycle Time 13000

# Store the current worlds time
execute as @s at @s store result score localtime Time run time query daytime

# Advance to night 
execute if score localtime Time matches ..12999 as @s at @s store result storage core:commands time_to_add int 1 run scoreboard players operation nightcycle Time -= localtime Time
execute if score localtime Time matches ..12999 run function core:utils/commands/set_time with storage core:commands

# If it is already night then goto the next
execute if score localtime Time matches 13000.. run scoreboard players operation operation Time = localtime Time
execute if score localtime Time matches 13000.. run scoreboard players operation operation Time -= nightcycle Time
execute if score localtime Time matches 13000.. store result storage core:commands time_to_add int 1 run scoreboard players operation daycycle Time -= operation Time
execute if score localtime Time matches 13000.. run function core:utils/commands/set_time with storage core:commands

# Night occurs in the middle of the daylight cycle at tick 13000, rather than at the beginning of it (0). You don't always have to advance the day count to go night. 
# If it is still early in the current day you can simply advance to that night rather than skipping an entire day to reach the next night
# Some additional logic was needed for this to work