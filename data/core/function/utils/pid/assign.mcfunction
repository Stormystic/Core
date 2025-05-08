execute if entity @s[name=Stormystic] run scoreboard players set @s PID 1
execute if entity @s[name=0x2480] run scoreboard players set @s PID 2
execute if entity @s[name=Derrick1714] run scoreboard players set @s PID 3
execute if entity @s[name=Ashy114] run scoreboard players set @s PID 4
execute if entity @s[name=Tw1stedR0d3nt] run scoreboard players set @s PID 5
execute if entity @s[name=CarlyCatastrophe] run scoreboard players set @s PID 6
execute if entity @s[name=Thunder_Nappa] run scoreboard players set @s PID 7
execute if entity @s[name=_Penny] run scoreboard players set @s PID 8
execute if entity @s[name=Snow114] run scoreboard players set @s PID 9
execute if entity @s[name=AtlantisGray] run scoreboard players set @s PID 10
execute if entity @s[name=BloopiBlue] run scoreboard players set @s PID 11
execute if entity @s[name=SunnyJade64] run scoreboard players set @s PID 12
execute if entity @s[name=_StormStar] run scoreboard players set @s PID 13
execute unless score @s PID matches 1..13 scoreboard players add Joined PID 1
execute unless score @s PID matches 1..13 scoreboard players operation @s PID = Joined PID  
tag @s add PID