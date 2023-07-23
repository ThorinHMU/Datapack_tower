execute as @e[tag=f1, type=minecraft:creeper, tag=N1] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=1,limit=1]
execute as @e[tag=f2, type=minecraft:creeper, tag=N1] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=2,limit=1]
execute as @e[tag=f3, type=minecraft:creeper, tag=N1] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=3,limit=1]
execute as @e[tag=f4, type=minecraft:creeper, tag=N1] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=4,limit=1]
execute as @e[tag=f5, type=minecraft:creeper, tag=N1] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=5,limit=1]
execute as @e[tag=f6, type=minecraft:creeper, tag=N1] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=6,limit=1]
execute as @e[tag=f7, type=minecraft:creeper, tag=N1] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=7,limit=1]
execute as @e[tag=f8, type=minecraft:creeper, tag=N1] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=8,limit=1]

execute as @e[tag=f1, type=minecraft:creeper, tag=N2] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=1,limit=1]
execute as @e[tag=f2, type=minecraft:creeper, tag=N2] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=2,limit=1]
execute as @e[tag=f3, type=minecraft:creeper, tag=N2] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=3,limit=1]
execute as @e[tag=f4, type=minecraft:creeper, tag=N2] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=4,limit=1]
execute as @e[tag=f5, type=minecraft:creeper, tag=N2] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=5,limit=1]
execute as @e[tag=f6, type=minecraft:creeper, tag=N2] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=6,limit=1]
execute as @e[tag=f7, type=minecraft:creeper, tag=N2] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=7,limit=1]
execute as @e[tag=f8, type=minecraft:creeper, tag=N2] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=8,limit=1]

execute as @e[tag=f1, type=minecraft:creeper, tag=N3] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=1,limit=1]
execute as @e[tag=f2, type=minecraft:creeper, tag=N3] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=2,limit=1]
execute as @e[tag=f3, type=minecraft:creeper, tag=N3] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=3,limit=1]
execute as @e[tag=f4, type=minecraft:creeper, tag=N3] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=4,limit=1]
execute as @e[tag=f5, type=minecraft:creeper, tag=N3] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=5,limit=1]
execute as @e[tag=f6, type=minecraft:creeper, tag=N3] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=6,limit=1]
execute as @e[tag=f7, type=minecraft:creeper, tag=N3] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=7,limit=1]
execute as @e[tag=f8, type=minecraft:creeper, tag=N3] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=8,limit=1]

execute as @e[tag=f1, type=minecraft:creeper, tag=N4] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=1,limit=1]
execute as @e[tag=f2, type=minecraft:creeper, tag=N4] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=2,limit=1]
execute as @e[tag=f3, type=minecraft:creeper, tag=N4] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=3,limit=1]
execute as @e[tag=f4, type=minecraft:creeper, tag=N4] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=4,limit=1]
execute as @e[tag=f5, type=minecraft:creeper, tag=N4] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=5,limit=1]
execute as @e[tag=f6, type=minecraft:creeper, tag=N4] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=6,limit=1]
execute as @e[tag=f7, type=minecraft:creeper, tag=N4] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=7,limit=1]
execute as @e[tag=f8, type=minecraft:creeper, tag=N4] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=8,limit=1]

execute at @e[type=minecraft:armor_stand, tag=8] if entity @e[tag=f8, distance=..1, limit=1, type=minecraft:creeper, tag=N1] run function commandes:kill/creeper/kill_z_n1
execute at @e[type=minecraft:armor_stand, tag=8] if entity @e[tag=f8, distance=..1, limit=1, type=minecraft:creeper, tag=N2] run function commandes:kill/creeper/kill_z_n2
execute at @e[type=minecraft:armor_stand, tag=8] if entity @e[tag=f8, distance=..1, limit=1, type=minecraft:creeper, tag=N3] run function commandes:kill/creeper/kill_z_n3
execute at @e[type=minecraft:armor_stand, tag=8] if entity @e[tag=f8, distance=..1, limit=1, type=minecraft:creeper, tag=N4] run function commandes:kill/creeper/kill_z_n4
