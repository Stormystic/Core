# Floors the players coordinates, adds .5 to xz and summons an armor stand there. If the player is grounded then y is also floored.
execute if predicate core:is_on_ground align xz run summon armor_stand ~0.5 ~ ~0.5 {Small:1b,Marker:1b,Invisible:1b,Silent:1b,Tags:["center"]}
execute unless predicate util:is_on_ground align xyz run summon armor_stand ~0.5 ~ ~0.5 {Small:1b,Marker:1b,Invisible:1b,Silent:1b,Tags:["center"]}

# Copies the players rotation onto the armor stand
data modify entity @e[type=minecraft:armor_stand,tag=center,distance=..4,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[type=minecraft:armor_stand,tag=center,distance=..4,limit=1] Rotation[1] set from entity @s Rotation[1]

# Teleports the player to the armor stand
execute run tp @s @e[type=armor_stand,tag=center,distance=..4,limit=1]

# Sends teleport message
tellraw @s {"text":"Teleporting...","color":"blue"}

# Kills the armor stand 
kill @e[type=armor_stand,tag=center,distance=..4,limit=4]

# We need to copy the rotation over because otherwise the player inherits the rotation of the armor stand they are teleported to causing the view to 'snap'
# The reason we even need to teleport to an entity (the armor stand) in the first place is because simply adding relative coordinates and teleporting there does NOT floor the player velocity
# This means if you used execute align xyz run tp @s ~0.5 ~ ~0.5 it would work - but if the player is moving at all they will immediately move off center after the teleport
# This is not seamless or convienient which is what I would like it to be. Fortunately, what has been done above works