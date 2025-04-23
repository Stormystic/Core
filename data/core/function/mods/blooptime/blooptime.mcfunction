# Stores the success score in Blooptime effectively creating a 0/1 toggle
execute as @s[name=Stormystic] at @s store success score @s Blooptime if score @s Blooptime matches 0
execute as @s[name=Ashy114] at @s store success score @s Blooptime if score @s Blooptime matches 0

# Blooptime Enabled Status
execute as @s[name=Stormystic,scores={Blooptime=1}] at @s run tellraw @s ["",{"text":"B","bold":true,"color":"aqua"},{"text":"l","bold":true,"color":"#4CF3FF"},{"text":"o","bold":true,"color":"#42E7FF"},{"text":"o","bold":true,"color":"#39DBFF"},{"text":"p","bold":true,"color":"#2FCFFF"},{"text":" T","bold":true,"color":"#26C4FF"},{"text":"i","bold":true,"color":"#1CB8FF"},{"text":"m","bold":true,"color":"#13ACFF"},{"text":"e","bold":true,"color":"#09A0FF"},{"text":"!","bold":true,"color":"#0094FF"},{"text":"\n"},{"text":"Immune to potions.","color":"aqua"}]
execute as @s[name=Ashy114,scores={Blooptime=1}] at @s run tellraw @s ["",{"text":"B","bold":true,"color":"aqua"},{"text":"l","bold":true,"color":"#4CF3FF"},{"text":"o","bold":true,"color":"#42E7FF"},{"text":"o","bold":true,"color":"#39DBFF"},{"text":"p","bold":true,"color":"#2FCFFF"},{"text":" T","bold":true,"color":"#26C4FF"},{"text":"i","bold":true,"color":"#1CB8FF"},{"text":"m","bold":true,"color":"#13ACFF"},{"text":"e","bold":true,"color":"#09A0FF"},{"text":"!","bold":true,"color":"#0094FF"},{"text":"\n"},{"text":"Immune to potions.","color":"aqua"}]


# Blooptime Disabled Status
execute as @s[name=Stormystic,scores={Blooptime=0}] at @s run tellraw @s ["",{"text":"D","bold":true,"color":"#0500FF"},{"text":"r","bold":true,"color":"#0B00FF"},{"text":"o","bold":true,"color":"#1100FF"},{"text":"o","bold":true,"color":"#1700FF"},{"text":"p","bold":true,"color":"#1D00FF"},{"text":" T","bold":true,"color":"#2400FF"},{"text":"i","bold":true,"color":"#2A00FF"},{"text":"m","bold":true,"color":"#3000FF"},{"text":"e","bold":true,"color":"#3600FF"},{"text":".","bold":true,"color":"#3C00FF"},{"text":".","bold":true,"color":"#4200FF"},{"text":"\n"},{"text":"No longer immune to potions.","color":"#FF017E"}]
execute as @s[name=Ashy114,scores={Blooptime=0}] at @s run tellraw @s ["",{"text":"D","bold":true,"color":"#0500FF"},{"text":"r","bold":true,"color":"#0B00FF"},{"text":"o","bold":true,"color":"#1100FF"},{"text":"o","bold":true,"color":"#1700FF"},{"text":"p","bold":true,"color":"#1D00FF"},{"text":" T","bold":true,"color":"#2400FF"},{"text":"i","bold":true,"color":"#2A00FF"},{"text":"m","bold":true,"color":"#3000FF"},{"text":"e","bold":true,"color":"#3600FF"},{"text":".","bold":true,"color":"#3C00FF"},{"text":".","bold":true,"color":"#4200FF"},{"text":"\n"},{"text":"No longer immune to potions.","color":"#FF017E"}]


