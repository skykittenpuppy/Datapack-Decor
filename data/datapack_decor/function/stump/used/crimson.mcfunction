advancement revoke @s only datapack_decor:item_use/stump/crimson

data modify storage datapack_decor:const Temp set value {\
	"xPos": 0,\
	"yPos": 0,\
	"zPos": 0,\
	"xRot": 0,\
	"yRot": 0,\
	"type": "crimson",\
	"particle": "minecraft:crimson_stem",\
	"breakSound": "block.stem.break",\
	"placeSound": "block.stem.place",\
	"hitSound": "block.stem.hit",\
}
function datapack_decor:set_position_raycast
function datapack_decor:stump/create with storage datapack_decor:const Temp