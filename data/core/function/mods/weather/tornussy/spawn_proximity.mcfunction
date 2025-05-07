# ...
execute at @s run function core:mods/weather/tornussy/spawn
execute at @s run tag @e[tag=tornado,sort=nearest,limit=1] add tnspp
execute at @s run spreadplayers ~ ~ 100 100 true @e[tag=tnspp,sort=nearest,limit=1]
execute as @e[tag=tnspp,sort=nearest,limit=1] at @s facing entity @p feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute as @e[tag=tnspp,sort=nearest,limit=1] run tag @e[tag=tnspp,sort=nearest,limit=1] remove tnspp