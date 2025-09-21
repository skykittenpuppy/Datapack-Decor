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
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/stone",\
	},\
	cobblestone: {\
		"blockModel": "datapack_decor:pedestal/cobblestone",\
		"particle": "block{block_state:'minecraft:cobblestone'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/cobblestone",\
	},\
	mossy_cobblestone: {\
		"blockModel": "datapack_decor:pedestal/mossy_cobblestone",\
		"particle": "block{block_state:'minecraft:mossy_cobblestone'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/mossy_cobblestone",\
	},\
	stone_brick: {\
		"blockModel": "datapack_decor:pedestal/stone_brick",\
		"particle": "block{block_state:'minecraft:stone_bricks'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/stone_brick",\
	},\
	mossy_stone_brick: {\
		"blockModel": "datapack_decor:pedestal/mossy_stone_brick",\
		"particle": "block{block_state:'minecraft:mossy_stone_bricks'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/mossy_stone_brick",\
	},\
	smooth_stone: {\
		"blockModel": "datapack_decor:pedestal/smooth_stone",\
		"particle": "block{block_state:'minecraft:smooth_stone'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/smooth_stone",\
	},\
	cobbled_deepslate: {\
		"blockModel": "datapack_decor:pedestal/cobbled_deepslate",\
		"particle": "block{block_state:'minecraft:cobbled_deepslate'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/cobbled_deepslate",\
	},\
	deepslate_brick: {\
		"blockModel": "datapack_decor:pedestal/deepslate_brick",\
		"particle": "block{block_state:'minecraft:deepslate_bricks'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/deepslate_brick",\
	},\
	deepslate_tile: {\
		"blockModel": "datapack_decor:pedestal/deepslate_tile",\
		"particle": "block{block_state:'minecraft:deepslate_tiles'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/deepslate_tile",\
	},\
	blackstone: {\
		"blockModel": "datapack_decor:pedestal/blackstone",\
		"particle": "block{block_state:'minecraft:blackstone'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/blackstone",\
	},\
	polished_blackstone_brick: {\
		"blockModel": "datapack_decor:pedestal/polished_blackstone_brick",\
		"particle": "block{block_state:'minecraft:polished_blackstone_bricks'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/polished_blackstone_brick",\
	},\
	andesite: {\
		"blockModel": "datapack_decor:pedestal/andesite",\
		"particle": "block{block_state:'minecraft:andesite'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/andesite",\
	},\
	diorite: {\
		"blockModel": "datapack_decor:pedestal/diorite",\
		"particle": "block{block_state:'minecraft:diorite'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/diorite",\
	},\
	granite: {\
		"blockModel": "datapack_decor:pedestal/granite",\
		"particle": "block{block_state:'minecraft:granite'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/granite",\
	},\
	tuff: {\
		"blockModel": "datapack_decor:pedestal/tuff",\
		"particle": "block{block_state:'minecraft:tuff'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/tuff",\
	},\
	tuff_brick: {\
		"blockModel": "datapack_decor:pedestal/tuff_brick",\
		"particle": "block{block_state:'minecraft:tuff_bricks'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/tuff_brick",\
	},\
	brick: {\
		"blockModel": "datapack_decor:pedestal/brick",\
		"particle": "block{block_state:'minecraft:bricks'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/brick",\
	},\
	mud_brick: {\
		"blockModel": "datapack_decor:pedestal/mud_brick",\
		"particle": "block{block_state:'minecraft:mud_bricks'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/mud_brick",\
	},\
	nether_brick: {\
		"blockModel": "datapack_decor:pedestal/nether_brick",\
		"particle": "block{block_state:'minecraft:nether_bricks'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/nether_brick",\
	},\
	red_nether_brick: {\
		"blockModel": "datapack_decor:pedestal/red_nether_brick",\
		"particle": "block{block_state:'minecraft:red_nether_bricks'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/red_nether_brick",\
	},\
	sandstone: {\
		"blockModel": "datapack_decor:pedestal/sandstone",\
		"particle": "block{block_state:'minecraft:sandstone'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/sandstone",\
	},\
	red_sandstone: {\
		"blockModel": "datapack_decor:pedestal/red_sandstone",\
		"particle": "block{block_state:'minecraft:red_sandstone'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/red_sandstone",\
	},\
	prismarine: {\
		"blockModel": "datapack_decor:pedestal/prismarine",\
		"particle": "block{block_state:'minecraft:prismarine'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/prismarine",\
	},\
	dark_prismarine: {\
		"blockModel": "datapack_decor:pedestal/dark_prismarine",\
		"particle": "block{block_state:'minecraft:dark_prismarine'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/dark_prismarine",\
	},\
	end_stone_brick: {\
		"blockModel": "datapack_decor:pedestal/end_stone_brick",\
		"particle": "block{block_state:'minecraft:end_stone_bricks'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/end_stone_brick",\
	},\
	purpur: {\
		"blockModel": "datapack_decor:pedestal/purpur",\
		"particle": "block{block_state:'minecraft:purpur_block'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/purpur",\
	},\
	quartz: {\
		"blockModel": "datapack_decor:pedestal/quartz",\
		"particle": "block{block_state:'minecraft:quartz_block'}",\
		"breakSound": "block.stone.break",\
		"placeSound": "block.stone.place",\
		"hitSound": "block.stone.hit",\
		"equipSound": "item.armor.equip_generic",\
		"lootTable": "datapack_decor:blocks/pedestal/quartz",\
	},\
}

#Stumps
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

#Pedestals
summon tadpole -57.5 67 -39.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "stone"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -56.5 67 -39.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "cobblestone"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -55.5 67 -39.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "mossy_cobblestone"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -54.5 67 -39.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "stone_brick"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -53.5 67 -39.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "mossy_stone_brick"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -52.5 67 -39.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "smooth_stone"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -51.5 67 -39.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "cobbled_deepslate"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -50.5 67 -39.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "deepslate_brick"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -49.5 67 -39.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "deepslate_tile"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}

summon tadpole -57.5 67 -38.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "blackstone"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -56.5 67 -38.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "polished_blackstone_brick"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -55.5 67 -38.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "andesite"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -54.5 67 -38.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "diorite"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -53.5 67 -38.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "granite"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -52.5 67 -38.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "tuff"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -51.5 67 -38.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "tuff_brick"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -50.5 67 -38.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "brick"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -49.5 67 -38.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "mud_brick"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}

summon tadpole -57.5 67 -37.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "nether_brick"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -56.5 67 -37.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "red_nether_brick"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -55.5 67 -37.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "sandstone"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -54.5 67 -37.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "red_sandstone"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -53.5 67 -37.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "prismarine"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -52.5 67 -37.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "dark_prismarine"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -51.5 67 -37.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "end_stone_brick"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -50.5 67 -37.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "purpur"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
summon tadpole -49.5 67 -37.5 {NoAI: true, Silent:true, data: {"datapack_decor_type": "quartz"}, Tags:[datapack_decor_spawn, datapack_decor_pedestal]}
