execute as @e[type=interaction, tag=datapack_decor] if data entity @s attack run function datapack_decor:stump/attacked
execute as @e[type=interaction, tag=datapack_decor] if data entity @s interaction run function datapack_decor:stump/interacted
execute as @e[type=item_display, tag=datapack_decor] run function datapack_decor:stump/tick with entity @s data.datapack_decor
