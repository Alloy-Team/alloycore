tellraw @s[tag=ac_debug] "Opened village_weaponsmith Chest!"
tag @s add ac.loot.village_weaponsmith
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/village/village_weaponsmith
tag @s remove ac.loot.village_weaponsmith