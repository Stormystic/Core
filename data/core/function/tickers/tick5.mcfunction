# Primes the ticker
scoreboard players set tick5 Tickers 5

################
# 5 Tick Funcs #
################

# Particles
function core:utils/spawn/bubbles
function core:utils/spawn/drips
function core:utils/spawn/flames
function core:utils/spawn/rain
function core:utils/spawn/reefs

# Secrets
function core:utils/secrets/check

# Teleporters
function core:mods/teleporters/tick

# Weather
execute as @e[tag=tornado] at @s run function core:mods/weather/tornussy/break

# Zones
function core:utils/zones/void
function core:utils/zones/arena
function core:utils/zones/spleef