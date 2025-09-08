summon marker ~ ~ ~ {\
	Tags: [datapack_decor],\
}
execute anchored eyes run tp @n[type=marker, tag=datapack_decor] ^ ^ ^ ~ ~

scoreboard players set @n[type=marker, tag=datapack_decor] datapack_decor.range_limit 50
scoreboard players set Temp2 datapack_decor.success 1
execute as @n[type=marker, tag=datapack_decor] at @s store success score Temp2 datapack_decor.success run function datapack_decor:util/raycast_step
execute if score Temp2 datapack_decor.success matches ..0 run return fail

execute as @n[type=marker, tag=datapack_decor] at @s run tp @s ^ ^ ^-0.1
execute at @n[type=marker, tag=datapack_decor] align xyz run tp @n[type=marker, tag=datapack_decor] ~0.5 ~0.0 ~0.5
data modify storage datapack_decor:const Temp.xPos set from entity @n[type=marker, tag=datapack_decor] Pos[0]
data modify storage datapack_decor:const Temp.yPos set from entity @n[type=marker, tag=datapack_decor] Pos[1]
data modify storage datapack_decor:const Temp.zPos set from entity @n[type=marker, tag=datapack_decor] Pos[2]
return 1