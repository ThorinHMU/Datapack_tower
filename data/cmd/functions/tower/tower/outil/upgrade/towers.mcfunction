execute at @s positioned ~ ~2 ~ run kill @e[tag=outil,distance=..2, limit=4,sort=nearest]
execute at @s run kill @e[type=interaction, tag=tower, limit=1, sort=nearest]
$execute at @e[type=interaction, tag=tower_o, limit=1, sort=nearest] if entity @s[tag=n1] run place template $(struct_n2) ~-1 ~ ~-1
$execute at @e[type=interaction, tag=tower_o, limit=1, sort=nearest] if entity @s[tag=n2] run place template $(struct_n3) ~-1 ~ ~-1
kill @s