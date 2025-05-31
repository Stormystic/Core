# ...
forceload add ~ ~
setblock ~ ~.001 ~ glass
tag @s remove TELE_INIT
tag @s add TELE_PLACED
playsound minecraft:block.glass.place block @a[distance=0..25] ~ ~ ~ 1 1 0