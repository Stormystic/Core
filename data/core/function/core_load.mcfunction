#############################################################################
# This file runs once, everytime the datapack starts.                       #
#############################################################################

# Creates the 'Initialize' objective. Used to check if the datapack is being ran for the first time.
#execute run scoreboard objectives add Initialize dummy

# Checks for 'init' inside 'Initialize'. If init is not 1 or does not exist, runs initial setup.
execute unless score init Initialize matches 1 run function core:initialize

# Resets all tickers everytime the server starts.
scoreboard players set tick Timings 0
scoreboard players set tick5 Timings 0
scoreboard players set tick10 Timings 0
scoreboard players set tick20 Timings 0
scoreboard players set tick60 Timings 0

# Sends load status message
tellraw @a ["",{"text":"Loaded","color":"light_purple"},{"text":" Core","color":"light_purple"},{"text":" 1.2","color":"light_purple"}]

function core:mods/teleporters/load    