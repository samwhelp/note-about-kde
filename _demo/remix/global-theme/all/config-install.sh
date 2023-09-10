#!/usr/bin/env bash

set -e


################################################################################
### Head: gruvbox
##

gruvbox_config_install () {

	echo
	echo "##"
	echo "## Config: gruvbox"
	echo "##"
	echo


	gruvbox_config_install_by_dir

	#gruvbox_config_install_by_each_file


	echo

}

gruvbox_config_install_by_dir () {


	echo
	echo "mkdir -p ${HOME}"
	mkdir -p "${HOME}"


	echo
	echo "cp -rf ./asset/overlay/etc/skel/. ${HOME}"
	cp -rf "./asset/overlay/etc/skel/." "${HOME}"



}

gruvbox_config_install_by_each_file () {

	return 0

	echo
	echo "mkdir -p ${HOME}/.config"
	mkdir -p "${HOME}/.config"

	echo
	echo "mkdir -p ${HOME}/.local/share/gruvbox"
	mkdir -p "${HOME}/.local/share/gruvbox"

	echo
	echo "install -Dm644 ./asset/overlay/etc/skel/.local/share/gruvbox/Main.colorscheme ${HOME}/.local/share/gruvbox/Main.colorscheme"
	install -Dm644 "./asset/overlay/etc/skel/.local/share/gruvbox/Main.colorscheme" "${HOME}/.local/share/gruvbox/Main.colorscheme"


}

##
### Tail: gruvbox
################################################################################


################################################################################
### Head: config_install
##

main_config_install () {

	gruvbox_config_install

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
