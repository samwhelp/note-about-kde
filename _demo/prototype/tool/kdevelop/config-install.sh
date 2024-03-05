#!/usr/bin/env bash

set -e


################################################################################
### Head: kdevelop
##

kdevelop_config_install () {

	echo
	echo "##"
	echo "## Config: kdevelop"
	echo "##"
	echo


	kdevelop_config_install_by_dir

	#kdevelop_config_install_by_each_file


	echo

}

kdevelop_config_install_by_dir () {


	echo
	echo "mkdir -p ${HOME}"
	mkdir -p "${HOME}"


	echo
	echo "cp -rf ./asset/overlay/etc/skel/. ${HOME}"
	cp -rf "./asset/overlay/etc/skel/." "${HOME}"


}

kdevelop_config_install_by_each_file () {


	echo
	echo "mkdir -p ${HOME}/.config/kdevelop"
	mkdir -p "${HOME}/.config/kdevelop"

	echo
	echo "install -Dm644 ./asset/overlay/etc/skel/.config/kdevelop/kdevelop.conf ${HOME}/.config/kdevelop/kdevelop.conf"
	install -Dm644 "./asset/overlay/etc/skel/.config/kdevelop/kdevelop.conf" "${HOME}/.config/kdevelop/kdevelop.conf"


}

##
### Tail: kdevelop
################################################################################


################################################################################
### Head: config_install
##

main_config_install () {

	kdevelop_config_install

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
