# > Any code goes here
execute as @a[tag=custom_damage.applied_damage] run function custom_damage:attributes/remove

# ID Function
execute as @a at @s unless score @s ac_entity_id matches -9999.. run function alloycore:main/assign

# Villager Click Ray
execute as @a[scores={ac_click_v=1..}] at @s run function alloycore:villager/ray
# Debug Villager Glow
execute as @e[type=villager,tag=ac_debug,tag=ac_v_clicked] at @s run effect give @s glowing 1 1 true

# Debug Cstick Click
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{debugclick:1b}}}] at @s if score @s ac_click_cs matches 1.. run say hi
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{debugclick:1b}}]}] at @s if score @s ac_click_cs matches 1.. run say hey
