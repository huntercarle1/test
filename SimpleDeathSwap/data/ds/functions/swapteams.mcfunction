team remove Red
team remove Blue
team remove Yellow
team remove Green
team remove Orange
team remove Purple

team add Red
team add Blue
team add Yellow
team add Green
team add Orange
team add Purple

team modify Red color red
team modify Blue color blue
team modify Yellow color yellow
team modify Green color green
team modify Orange color gold
team modify Purple color dark_purple

team join Red @r
team join Blue @r[team=!Red]
team join Yellow @r[team=!Red,team=!Blue]
team join Green @r[team=!Red,team=!Blue,team=!Yellow]
team join Orange @r[team=!Red,team=!Blue,team=!Yellow,team=!Green]
team join Purple @r[team=!Red,team=!Blue,team=!Yellow,team=!Green,team=!Orange]


