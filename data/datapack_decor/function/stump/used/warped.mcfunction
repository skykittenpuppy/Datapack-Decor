advancement revoke @s only datapack_decor:item_use/stump/warped

data modify storage datapack_decor:const Temp set value {\
	"xPos": 0,\
	"yPos": 0,\
	"zPos": 0,\
	"xRot": 0,\
	"yRot": 0,\
	"type": "warped",\
	"particle": "minecraft:warped_stem",\
	"breakSound": "block.stem.break",\
	"placeSound": "block.stem.place",\
	"hitSound": "block.stem.hit",\
}
function datapack_decor:util/place_raycast {createFunc: "datapack_decor:stump/create", lootTable: "datapack_decor:blocks/stump/warped"}