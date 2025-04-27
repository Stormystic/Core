# Tick the world at the start of each day. If time is not flowing then fuck off
execute unless score flowing Time matches 0 if score time Time matches 0 run function core:mods/bloodmoon/overworld with storage core:bloodmoon
execute unless score flowing_l Time matches 0 if score time_l Time matches 0 run function core:mods/bloodmoon/legacy with storage core:bloodmoon

# Check that the world has been ticked for that day. If not, tick anyway. If time is not flowing then fuck off
execute unless score flowing Time matches 0 unless score ticked Bloodmoon = day Time run function core:mods/bloodmoon/overworld with storage core:bloodmoon
execute unless score flowing_l Time matches 0 unless score ticked Bloodmoon_l = day_l Time run function core:mods/bloodmoon/legacy with storage core:bloodmoon

execute if score time Time matches 12000..18000 if score queueRed Bloodmoon matches 1 run function core:mods/bloodmoon/bloodmoon with storage core:bloodmoon