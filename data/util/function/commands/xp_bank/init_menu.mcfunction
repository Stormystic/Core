scoreboard players reset @s xp_bank
execute run data modify storage core:xp_bank initial set value 100
execute store result storage core:xp_bank current int 1 run xp query @s levels
execute store result storage core:xp_bank stored int 1 run scoreboard players get @s stored
function util:commands/xp_bank/display_menu with storage core:xp_bank
