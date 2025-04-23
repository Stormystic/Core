#############################################################################
# Everything in here constantly ticks after the datapack has been loaded.   #
# This is mainly for running the tickers.                                   #
#############################################################################

# These tickers countdown to 0, then run a function.
# That function primes the ticker again, and runs whatever else.
# You can hook your functions into it to tick your mods.

# All Tick
scoreboard players remove tick Timings 1
function core:tickers/tick

# 5 tick
execute unless score tick5 Timings matches 0 run scoreboard players remove tick5 Timings 1
execute if score tick5 Timings matches ..0 run function core:tickers/tick5

# 10 tick
execute unless score tick10 Timings matches 0 run scoreboard players remove tick10 Timings 1
execute if score tick10 Timings matches ..0 run function core:tickers/tick10

# 20 tick
execute unless score tick20 Timings matches 0 run scoreboard players remove tick20 Timings 1
execute if score tick20 Timings matches ..0 run function core:tickers/tick20

# 60 tick
execute unless score tick60 Timings matches 0 run scoreboard players remove tick60 Timings 1
execute if score tick60 Timings matches ..0 run function core:tickers/tick60

# Tracks the survival world times. Will be useful later.
execute in minecraft:legacy store result score legacy Timings run time query daytime
execute in minecraft:overworld store result score overworld Timings run time query daytime