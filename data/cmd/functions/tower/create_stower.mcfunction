$place template minecraft:$(tour) ~-2 ~ ~-2
scoreboard players operation @e[tag=tour,dx=1,dz=1, dy=10] ID = @s ID
tag @s remove Stower_select
tag @s remove Stower_l
tag @s add Stower_o
kill @e[distance=..3.5, type=!minecraft:player, tag=menu_Stower]