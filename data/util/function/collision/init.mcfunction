scoreboard players set #Scale dummy 1000
execute store result score #RoundedX dummy run data get entity @s Pos[0] 1
execute store result score #RoundedY dummy run data get entity @s Pos[1] 1
execute store result score #RoundedZ dummy run data get entity @s Pos[2] 1
scoreboard players operation #RoundedX dummy *= #Scale dummy
scoreboard players operation #RoundedX dummy *= #Scale dummy
scoreboard players operation #RoundedX dummy *= #Scale dummy
execute store result score #X dummy run data get entity @s Pos[0] 1000
execute store result score #Y dummy run data get entity @s Pos[1] 1000
execute store result score #Z dummy run data get entity @s Pos[2] 1000
scoreboard players operation #X dummy -= #RoundedX dummy
scoreboard players operation #Y dummy -= #RoundedY dummy
scoreboard players operation #Z dummy -= #RoundedZ dummy
scoreboard players reset #Scale dummy
scoreboard players reset #RoundedX dummy
scoreboard players reset #RoundedY dummy
scoreboard players reset #RoundedZ dummy