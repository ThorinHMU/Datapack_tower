execute as @e[type=minecraft:interaction,tag=tower_l, tag=!select,nbt={interaction:{}}] at @s run function cmd:tower/interaction_select/select
execute as @e[type=minecraft:interaction,tag=select,nbt={interaction:{}}] at @s run function cmd:tower/interaction_select/remove_select
execute as @e[type=minecraft:interaction,tag=Stower_l, tag=!Stower_select,nbt={interaction:{}}] at @s run function cmd:tower/interaction_select/stower_select
execute as @e[type=minecraft:interaction,tag=Stower_select,nbt={interaction:{}}] at @s run function cmd:tower/interaction_select/stower_remove_select
