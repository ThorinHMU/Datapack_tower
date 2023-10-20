execute if entity @s[tag=!n3] run place template minecraft:outil ~-1 ~3 ~
execute if entity @s[tag=n3] run place template minecraft:delete_tower ~ ~3 ~
execute positioned ~-1 ~ ~-1 run scoreboard players operation @e[tag=outil, dx=3, dy=3, dz=3] ID = @s ID
data remove entity @s interaction
tag @s add close