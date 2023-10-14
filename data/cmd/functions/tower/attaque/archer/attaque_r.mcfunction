execute as @e[tag=tour,tag=archer] at @s if score @s Timer matches ..1 if entity @e[tag=mob,distance=..300] summon minecraft:marker at @e[tag=mob,limit=1,distance=..300] run scoreboard players operation @s Timer = @e[limit=1,sort=nearest] Timer
execute as @e[type=minecraft:marker] if score @s Timer matches 0.. unless entity @s[tag=fleche] run tag @s add fleche
execute as @e[tag=fleche] if score @s Timer matches 0.. run function cmd:tower/attaque/archer/attaque
execute as @e[tag=tour,tag=archer] run scoreboard players add @s Timer 1
execute as @e[tag=tour,tag=archer] if score @s Timer matches 20.. run scoreboard players reset @s Timer