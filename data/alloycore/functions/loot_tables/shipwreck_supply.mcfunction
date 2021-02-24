tellraw @s[tag=ac_debug] "Opened shipwreck_supply Chest!"
tag @s add ac.loot.shipwreck_supply
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/shipwreck_supply
tag @s remove ac.loot.shipwreck_supply