type="pedestal"
template="stone"
for filename in ./items/$type/*.json; do
	filename=$(basename $filename .json)
	echo $filename

	cp ./items/$type/$template.json ./items/$type/$filename.json
	sed -i -e "s/$template/$filename/g" ./items/$type/$filename.json

	cp ./models/block/$type/$template.json ./models/block/$type/$filename.json
	sed -i -e "s/$template/$filename/g" ./models/block/$type/$filename.json

	cp ./models/item/$type/$template.json ./models/item/$type/$filename.json
	sed -i -e "s/$template/$filename/g" ./models/item/$type/$filename.json

	cp ./textures/item/$type/$template.png ./textures/item/$type/$filename.png
done
