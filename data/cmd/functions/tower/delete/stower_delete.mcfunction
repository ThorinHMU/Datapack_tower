$kill @e[scores={ID=$(id)},tag=outil]
$execute at @e[type=minecraft:interaction,limit=1,tag=Stower_o, scores={ID=$(id)}] run fill ~-2 ~ ~-2 ~2 ~15 ~2 light
$execute as @e[type=minecraft:interaction,limit=1,tag=Stower_o, scores={ID=$(id)}] run tag @s add Stower_l
$execute as @e[type=minecraft:interaction,limit=1,tag=Stower_o, scores={ID=$(id)}] run tag @s remove Stower_o
$kill @e[type=minecraft:interaction,limit=1, tag=Stower,scores={ID=$(id)}]
$execute at @e[tag=place, scores={ID=$(id)}] run setblock ~ ~ ~ light_gray_carpet