playsound minecraft:item.sword.parry player @a ~ ~ ~
advancement revoke @s only core:block

execute at @s rotated ~ 0 positioned ~ ~.5 ~ run damage @s 0.0001 core:knockback_only at ^ ^ ^1
