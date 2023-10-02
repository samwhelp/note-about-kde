#!/usr/bin/env bash

set -e


################################################################################
### Head: locale
##

locale_config_install () {

	echo
	echo "##"
	echo "## Config: locale"
	echo "##"
	echo


	locale_config_install_by_dir

	#locale_config_install_by_each_file


	echo

}

locale_config_install_by_dir () {


	echo
	echo "mkdir -p ${HOME}"
	mkdir -p "${HOME}"


	echo
	echo "cp -rf ./asset/overlay/etc/skel/. ${HOME}"
	cp -rf "./asset/overlay/etc/skel/." "${HOME}"



}

locale_config_install_by_each_file () {


	echo
	echo "mkdir -p ${HOME}/.config"
	mkdir -p "${HOME}/.config"


	echo
	echo "install -Dm644 ./asset/overlay/etc/skel/.config/localerc ${HOME}/.config/localerc"
	install -Dm644 "./asset/overlay/etc/skel/.config/localerc" "${HOME}/.config/localerc"


}

##
### Tail: locale
################################################################################


################################################################################
### Head: config_install
##

main_config_install () {

	locale_config_install

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
