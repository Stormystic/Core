# ...
execute at @s run function weather:tornussy/spawn
execute at @s run tag @e[tag=tornado,sort=nearest,limit=1] add tnspp
execute at @s run tag @e[tag=tnspp,sort=nearest,limit=1] add INITIAL_SPAWN
execute at @s run spreadplayers ~ ~ 90 90 true @e[tag=tnspp,sort=nearest,limit=1]
execute as @e[tag=tnspp,sort=nearest,limit=1] at @s facing entity @p feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute as @e[tag=tnspp,sort=nearest,limit=1] run tag @e[tag=tnspp,sort=nearest,limit=1] remove tnspp