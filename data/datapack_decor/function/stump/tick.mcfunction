execute if score @s datapack_decor.break_reset_delay matches ..0 run scoreboard players set @s datapack_decor.break -1
execute if score @s datapack_decor.break_reset_delay matches 1.. run scoreboard players remove @s datapack_decor.break_reset_delay 1
$execute if score @s datapack_decor.break matches 10.. at @s run particle block{block_state:$(particle)} ~ ~0.375 ~ 0.375 0.375 0.375 0 27 normal
execute if score @s datapack_decor.break matches 10.. at @s run kill @e[tag=datapack_decor, distance=..0.1]

execute store result storage datapack_decor:temp break float 1 run scoreboard players get @s datapack_decor.break
data modify entity @s item.components."minecraft:custom_model_data".floats[0] set from storage datapack_decor:temp break
