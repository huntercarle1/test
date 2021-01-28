# settings

gamerule doDaylightCycle true
gamerule doMobSpawning true
gamerule doInsomnia false
gamerule doWeatherCycle false
gamerule keepInventory true
gamerule spawnRadius 2
gamerule commandBlockOutput false
setworldspawn
time set day
scoreboard objectives add time dummy
scoreboard players set time time 0

scoreboard objectives add odd dummy
scoreboard players set odd odd 0

#randomize teams

function ds:swapteams

tellraw @a ["",{"text":"DS Has Been Setup","color":"green","bold":true}]