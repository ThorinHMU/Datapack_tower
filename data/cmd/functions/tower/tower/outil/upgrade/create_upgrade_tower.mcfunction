$execute as @e[tag=place,scores={ID=$(ID)}] at @s run fill ~-1 ~ ~-1 ~1 ~15 ~1 light
$kill @e[scores={ID=$(ID)},tag=outil]
$place template minecraft:tower_$(type)_n$(lvl) ~-1 ~ ~-1
$execute as @e[tag=tower] unless score @s ID matches 0.. run scoreboard players set @s ID $(ID)
kill @s

$execute if @e[scores=[ID=$(ID), tag=archer, tag=tower]] run function cmd:tower/tower/outil/upgrade/preset/archer with storage minecraft:upgrade
$execute if @e[scores=[ID=$(ID), tag=archer, tag=warden]] run function cmd:tower/tower/outil/upgrade/preset/warden with storage minecraft:upgrade
$execute if @e[scores=[ID=$(ID), tag=archer, tag=tnt]] run function cmd:tower/tower/outil/upgrade/preset/tnt with storage minecraft:upgrade
$execute if @e[scores=[ID=$(ID), tag=archer, tag=poison]] run function cmd:tower/tower/outil/upgrade/preset/poison with storage minecraft:upgrade
$execute if @e[scores=[ID=$(ID), tag=archer, tag=lave]] run function cmd:tower/tower/outil/upgrade/preset/lave with storage minecraft:upgrade
$execute if @e[scores=[ID=$(ID), tag=archer, tag=neige]] run function cmd:tower/tower/outil/upgrade/preset/neige with storage minecraft:upgrade
