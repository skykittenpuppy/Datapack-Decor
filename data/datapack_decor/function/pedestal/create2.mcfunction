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
			"equipSound": "$(equipSound)",\
			"lootTable": "$(lootTable)",\
		},\
	},\
	Tags: [datapack_decor_pedestal, datapack_decor_root],\
}

#Pos Object
summon block_display ~0.125 ~ ~ {\
	Tags: [datapack_decor_pedestal, datapack_decor_pos, datapack_decor_1],\
}
summon block_display ~-0.125 ~ ~ {\
	Tags: [datapack_decor_pedestal, datapack_decor_pos, datapack_decor_2],\
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
	Tags: [datapack_decor_pedestal, datapack_decor_visual],\
}
summon item_display ~ ~ ~ {\
	item_display: fixed,\
	transformation: [\
		-0.5, 0.5, 0.0, 0.0,\
		-0.5,-0.5, 0.0, 0.625,\
		 0.0, 0.0, 0.7, 0.0,\
		 0.0, 0.0, 0.0, 1.0,\
	],\
	Tags: [datapack_decor_pedestal, datapack_decor_item],\
}

#Interactions
summon interaction ~ ~ ~ {\
	height: 0.385,\
	width: 0.385,\
	Tags: [datapack_decor_pedestal, datapack_decor_interactions, datapack_decor_1],\
}
summon interaction ~ ~ ~ {\
	height: 0.385,\
	width: 0.385,\
	Tags: [datapack_decor_pedestal, datapack_decor_interactions, datapack_decor_2],\
}

#Hitboxes
summon shulker ~ ~ ~ {\
	DeathLootTable: "datapack_decor:nothing",\
	NoAI: true,\
	Silent: true,\
	Tags: [datapack_decor_pedestal, datapack_decor_hitboxes, datapack_decor_1],\
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
			base: 0.375,\
		},\
		{\
			id: max_health,\
			base: 1,\
		},\
	],\
}
summon shulker ~ ~ ~ {\
	DeathLootTable: "datapack_decor:nothing",\
	NoAI: true,\
	Silent: true,\
	Tags: [datapack_decor_pedestal, datapack_decor_hitboxes, datapack_decor_2],\
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
			base: 0.375,\
		},\
		{\
			id: max_health,\
			base: 1,\
		},\
	],\
}

scoreboard players set @n[type=block_display, tag=datapack_decor_pedestal, tag=datapack_decor_root] datapack_decor.break_reset_delay 0
scoreboard players set @n[type=block_display, tag=datapack_decor_pedestal, tag=datapack_decor_root] datapack_decor.break -1
ride @n[type=item_display, tag=datapack_decor_pedestal, tag=datapack_decor_item] mount @n[type=block_display, tag=datapack_decor_pedestal, tag=datapack_decor_root]
ride @n[type=item_display, tag=datapack_decor_pedestal, tag=datapack_decor_visual] mount @n[type=block_display, tag=datapack_decor_pedestal, tag=datapack_decor_root]
ride @n[type=shulker, tag=datapack_decor_pedestal, tag=datapack_decor_hitboxes, tag=datapack_decor_1] mount @n[type=block_display, tag=datapack_decor_pedestal, tag=datapack_decor_pos, tag=datapack_decor_1]
ride @n[type=shulker, tag=datapack_decor_pedestal, tag=datapack_decor_hitboxes, tag=datapack_decor_2] mount @n[type=block_display, tag=datapack_decor_pedestal, tag=datapack_decor_pos, tag=datapack_decor_2]
ride @n[type=interaction, tag=datapack_decor_pedestal, tag=datapack_decor_interactions, tag=datapack_decor_1] mount @n[type=block_display, tag=datapack_decor_pedestal, tag=datapack_decor_pos, tag=datapack_decor_1]
ride @n[type=interaction, tag=datapack_decor_pedestal, tag=datapack_decor_interactions, tag=datapack_decor_2] mount @n[type=block_display, tag=datapack_decor_pedestal, tag=datapack_decor_pos, tag=datapack_decor_2]
$playsound $(placeSound) block @a

tp @s[type=tadpole] ~ -1000 ~
