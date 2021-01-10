# > Load message (requires ac_debug tag)
tellraw @a[tag=ac_debug] [{"text":"> ","color":"green"},{"text":"AlloyCore has reloaded!","color":"gray"}]
tellraw @a[tag=ac_debug] [{"text":"> ","color":"green"},{"text":"To remove this message, remove the ac_debug tag from yourself.","color":"gray"}]

# > Score creations
scoreboard objectives add ac_entity_id dummy
scoreboard objectives add ac_click_cs minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add ac_click_cb minecraft.used:minecraft.crossbow
scoreboard objectives add ac_click_v minecraft.custom:minecraft.talked_to_villager
scoreboard objectives add ac_jumped minecraft.custom:minecraft.jump