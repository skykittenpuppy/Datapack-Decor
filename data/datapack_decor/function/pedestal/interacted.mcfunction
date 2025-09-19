data remove storage datapack_decor:const TempItem
execute on target unless data entity @s SelectedItem if data entity @n[type=item_display, tag=datapack_decor_pedestal, tag=datapack_decor_item] item run \
	data modify storage datapack_decor:const TempItem set value true
execute on target if items entity @s weapon.mainhand #datapack_decor:pedestal_items run \
	data modify storage datapack_decor:const TempItem set value true
execute unless data storage datapack_decor:const TempItem run data remove entity @s interaction
execute unless data storage datapack_decor:const TempItem run return fail

data modify storage datapack_decor:const TempItem set value {}
#Set Storage from Player
execute on target if data entity @s SelectedItem run data modify storage datapack_decor:const TempItem set \
	from entity @s SelectedItem
#Set Player from Display
execute on target run item replace entity @s weapon.mainhand \
	from entity @n[type=item_display, tag=datapack_decor_pedestal, tag=datapack_decor_item] container.0
#Set Display from Storage
data modify entity @n[type=item_display, tag=datapack_decor_pedestal, tag=datapack_decor_item] item set \
	from storage datapack_decor:const TempItem

$playsound $(equipSound) block @a
data remove entity @s interaction
