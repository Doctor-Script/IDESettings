
mac_settings_path=~/Library/Application\ Support/JetBrains/Rider2020.1/keymaps/ReSharper\ copy.xml

tmp_value=tmp_value
control_value=ctrl
command_value=meta

sed -i '' "s/$control_value/$tmp_value/" "$mac_settings_path"
sed -i '' "s/$command_value/$control_value/" "$mac_settings_path"
sed -i '' "s/$tmp_value/$command_value/" "$mac_settings_path"

echo "Swaped $control_value <-> $command_value"

