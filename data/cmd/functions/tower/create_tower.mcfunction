$place template minecraft:$(tour) ~-1 ~ ~-1
tag @s remove select
tag @s add tower_o
kill @e[distance=..3.5, type=!minecraft:player, tag=menu_select]