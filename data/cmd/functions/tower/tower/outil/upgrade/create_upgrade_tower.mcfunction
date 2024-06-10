$execute as @e[tag=place,scores={ID=$(ID)}] at @s run fill ~-1 ~ ~-1 ~1 ~15 ~1 light
$kill @e[scores={ID=$(ID)},tag=outil]
$place template $(lvl) ~-1 ~ ~-1
$execute as @e[tag=tower] unless score @s ID matches 0.. run scoreboard players set @s ID $(ID)
kill @s
