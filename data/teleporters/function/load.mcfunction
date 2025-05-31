# for choosing what channel to use
scoreboard objectives add tpchan trigger "Teleporter Channel"

# used for storing dimension
scoreboard objectives add teleDStorage dummy
scoreboard players set LOCAL teleDStorage 32
scoreboard players set TARGET teleDStorage 32
# buffer period for after startup to prevent teleporters from desyncing; remove after all teleporters are updated?
scoreboard players set RELOADING teleDStorage 3

# for storing the loaded indexes 
data merge storage teleupdate {sync:0,channel:0,player:0,local_x:0,local_y:0,local_z:0,local_d:0,x:0,y:0,z:0,d:0}