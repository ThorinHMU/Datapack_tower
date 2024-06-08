execute at @s positioned ~ ~2 ~ run kill @e[tag=outil,distance=..2, limit=4,sort=nearest]
execute at @s run kill @e[type=interaction, tag=tower, limit=1, sort=nearest]
/$execute at @e[type=interaction, tag=tower_o, limit=1, sort=nearest] if entity @s[tag=n1] run place template $(struct_n2) ~-1 ~ ~-1
/$execute at @e[type=interaction, tag=tower_o, limit=1, sort=nearest] if entity @s[tag=n2] run place template $(struct_n3) ~-1 ~ ~-1
execute as @s store result storage minecraft:upgrade ID int 1 run scoreboard players get @s ID
$execute if entity @s[tag=n1] run data modify storage minecraft:upgrade lvl set value ($structure_n2)
$execute if entity @s[tag=n2] rundata modify storage minecraft:upgrade lvl set value ($structure_n3)
execute as @s run function cmd:tower/tower/outil/upgrade/create_upgrade_tower with storage minecraft:upgrade
kill @s
