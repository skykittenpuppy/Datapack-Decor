execute if entity @e[tag=!datapack_decor_spawn, tag=datapack_decor_stump, distance=..0.1] run kill @s
execute if entity @e[tag=!datapack_decor_spawn, tag=datapack_decor_stump, distance=..0.1] run return fail
execute unless block ~ ~ ~ #replaceable run kill @s
execute unless block ~ ~ ~ #replaceable run return fail
setblock ~ ~ ~ air destroy

$summon item_display ~ ~ ~ {\
	item: {\
		id: "poisonous_potato",\
		components: {\
			item_model: "datapack_decor:stump/$(type)",\
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
		"datapack_decor": {\
			"particle": "$(particle)",\
			"breakSound": "$(breakSound)",\
			"hitSound": "$(hitSound)",\
		},\
	},\
	Tags: [datapack_decor_stump],\
}
summon interaction ~ ~ ~ {\
	height: 0.76,\
	width: 0.76,\
	Tags: [datapack_decor_stump],\
}
$summon shulker ~ ~ ~ {\
	DeathLootTable: "datapack_decor:blocks/stump/$(type)",\
	NoAI: true,\
	Silent: true,\
	Tags: [datapack_decor_stump],\
	PersistenceRequired: true,\
	active_effects: [\
		{\
			id: invisibility,\
			show_particles: false,\
			duration: -1,\
			amplifier: 0,\
		},\
		{\
			id: resistance,\
			show_particles: false,\
			duration: -1,\
			amplifier: 255,\
		},\
	],\
	attributes: [\
		{\
			id: scale,\
			base: 0.75,\
		},\
		{\
			id: max_health,\
			base: 1,\
		},\
	],\
}

execute positioned ~ ~ ~ run scoreboard players set @n[type=item_display, tag=datapack_decor_stump] datapack_decor.break_reset_delay 0
execute positioned ~ ~ ~ run scoreboard players set @n[type=item_display, tag=datapack_decor_stump] datapack_decor.break -1
execute positioned ~ ~ ~ run ride @n[type=interaction, tag=datapack_decor_stump] mount @n[type=item_display, tag=datapack_decor_stump]
execute positioned ~ ~ ~ run ride @n[type=shulker, tag=datapack_decor_stump] mount @n[type=item_display, tag=datapack_decor_stump]
$execute positioned ~ ~ ~ run playsound $(placeSound) block @a

tp @s[type=tadpole] ~ -1000 ~