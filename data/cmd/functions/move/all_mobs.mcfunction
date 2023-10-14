execute at @e[tag=1] as @e[tag=mob, distance=..0.2, tag=f1] run tag @s add f2
execute at @e[tag=2] as @e[tag=mob, distance=..0.2, tag=f2] run tag @s add f3
execute at @e[tag=3] as @e[tag=mob, distance=..0.2, tag=f3] run tag @s add f4
execute at @e[tag=4] as @e[tag=mob, distance=..0.2, tag=f4] run tag @s add f5
execute at @e[tag=5] as @e[tag=mob, distance=..0.2, tag=f5] run tag @s add f6
execute at @e[tag=6] as @e[tag=mob, distance=..0.2, tag=f6] run tag @s add f7
execute at @e[tag=7] as @e[tag=mob, distance=..0.2, tag=f7] run tag @s add f8

execute as @e[tag=mob, tag=f2] run tag @s remove f1
execute as @e[tag=mob, tag=f3] run tag @s remove f2
execute as @e[tag=mob, tag=f4] run tag @s remove f3
execute as @e[tag=mob, tag=f5] run tag @s remove f4
execute as @e[tag=mob, tag=f6] run tag @s remove f5
execute as @e[tag=mob, tag=f7] run tag @s remove f6
execute as @e[tag=mob, tag=f8] run tag @s remove f7

execute store result bossbar minecraft:vie value run scoreboard players get Vie nbr
