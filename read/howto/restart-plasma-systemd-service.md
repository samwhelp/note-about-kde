---
title: 重新啟動 Plasma Systemd Service
nav_order: 7000
has_children: false
parent: 如何
---


# 重新啟動 Plasma Systemd Service


## 參考指令

``` sh
systemctl --user restart plasma-plasmashell.service
```

``` sh
systemctl --user stop plasma-plasmashell.service

systemctl --user start plasma-plasmashell.service
```

``` sh
systemctl --user status plasma-plasmashell.service
```

``` sh
systemctl --user status
```

## 實作案例

| 實作案例 |
| --- |
| KDE Plasma / [如何設定按鍵綁定](https://samwhelp.github.io/note-about-kde/read/howto/config-keybind-by-command.html) |
| KDE Plasma / [如何設定 Desktop Layout](https://samwhelp.github.io/note-about-kde/read/howto/config-desktop-layout-by-command.html) |
| KDE Plasma / [如何設定 Application Appearance ](https://samwhelp.github.io/note-about-kde/read/howto/config-application-appearance-by-command.html) |


## 相關連結

* KDE / Wiki / [Plasma and the systemd boot](https://invent.kde.org/plasma/plasma-workspace/-/wikis/Plasma-and-the-systemd-boot)
* KDE / Documentation / [KWin Scripting Tutorial](https://develop.kde.org/docs/extend/plasma/kwin/)


## 探索


### Arch Linux


執行

``` sh
pacman -Qo /usr/lib/systemd | grep plasma
```

顯示

```
/usr/lib/systemd/ is owned by plasma-workspace 5.26.4.1-1
```


執行

``` sh
pacman -Qo /usr/lib/systemd | grep kde
```

顯示

```
/usr/lib/systemd/ is owned by kded 5.100.0-1
/usr/lib/systemd/ is owned by polkit-kde-agent 5.26.4-1
/usr/lib/systemd/ is owned by xdg-desktop-portal-kde 5.26.4-1
```


執行

``` sh
pacman -Ql plasma-workspace | grep systemd
```

顯示

```
plasma-workspace /usr/bin/kde-systemd-start-condition
plasma-workspace /usr/lib/systemd/
plasma-workspace /usr/lib/systemd/user/
plasma-workspace /usr/lib/systemd/user/plasma-baloorunner.service
plasma-workspace /usr/lib/systemd/user/plasma-core.target
plasma-workspace /usr/lib/systemd/user/plasma-gmenudbusmenuproxy.service
plasma-workspace /usr/lib/systemd/user/plasma-kcminit-phase1.service
plasma-workspace /usr/lib/systemd/user/plasma-kcminit.service
plasma-workspace /usr/lib/systemd/user/plasma-krunner.service
plasma-workspace /usr/lib/systemd/user/plasma-ksmserver.service
plasma-workspace /usr/lib/systemd/user/plasma-ksplash-ready.service
plasma-workspace /usr/lib/systemd/user/plasma-ksplash.service
plasma-workspace /usr/lib/systemd/user/plasma-plasmashell.service
plasma-workspace /usr/lib/systemd/user/plasma-restoresession.service
plasma-workspace /usr/lib/systemd/user/plasma-workspace-wayland.target
plasma-workspace /usr/lib/systemd/user/plasma-workspace-x11.target
plasma-workspace /usr/lib/systemd/user/plasma-workspace.target
plasma-workspace /usr/lib/systemd/user/plasma-xembedsniproxy.service
plasma-workspace /usr/share/plasma/look-and-feel/org.kde.breeze.desktop/contents/systemdialog/
plasma-workspace /usr/share/plasma/look-and-feel/org.kde.breeze.desktop/contents/systemdialog/SystemDialog.qml
```


執行

``` sh
ls /usr/lib/systemd/user/plasma*
```

顯示

```
/usr/lib/systemd/user/plasma-baloorunner.service
/usr/lib/systemd/user/plasma-core.target
/usr/lib/systemd/user/plasma-dolphin.service
/usr/lib/systemd/user/plasma-gmenudbusmenuproxy.service
/usr/lib/systemd/user/plasma-kactivitymanagerd.service
/usr/lib/systemd/user/plasma-kcminit-phase1.service
/usr/lib/systemd/user/plasma-kcminit.service
/usr/lib/systemd/user/plasma-kded.service
/usr/lib/systemd/user/plasma-kglobalaccel.service
/usr/lib/systemd/user/plasma-krunner.service
/usr/lib/systemd/user/plasma-kscreen-osd.service
/usr/lib/systemd/user/plasma-kscreen.service
/usr/lib/systemd/user/plasma-ksmserver.service
/usr/lib/systemd/user/plasma-ksplash-ready.service
/usr/lib/systemd/user/plasma-ksplash.service
/usr/lib/systemd/user/plasma-ksystemstats.service
/usr/lib/systemd/user/plasma-kwallet-pam.service
/usr/lib/systemd/user/plasma-kwin_wayland.service
/usr/lib/systemd/user/plasma-kwin_x11.service
/usr/lib/systemd/user/plasma-plasmashell.service
/usr/lib/systemd/user/plasma-polkit-agent.service
/usr/lib/systemd/user/plasma-powerdevil.service
/usr/lib/systemd/user/plasma-restoresession.service
/usr/lib/systemd/user/plasma-workspace.target
/usr/lib/systemd/user/plasma-workspace-wayland.target
/usr/lib/systemd/user/plasma-workspace-x11.target
/usr/lib/systemd/user/plasma-xdg-desktop-portal-kde.service
/usr/lib/systemd/user/plasma-xembedsniproxy.service
```


執行

``` sh
pacman -Qo $(ls /usr/lib/systemd/user/plasma*)
```

顯示

```
/usr/lib/systemd/user/plasma-baloorunner.service is owned by plasma-workspace 5.26.4.1-1
/usr/lib/systemd/user/plasma-core.target is owned by plasma-workspace 5.26.4.1-1
/usr/lib/systemd/user/plasma-dolphin.service is owned by dolphin 22.12.0-1
/usr/lib/systemd/user/plasma-gmenudbusmenuproxy.service is owned by plasma-workspace 5.26.4.1-1
/usr/lib/systemd/user/plasma-kactivitymanagerd.service is owned by kactivitymanagerd 5.26.4-1
/usr/lib/systemd/user/plasma-kcminit-phase1.service is owned by plasma-workspace 5.26.4.1-1
/usr/lib/systemd/user/plasma-kcminit.service is owned by plasma-workspace 5.26.4.1-1
/usr/lib/systemd/user/plasma-kded.service is owned by kded 5.100.0-1
/usr/lib/systemd/user/plasma-kglobalaccel.service is owned by kglobalaccel 5.100.0-1
/usr/lib/systemd/user/plasma-krunner.service is owned by plasma-workspace 5.26.4.1-1
/usr/lib/systemd/user/plasma-kscreen-osd.service is owned by kscreen 5.26.4-1
/usr/lib/systemd/user/plasma-kscreen.service is owned by libkscreen 5.26.4-1
/usr/lib/systemd/user/plasma-ksmserver.service is owned by plasma-workspace 5.26.4.1-1
/usr/lib/systemd/user/plasma-ksplash-ready.service is owned by plasma-workspace 5.26.4.1-1
/usr/lib/systemd/user/plasma-ksplash.service is owned by plasma-workspace 5.26.4.1-1
/usr/lib/systemd/user/plasma-ksystemstats.service is owned by ksystemstats 5.26.4-1
/usr/lib/systemd/user/plasma-kwallet-pam.service is owned by kwallet-pam 5.26.4-1
/usr/lib/systemd/user/plasma-kwin_wayland.service is owned by kwin 5.26.4-1
/usr/lib/systemd/user/plasma-kwin_x11.service is owned by kwin 5.26.4-1
/usr/lib/systemd/user/plasma-plasmashell.service is owned by plasma-workspace 5.26.4.1-1
/usr/lib/systemd/user/plasma-polkit-agent.service is owned by polkit-kde-agent 5.26.4-1
/usr/lib/systemd/user/plasma-powerdevil.service is owned by powerdevil 5.26.4-1
/usr/lib/systemd/user/plasma-restoresession.service is owned by plasma-workspace 5.26.4.1-1
/usr/lib/systemd/user/plasma-workspace.target is owned by plasma-workspace 5.26.4.1-1
/usr/lib/systemd/user/plasma-workspace-wayland.target is owned by plasma-workspace 5.26.4.1-1
/usr/lib/systemd/user/plasma-workspace-x11.target is owned by plasma-workspace 5.26.4.1-1
/usr/lib/systemd/user/plasma-xdg-desktop-portal-kde.service is owned by xdg-desktop-portal-kde 5.26.4-1
/usr/lib/systemd/user/plasma-xembedsniproxy.service is owned by plasma-workspace 5.26.4.1-1
```


執行

``` sh
pacman -Qo -q $(ls /usr/lib/systemd/user/plasma*) | sort -u
```

顯示

```
dolphin
kactivitymanagerd
kded
kglobalaccel
kscreen
ksystemstats
kwallet-pam
kwin
libkscreen
plasma-workspace
polkit-kde-agent
powerdevil
xdg-desktop-portal-kde
```


* [dolphin](https://archlinux.org/packages/extra/x86_64/dolphin/)
* [kactivitymanagerd](https://archlinux.org/packages/extra/x86_64/kactivitymanagerd/)
* [kded](https://archlinux.org/packages/extra/x86_64/kded/)
* [kglobalaccel](https://archlinux.org/packages/extra/x86_64/kglobalaccel/)
* [kscreen](https://archlinux.org/packages/extra/x86_64/kscreen/)
* [ksystemstats](https://archlinux.org/packages/extra/x86_64/ksystemstats/)
* [kwallet-pam](https://archlinux.org/packages/extra/x86_64/kwallet-pam/)
* [kwin](https://archlinux.org/packages/extra/x86_64/kwin/)
* [libkscreen](https://archlinux.org/packages/extra/x86_64/libkscreen/)
* [plasma-workspace](https://archlinux.org/packages/extra/x86_64/plasma-workspace/)
* [polkit-kde-agent](https://archlinux.org/packages/extra/x86_64/polkit-kde-agent/)
* [powerdevil](https://archlinux.org/packages/extra/x86_64/powerdevil/)
* [xdg-desktop-portal-kde](https://archlinux.org/packages/extra/x86_64/xdg-desktop-portal-kde/)
