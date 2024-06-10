$execute as @e[tag=tower,scores={ID=$(ID)}] store result score @s tower_cadence run data get storage minecraft:preset_tower $(type)[$(index)][0]
$execute as @e[tag=tower,scores={ID=$(ID)}] store result score @s tower_rayon run data get storage minecraft:preset_tower $(type)[$(index)][1]
$execute as @e[tag=tower,scores={ID=$(ID)}] store result score @s tower_degat run data get storage minecraft:preset_tower $(type)[$(index)][2]
$execute as @e[tag=tower,scores={ID=$(ID)}] store result score @s zone_effet_tnt run data get storage minecraft:preset_tower $(type)[$(index)][3]
