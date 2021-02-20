tellraw @s[tag=ac_debug] "Opened bastion_other Chest!"
tag @s add ac.loot.bastion_other
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/bastion_other
tag @s remove ac.loot.bastion_other