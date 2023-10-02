#!/usr/bin/env bash

set -e


################################################################################
### Head: kwrite
##

kwrite_asset_install () {

	echo
	echo
	echo
	echo
	echo "##"
	echo "## Asset: kwrite"
	echo "##"
	echo

	echo "## Do Nothing"


	echo

}



##
### Tail: kwrite
################################################################################


################################################################################
### Head: asset_install
##

main_asset_install () {

	kwrite_asset_install

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