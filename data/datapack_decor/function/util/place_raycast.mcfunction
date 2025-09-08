scoreboard players set Temp1 datapack_decor.success 0

execute at @s rotated as @s store success score Temp1 datapack_decor.success run function datapack_decor:util/raycast_to_block_pos

kill @e[type=marker, tag=datapack_decor]

tellraw @a {"score": {objective: "datapack_decor.success", name: "Temp1"}}

$execute unless score Temp1 datapack_decor.success matches ..0 store success score Temp1 datapack_decor.success run function $(createFunc) with storage datapack_decor:const Temp

tellraw @a {"score": {objective: "datapack_decor.success", name: "Temp1"}}

execute if score Temp1 datapack_decor.success matches ..0 run say "return it!"
$execute if score Temp1 datapack_decor.success matches ..0 run say "$(lootTable)"
$execute if score Temp1 datapack_decor.success matches ..0 run loot give @s loot $(lootTable)
