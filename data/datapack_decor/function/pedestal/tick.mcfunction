execute if data entity @n[type=interaction, tag=datapack_decor_pedestal] attack run function datapack_decor:pedestal/attacked with entity @s data.datapack_decor
execute as @n[type=interaction, tag=datapack_decor_pedestal] if data entity @s interaction run function datapack_decor:pedestal/interacted

execute if score @s datapack_decor.break_reset_delay matches ..0 run scoreboard players set @s datapack_decor.break -1
execute unless score @s datapack_decor.break_reset_delay matches ..0 run scoreboard players remove @s datapack_decor.break_reset_delay 1

execute store result storage datapack_decor:const Temp float 1 run scoreboard players get @s datapack_decor.break
data modify entity @s item.components."minecraft:custom_model_data".floats[0] set from storage datapack_decor:const Temp
