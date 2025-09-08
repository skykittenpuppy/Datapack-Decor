scoreboard players remove @s datapack_decor.range_limit 1

execute if score @s datapack_decor.range_limit matches ..0 run return fail

execute at @s run tp @s ^ ^ ^0.1

execute at @s unless block ~ ~ ~ #replaceable run return 1

return run function datapack_decor:util/raycast_step