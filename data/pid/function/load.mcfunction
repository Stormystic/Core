execute run scoreboard objectives add pid dummy "pid"
execute run scoreboard players set one pid 1
execute unless score playersJoined pid matches ..0 unless score playersJoined pid matches 0.. run scoreboard players set playersJoined pid 1