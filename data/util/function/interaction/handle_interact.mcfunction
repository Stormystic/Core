execute if data entity @s data.interaction if data entity @s interaction run tag @s add interaction
$execute if entity @s[tag=interaction] run function $(interaction) with entity @s interaction
execute if entity @s[tag=interaction] run data remove entity @s interaction
execute if entity @s[tag=interaction] run tag @s remove interaction