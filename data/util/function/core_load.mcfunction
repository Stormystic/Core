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
function util:time/load
function util:pid/load
function util:commands/secrets/load
function util:commands/sit/load
#function teleporters:load
# Debug for developing GUI; Remove later
function util:commands/amnu/load
  
# Sends load status message
tellraw @a ["",{"text":"Loaded","color":"light_purple"},{"text":" Core","color":"light_purple"},{"text":" 1.4","color":"light_purple"}]