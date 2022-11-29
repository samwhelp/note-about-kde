#!/usr/bin/env bash


kde_config_install_config_wallpaper () {


	#local image_file_path='file:///usr/share/wallpapers/SafeLanding/'

	local image_file_path='file:///usr/share/wallpapers/FallenLeaf/'

	kwriteconfig5 --file "${HOME}/.config/plasma-org.kde.plasma.desktop-appletsrc" --group 'Containments' --group '1' --group 'Wallpaper' --group 'org.kde.image' --group 'General' --key 'Image' "${image_file_path}"


}


systemctl --user stop plasma-plasmashell.service

kde_config_install_config_wallpaper

systemctl --user start plasma-plasmashell.service
