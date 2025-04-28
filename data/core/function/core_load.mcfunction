#############################################################################
# This file runs once, everytime the datapack starts.                       #
#############################################################################

# Add important scoreboards
scoreboard objectives add Time dummy
scoreboard objectives add Tickers dummy

# Resets all tickers everytime the server starts.
scoreboard players set tick Tickers 0
scoreboard players set tick5 Tickers 0
scoreboard players set tick10 Tickers 0
scoreboard players set tick20 Tickers 0
scoreboard players set tick60 Tickers 0

# Load mods
function core:mods/teleporters/load
function core:utils/commands/load    

# Sends load status message
tellraw @a ["",{"text":"Loaded","color":"light_purple"},{"text":" Core","color":"light_purple"},{"text":" 1.2","color":"light_purple"}]