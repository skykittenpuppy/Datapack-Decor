advancement revoke @s only datapack_decor:item_use/stump/bamboo

data modify storage datapack_decor:const Temp set value {\
	"xPos": 0,\
	"yPos": 0,\
	"zPos": 0,\
	"xRot": 0,\
	"yRot": 0,\
	"type": "bamboo",\
	"particle": "minecraft:bamboo_block",\
	"breakSound": "block.bamboo_wood.break",\
	"placeSound": "block.bamboo_wood.place",\
	"hitSound": "block.bamboo_wood.hit",\
}
function datapack_decor:set_position_raycast
function datapack_decor:stump/create with storage datapack_decor:const Temp