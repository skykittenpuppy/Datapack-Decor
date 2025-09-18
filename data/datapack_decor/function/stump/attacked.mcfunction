scoreboard players add @n[type=block_display, tag=datapack_decor_stump, tag=datapack_decor_root] datapack_decor.break 1
scoreboard players add @n[type=block_display, tag=datapack_decor_stump, tag=datapack_decor_root] datapack_decor.break_reset_delay 20
$execute unless score @n[type=block_display, tag=datapack_decor_stump, tag=datapack_decor_root] datapack_decor.break matches 10.. run particle $(particle) ~ ~0.375 ~ 0.25 0.25 0.25 0 16 normal
$execute unless score @n[type=block_display, tag=datapack_decor_stump, tag=datapack_decor_root] datapack_decor.break matches 10.. run playsound $(hitSound) block @a
$execute if score @n[type=block_display, tag=datapack_decor_stump, tag=datapack_decor_root] datapack_decor.break matches 10.. run particle $(particle) ~ ~0.375 ~ 0.25 0.25 0.25 0 64 normal
$execute if score @n[type=block_display, tag=datapack_decor_stump, tag=datapack_decor_root] datapack_decor.break matches 10.. run playsound $(breakSound) block @a
$execute if score @n[type=block_display, tag=datapack_decor_stump, tag=datapack_decor_root] datapack_decor.break matches 10.. run loot spawn ~ ~ ~ loot $(lootTable)
execute if score @n[type=block_display, tag=datapack_decor_stump, tag=datapack_decor_root] datapack_decor.break matches 10.. run kill @e[tag=datapack_decor_stump, distance=..0.4]
data remove entity @s attack