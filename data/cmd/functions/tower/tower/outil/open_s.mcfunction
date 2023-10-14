execute if entity @s[tag=!n3] run place template minecraft:outil ~-1 ~3 ~
execute if entity @s[tag=n3] run place template minecraft:delete_tower ~ ~3 ~
data remove entity @s interaction
tag @s add close