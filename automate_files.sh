type="pedestal"
template="stone"
for filename in ./assets/datapack_decor/items/$type/*.json; do
	filename=$(basename $filename .json)
	echo $filename

	cp ./assets/datapack_decor/items/$type/$template.json ./assets/datapack_decor/items/$type/$filename.json
	sed -i -e "s/$template/$filename/g" ./assets/datapack_decor/items/$type/$filename.json

	cp ./assets/datapack_decor/models/block/$type/$template.json ./assets/datapack_decor/models/block/$type/$filename.json
	sed -i -e "s/$template/$filename/g" ./assets/datapack_decor/models/block/$type/$filename.json

	cp ./assets/datapack_decor/models/item/$type/$template.json ./assets/datapack_decor/models/item/$type/$filename.json
	sed -i -e "s/$template/$filename/g" ./assets/datapack_decor/models/item/$type/$filename.json

	touch ./assets/datapack_decor/textures/item/$type/$filename.png

	cp ./data/datapack_decor/advancement/recipes/building_blocks/$type/$template.json ./data/datapack_decor/advancement/recipes/building_blocks/$type/$filename.json
	sed -i -e "s/$template/$filename/g" ./data/datapack_decor/advancement/recipes/building_blocks/$type/$filename.json

	cp ./data/datapack_decor/loot_table/blocks/$type/$template.json ./data/datapack_decor/loot_table/blocks/$type/$filename.json
	sed -i -e "s/$template/$filename/g" ./data/datapack_decor/loot_table/blocks/$type/$filename.json

	cp ./data/datapack_decor/recipe/$type/$template.json ./data/datapack_decor/recipe/$type/$filename.json
	sed -i -e "s/$template/$filename/g" ./data/datapack_decor/recipe/$type/$filename.json
done
