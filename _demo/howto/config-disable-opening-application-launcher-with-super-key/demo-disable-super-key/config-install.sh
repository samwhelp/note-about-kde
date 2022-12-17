#!/usr/bin/env bash


kde_config_install_config_wallpaper () {

	#kwriteconfig5 --file "${HOME}/.config/kwinrc" --group ModifierOnlyShortcuts --key Meta ""

	kwriteconfig5 --file kwinrc --group ModifierOnlyShortcuts --key Meta ""

}


systemctl --user stop plasma-plasmashell.service

kde_config_install_config_wallpaper

systemctl --user start plasma-plasmashell.service
