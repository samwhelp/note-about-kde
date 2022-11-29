#!/usr/bin/env bash



sys_kde_wallpaper_set_javascript () {

cat << EOF
	var allDesktops = desktops();
	print (allDesktops);
	for (i=0; i<allDesktops.length; i++) {
		d = allDesktops[i];
		d.wallpaperPlugin = 'org.kde.image';
		d.currentConfigGroup = Array(
			'Wallpaper',
			'org.kde.image',
			'General'
		);
		d.writeConfig('Image', '$1');
	}
EOF

}


sys_kde_wallpaper_set_by_qdbus () {
	local javascript="$(sys_kde_wallpaper_set_javascript "$1")"
	qdbus org.kde.plasmashell /PlasmaShell org.kde.PlasmaShell.evaluateScript "$javascript"
}


kde_config_install_config_wallpaper () {


	local image_file_path='/usr/share/wallpapers/SafeLanding/'

	#local image_file_path='/usr/share/wallpapers/FallenLeaf/'

	sys_kde_wallpaper_set_by_qdbus "${image_file_path}"


}




kde_config_install_config_wallpaper

