#Tells them they got a secret
tellraw @s ["",{"text":"You found a secret","bold":true,"color":"green"},{"text":"!","bold":true,"color":"dark_green"}]

#Gives them the reward
xp add @s 10 levels
give @s minecraft:emerald 32

#Makes sure they can't get it again
scoreboard players set @s Secret_1 1

#Increases "Secrets Found" statistic by 1
scoreboard players add @s Secrets 1