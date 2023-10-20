$place template minecraft:tower_$(tour)_n1 ~-1 ~ ~-1
scoreboard players operation @e[tag=tour,dx=1,dz=1, dy=10] ID = @s ID
tag @s remove select
tag @s add tower_o
kill @e[distance=..3.5, type=!minecraft:player, tag=menu_select]
$execute store result score @e[tag=tour,sort=nearest,limit=1, dx=1, dz=1, dy=10] tower_cadence run data get storage minecraft:preset_tower $(tour)[0][0]
$execute store result score @e[tag=tour,sort=nearest,limit=1, dx=1, dz=1, dy=10] tower_rayon run data get storage minecraft:preset_tower $(tour)[0][1]
$execute store result score @e[tag=tour,sort=nearest,limit=1, dx=1, dz=1, dy=10] tower_degat run data get storage minecraft:preset_tower $(tour)[0][2]
$execute store result score @e[tag=tour,sort=nearest,limit=1, dx=1, dz=1, dy=10] tower_flecheParTir run data get storage minecraft:preset_tower $(tour)[0][3]