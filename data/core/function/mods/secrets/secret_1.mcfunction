# ==== Check ====

#Checks if scoreboard value is unset, if so then set it to the default value 0
execute as @p unless score @s Secret_1 matches 0..1 run scoreboard players set @s Secret_1 0

#Checks if the scoreboard value is 1, if so then run the failed output
execute as @p if score @s Secret_1 matches 1 run function core:secrets/secret_1_failed

#Checks if the scoreboard value is 0, if so then run the successful output
execute as @p if score @s Secret_1 matches 0 run function core:secrets/secret_1_success
