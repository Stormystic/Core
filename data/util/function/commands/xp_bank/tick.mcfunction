execute as @a if score @s xp_bank matches -1 run function util:commands/xp_bank/init_menu
execute as @a if score @s levels matches -200..200 unless score @s levels matches 0 run function util:commands/xp_bank/operation
scoreboard players enable @a xp_bank
scoreboard players enable @a levels