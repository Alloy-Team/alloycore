tellraw @s[tag=ac_debug] "Opened bastion_treasure Chest!"
tag @s add ac.loot.bastion_treasure
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/bastion_treasure
tag @s remove ac.loot.bastion_treasure