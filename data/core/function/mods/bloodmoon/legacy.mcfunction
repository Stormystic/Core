# Get day count 
scoreboard players operation operation Bloodmoon_l = day_l Time

# Operations on that day count to get the moon phase. Expression of what I'm doing: phase = (day mod 8) + 1
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
