execute as @e[tag=tour,tag=warden] at @s run function cmd:tower/attaque/warden/attaque_r_s
execute as @e[type=minecraft:marker] if score @s Timer matches 0.. unless entity @s[tag=onde_super_sonique] run tag @s add onde_super_sonique
execute as @e[tag=onde_super_sonique] if score @s Timer matches 0.. run function cmd:tower/attaque/warden/attaque
execute as @e[tag=tour,tag=warden] run scoreboard players add @s Timer 1
