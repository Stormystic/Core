execute at @s positioned ~ ~9 ~ run playsound minecraft:weather.tornado.outside_far weather @a[predicate=core:can_see_sky,distance=80..200] ~ ~ ~ 1 1 1
execute at @s positioned ~ ~9 ~ run playsound minecraft:weather.tornado.outside_near weather @a[predicate=core:can_see_sky,distance=15..80] ~ ~ ~ 1 1 1
execute at @s positioned ~ ~9 ~ run playsound minecraft:weather.tornado.outside_very_close weather @a[predicate=core:can_see_sky,distance=..15] ~ ~ ~ 1 1 1
execute at @s positioned ~ ~9 ~ run playsound minecraft:weather.tornado.inside_far weather @a[predicate=!core:can_see_sky,distance=80..200] ~ ~ ~ 1 1 1
execute at @s positioned ~ ~9 ~ run playsound minecraft:weather.tornado.inside_near weather @a[predicate=!core:can_see_sky,distance=15..80] ~ ~ ~ 1 1 1
execute at @s positioned ~ ~9 ~ run playsound minecraft:weather.tornado.inside_very_close weather @a[predicate=!core:can_see_sky,distance=..15] ~ ~ ~ 1 1 1