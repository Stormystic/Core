execute at @s run summon marker ~ ~ ~ {Tags:["tornbreak"]}
execute store result score #btx dummy run data get entity @e[type=marker,sort=nearest,limit=1,tag=tornbreak] Pos[0] 1000
execute store result score #bty dummy run data get entity @e[type=marker,sort=nearest,limit=1,tag=tornbreak] Pos[1] 1000
execute store result score #btz dummy run data get entity @e[type=marker,sort=nearest,limit=1,tag=tornbreak] Pos[2] 1000
execute run scoreboard players operation #btx dummy += #bx dummy
execute run scoreboard players operation #bty dummy += #by dummy
execute run scoreboard players operation #btz dummy += #bz dummy
execute store result entity @e[type=marker,sort=nearest,limit=1,tag=tornbreak] Pos[0] double 0.001 run scoreboard players get #btx dummy
execute store result entity @e[type=marker,sort=nearest,limit=1,tag=tornbreak] Pos[1] double 0.001 run scoreboard players get #bty dummy
execute store result entity @e[type=marker,sort=nearest,limit=1,tag=tornbreak] Pos[2] double 0.001 run scoreboard players get #btz dummy
execute at @e[type=marker,sort=nearest,limit=1,tag=tornbreak] unless block ~ ~ ~ air run tag @s add BREAK_VALID
execute at @e[type=marker,sort=nearest,limit=1,tag=tornbreak] if block ~ ~ ~ air run kill @e[type=marker,sort=nearest,limit=1,tag=tornbreak]