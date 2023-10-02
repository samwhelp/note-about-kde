---
title: kde-plasma-workspace
nav_order: 3010
has_children: true
parent: 基礎工具
---


# kde-plasma-workspace


## 基礎工具

| 基礎工具 |
| --- |
| [plasma-apply-lookandfeel](https://samwhelp.github.io/note-about-kde/read/subject/util/kde-plasma-workspace/plasma-apply-lookandfeel.html) |
| [plasma-apply-desktoptheme](https://samwhelp.github.io/note-about-kde/read/subject/util/kde-plasma-workspace/plasma-apply-desktoptheme.html) |
| [plasma-apply-colorscheme](https://samwhelp.github.io/note-about-kde/read/subject/util/kde-plasma-workspace/plasma-apply-colorscheme.html) |
| [plasma-apply-cursortheme](https://samwhelp.github.io/note-about-kde/read/subject/util/kde-plasma-workspace/plasma-apply-cursortheme.html) |
| [plasma-apply-wallpaperimage](https://samwhelp.github.io/note-about-kde/read/subject/util/kde-plasma-workspace/plasma-apply-wallpaperimage.html) |
| [ksplashqml](https://samwhelp.github.io/note-about-kde/read/subject/util/kde-plasma-workspace/ksplashqml.html) |


## 探索 / Debian

執行

``` sh
dpkg -L plasma-workspace | grep 'bin' | sort -u
```

顯示

```
/usr/bin
/usr/bin/gmenudbusmenuproxy
/usr/bin/kcminit
/usr/bin/kcminit_startup
/usr/bin/kcolorschemeeditor
/usr/bin/kde-systemd-start-condition
/usr/bin/kfontinst
/usr/bin/kfontview
/usr/bin/klipper
/usr/bin/krunner
/usr/bin/ksmserver
/usr/bin/ksplashqml
/usr/bin/lookandfeeltool
/usr/bin/plasma-apply-colorscheme
/usr/bin/plasma-apply-cursortheme
/usr/bin/plasma-apply-desktoptheme
/usr/bin/plasma-apply-lookandfeel
/usr/bin/plasma-apply-wallpaperimage
/usr/bin/plasma-interactiveconsole
/usr/bin/plasma-localegen-helper
/usr/bin/plasma_session
/usr/bin/plasmashell
/usr/bin/plasma-shutdown
/usr/bin/plasma_waitforname
/usr/bin/plasmawindowed
/usr/bin/startplasma-x11
/usr/bin/systemmonitor
/usr/bin/xembedsniproxy
/usr/lib/x86_64-linux-gnu/kconf_update_bin
/usr/lib/x86_64-linux-gnu/kconf_update_bin/krunnerglobalshortcuts
/usr/lib/x86_64-linux-gnu/kconf_update_bin/krunnerhistory
/usr/lib/x86_64-linux-gnu/kconf_update_bin/plasmashell-5.27-use-panel-thickness-in-default-group

```
