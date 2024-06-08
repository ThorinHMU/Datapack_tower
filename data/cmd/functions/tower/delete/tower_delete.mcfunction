execute positioned ~ 67 ~ as @e[type=minecraft:interaction,limit=1,tag=tower_o, sort=nearest] at @e[type=minecraft:interaction,tag=tower,limit=1,sort=nearest] positioned ~ ~2 ~ run kill @e[distance=..2,tag=outil]
execute positioned ~ 67 ~ at @e[type=minecraft:interaction,limit=1,tag=tower_o, sort=nearest] run fill ~-1 ~ ~-1 ~1 ~15 ~1 light
execute positioned ~ 67 ~ as @e[type=minecraft:interaction,limit=1,tag=tower_o, sort=nearest] run tag @s add tower_l
execute positioned ~ 67 ~ as @e[type=minecraft:interaction,limit=1,tag=tower_o, sort=nearest] run tag @s remove tower_o
execute at @s run kill @e[type=minecraft:interaction,limit=1,sort=nearest,distance=..3]
kill @s
execute positioned ~ 67 ~ run setblock ~ ~ ~ minecraft:light_gray_carpet
