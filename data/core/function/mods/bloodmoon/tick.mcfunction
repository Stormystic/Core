# Tick the world at the start of each day. If time is not flowing then fuck off
execute unless score flowing Time matches 0 if score time Time matches 0 run function core:mods/bloodmoon/overworld
execute unless score flowing_l Time matches 0 if score time_l Time matches 0 run function core:mods/bloodmoon/legacy

# Check that the world has been ticked for that day. If not, tick anyway. If time is not flowing then fuck off
execute unless score flowing Time matches 0 unless score ticked Bloodmoon = day Time run function core:mods/bloodmoon/overworld
execute unless score flowing_l Time matches 0 unless score ticked Bloodmoon_l = day_l Time run function core:mods/bloodmoon/legacy
