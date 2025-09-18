execute if entity @e[type=block_display, tag=datapack_decor_root, distance=..0.4] run kill @s
execute if entity @e[type=block_display, tag=datapack_decor_root, distance=..0.4] run return fail
execute unless block ~ ~ ~ #replaceable run kill @s
execute unless block ~ ~ ~ #replaceable run return fail
setblock ~ ~ ~ air destroy

#Root Object
$summon block_display ~ ~ ~ {\
	data: {\
		"datapack_decor": {\
			"blockModel": "$(blockModel)",\
			"particle": "$(particle)",\
			"breakSound": "$(breakSound)",\
			"placeSound": "$(placeSound)",\
			"hitSound": "$(hitSound)",\
			"lootTable": "$(lootTable)",\
		},\
	},\
	Tags: [datapack_decor_stump, datapack_decor_root],\
}

#Visuals
$summon item_display ~ ~ ~ {\
	item: {\
		id: "poisonous_potato",\
		components: {\
			item_model: "$(blockModel)",\
			custom_model_data: {floats:[-1]},\
		}\
	},\
	transformation: [\
		1.0, 0.0, 0.0, 0.0,\
		0.0, 1.0, 0.0, 0.5,\
		0.0, 0.0, 1.0, 0.0,\
		0.0, 0.0, 0.0, 1.0,\
	],\
	Tags: [datapack_decor_stump, datapack_decor_visual],\
}

#Interactions
summon interaction ~ ~ ~ {\
	height: 0.76,\
	width: 0.76,\
	Tags: [datapack_decor_stump, datapack_decor_interactions],\
}

#Hitboxes
summon shulker ~ ~ ~ {\
	DeathLootTable: "datapack_decor:nothing",\
	NoAI: true,\
	Silent: true,\
	Tags: [datapack_decor_stump, datapack_decor_hitboxes],\
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

scoreboard players set @n[type=block_display, tag=datapack_decor_stump, tag=datapack_decor_root] datapack_decor.break_reset_delay 0
scoreboard players set @n[type=block_display, tag=datapack_decor_stump, tag=datapack_decor_root] datapack_decor.break -1
ride @n[type=item_display, tag=datapack_decor_stump, tag=datapack_decor_visual] mount @n[type=block_display, tag=datapack_decor_stump, tag=datapack_decor_root]
execute as @e[type=shulker, distance=..0.4, tag=datapack_decor_stump, tag=datapack_decor_hitboxes] run ride @s mount @n[type=block_display, tag=datapack_decor_stump, tag=datapack_decor_root]
execute as @e[type=interaction, distance=..0.4, tag=datapack_decor_stump, tag=datapack_decor_interactions] run ride @s mount @n[type=block_display, tag=datapack_decor_stump, tag=datapack_decor_root]
$playsound $(placeSound) block @a

tp @s[type=tadpole] ~ -1000 ~
