#############################################################################
# This file runs ONLY once, when the datapack is ran for the first time.    #
# Initializes required scoreboard elements.                                 #
#############################################################################                                                                      

#####################
# Timer Scoreboards #
#####################

# Creates the 'Timers' objective. 
scoreboard objectives add Timers dummy

# Populates the 'Timers' objective with 'Time'. Used to track world time.
scoreboard players add overworld Timers 0

# Populates the 'Timers' objective with various timers. Used to track the actual timings.
scoreboard players add tick Timers 0
scoreboard players add tick5 Timers 0
scoreboard players add tick10 Timers 0
scoreboard players add tick20 Timers 0
scoreboard players add tick60 Timers 0

###############
# Scoreboards #
###############

scoreboard objectives add Blooptime dummy
scoreboard objectives add MoonPhase dummy
scoreboard objectives add VoidTeleport dummy


# Sets 'init' to 1 in 'Initialize'. This flags that this file has been ran once. 
scoreboard players set init Initialize 1

# Sends init status message.
tellraw @a {"text":"Initializing Core for the first time","color":"light_purple"}
