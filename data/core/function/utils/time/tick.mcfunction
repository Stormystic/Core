# Track the time in the survival worlds
execute in minecraft:overworld store result score time Time run time query daytime
execute in minecraft:legacy store result score time_l Time run time query daytime
execute in minecraft:alpha store result score time_a Time run time query daytime
execute in minecraft:beta store result score time_b Time run time query daytime

# Track the day in the survival worlds
execute in minecraft:overworld store result score day Time run time query day
execute in minecraft:legacy store result score day_l Time run time query day
execute in minecraft:alpha store result score day_a Time run time query day
execute in minecraft:beta store result score day_b Time run time query day

# Track if time is flowing in the survival worlds
execute in minecraft:overworld store result score flowing Time run gamerule doDaylightCycle
execute in minecraft:legacy store result score flowing_l Time run gamerule doDaylightCycle
execute in minecraft:alpha store result score flowing_a Time run gamerule doDaylightCycle
execute in minecraft:beta store result score flowing_b Time run gamerule doDaylightCycle