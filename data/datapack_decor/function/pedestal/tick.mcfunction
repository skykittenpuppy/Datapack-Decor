execute as @e[type=interaction, distance=..0.4, tag=datapack_decor_pedestal, tag=datapack_decor_interactions] if data entity @s attack run function datapack_decor:pedestal/attacked with entity @n[type=block_display, tag=datapack_decor_pedestal, tag=datapack_decor_root] data.datapack_decor
execute as @e[type=interaction, distance=..0.4, tag=datapack_decor_pedestal, tag=datapack_decor_interactions] if data entity @s interaction run function datapack_decor:pedestal/interacted with entity @n[type=block_display, tag=datapack_decor_pedestal, tag=datapack_decor_root] data.datapack_decor

execute if score @s datapack_decor.break_reset_delay matches ..0 run scoreboard players set @s datapack_decor.break -1
execute unless score @s datapack_decor.break_reset_delay matches ..0 run scoreboard players remove @s datapack_decor.break_reset_delay 1

execute store result entity @n[type=item_display, tag=datapack_decor_pedestal, tag=datapack_decor_visual] item.components."minecraft:custom_model_data".floats[0] float 1 run scoreboard players get @s datapack_decor.break
