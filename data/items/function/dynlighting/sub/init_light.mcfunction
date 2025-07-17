tag @s add DL
summon marker ~ ~ ~ {Tags:["DLIGHT","DLIGHT_B"]}
execute if predicate core:high_light_level run tag @e[tag=DLIGHT_B,tag=DLIGHT,sort=nearest,limit=1] add HIGH
data modify entity @e[tag=DLIGHT_B,tag=DLIGHT,sort=nearest,limit=1] data.UUID set from entity @s UUID
tag @e[tag=DLIGHT_B,tag=DLIGHT,sort=nearest,limit=1] remove DLIGHT_B