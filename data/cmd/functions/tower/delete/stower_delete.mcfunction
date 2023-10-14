execute positioned ~ 67 ~ as @e[type=minecraft:interaction,limit=1,tag=Stower_o, sort=nearest] at @e[type=minecraft:interaction,tag=Stower,limit=1,sort=nearest] positioned ~ ~2 ~ run kill @e[distance=..2,tag=outil]
execute positioned ~ 67 ~ at @e[type=minecraft:interaction,limit=1,tag=Stower_o, sort=nearest] run fill ~-2 ~ ~-2 ~2 ~15 ~2 light
execute positioned ~ 67 ~ as @e[type=minecraft:interaction,limit=1,tag=Stower_o, sort=nearest] run tag @s add Stower_l
execute positioned ~ 67 ~ as @e[type=minecraft:interaction,limit=1,tag=Stower_o, sort=nearest] run tag @s remove Stower_o
execute at @s run kill @e[type=minecraft:interaction,limit=1,sort=nearest,distance=..3]
kill @s
execute positioned ~ 67 ~ run setblock ~ ~ ~ minecraft:black_carpet