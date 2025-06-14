# Primes the ticker
scoreboard players set tick5 Tickers 5

################
# 5 Tick Funcs #
################

# Iterator
execute as @a run function items:iterator/iterate

# Particles
function util:particles/spawn/bubbles
function util:particles/spawn/drips
function util:particles/spawn/flames
function util:particles/spawn/rain
function util:particles/spawn/reefs

# Secrets
function util:secrets/check

# Teleporters
#function teleporters:tick

# Weather
execute as @e[tag=tornado] at @s run function weather:tornussy/break

# Zones
function util:zones/void
function util:zones/arena
function util:zones/spleef
function util:zones/wizard

function items:heart_high/check