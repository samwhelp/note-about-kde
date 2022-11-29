---
title: 設定 Wallpaper
nav_order: 7030
has_children: true
parent: 如何
---


# 設定 Wallpaper


## 設定檔路徑

* ~/.config/[plasma-org.kde.plasma.desktop-appletsrc](https://github.com/samwhelp/note-about-ubuntu/blob/gh-pages/_legacy/22.10/adjustment/de/kde-plasma/part/layout/kde-plasma-desktop-layout-basic/config/kde-plasma-desktop/skel/.config/plasma-org.kde.plasma.desktop-appletsrc#L22)


## 設定片段

``` ini
[Containments][1][Wallpaper][org.kde.image][General]
Image=file:///usr/share/wallpapers/FallenLeaf/contents/images/2560x1600.jpg
```


## 範例

### by-sed

* [config-wallpaper-by-sed](https://github.com/samwhelp/note-about-kde/blob/gh-pages/_demo/howto/config-wallpaper-by-command/config-wallpaper-by-sed/config-install.sh)


### by-kwriteconfig5

* [config-wallpaper-by-kwriteconfig5](https://github.com/samwhelp/note-about-kde/tree/gh-pages/_demo/howto/config-wallpaper-by-command/config-wallpaper-by-kwriteconfig5/config-install.sh)


### by-dbus-evaluate-script

* [config-wallpaper-by-dbus-evaluate-script](https://github.com/samwhelp/note-about-kde/blob/gh-pages/_demo/howto/config-wallpaper-by-command/config-wallpaper-by-dbus-evaluate-script/config-install.sh)


### by-plasma-apply-wallpaperimage

* [config-wallpaper-by-plasma-apply-wallpaperimage](https://github.com/samwhelp/note-about-kde/tree/gh-pages/_demo/howto/config-wallpaper-by-command/config-wallpaper-by-plasma-apply-wallpaperimage/config-install.sh)


## 參考連結

* [How to set KDE desktop wallpaper from command line?](https://superuser.com/questions/488232/how-to-set-kde-desktop-wallpaper-from-command-line)
* [Change wallpaper from terminal](https://www.reddit.com/r/kde/comments/65pmhj/change_wallpaper_from_terminal/)
* Arch Wiki / KDE / [3.9 Backup and restore](https://wiki.archlinux.org/title/KDE#Backup_and_restore) / [detail of configuration files](https://github.com/shalva97/kde-configuration-files)


## 參考案例

| 實作案例 |
| --- |
| BigLinux / [change-plasma-theme](https://github.com/biglinux/biglinux-session-and-themes/blob/main/usr/bin/change-plasma-theme#L32) |


## 實作案例

| 實作案例 |
| --- |
| [opset-wallpaper-kde](https://samwhelp.github.io/note-about-wallpaper/read/project/opset-wallpaper/opset-wallpaper-kde.html) |
| Ezearcher Adjustment / [kde-plasma-desktop-layout](https://github.com/samwhelp/ezarcher-adjustment/tree/main/prototype/de/kde-plasma/part/layout) |
| Ubuntu Adjustment / [kde-plasma-desktop-layout](https://github.com/samwhelp/note-about-ubuntu/tree/gh-pages/_legacy/22.10/adjustment/de/kde-plasma/part/layout) |
