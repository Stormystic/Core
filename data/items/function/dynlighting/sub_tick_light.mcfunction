$execute run tag @a[tag=DL,distance=0..,nbt={UUID:$(UUID)},limit=1] add OURPLAYER
execute unless entity @a[tag=DL,tag=OURPLAYER,limit=1] at @s if block ~ ~ ~ minecraft:light[waterlogged=false] run setblock ~ ~ ~ air
execute unless entity @a[tag=DL,tag=OURPLAYER,limit=1] at @s if block ~ ~ ~ minecraft:light[waterlogged=true] run setblock ~ ~ ~ water[level=0]
execute unless entity @a[tag=DL,tag=OURPLAYER,limit=1] run kill @s
$execute if entity @a[tag=DL,tag=OURPLAYER,limit=1] at @a[tag=DL,tag=OURPLAYER,limit=1] positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:dynlight align xyz unless entity @e[nbt=!{data:{UUID:$(UUID)}},tag=DLIGHT,dx=1,dy=1,dz=1,limit=1] run tag @s add U
execute if entity @s[tag=!U] if block ~ ~ ~ minecraft:light[level=15] if entity @a[tag=DL,tag=DL_10,tag=OURPLAYER,limit=1] run setblock ~ ~ ~ light[level=10]
execute if entity @s[tag=!U] if block ~ ~ ~ minecraft:light[level=10] if entity @a[tag=DL,tag=DL_15,tag=OURPLAYER,limit=1] run setblock ~ ~ ~ light[level=15]
execute if entity @s[tag=U] at @a[tag=DL,tag=OURPLAYER,limit=1] positioned ~ ~1 ~ if block ~ ~ ~ minecraft:water unless block ~ ~ ~ minecraft:water[level=0] run tag @s remove U
execute if entity @s[tag=U] at @s if block ~ ~ ~ minecraft:light[waterlogged=false] run setblock ~ ~ ~ air
execute if entity @s[tag=U] at @s if block ~ ~ ~ minecraft:light[waterlogged=true] run setblock ~ ~ ~ water[level=0]
execute if entity @s[tag=U] at @a[tag=DL,tag=OURPLAYER,limit=1] positioned ~ ~1 ~ run teleport @s ~ ~ ~
execute if entity @s[tag=U] at @s if block ~ ~ ~ #minecraft:air if entity @a[tag=DL,tag=DL_15,tag=OURPLAYER,limit=1] run setblock ~ ~ ~ light[level=15,waterlogged=false]
execute if entity @s[tag=U] at @s if block ~ ~ ~ #minecraft:air if entity @a[tag=DL,tag=DL_10,tag=OURPLAYER,limit=1] run setblock ~ ~ ~ light[level=10,waterlogged=false]
execute if entity @s[tag=U] at @s if block ~ ~ ~ minecraft:water[level=0] if entity @a[tag=DL,tag=DL_15,tag=OURPLAYER,limit=1] run setblock ~ ~ ~ light[level=15,waterlogged=true]
execute if entity @s[tag=U] at @s if block ~ ~ ~ minecraft:water[level=0] if entity @a[tag=DL,tag=DL_10,tag=OURPLAYER,limit=1] run setblock ~ ~ ~ light[level=10,waterlogged=true]
execute if entity @s[tag=U] run tag @s remove U
$execute run tag @a[tag=DL,distance=0..,nbt={UUID:$(UUID)},limit=1] remove OURPLAYER