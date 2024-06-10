tag @s add select
place template minecraft:select_tower ~-1 ~2 ~-1
execute at @s as @e[tag=menu_select] unless score @s ID matches 0.. run scoreboard players operation @s ID = @e[limit=1,sort=nearest] ID
data remove entity @s interaction