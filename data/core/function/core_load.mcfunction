#############################################################################
# This file runs once, everytime the datapack starts.                       #
#############################################################################

# Initialize tickers
scoreboard objectives add Tickers dummy
scoreboard players set tick Tickers 0
scoreboard players set tick5 Tickers 0
scoreboard players set tick10 Tickers 0
scoreboard players set tick20 Tickers 0
scoreboard players set tick60 Tickers 0

# Load functions
function core:utils/time/load
function core:utils/pid/load
#function core:mods/teleporters/load
  
# Sends load status message
tellraw @a ["",{"text":"Loaded","color":"light_purple"},{"text":" Core","color":"light_purple"},{"text":" 1.3","color":"light_purple"}]