execute as @e[tag=archer] run scoreboard players add @s Timer 1

execute as @e[tag=archer, tag=N1] at @s if score @s Timer matches 8.. as @e[tag=mob, distance=..10, limit= 3] run damage @s 2 minecraft:arrow at ~ ~ ~
execute as @e[tag=archer, tag=N2] at @s if score @s Timer matches 8.. as @e[tag=mob, distance=..10, limit= 3] run damage @s 2 minecraft:arrow at ~ ~ ~
execute as @e[tag=archer, tag=N3] at @s if score @s Timer matches 8.. as @e[tag=mob, distance=..10, limit= 3] run damage @s 2 minecraft:arrow at ~ ~ ~
execute as @e[tag=archer, tag=N4] at @s if score @s Timer matches 8.. as @e[tag=mob, distance=..10, limit= 3] run damage @s 2 minecraft:arrow at ~ ~ ~

execute as @e[tag=archer, tag=N1] if score @s Timer matches 8.. run scoreboard players set @s Timer 0
execute as @e[tag=archer, tag=N2] if score @s Timer matches 8.. run scoreboard players set @s Timer 0
execute as @e[tag=archer, tag=N3] if score @s Timer matches 8.. run scoreboard players set @s Timer 0
execute as @e[tag=archer, tag=N4] if score @s Timer matches 8.. run scoreboard players set @s Timer 0
