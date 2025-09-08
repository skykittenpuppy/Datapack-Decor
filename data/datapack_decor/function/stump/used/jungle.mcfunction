advancement revoke @s only datapack_decor:item_use/stump/jungle

data modify storage datapack_decor:const Temp set value {\
	"xPos": 0,\
	"yPos": 0,\
	"zPos": 0,\
	"xRot": 0,\
	"yRot": 0,\
	"type": "jungle",\
	"particle": "minecraft:jungle_log",\
	"breakSound": "block.wood.break",\
	"placeSound": "block.wood.place",\
	"hitSound": "block.wood.hit",\
}
function datapack_decor:util/place_raycast {createFunc: "datapack_decor:stump/create", lootTable: "datapack_decor:blocks/stump/jungle"}