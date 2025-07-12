# Pass into secondary function to avoid multiple entity lookups. Pass extra data for quick reading when needed.
execute as @e[type=interaction,tag=tick] at @s run function util:interaction/handler