execute as @s run tag @s add FINISHTOG
execute as @s[tag=!inFreeCam] run tag @s add CON
execute as @s[tag=inFreeCam] run tag @s add COFF




execute as @s[tag=COFF,tag=FINISHTOG] as @s at @s rotated as @s positioned as @s run function dd:mod/fcam/turnoff
execute as @s[tag=COFF,tag=FINISHTOG] as @s run tag @s remove FINISHTOG




execute as @s[tag=CON,tag=FINISHTOG] as @s at @s rotated as @s positioned as @s run function dd:mod/fcam/turnon
execute as @s[tag=CON,tag=FINISHTOG] as @s run tag @s remove FINISHTOG



execute as @s run tag @s remove CON
execute as @s run tag @s remove COFF