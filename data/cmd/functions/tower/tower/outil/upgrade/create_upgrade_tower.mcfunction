$execute as @e[scores={ID=$(ID)},tag=place] if entity @s[tag=n1] run function cmd:tower/tower/outil/upgrade/create_upgrade_tower_s {"ID":$(ID), "lvl": "n2"}
$execute as @e[scores={ID=$(ID)},tag=place] if entity @s[tag=n2] run function cmd:tower/tower/outil/upgrade/create_upgrade_tower_s {"ID":$(ID), "lvl": "n3"}
