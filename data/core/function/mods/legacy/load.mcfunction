execute run scoreboard objectives add _lib_cstick minecraft.used:minecraft.carrot_on_a_stick "_lib_cstick"
execute run scoreboard objectives add _lib_jump minecraft.custom:minecraft.jump "_lib_jump"
execute run scoreboard objectives add lib dummy "lib"

#Purely used for storing a players server ID for checks and such.
execute run scoreboard objectives add pid dummy "pid"

#Used for the free cam.
execute run scoreboard objectives add fcid dummy "fcID"
execute run scoreboard objectives add fcgm dummy "fcGM"


execute run scoreboard players set zero lib 0
execute run scoreboard players set one lib 1
execute run scoreboard players set timerMax lib 157
execute run scoreboard players set timer lib 0
execute run scoreboard players set two lib 2
execute run scoreboard players set three lib 3
execute unless score firstLoad lib matches 1 run function dd:firstload