execute at @s positioned ~ ~9 ~ run playsound minecraft:weather.tornado.outside_far weather @a[predicate=weather:can_see_sky,distance=35..150] ~ ~ ~ 1 1 1
execute at @s positioned ~ ~9 ~ run playsound minecraft:weather.tornado.outside_near weather @a[predicate=weather:can_see_sky,distance=18..35] ~ ~ ~ 1 1 1
execute at @s positioned ~ ~9 ~ run playsound minecraft:weather.tornado.outside_very_close weather @a[predicate=weather:can_see_sky,distance=..18] ~ ~ ~ 1 1 1
execute at @s positioned ~ ~9 ~ run playsound minecraft:weather.tornado.inside_far weather @a[predicate=!weather:can_see_sky,distance=35..150] ~ ~ ~ 1 1 1
execute at @s positioned ~ ~9 ~ run playsound minecraft:weather.tornado.inside_near weather @a[predicate=!weather:can_see_sky,distance=18..35] ~ ~ ~ 1 1 1
execute at @s positioned ~ ~9 ~ run playsound minecraft:weather.tornado.inside_very_close weather @a[predicate=!weather:can_see_sky,distance=..18] ~ ~ ~ 1 1 1