

# Try to end events
execute unless score time_l Time > 12000 run scoreboard players set activeRed Bloodmoon_l 0
execute unless score time_l Time > 12000 run scoreboard players set activeBlue Bloodmoon_l 0
execute if score activeRed Bloodmoon_l matches 0 run scoreboard players set initRed Bloodmoon_l 0
execute if score activeBlue Bloodmoon_l matches 0 run scoreboard players set initBlue Bloodmoon_l 0

# Try to set moon phase

# Get the current moon phase
scoreboard players operation operation Bloodmoon_l = day_l Time
execute store result score phase Bloodmoon_l run scoreboard players operation operation Bloodmoon_l %= modulo Bloodmoon
scoreboard players set operation Bloodmoon_l 0
scoreboard players add phase Bloodmoon_l 1

# Do RNG checks
scoreboard players set queueRed Bloodmoon_l 0
scoreboard players set queueBlue Bloodmoon_l 0
execute store result score rng Bloodmoon_l run random value 1..100
execute if score rng Bloodmoon_l matches 1..10 run scoreboard players set queueRed Bloodmoon_l 1
execute if score rng Bloodmoon_l matches 11..20 run scoreboard players set queueBlue Bloodmoon_l 1

# Set as ticked for this day
scoreboard players operation ticked Bloodmoon_l = day_l Time


