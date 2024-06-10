execute as @s store result storage minecraft:upgrade ID int 1 run scoreboard players get @s ID
$data modify storage minecraft:upgrade type set value "$(type)"
$data modify storage minecraft:upgrade index set value "$(index)"
$data modify storage minecraft:upgrade lvl set value "$(lvl)"
execute as @s run function cmd:tower/tower/outil/upgrade/create_upgrade_tower with storage minecraft:upgrade
