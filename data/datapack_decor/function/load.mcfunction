scoreboard objectives add datapack_decor.break_reset_delay dummy "Break Reset Delay"
scoreboard objectives add datapack_decor.success dummy "Success"
scoreboard objectives add datapack_decor.break dummy "Break"

data modify storage datapack_decor:const Stumps set value {\
	oak: {\
		"type": "oak",\
			item_model: "datapack_decor:stump/oak",\
			DeathLootTable: "datapack_decor:blocks/stump/oak",\
		"particle": "minecraft:oak_log",\
		"breakSound": "block.wood.break",\
		"placeSound": "block.wood.place",\
		"hitSound": "block.wood.hit",\
	},\
	spruce: {\
		"type": "spruce",\
		"particle": "minecraft:spruce_log",\
		"breakSound": "block.wood.break",\
		"placeSound": "block.wood.place",\
		"hitSound": "block.wood.hit",\
	},\
	birch: {\
		"type": "birch",\
		"particle": "minecraft:birch_log",\
		"breakSound": "block.wood.break",\
		"placeSound": "block.wood.place",\
		"hitSound": "block.wood.hit",\
	},\
	jungle: {\
		"type": "jungle",\
		"particle": "minecraft:jungle_log",\
		"breakSound": "block.wood.break",\
		"placeSound": "block.wood.place",\
		"hitSound": "block.wood.hit",\
	},\
	acacia: {\
		"type": "acacia",\
		"particle": "minecraft:acacia_log",\
		"breakSound": "block.wood.break",\
		"placeSound": "block.wood.place",\
		"hitSound": "block.wood.hit",\
	},\
	dark_oak: {\
		"type": "dark_oak",\
		"particle": "minecraft:dark_oak_log",\
		"breakSound": "block.wood.break",\
		"placeSound": "block.wood.place",\
		"hitSound": "block.wood.hit",\
	},\
	mangrove: {\
		"type": "mangrove",\
		"particle": "minecraft:mangrove_log",\
		"breakSound": "block.wood.break",\
		"placeSound": "block.wood.place",\
		"hitSound": "block.wood.hit",\
	},\
	cherry: {\
		"type": "cherry",\
		"particle": "minecraft:cherry_log",\
		"breakSound": "block.cherry_wood.break",\
		"placeSound": "block.cherry_wood.place",\
		"hitSound": "block.cherry_wood.hit",\
	},\
	pale_oak: {\
		"type": "pale_oak",\
		"particle": "minecraft:pale_oak_log",\
		"breakSound": "block.wood.break",\
		"placeSound": "block.wood.place",\
		"hitSound": "block.wood.hit",\
	},\
	bamboo: {\
		"type": "bamboo",\
		"particle": "minecraft:bamboo_block",\
		"breakSound": "block.bamboo_wood.break",\
		"placeSound": "block.bamboo_wood.place",\
		"hitSound": "block.bamboo_wood.hit",\
	},\
	crimson: {\
		"type": "crimson",\
		"particle": "minecraft:crimson_stem",\
		"breakSound": "block.stem.break",\
		"placeSound": "block.stem.place",\
		"hitSound": "block.stem.hit",\
	},\
	warped: {\
		"type": "warped",\
		"particle": "minecraft:warped_stem",\
		"breakSound": "block.stem.break",\
		"placeSound": "block.stem.place",\
		"hitSound": "block.stem.hit",\
	},\
}

summon tadpole -57.5 68 -41.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "oak"}, Tags:[datapack_decor_spawn, datapack_decor_stump]}
summon tadpole -56.5 68 -41.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "spruce"}, Tags:[datapack_decor_spawn, datapack_decor_stump]}
summon tadpole -55.5 68 -41.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "birch"}, Tags:[datapack_decor_spawn, datapack_decor_stump]}
summon tadpole -54.5 68 -41.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "jungle"}, Tags:[datapack_decor_spawn, datapack_decor_stump]}
summon tadpole -53.5 68 -41.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "acacia"}, Tags:[datapack_decor_spawn, datapack_decor_stump]}
summon tadpole -52.5 68 -41.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "dark_oak"}, Tags:[datapack_decor_spawn, datapack_decor_stump]}
summon tadpole -51.5 68 -41.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "mangrove"}, Tags:[datapack_decor_spawn, datapack_decor_stump]}
summon tadpole -50.5 68 -41.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "cherry"}, Tags:[datapack_decor_spawn, datapack_decor_stump]}
summon tadpole -49.5 68 -41.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "pale_oak"}, Tags:[datapack_decor_spawn, datapack_decor_stump]}
summon tadpole -48.5 68 -41.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "bamboo"}, Tags:[datapack_decor_spawn, datapack_decor_stump]}
summon tadpole -47.5 68 -41.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "crimson"}, Tags:[datapack_decor_spawn, datapack_decor_stump]}
summon tadpole -46.5 68 -41.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "warped"}, Tags:[datapack_decor_spawn, datapack_decor_stump]}