#############################################################################
# This file runs constantly once the datapack has loaded.                   #
#############################################################################

# These tickers countdown to 0 then run a function.
# The function primes the ticker again, and runs whatever else you hook into it

# Every tick
scoreboard players remove tick Tickers 1
function utils:tickers/tick

# 2 tick
execute unless score tick2 Tickers matches 0 run scoreboard players remove tick2 Tickers 1
execute if score tick2 Tickers matches ..0 run function utils:tickers/tick2

# 5 tick
execute unless score tick5 Tickers matches 0 run scoreboard players remove tick5 Tickers 1
execute if score tick5 Tickers matches ..0 run function utils:tickers/tick5

# 10 tick
execute unless score tick10 Tickers matches 0 run scoreboard players remove tick10 Tickers 1
execute if score tick10 Tickers matches ..0 run function utils:tickers/tick10

# 20 tick
execute unless score tick20 Tickers matches 0 run scoreboard players remove tick20 Tickers 1
execute if score tick20 Tickers matches ..0 run function utils:tickers/tick20

# 60 tick
execute unless score tick60 Tickers matches 0 run scoreboard players remove tick60 Tickers 1
execute if score tick60 Tickers matches ..0 run function utils:tickers/tick60