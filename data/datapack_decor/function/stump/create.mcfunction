$execute positioned $(pos) if entity @e[tag=datapack_decor, distance=..0.1] run return fail

$summon item_display $(pos) {\
	item: {\
		id: "poisonous_potato",\
		components: {\
			item_model: "datapack_decor:$(type)_stump",\
			custom_model_data: {floats:[-1]},\
		}\
	},\
	transformation: [\
		1.0, 0.0, 0.0, 0.0,\
		0.0, 1.0, 0.0, 0.5,\
		0.0, 0.0, 1.0, 0.0,\
		0.0, 0.0, 0.0, 1.0,\
	],\
	data: {\
		"datapack_decor": {"particle": "$(particle)"},\
	},\
	Tags: [datapack_decor],\
}
$summon interaction $(pos) {\
	height: 0.76,\
	width: 0.76,\
	response: true,\
	Tags: [datapack_decor],\
}
$summon shulker $(pos) {\
	NoAI: true,\
	Silent: true,\
	Tags: [datapack_decor],\
	DeathLootTable: "datapack_decor:blocks/$(type)_stump",\
}
$execute positioned $(pos) run effect give @n[type=shulker, tag=datapack_decor] invisibility infinite 1 true
$execute positioned $(pos) run effect give @n[type=shulker, tag=datapack_decor] resistance infinite 255 true
$execute positioned $(pos) run attribute @n[type=shulker, tag=datapack_decor] scale base set 0.75
$execute positioned $(pos) run attribute @n[type=shulker, tag=datapack_decor] max_health base set 1
$execute positioned $(pos) run ride @n[type=interaction, tag=datapack_decor] mount @n[type=item_display, tag=datapack_decor]
$execute positioned $(pos) run ride @n[type=shulker, tag=datapack_decor] mount @n[type=item_display, tag=datapack_decor]
$execute positioned $(pos) run scoreboard players set @n[type=item_display, tag=datapack_decor] datapack_decor.break -1
$execute positioned $(pos) run scoreboard players set @n[type=item_display, tag=datapack_decor] datapack_decor.break_reset_delay 0
