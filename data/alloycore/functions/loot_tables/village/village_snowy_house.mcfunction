tellraw @s[tag=ac_debug] "Opened village_snowy_house Chest!"
tag @s add ac.loot.village_snowy_house
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/village/village_snowy_house
tag @s remove ac.loot.village_snowy_house