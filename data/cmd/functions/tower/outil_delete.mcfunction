execute as @e[tag=delete,tag=outil,nbt={interaction:{}}] at @s run function cmd:tower/outil_delete_s
execute at @e[tag=delete,tag=outil,nbt={interaction:{}}] at @e[type=interaction,limit=1,sort=nearest, tag=!outil] run function cmd:tower/delete/delete
