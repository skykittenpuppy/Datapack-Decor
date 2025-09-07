data remove entity @n[type=interaction, tag=datapack_decor] attack
scoreboard players add @s datapack_decor.break 1
scoreboard players add @s datapack_decor.break_reset_delay 20
$execute unless score @s datapack_decor.break matches 10.. run particle block{block_state: "$(particle)"} ~ ~0.375 ~ 0.25 0.25 0.25 0 9 normal
$execute unless score @s datapack_decor.break matches 10.. run playsound $(hitSound) block @a
$execute if score @s datapack_decor.break matches 10.. run particle block{block_state: "$(particle)"} ~ ~0.375 ~ 0.25 0.25 0.25 0 27 normal
$execute if score @s datapack_decor.break matches 10.. run playsound $(breakSound) block @a
execute if score @s datapack_decor.break matches 10.. run kill @e[tag=datapack_decor, distance=..0.1]
