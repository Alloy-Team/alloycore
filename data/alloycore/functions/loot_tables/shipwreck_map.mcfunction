tellraw @s[tag=ac_debug] "Opened shipwreck_map Chest!"
tag @s add ac.loot.shipwreck_map
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/shipwreck_map
tag @s remove ac.loot.shipwreck_map