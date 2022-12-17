---
title: 重新啟動 Plasma Systemd Service
nav_order: 7042
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
systemctl --user status
```

## 實作案例

| 實作案例 |
| --- |
| KDE Plasma / [如何設定按鍵綁定](https://samwhelp.github.io/note-about-kde/read/howto/config-keybind-by-command.html) |
| KDE Plasma / [如何設定 Desktop Layout](https://samwhelp.github.io/note-about-kde/read/howto/config-desktop-layout-by-command.html) |
| KDE Plasma / [如何設定 Application Appearance ](https://samwhelp.github.io/note-about-kde/read/howto/config-application-appearance-by-command.html) |


## 相關連結

* KDE / Wiki / [Plasma Themes and Plugins](https://invent.kde.org/plasma/plasma-workspace/-/wikis/Plasma-and-the-systemd-boot)
