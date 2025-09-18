execute as @e[type=tadpole, tag=datapack_decor_stump, tag=datapack_decor_spawn] at @s run function datapack_decor:stump/create with entity @s data
execute as @e[type=tadpole, tag=datapack_decor_pedestal, tag=datapack_decor_spawn] at @s run function datapack_decor:pedestal/create with entity @s data

execute as @e[type=block_display, tag=datapack_decor_stump, tag=datapack_decor_root] at @s run function datapack_decor:stump/tick
execute as @e[type=block_display, tag=datapack_decor_pedestal, tag=datapack_decor_root] at @s run function datapack_decor:pedestal/tick
