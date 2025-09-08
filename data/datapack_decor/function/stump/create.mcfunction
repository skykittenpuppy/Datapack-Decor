#$tellraw @a "$(xPos) $(yPos) $(zPos)"
$execute positioned $(xPos) $(yPos) $(zPos) if entity @e[tag=datapack_decor, distance=..0.1] run return fail
$execute positioned $(xPos) $(yPos) $(zPos) run setblock ~ ~ ~ air replace

$summon item_display $(xPos) $(yPos) $(zPos) {\
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
	Tags: [datapack_decor],\
	Rotation: [$(xRot), $(yRot)],\
}
$summon interaction $(xPos) $(yPos) $(zPos) {\
	height: 0.76,\
	width: 0.76,\
	Tags: [datapack_decor],\
	Rotation: [$(xRot), $(yRot)],\
}
$summon shulker $(xPos) $(yPos) $(zPos) {\
	DeathLootTable: "datapack_decor:blocks/stump/$(type)",\
	NoAI: true,\
	Silent: true,\
	Tags: [datapack_decor],\
	Rotation: [$(xRot), $(yRot)],\
}
$execute positioned $(xPos) $(yPos) $(zPos) run scoreboard players set @n[type=item_display, tag=datapack_decor] datapack_decor.break_reset_delay 0
$execute positioned $(xPos) $(yPos) $(zPos) run scoreboard players set @n[type=item_display, tag=datapack_decor] datapack_decor.break -1
$execute positioned $(xPos) $(yPos) $(zPos) run effect give @n[type=shulker, tag=datapack_decor] invisibility infinite 1 true
$execute positioned $(xPos) $(yPos) $(zPos) run effect give @n[type=shulker, tag=datapack_decor] resistance infinite 255 true
$execute positioned $(xPos) $(yPos) $(zPos) run attribute @n[type=shulker, tag=datapack_decor] max_health base set 1
$execute positioned $(xPos) $(yPos) $(zPos) run attribute @n[type=shulker, tag=datapack_decor] scale base set 0.75
$execute positioned $(xPos) $(yPos) $(zPos) run ride @n[type=interaction, tag=datapack_decor] mount @n[type=item_display, tag=datapack_decor]
$execute positioned $(xPos) $(yPos) $(zPos) run ride @n[type=shulker, tag=datapack_decor] mount @n[type=item_display, tag=datapack_decor]
$execute positioned $(xPos) $(yPos) $(zPos) run playsound $(placeSound) block @a
return 1