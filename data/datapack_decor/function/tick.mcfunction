effect clear @e[type=tadpole, tag=datapack_decor_stump] invisibility
execute as @e[type=tadpole, tag=datapack_decor_stump] at @s run function datapack_decor:stump/create with entity @s
execute as @e[type=item_display, tag=datapack_decor_stump] at @s run function datapack_decor:stump/tick
