execute as @s store result storage minecraft:upgrade ID int 1 run scoreboard players get @s ID
$execute if entity @s[tag=n1] run data modify storage minecraft:upgrade lvl set value "$(struct_n2)"
$execute if entity @s[tag=n2] run data modify storage minecraft:upgrade lvl set value "$(struct_n3)"
execute as @s run function cmd:tower/tower/outil/upgrade/create_upgrade_tower with storage minecraft:upgrade