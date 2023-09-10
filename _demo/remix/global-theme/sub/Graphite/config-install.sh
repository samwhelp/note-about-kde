#!/usr/bin/env bash

set -e


################################################################################
### Head: global_theme
##

global_theme_config_install () {

	echo
	echo "##"
	echo "## Config: global_theme"
	echo "##"
	echo


	global_theme_config_install_by_dir

	#global_theme_config_install_by_each_file


	echo

}

global_theme_config_install_by_dir () {


	echo
	echo "mkdir -p ${HOME}"
	mkdir -p "${HOME}"


	echo
	echo "cp -rf ./asset/overlay/etc/skel/. ${HOME}"
	cp -rf "./asset/overlay/etc/skel/." "${HOME}"



}

global_theme_config_install_by_each_file () {

	return 0

	echo
	echo "mkdir -p ${HOME}/.config"
	mkdir -p "${HOME}/.config"

	echo
	echo "mkdir -p ${HOME}/.local/share/global_theme"
	mkdir -p "${HOME}/.local/share/global_theme"

	echo
	echo "install -Dm644 ./asset/overlay/etc/skel/.local/share/global_theme/Main.colorscheme ${HOME}/.local/share/global_theme/Main.colorscheme"
	install -Dm644 "./asset/overlay/etc/skel/.local/share/global_theme/Main.colorscheme" "${HOME}/.local/share/global_theme/Main.colorscheme"


}

##
### Tail: global_theme
################################################################################


################################################################################
### Head: config_install
##

main_config_install () {

	global_theme_config_install

}

##
### Tail: config_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_config_install

}

##
## Start
##
__main__

##
### Tail: Main
################################################################################
