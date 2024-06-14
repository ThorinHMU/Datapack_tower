tag @s add f1
tag @s add mob
$tag @s add $(lvl)
$attribute @s minecraft:generic.max_health base set $(vie)
$data modify entity @s Health set value $(vie)
$data modify entity @s ArmorItems set value $(armor)
$data modify entity @s HandItems set value [$(item)]
data modify entity @s NoAI set value 1
scoreboard players operation @s ID_mobs = ID_MAX ID_mobs
scoreboard players add ID_MAX ID_mobs 1
$scoreboard players set @s vitesse $(vitesse)
