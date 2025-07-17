execute as @e[type=#util:emits_light] at @s run function items:dynlighting/sub/tick
execute as @e[type=marker,tag=DLIGHT] at @s run function items:dynlighting/sub/tick_light with entity @s data