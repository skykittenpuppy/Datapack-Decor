advancement revoke @s only datapack_decor:item_use/stump/cherry

data modify storage datapack_decor:const Temp set value {\
	"xPos": 0,\
	"yPos": 0,\
	"zPos": 0,\
	"xRot": 0,\
	"yRot": 0,\
	"type": "cherry",\
	"particle": "minecraft:cherry_log",\
	"breakSound": "block.cherry_wood.break",\
	"placeSound": "block.cherry_wood.place",\
	"hitSound": "block.cherry_wood.hit",\
}
function datapack_decor:util/place_raycast {createFunc: "datapack_decor:stump/create", lootTable: "datapack_decor:blocks/stump/cherry"}