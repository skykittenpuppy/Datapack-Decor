scoreboard objectives add datapack_decor.break_reset_delay dummy "Break Reset Delay"
scoreboard objectives add datapack_decor.range_limit dummy "Range Limit"
scoreboard objectives add datapack_decor.success dummy "Success"
scoreboard objectives add datapack_decor.break dummy "Break"

return 0

summon marker ~ ~ ~ {Tags:[datapack_decor_init]}
execute as @n[type=marker, tag=datapack_decor_init] run tp @s -57.5 68.5 -41.5 0 90
execute as @n[type=marker, tag=datapack_decor_init] run function datapack_decor:stump/used/oak
execute as @n[type=marker, tag=datapack_decor_init] run tp @s -56.5 68.5 -41.5 0 90
execute as @n[type=marker, tag=datapack_decor_init] run function datapack_decor:stump/used/spruce
execute as @n[type=marker, tag=datapack_decor_init] run tp @s -55.5 68.5 -41.5 0 90
execute as @n[type=marker, tag=datapack_decor_init] run function datapack_decor:stump/used/birch
execute as @n[type=marker, tag=datapack_decor_init] run tp @s -54.5 68.5 -41.5 0 90
execute as @n[type=marker, tag=datapack_decor_init] run function datapack_decor:stump/used/jungle
execute as @n[type=marker, tag=datapack_decor_init] run tp @s -53.5 68.5 -41.5 0 90
execute as @n[type=marker, tag=datapack_decor_init] run function datapack_decor:stump/used/acacia
execute as @n[type=marker, tag=datapack_decor_init] run tp @s -52.5 68.5 -41.5 0 90
execute as @n[type=marker, tag=datapack_decor_init] run function datapack_decor:stump/used/dark_oak
execute as @n[type=marker, tag=datapack_decor_init] run tp @s -51.5 68.5 -41.5 0 90
execute as @n[type=marker, tag=datapack_decor_init] run function datapack_decor:stump/used/mangrove
execute as @n[type=marker, tag=datapack_decor_init] run tp @s -50.5 68.5 -41.5 0 90
execute as @n[type=marker, tag=datapack_decor_init] run function datapack_decor:stump/used/cherry
execute as @n[type=marker, tag=datapack_decor_init] run tp @s -49.5 68.5 -41.5 0 90
execute as @n[type=marker, tag=datapack_decor_init] run function datapack_decor:stump/used/pale_oak
execute as @n[type=marker, tag=datapack_decor_init] run tp @s -48.5 68.5 -41.5 0 90
execute as @n[type=marker, tag=datapack_decor_init] run function datapack_decor:stump/used/bamboo
execute as @n[type=marker, tag=datapack_decor_init] run tp @s -47.5 68.5 -41.5 0 90
execute as @n[type=marker, tag=datapack_decor_init] run function datapack_decor:stump/used/crimson
execute as @n[type=marker, tag=datapack_decor_init] run tp @s -46.5 68.5 -41.5 0 90
execute as @n[type=marker, tag=datapack_decor_init] run function datapack_decor:stump/used/warped
kill @e[type=marker, tag=datapack_decor_init]