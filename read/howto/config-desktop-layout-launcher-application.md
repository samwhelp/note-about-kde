---
title: 設定 Desktop Layout / Launcher Application
nav_order: 7022
has_children: false
parent: 如何
---


# 設定 Desktop Layout / Launcher Application


## 相關連結

* [如何 / 設定 Desktop Layout](https://samwhelp.github.io/note-about-kde/read/howto/config-desktop-layout-by-command.html)
* [如何 / 設定 Desktop Layout / Favorite Application](https://samwhelp.github.io/note-about-kde/read/howto/config-desktop-layout-favorite-application.html)
* [如何 / 產生 layout-templates](https://samwhelp.github.io/note-about-kde/read/howto/create-layout-templates.html)


## 完整範例

| 範例 |
| --- |
| [demo-layout-by-desktop-appletsrc](https://github.com/samwhelp/note-about-kde/tree/gh-pages/_demo/howto/demo-layout-config/demo-layout-by-desktop-appletsrc) |


## 設定片段

* [plasma-org.kde.plasma.desktop-appletsrc](https://github.com/samwhelp/note-about-kde/blob/gh-pages/_demo/howto/demo-layout-config/demo-layout-by-desktop-appletsrc/plasma-org.kde.plasma.desktop-appletsrc#L103-L119)

``` ini
[Containments][2][Applets][5]
immutability=1
plugin=org.kde.plasma.icontasks

[Containments][2][Applets][5][Configuration][ConfigDialog]
DialogHeight=540
DialogWidth=720

[Containments][2][Applets][5][Configuration][General]
forceStripes=true
launchers=applications:org.kde.dolphin.desktop,applications:org.kde.kate.desktop,preferred://browser,applications:org.kde.konsole.desktop,applications:systemsettings.desktop,applications:org.kde.discover.desktop
maxStripes=1
showOnlyCurrentActivity=true
showOnlyCurrentDesktop=true
showOnlyCurrentScreen=false
showToolTips=false
wheelSkipMinimized=false
```

**關於 Launcher Application 主要的設定片段如下**

``` ini
[Containments][2][Applets][5][Configuration][General]
forceStripes=true
launchers=applications:org.kde.dolphin.desktop,applications:org.kde.kate.desktop,preferred://browser,applications:org.kde.konsole.desktop,applications:systemsettings.desktop,applications:org.kde.discover.desktop
maxStripes=1
showOnlyCurrentActivity=true
showOnlyCurrentDesktop=true
showOnlyCurrentScreen=false
showToolTips=false
wheelSkipMinimized=false
```

**注意事項**

* 可以對照「layout-templates / contents/ [layout.js](https://github.com/samwhelp/note-about-kde/blob/gh-pages/_demo/howto/demo-layout-templates/basic-center-panel/asset/overlay/usr/share/plasma/layout-templates/org.basic.desktop.CenterPanel/contents/layout.js)」。


## 指令操作步驟

* [install.sh](https://github.com/samwhelp/note-about-kde/blob/gh-pages/_demo/howto/demo-layout-config/demo-layout-by-desktop-appletsrc/install.sh#L1-L17)

``` sh
systemctl --user stop plasma-kactivitymanagerd.service

rm ~/.local/share/kactivitymanagerd/ -rf


systemctl --user stop plasma-plasmashell.service


install -Dm644 "./plasma-org.kde.plasma.desktop-appletsrc" "${HOME}/.config/plasma-org.kde.plasma.desktop-appletsrc"


systemctl --user start plasma-plasmashell.service

systemctl --user start plasma-kactivitymanagerd.service
```


## Dump

* [dump.sh](https://github.com/samwhelp/note-about-kde/blob/gh-pages/_demo/howto/demo-layout-config/demo-layout-by-desktop-appletsrc/dump.sh)

``` sh
qdbus org.kde.plasmashell /PlasmaShell org.kde.PlasmaShell.dumpCurrentLayoutJS
```


## 相關連結

* KDE / Documentation / [Plasma Themes and Plugins](https://develop.kde.org/docs/plasma/)
