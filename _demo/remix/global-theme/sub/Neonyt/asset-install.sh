#!/usr/bin/env bash

set -e


################################################################################
### Head: global_theme
##

global_theme_asset_install () {

	echo
	echo
	echo
	echo
	echo "##"
	echo "## Asset: global_theme"
	echo "##"
	echo

	echo "## Do Nothing"


	echo

}



##
### Tail: global_theme
################################################################################


################################################################################
### Head: asset_install
##

main_asset_install () {

	global_theme_asset_install

}

##
### Tail: asset_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_asset_install

}

##
## Start
##
__main__

##
### Tail: Main
################################################################################
