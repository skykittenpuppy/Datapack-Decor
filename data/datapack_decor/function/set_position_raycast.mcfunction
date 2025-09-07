summon marker ~ ~ ~ {\
	Tags: [datapack_decor],\
}
execute rotated as @s anchored eyes run tp @n[type=marker, tag=datapack_decor] ~ ~ ~ ~ ~

execute at @n[type=marker, tag=datapack_decor] align xyz run tp @n[type=marker, tag=datapack_decor] ~ ~ ~
execute at @n[type=marker, tag=datapack_decor] run tp @n[type=marker, tag=datapack_decor] ~.5 ~ ~.5

data modify storage datapack_decor:const Temp.xPos set from entity @n[type=marker, tag=datapack_decor] Pos[0]
data modify storage datapack_decor:const Temp.yPos set from entity @n[type=marker, tag=datapack_decor] Pos[1]
data modify storage datapack_decor:const Temp.zPos set from entity @n[type=marker, tag=datapack_decor] Pos[2]

kill @e[type=marker, tag=datapack_decor]