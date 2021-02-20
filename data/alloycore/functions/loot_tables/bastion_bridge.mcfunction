tellraw @s[tag=ac_debug] "Opened bastion_bridge Chest!"
tag @s add ac.loot.bastion_bridge
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/bastion_bridge
tag @s remove ac.loot.bastion_bridge