tellraw @s[tag=ac_debug] "Opened stronghold_library Chest!"
tag @s add ac.loot.stronghold_library
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/stronghold_library
tag @s remove ac.loot.stronghold_library