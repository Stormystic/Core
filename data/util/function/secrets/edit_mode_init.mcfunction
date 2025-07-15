execute store result storage core:secrets selection int 1 run scoreboard players get @s edit_mode
function util:secrets/edit_mode_toggle with storage core:secrets
scoreboard players reset @s edit_mode
execute as @s run function util:secrets/display_edit_mode