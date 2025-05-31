# Primes the ticker
scoreboard players set tick5 Tickers 5

################
# 5 Tick Funcs #
################

# Particles
function utils:particles/spawn/bubbles
function utils:particles/spawn/drips
function utils:particles/spawn/flames
function utils:particles/spawn/rain
function utils:particles/spawn/reefs

# Secrets
function utils:secrets/check

# Teleporters
#function teleporters:tick

# Weather
execute as @e[tag=tornado] at @s run function weather:tornussy/break

# Zones
function utils:zones/void
function utils:zones/arena
function utils:zones/spleef
function utils:zones/wizard