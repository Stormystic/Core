execute if data entity @s data.attack if data entity @s attack run tag @s add attack
$execute if entity @s[tag=attack] run function $(attack) with entity @s attack
execute if entity @s[tag=attack] run data remove entity @s attack
execute if entity @s[tag=attack] run tag @s remove attack