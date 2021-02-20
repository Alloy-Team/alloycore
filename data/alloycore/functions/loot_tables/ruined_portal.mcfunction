tellraw @s[tag=ac_debug] "Opened ruined_portal Chest!"
tag @s add ac.loot.ruined_portal
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/ruined_portal
tag @s remove ac.loot.ruined_portal