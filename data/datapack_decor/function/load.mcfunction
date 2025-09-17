scoreboard objectives add datapack_decor.break_reset_delay dummy "Break Reset Delay"
scoreboard objectives add datapack_decor.break dummy "Break"

data modify storage datapack_decor:const Stumps set value {\
	oak: {\
		"blockModel": "datapack_decor:stump/oak",\
		"particle": "block{block_state:'minecraft:oak_log'}",\
		"breakSound": "block.wood.break",\
		"placeSound": "block.wood.place",\
		"hitSound": "block.wood.hit",\
		"lootTable": "datapack_decor:blocks/stump/oak",\
	},\
	spruce: {\
		"blockModel": "datapack_decor:stump/spruce",\
		"particle": "block{block_state:'minecraft:spruce_log'}",\
		"breakSound": "block.wood.break",\
		"placeSound": "block.wood.place",\
		"hitSound": "block.wood.hit",\
		"lootTable": "datapack_decor:blocks/stump/spruce",\
	},\
	birch: {\
		"blockModel": "datapack_decor:stump/birch",\
		"particle": "block{block_state:'minecraft:birch_log'}",\
		"breakSound": "block.wood.break",\
		"placeSound": "block.wood.place",\
		"hitSound": "block.wood.hit",\
		"lootTable": "datapack_decor:blocks/stump/birch",\
	},\
	jungle: {\
		"blockModel": "datapack_decor:stump/jungle",\
		"particle": "block{block_state:'minecraft:jungle_log'}",\
		"breakSound": "block.wood.break",\
		"placeSound": "block.wood.place",\
		"hitSound": "block.wood.hit",\
		"lootTable": "datapack_decor:blocks/stump/jungle",\
	},\
	acacia: {\
		"blockModel": "datapack_decor:stump/acacia",\
		"particle": "block{block_state:'minecraft:acacia_log'}",\
		"breakSound": "block.wood.break",\
		"placeSound": "block.wood.place",\
		"hitSound": "block.wood.hit",\
		"lootTable": "datapack_decor:blocks/stump/acacia",\
	},\
	dark_oak: {\
		"blockModel": "datapack_decor:stump/dark_oak",\
		"particle": "block{block_state:'minecraft:dark_oak_log'}",\
		"breakSound": "block.wood.break",\
		"placeSound": "block.wood.place",\
		"hitSound": "block.wood.hit",\
		"lootTable": "datapack_decor:blocks/stump/dark_oak",\
	},\
	mangrove: {\
		"blockModel": "datapack_decor:stump/mangrove",\
		"particle": "block{block_state:'minecraft:mangrove_log'}",\
		"breakSound": "block.wood.break",\
		"placeSound": "block.wood.place",\
		"hitSound": "block.wood.hit",\
		"lootTable": "datapack_decor:blocks/stump/mangrove",\
	},\
	cherry: {\
		"blockModel": "datapack_decor:stump/cherry",\
		"particle": "block{block_state:'minecraft:cherry_log'}",\
		"breakSound": "block.cherry_wood.break",\
		"placeSound": "block.cherry_wood.place",\
		"hitSound": "block.cherry_wood.hit",\
		"lootTable": "datapack_decor:blocks/stump/cherry",\
	},\
	pale_oak: {\
		"blockModel": "datapack_decor:stump/pale_oak",\
		"particle": "block{block_state:'minecraft:pale_oak_log'}",\
		"breakSound": "block.wood.break",\
		"placeSound": "block.wood.place",\
		"hitSound": "block.wood.hit",\
		"lootTable": "datapack_decor:blocks/stump/pale_oak",\
	},\
	bamboo: {\
		"blockModel": "datapack_decor:stump/bamboo",\
		"particle": "block{block_state:'minecraft:bamboo_block'}",\
		"breakSound": "block.bamboo_wood.break",\
		"placeSound": "block.bamboo_wood.place",\
		"hitSound": "block.bamboo_wood.hit",\
		"lootTable": "datapack_decor:blocks/stump/bamboo",\
	},\
	crimson: {\
		"blockModel": "datapack_decor:stump/crimson",\
		"particle": "block{block_state:'minecraft:crimson_stem'}",\
		"breakSound": "block.stem.break",\
		"placeSound": "block.stem.place",\
		"hitSound": "block.stem.hit",\
		"lootTable": "datapack_decor:blocks/stump/crimson",\
	},\
	warped: {\
		"blockModel": "datapack_decor:stump/warped",\
		"particle": "block{block_state:'minecraft:warped_stem'}",\
		"breakSound": "block.stem.break",\
		"placeSound": "block.stem.place",\
		"hitSound": "block.stem.hit",\
		"lootTable": "datapack_decor:blocks/stump/warped",\
	},\
}
data modify storage datapack_decor:const Pedestals set value {\
	stone: {\
		"blockModel": "datapack_decor:pedestal/stone",\
		"particle": "block{block_state:'minecraft:stone'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"lootTable": "datapack_decor:blocks/pedestal/stone",\
	},\
	deepslate: {\
		"blockModel": "datapack_decor:pedestal/deepslate",\
		"particle": "block{block_state:'minecraft:deepslate'}",\
		"breakSound": "block.deepslate.break",\
		"placeSound": "block.deepslate.place",\
		"hitSound": "block.deepslate.hit",\
		"lootTable": "datapack_decor:blocks/pedestal/deepslate",\
	},\
}
#summon tadpole -51.5 67 -36.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "silly"}, Tags:[datapack_decor_spawn, datapack_decor_stump]}

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

summon tadpole -52.5 67 -39.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "stone"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -51.5 67 -39.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "deepslate"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
