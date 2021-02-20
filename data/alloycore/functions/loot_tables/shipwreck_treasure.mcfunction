tellraw @s[tag=ac_debug] "Opened shipwreck_treasure Chest!"
tag @s add ac.loot.shipwreck_treasure
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/shipwreck_treasure
tag @s remove ac.loot.shipwreck_treasure