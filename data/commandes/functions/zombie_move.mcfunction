execute as @e[tag=f1, type=minecraft:zombie, tag=N1] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=1,limit=1]
execute as @e[tag=f2, type=minecraft:zombie, tag=N1] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=2,limit=1]
execute as @e[tag=f3, type=minecraft:zombie, tag=N1] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=3,limit=1]
execute as @e[tag=f4, type=minecraft:zombie, tag=N1] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=4,limit=1]
execute as @e[tag=f5, type=minecraft:zombie, tag=N1] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=5,limit=1]
execute as @e[tag=f6, type=minecraft:zombie, tag=N1] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=6,limit=1]
execute as @e[tag=f7, type=minecraft:zombie, tag=N1] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=7,limit=1]
execute as @e[tag=f8, type=minecraft:zombie, tag=N1] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=8,limit=1]

execute as @e[tag=f1, type=minecraft:zombie, tag=N2] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=1,limit=1]
execute as @e[tag=f2, type=minecraft:zombie, tag=N2] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=2,limit=1]
execute as @e[tag=f3, type=minecraft:zombie, tag=N2] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=3,limit=1]
execute as @e[tag=f4, type=minecraft:zombie, tag=N2] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=4,limit=1]
execute as @e[tag=f5, type=minecraft:zombie, tag=N2] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=5,limit=1]
execute as @e[tag=f6, type=minecraft:zombie, tag=N2] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=6,limit=1]
execute as @e[tag=f7, type=minecraft:zombie, tag=N2] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=7,limit=1]
execute as @e[tag=f8, type=minecraft:zombie, tag=N2] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=8,limit=1]

execute as @e[tag=f1, type=minecraft:zombie, tag=N3] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=1,limit=1]
execute as @e[tag=f2, type=minecraft:zombie, tag=N3] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=2,limit=1]
execute as @e[tag=f3, type=minecraft:zombie, tag=N3] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=3,limit=1]
execute as @e[tag=f4, type=minecraft:zombie, tag=N3] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=4,limit=1]
execute as @e[tag=f5, type=minecraft:zombie, tag=N3] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=5,limit=1]
execute as @e[tag=f6, type=minecraft:zombie, tag=N3] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=6,limit=1]
execute as @e[tag=f7, type=minecraft:zombie, tag=N3] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=7,limit=1]
execute as @e[tag=f8, type=minecraft:zombie, tag=N3] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=8,limit=1]

execute as @e[tag=f1, type=minecraft:zombie, tag=N4] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=1,limit=1]
execute as @e[tag=f2, type=minecraft:zombie, tag=N4] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=2,limit=1]
execute as @e[tag=f3, type=minecraft:zombie, tag=N4] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=3,limit=1]
execute as @e[tag=f4, type=minecraft:zombie, tag=N4] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=4,limit=1]
execute as @e[tag=f5, type=minecraft:zombie, tag=N4] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=5,limit=1]
execute as @e[tag=f6, type=minecraft:zombie, tag=N4] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=6,limit=1]
execute as @e[tag=f7, type=minecraft:zombie, tag=N4] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=7,limit=1]
execute as @e[tag=f8, type=minecraft:zombie, tag=N4] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=8,limit=1]

execute at @e[type=minecraft:armor_stand, tag=8] if entity @e[tag=f8, distance=..1, limit=1, type=minecraft:zombie, tag=N1] run function commandes:kill/zombie/kill_z_n1
execute at @e[type=minecraft:armor_stand, tag=8] if entity @e[tag=f8, distance=..1, limit=1, type=minecraft:zombie, tag=N2] run function commandes:kill/zombie/kill_z_n2
execute at @e[type=minecraft:armor_stand, tag=8] if entity @e[tag=f8, distance=..1, limit=1, type=minecraft:zombie, tag=N3] run function commandes:kill/zombie/kill_z_n3
execute at @e[type=minecraft:armor_stand, tag=8] if entity @e[tag=f8, distance=..1, limit=1, type=minecraft:zombie, tag=N4] run function commandes:kill/zombie/kill_z_n4

execute at @e[tag=1] as @e[tag=mob, distance=..1, tag=f1] run tag @s add f2
execute at @e[tag=2] as @e[tag=mob, distance=..1, tag=f2] run tag @s add f3
execute at @e[tag=3] as @e[tag=mob, distance=..1, tag=f3] run tag @s add f4
execute at @e[tag=4] as @e[tag=mob, distance=..1, tag=f4] run tag @s add f5
execute at @e[tag=5] as @e[tag=mob, distance=..1, tag=f5] run tag @s add f6
execute at @e[tag=6] as @e[tag=mob, distance=..1, tag=f6] run tag @s add f7
execute at @e[tag=7] as @e[tag=mob, distance=..1, tag=f7] run tag @s add f8

execute as @e[tag=mob, tag=f2] run tag @s remove f1
execute as @e[tag=mob, tag=f3] run tag @s remove f2
execute as @e[tag=mob, tag=f4] run tag @s remove f3
execute as @e[tag=mob, tag=f5] run tag @s remove f4
execute as @e[tag=mob, tag=f6] run tag @s remove f5
execute as @e[tag=mob, tag=f7] run tag @s remove f6
execute as @e[tag=mob, tag=f8] run tag @s remove f7

execute store result bossbar minecraft:vie value run scoreboard players get Vie nbr