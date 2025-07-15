tag @s add DL
summon marker ~ ~ ~ {Tags:["DLIGHT","DLIGHT_B"]}
data modify entity @e[tag=DLIGHT_B,tag=DLIGHT,sort=nearest,limit=1] data.UUID set from entity @s UUID
tag @e[tag=DLIGHT_B,tag=DLIGHT,sort=nearest,limit=1] remove DLIGHT_B