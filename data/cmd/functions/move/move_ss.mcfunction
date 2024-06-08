$execute if entity @s[tag=f1] run tp @s ^ ^ ^$(vitesse) facing entity @e[type=marker,tag=1, limit=1,sort=nearest]
$execute if entity @s[tag=f2] run tp @s ^ ^ ^$(vitesse) facing entity @e[type=marker,tag=2, limit=1,sort=nearest]
$execute if entity @s[tag=f3] run tp @s ^ ^ ^$(vitesse) facing entity @e[type=marker,tag=3, limit=1,sort=nearest]
$execute if entity @s[tag=f4] run tp @s ^ ^ ^$(vitesse) facing entity @e[type=marker,tag=4, limit=1,sort=nearest]
$execute if entity @s[tag=f5] run tp @s ^ ^ ^$(vitesse) facing entity @e[type=marker,tag=5, limit=1,sort=nearest]
$execute if entity @s[tag=f6] run tp @s ^ ^ ^$(vitesse) facing entity @e[type=marker,tag=6, limit=1,sort=nearest]
$execute if entity @s[tag=f7] run tp @s ^ ^ ^$(vitesse) facing entity @e[type=marker,tag=7, limit=1,sort=nearest]
$execute if entity @s[tag=f8] run tp @s ^ ^ ^$(vitesse) facing entity @e[type=marker,tag=8, limit=1,sort=nearest]
$execute if entity @e[tag=8, distance=..$(vitesse),type=marker] run scoreboard players remove Vie nbr 10
$execute if entity @e[tag=8, distance=..$(vitesse),type=marker] run kill @s