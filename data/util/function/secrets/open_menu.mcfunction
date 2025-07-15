execute as @s run scoreboard players reset @s secretmenu
execute as @s run function util:secrets/create_menu
execute as @s unless score @s SecretsAll matches 1 run function util:secrets/display_menu with storage secret_page:data
execute as @s if score @s SecretsAll matches 1 run function util:secrets/display_crowned with storage secret_page:data