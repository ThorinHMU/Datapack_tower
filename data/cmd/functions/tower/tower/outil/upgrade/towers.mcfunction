execute as @s store result storage minecraft:upgrade ID int 1 run scoreboard players get @s ID
$data modify storage minecraft:upgrade type set value "$(type)"
$execute as @s[tag=n1] run data modify storage minecraft:upgrade index set value 1
$execute as @s[tag=n2] run data modify storage minecraft:upgrade index set value 2 
$execute as @s[tag=n1] run data modify storage minecraft:upgrade lvl set value 2
$execute as @s[tag=n2] run data modify storage minecraft:upgrade lvl set value 3
execute as @s run function cmd:tower/tower/outil/upgrade/create_upgrade_tower with storage minecraft:upgrade
