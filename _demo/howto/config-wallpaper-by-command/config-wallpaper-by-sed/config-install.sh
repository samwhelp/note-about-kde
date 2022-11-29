#!/usr/bin/env bash


kde_config_install_config_wallpaper () {

	## https://github.com/samwhelp/note-about-grub/blob/gh-pages/_demo/project/grubrc-profile/grubrc-theme-ctrl/grubrc-theme-ctrl#L719


	local image_file_path='file:///usr/share/wallpapers/SafeLanding/'
	local value="${image_file_path//\//\\\/}" ## escape all /

	#sed "s/^Image=.*/Image=${value}/g" ~/.config/plasma-org.kde.plasma.desktop-appletsrc
	sed -i "s/^Image=.*/Image=${value}/g" "${HOME}/.config/plasma-org.kde.plasma.desktop-appletsrc"


}


systemctl --user stop plasma-plasmashell.service

kde_config_install_config_wallpaper

systemctl --user start plasma-plasmashell.service
