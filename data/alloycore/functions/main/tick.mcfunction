# > Any code goes here


# Debug Cstick Click
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{debugclick:1b}}}] at @s if score @s ac_click_cs matches 1.. run say hi
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{debugclick:1b}}]}] at @s if score @s ac_click_cs matches 1.. run say hey

# > End code function
function alloycore:main/end