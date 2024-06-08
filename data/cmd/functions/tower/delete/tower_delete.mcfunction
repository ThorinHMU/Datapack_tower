$kill @e[scores={ID=$(id)},tag=outil]
$execute at @e[type=minecraft:interaction,limit=1,tag=tower_o, scores={ID=$(id)}] run fill ~-1 ~ ~-1 ~1 ~15 ~1 light
$execute as @e[type=minecraft:interaction,limit=1,tag=tower_o, scores={ID=$(id)}] run tag @s add tower_l
$execute as @e[type=minecraft:interaction,limit=1,tag=tower_o, scores={ID=$(id)}] run tag @s remove tower_o
$kill @e[type=minecraft:interaction,limit=1,tag=tower, scores={ID=$(id)}]
$execute at @e[tag=place, scores={ID=$(id)}] run setblock ~ ~ ~ light_gray_carpet