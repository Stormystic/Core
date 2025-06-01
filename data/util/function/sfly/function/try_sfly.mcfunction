execute as @s at @s run summon item ~ ~ ~ {NoGravity:1b,Silent:1b,Age:-32768,Health:80,PickupDelay:32767,Tags:["SFL_REF"],Item:{id:"minecraft:ice",count:1,components:{"minecraft:item_model":"minecraft:air"}}}
execute as @s run ride @s mount @e[type=minecraft:item,tag=SFL_REF,sort=nearest,limit=1]
execute run tag @e[type=minecraft:item,tag=SFL_REF,sort=nearest,limit=1] add SFLY
execute run tag @e[type=minecraft:item,tag=SFL_REF,sort=nearest,limit=1] remove SFL_REF
execute as @s run tag @s add SHOW_FLIGHT