scoreboard players enable @a warp

scoreboard players reset @a warp
execute as @a if score @s[team=!1,team=!2,team=!3,team=!4] warp matches -1 run dialog show @s core:warps
execute as @a if score @s[team=!5,team=!] warp matches -1 run dialog show @s core:warps_creative

execute as @a if score @s warp matches 1 run function util:commands/warps/overworld

