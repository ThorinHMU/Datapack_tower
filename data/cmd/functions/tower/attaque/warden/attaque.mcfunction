execute store result storage minecraft:tour nbr int 1 run scoreboard players get @s Timer
execute store result storage minecraft:tour degat int 1 run scoreboard players get @s tower_degat
execute as @s at @s run function cmd:tower/attaque/warden/attaque_s with storage minecraft:tour
