tellraw @s[tag=ac_debug] "Opened stronghold_corridor Chest!"
tag @s add ac.loot.stronghold_corridor
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/stronghold_corridor
tag @s remove ac.loot.stronghold_corridor