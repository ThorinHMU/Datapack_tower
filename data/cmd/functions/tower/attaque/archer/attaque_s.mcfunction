$tp @s ^ ^ ^1 facing entity @e[scores={Timer=$(nbr)}, tag=mob,limit=1]
$execute store result score @e[scores={Timer=$(nbr)}, tag=mob,limit=1] vie run data get entity @e[scores={Timer=$(nbr)}, tag=mob,limit=1] Health
$execute if entity @e[scores={Timer=$(nbr)}, tag=mob,limit=1, distance=..2] run scoreboard players remove @e[scores={Timer=$(nbr)}, tag=mob,limit=1] vie $(degat)
$execute store result storage vie mob int 1 run scoreboard players get @e[scores={Timer=$(nbr)}, tag=mob,limit=1] vie
$data modify entity @e[scores={Timer=$(nbr)}, tag=mob,limit=1] Health set from storage minecraft:vie mob
$execute if entity @e[scores={Timer=$(nbr)}, tag=mob,limit=1, distance=..2] run damage @e[scores={Timer=$(nbr)}, tag=mob,limit=1] 0
$execute if entity @e[scores={Timer=$(nbr)}, tag=mob,limit=1, distance=..2] run kill @s
$execute unless entity @e[scores={Timer=$(nbr)}, tag=mob,limit=1] run kill @s