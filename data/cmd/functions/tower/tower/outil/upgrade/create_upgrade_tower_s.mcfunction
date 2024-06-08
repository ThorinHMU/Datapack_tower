$execute as @e[tag=place,scores={ID=$(ID)}] at @s run fill ~-1 ~ ~-1 ~1 ~15 ~1 light
$kill @e[scores={ID=$(ID)},tag=outil]
$kill @e[scores={ID=$(ID)},tag=tower]
place template minecraft:tower ~-1 ~ ~-1
