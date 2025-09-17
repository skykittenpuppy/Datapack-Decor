execute if entity @e[tag=!datapack_decor_spawn, tag=datapack_decor_pedestal, distance=..0.4] run kill @s
execute if entity @e[tag=!datapack_decor_spawn, tag=datapack_decor_pedestal, distance=..0.4] run return fail
execute unless block ~ ~ ~ #replaceable run kill @s
execute unless block ~ ~ ~ #replaceable run return fail
setblock ~ ~ ~ air destroy

summon block_display ~ ~ ~ {\
	Passengers: [\
		{\
			id:"minecraft:item_display",\
			item: {\
				id:"minecraft:diamond_sword",\
				count: 1,\
			},\
			item_display:"none",\
			transformation: [\
				-0.5,-0.5, 0.0, 0.0,\
				 0.5,-0.5, 0.0, 0.5,\
				 0.0, 0.0, 0.7, 0.0,\
				 0.0, 0.0, 0.0, 1.0,\
			]\
		}\
	]\
}

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
	Tags: [datapack_decor_pedestal],\
}
summon interaction ~ ~ ~ {\
	height: 0.76,\
	width: 0.76,\
	Tags: [datapack_decor_pedestal],\
}
$summon shulker ~ ~ ~ {\
	DeathLootTable: "$(lootTable)",\
	NoAI: true,\
	Silent: true,\
	Tags: [datapack_decor_pedestal],\
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

execute positioned ~ ~ ~ run scoreboard players set @n[type=item_display, tag=datapack_decor_pedestal] datapack_decor.break_reset_delay 0
execute positioned ~ ~ ~ run scoreboard players set @n[type=item_display, tag=datapack_decor_pedestal] datapack_decor.break -1
execute positioned ~ ~ ~ run ride @n[type=interaction, tag=datapack_decor_pedestal] mount @n[type=item_display, tag=datapack_decor_pedestal]
execute positioned ~ ~ ~ run ride @n[type=shulker, tag=datapack_decor_pedestal] mount @n[type=item_display, tag=datapack_decor_pedestal]
$execute positioned ~ ~ ~ run playsound $(placeSound) block @a

tp @s[type=tadpole] ~ -1000 ~