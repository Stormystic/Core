scoreboard players enable @a secretmenu
scoreboard players enable @a[scores={SecretsAll=1}] edit_mode

execute as @a at @s if score @s secretmenu matches 1.. run function util:commands/secrets/tick_subfunction
execute as @a if score @s secretmenu matches -1 run function util:secrets/open_menu

execute as @a if score @s edit_mode matches 1.. run function util:secrets/edit_mode_init
execute as @a unless score @s edit_mode matches 0 run function util:secrets/display_edit_mode with storage secret_page:data