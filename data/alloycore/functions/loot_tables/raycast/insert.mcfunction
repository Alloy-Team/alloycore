execute if entity @s[tag=ac.loot.simple_dungeon] run function #alloycore:loot_tables/simple_dungeon

tellraw @s[tag=ac_debug] "Inserted!"
playsound entity.arrow.hit_player neutral @s[tag=ac_debug]
