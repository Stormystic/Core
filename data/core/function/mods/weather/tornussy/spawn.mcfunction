summon armor_stand ~ ~ ~ {NoGravity:0b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["tornado","tornado_spawning"],DisabledSlots:4144959}
execute as @e[type=armor_stand,sort=nearest,limit=1,tag=tornado_spawning] run attribute @s minecraft:step_height base set 5
execute as @e[type=armor_stand,sort=nearest,limit=1,tag=tornado_spawning] run attribute @s minecraft:max_health base set 12000
execute as @e[type=armor_stand,sort=nearest,limit=1,tag=tornado_spawning] run data modify entity @s Health set value 12000
execute as @e[type=armor_stand,sort=nearest,limit=1,tag=tornado_spawning] at @s run tag @s remove tornado_spawning