tag @a remove DL_10
tag @a remove DL_15
execute as @a at @s run function items:dynlighting/sub_tick_player
execute as @e[type=marker,tag=DLIGHT] at @s run function items:dynlighting/sub_tick_light with entity @s data