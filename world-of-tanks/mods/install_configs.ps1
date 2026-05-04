
# copying armor pen calculator config

$source = "C:\Users\Administrator\Documents\configs\world-of-tanks\mods\pmod"
$destination = "C:\Program Files (x86)\World_of_Tanks_NA\mods\configs\"

cp "$source" "$destination" -Recurse -Force
echo "reducedArmor.json copied successfully!"


# copying assistance values config

$source = "C:\Users\Administrator\Documents\configs\world-of-tanks\mods\kurzdor\"

cp "$source" "$destination"  -Recurse -Force
echo "assistance values config copied successfully!"

# copying pademinune armor calculator config

$source = "C:\Users\Administrator\Documents\configs\world-of-tanks\mods\pademinune\"

cp "$source" "$destination"  -Recurse -Force
echo "assistance values config copied successfully!"

# copying hitmarker config

$source = "C:\Users\Administrator\Documents\configs\world-of-tanks\mods\Hitmarker.xml"

cp "$source" "$destination"  -Recurse -Force
echo "hitmarker config copied successfully!"

pause
