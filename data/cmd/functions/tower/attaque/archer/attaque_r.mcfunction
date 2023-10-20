execute as @e[tag=tour,tag=archer] at @s run function cmd:tower/attaque/archer/attaque_r_s
execute as @e[type=minecraft:marker] if score @s Timer matches 0.. unless entity @s[tag=fleche] run tag @s add fleche
execute as @e[tag=fleche] if score @s Timer matches 0.. run function cmd:tower/attaque/archer/attaque
execute as @e[tag=tour,tag=archer] run scoreboard players add @s Timer 1
