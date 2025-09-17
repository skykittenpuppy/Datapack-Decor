execute as @e[type=tadpole, tag=datapack_decor_spawn, tag=datapack_decor_stump] at @s run function datapack_decor:stump/create with entity @s data
execute as @e[type=item_display, tag=datapack_decor_stump] at @s run function datapack_decor:stump/tick
execute as @e[type=tadpole, tag=datapack_decor_spawn, tag=datapack_decor_pedestal] at @s run function datapack_decor:pedestal/create with entity @s data
execute as @e[type=item_display, tag=datapack_decor_pedestal] at @s run function datapack_decor:pedestal/tick
