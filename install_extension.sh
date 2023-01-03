FILE="cat extension_list.list"
$FILE | \
while read CMD; do
code --install-extension $CMD --force
done