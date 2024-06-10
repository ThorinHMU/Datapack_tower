$execute as @e[tag=place,scores={ID=$(ID)}] at @s run fill ~-1 ~ ~-1 ~1 ~15 ~1 light
$kill @e[scores={ID=$(ID)},tag=outil]
$place template minecraft:tower_$(type)_n$(lvl) ~-1 ~ ~-1
$execute as @e[tag=tower] unless score @s ID matches 0.. run scoreboard players set @s ID $(ID)
kill @s
$execute as @e[tag=tower,scores={ID=$(ID)}] store result score @s tower_cadence run data get storage minecraft:preset_tower $(type)[$(index)][0]
$execute as @e[tag=tower,scores={ID=$(ID)}] store result score @s tower_rayon run data get storage minecraft:preset_tower $(type)[$(index)][1]
$execute as @e[tag=tower,scores={ID=$(ID)}] store result score @s tower_degat run data get storage minecraft:preset_tower $(type)[$(index)][2]
$execute as @e[tag=tower,scores={ID=$(ID)}] store result score @s tower_flecheParTir run data get storage minecraft:preset_tower $(type)[$(index)][3]
