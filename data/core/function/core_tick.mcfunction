#############################################################################
# This file runs constantly once the datapack has loaded.                   #
#############################################################################

# These tickers countdown to 0 then run a function.
# The function primes the ticker again, and runs whatever else you hook into it

# Every tick
scoreboard players remove tick Tickers 1
function core:tickers/tick

# 2 tick
execute unless score tick2 Tickers matches 0 run scoreboard players remove tick2 Tickers 1
execute if score tick2 Tickers matches ..0 run function core:tickers/tick2

# 5 tick
execute unless score tick5 Tickers matches 0 run scoreboard players remove tick5 Tickers 1
execute if score tick5 Tickers matches ..0 run function core:tickers/tick5

# 10 tick
execute unless score tick10 Tickers matches 0 run scoreboard players remove tick10 Tickers 1
execute if score tick10 Tickers matches ..0 run function core:tickers/tick10

# 20 tick
execute unless score tick20 Tickers matches 0 run scoreboard players remove tick20 Tickers 1
execute if score tick20 Tickers matches ..0 run function core:tickers/tick20

# 60 tick
execute unless score tick60 Tickers matches 0 run scoreboard players remove tick60 Tickers 1
execute if score tick60 Tickers matches ..0 run function core:tickers/tick60

# Track the time in the surival worlds
execute in minecraft:overworld store result score time Time run time query daytime
execute in minecraft:legacy store result score time_l Time run time query daytime

# Track the day in the survival worlds
execute in minecraft:overworld store result score day Time run time query day
execute in minecraft:legacy store result score day_l Time run time query day

# Track if time is flowing in the survival worlds
execute in minecraft:overworld store result score flowing Time run gamerule doDaylightCycle
execute in minecraft:legacy store result score flowing_l Time run gamerule doDaylightCycle

# Assign PID to players
execute as @a[tag=!PID] run function core:utils/pid/assign