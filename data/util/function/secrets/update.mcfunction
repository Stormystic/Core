# Recounts all secrets after a datapack load
# This is handled in PID and is used to update the secret counter on name change
scoreboard players set @s Secrets 0
execute if entity @s[tag=1] run scoreboard players add @s Secrets 1
execute if entity @s[tag=2] run scoreboard players add @s Secrets 1
execute if entity @s[tag=3] run scoreboard players add @s Secrets 1
execute if entity @s[tag=4] run scoreboard players add @s Secrets 1
execute if entity @s[tag=5] run scoreboard players add @s Secrets 1
execute if entity @s[tag=6] run scoreboard players add @s Secrets 1
execute if entity @s[tag=7] run scoreboard players add @s Secrets 1
execute if entity @s[tag=8] run scoreboard players add @s Secrets 1
execute if entity @s[tag=9] run scoreboard players add @s Secrets 1
execute if entity @s[tag=10] run scoreboard players add @s Secrets 1
execute if entity @s[tag=11] run scoreboard players add @s Secrets 1
execute if entity @s[tag=12] run scoreboard players add @s Secrets 1
execute if entity @s[tag=13] run scoreboard players add @s Secrets 1
execute if entity @s[tag=14] run scoreboard players add @s Secrets 1
execute if entity @s[tag=15] run scoreboard players add @s Secrets 1
execute if entity @s[tag=16] run scoreboard players add @s Secrets 1
execute if entity @s[tag=17] run scoreboard players add @s Secrets 1
execute if entity @s[tag=18] run scoreboard players add @s Secrets 1
execute if entity @s[tag=19] run scoreboard players add @s Secrets 1
execute if entity @s[tag=20] run scoreboard players add @s Secrets 1
execute if entity @s[tag=21] run scoreboard players add @s Secrets 1
execute if entity @s[tag=22] run scoreboard players add @s Secrets 1
execute if entity @s[tag=23] run scoreboard players add @s Secrets 1
execute if entity @s[tag=24] run scoreboard players add @s Secrets 1
execute if entity @s[tag=25] run scoreboard players add @s Secrets 1
execute if entity @s[tag=26] run scoreboard players add @s Secrets 1
execute if entity @s[tag=27] run scoreboard players add @s Secrets 1
execute if entity @s[tag=28] run scoreboard players add @s Secrets 1
execute if entity @s[tag=29] run scoreboard players add @s Secrets 1
execute if entity @s[tag=30] run scoreboard players add @s Secrets 1
execute if entity @s[tag=31] run scoreboard players add @s Secrets 1
execute if entity @s[tag=32] run scoreboard players add @s Secrets 1
execute if entity @s[tag=33] run scoreboard players add @s Secrets 1
execute if entity @s[tag=34] run scoreboard players add @s Secrets 1
execute if entity @s[tag=35] run scoreboard players add @s Secrets 1
execute if entity @s[tag=36] run scoreboard players add @s Secrets 1
execute if entity @s[tag=37] run scoreboard players add @s Secrets 1
execute if entity @s[tag=38] run scoreboard players add @s Secrets 1
execute if entity @s[tag=39] run scoreboard players add @s Secrets 1
execute if entity @s[tag=40] run scoreboard players add @s Secrets 1
execute if score @s Secrets matches 40.. run scoreboard players set @s SecretsAll 1
