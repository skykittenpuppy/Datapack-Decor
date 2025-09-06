execute at @s as @n[type=item_display, tag=datapack_decor] run scoreboard players add @s datapack_decor.break 1
execute at @s as @n[type=item_display, tag=datapack_decor] run scoreboard players add @s datapack_decor.break_reset_delay 20
data remove entity @s attack
