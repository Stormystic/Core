scoreboard players enable @a secretmenu
execute as @a at @s if score @s secretmenu matches 1.. run function util:commands/secrets/tick_subfunction
execute as @a if score @s secretmenu matches -1 run function util:secrets/open_menu