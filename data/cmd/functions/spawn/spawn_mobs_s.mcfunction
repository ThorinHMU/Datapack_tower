tag @s add f1
tag @s add mob
$tag @s add $(lvl)
$attribute @s minecraft:generic.max_health base set $(vie)
$data modify entity @s Health set value $(vie)
$data modify entity @s ArmorItems set value $(armor)
$data modify entity @s HandItems set value [$(item)]
data modify entity @s NoAI set value 1
scoreboard players operation @s Timer = Timer Timer
scoreboard players add Timer Timer 1
$scoreboard players set @s vitesse $(vitesse)