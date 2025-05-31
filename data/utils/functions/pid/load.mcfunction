# Re-initializes the scoreboard on load and sets the index to 0
scoreboard objectives remove PID
scoreboard objectives add PID dummy
scoreboard players set index PID 0