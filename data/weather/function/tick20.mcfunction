# NOTES FOR MYSELF;
# While torandos work in every world, we're only using strong storms in the overworld, legacy and potentially the classic worlds.
# As such they will only naturally spawn there.
# 
# Use static scoreboard for weather info and disable normal cycle?
# Would be useful for adding more events 
execute in minecraft:overworld if predicate weather:thundering run function weather:thunderstorm
execute as @e[type=armor_stand,tag=tornado] at @s run function weather:tornussy/play_ambient