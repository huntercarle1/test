function ds:swapteams

execute as @a[team=Red,limit=1] at @a[team=Red,limit=1] run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,CustomName:'{"text":"Red"}'}
execute as @a[team=Blue,limit=1] at @a[team=Blue,limit=1] run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,CustomName:'{"text":"Blue"}'}
execute as @a[team=Yellow,limit=1] at @a[team=Yellow,limit=1] run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,CustomName:'{"text":"Yellow"}'}
execute as @a[team=Green,limit=1] at @a[team=Green,limit=1] run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,CustomName:'{"text":"Green"}'}
execute as @a[team=Orange,limit=1] at @a[team=Orange,limit=1] run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,CustomName:'{"text":"Orange"}'}
execute as @a[team=Purple,limit=1] at @a[team=Purple,limit=1] run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,CustomName:'{"text":"Purple"}'}



tp @a[team=Red,limit=1] @e[type=minecraft:armor_stand,limit=1,name=Blue]
tp @a[team=Blue,limit=1] @e[type=minecraft:armor_stand,limit=1,name=Red]
tp @a[team=Yellow,limit=1] @e[type=minecraft:armor_stand,limit=1,name=Green]
tp @a[team=Green,limit=1] @e[type=minecraft:armor_stand,limit=1,name=Yellow]
tp @a[team=Orange,limit=1] @e[type=minecraft:armor_stand,limit=1,name=Purple]
tp @a[team=Purple,limit=1] @e[type=minecraft:armor_stand,limit=1,name=Orange]


kill @e[type=armor_stand]
