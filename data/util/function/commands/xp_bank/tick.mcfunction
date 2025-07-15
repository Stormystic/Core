scoreboard players enable @a xp_bank

execute as @a if score @s xp_bank matches -1 run function util:commands/xp_bank/init_menu
execute as @a if score @s levels matches -100..100 run function util:commands/xp_bank/operation