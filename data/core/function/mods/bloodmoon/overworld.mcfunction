# Grab day count from global scoreboard and store it 
scoreboard players operation operation Bloodmoon = day Time


# Do modulo operation on the value and store it as the current moon phase
execute store result score phase Bloodmoon run scoreboard players operation operation Bloodmoon %= modulo Bloodmoon


scoreboard players set operation Bloodmoon 0

# Set as ticked for this day
scoreboard players operation ticked Bloodmoon = day Time

