$tp @s ^ ^ ^1 facing entity @e[scores={Timer=$(nbr)}, tag=mob,limit=1] eyes
$execute if entity @e[scores={Timer=$(nbr)}, tag=mob,limit=1, distance=..2] run damage @e[scores={Timer=$(nbr)}, tag=mob,limit=1] 2
$execute if entity @e[scores={Timer=$(nbr)}, tag=mob,limit=1, distance=..2] run kill @s
$execute unless entity @e[scores={Timer=$(nbr)}, tag=mob,limit=1] run kill @s