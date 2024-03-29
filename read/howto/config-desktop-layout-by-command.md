---
title: 設定 Desktop Layout
nav_order: 7020
has_children: false
parent: 如何
---


# 設定 Desktop Layout


## 相關連結

* [如何 / 設定 Desktop Layout / Favorite Application](https://samwhelp.github.io/note-about-kde/read/howto/config-desktop-layout-favorite-application.html)
* [如何 / 設定 Desktop Layout / Launcher Application](https://samwhelp.github.io/note-about-kde/read/howto/config-desktop-layout-launcher-application.html)
* [如何 / 產生 layout-templates](https://samwhelp.github.io/note-about-kde/read/howto/create-layout-templates.html)


## 參考步驟

``` sh
systemctl --user stop plasma-plasmashell.service
```

``` sh
install -Dm644 "./plasma-org.kde.plasma.desktop-appletsrc" "${HOME}/.config/plasma-org.kde.plasma.desktop-appletsrc"
```

``` sh
systemctl --user start plasma-plasmashell.service
```


## 參考案例

| 參考案例 |
| --- |
| BigLinux / [change-plasma-theme](https://github.com/biglinux/biglinux-session-and-themes/blob/main/usr/bin/change-plasma-theme#L32) |


## 實作案例

| 實作案例 |
| --- |
| Ezearcher Adjustment / [kde-plasma-desktop-layout](https://github.com/samwhelp/ezarcher-adjustment/tree/main/prototype/de/kde-plasma/part/layout) |
| Ubuntu Adjustment / [kde-plasma-desktop-layout](https://github.com/samwhelp/note-about-ubuntu/tree/gh-pages/_legacy/22.10/adjustment/de/kde-plasma/part/layout) |


## Dump


``` sh
qdbus org.kde.plasmashell /PlasmaShell org.kde.PlasmaShell.dumpCurrentLayoutJS
```


## 相關連結

* KDE / Documentation / [Plasma Themes and Plugins](https://develop.kde.org/docs/plasma/)
