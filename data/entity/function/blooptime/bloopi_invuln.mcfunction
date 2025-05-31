# Stores the success score in Blooptime effectively creating a 0/1 toggle
# This function is hardcoded to only work for me and ash
execute as @s[name=Stormystic] at @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] store success score @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] Blooptime if score @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] Blooptime matches 0
execute as @s[name=Ashy114] at @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] store success score @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] Blooptime if score @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] Blooptime matches 0

# If her Blooptime is 0, set her invulnerability to 0 
execute as @s[name=Stormystic] at @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] if score @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] Blooptime matches 0 run data merge entity 950fbf6c-5e8d-46e2-91cb-1dd50173ec58 {Invulnerable:0b}
execute as @s[name=Ashy114] at @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] if score @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] Blooptime matches 0 run data merge entity 950fbf6c-5e8d-46e2-91cb-1dd50173ec58 {Invulnerable:0b}

# If her Blooptime is 0, display disable status
execute as @s[name=Stormystic] at @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] if score @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] Blooptime matches 0 run tellraw @s {"text":"Bloopi is no longer invulnerable.","color":"#FF017E"}
execute as @s[name=Ashy114] at @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] if score @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] Blooptime matches 0 run tellraw @s {"text":"Bloopi is no longer invulnerable.","color":"#FF017E"}

# If her Blooptime is 1, set her invulnerability to 1 
execute as @s[name=Stormystic] at @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] if score @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] Blooptime matches 1 run data merge entity 950fbf6c-5e8d-46e2-91cb-1dd50173ec58 {Invulnerable:1b}
execute as @s[name=Ashy114] at @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] if score @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] Blooptime matches 1 run data merge entity 950fbf6c-5e8d-46e2-91cb-1dd50173ec58 {Invulnerable:1b}

# If her Blooptime is 0, display enable status
execute as @s[name=Stormystic] at @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] if score @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] Blooptime matches 1 run tellraw @s {"text":"Bloopi is now invulnerable.","color":"aqua"}
execute as @s[name=Ashy114] at @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] if score @e[type=minecraft:allay,name=Bloopi,tag=Bloopi,limit=1] Blooptime matches 1 run tellraw @s {"text":"Bloopi is now invulnerable.","color":"aqua"}









