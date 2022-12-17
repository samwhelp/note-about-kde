---
title: 停用「Win鍵」開啟「開始功能表」
nav_order: 7010
has_children: false
parent: 如何
---


# 停用「Win鍵」開啟「開始功能表」


## 參考文章

* Arch Wiki / KDE / [Disable opening application launcher with Super key (Windows key)](https://wiki.archlinux.org/title/KDE#Disable_opening_application_launcher_with_Super_key_(Windows_key))


## 設定檔

| 設定檔路徑 |
| --- |
| [~/.config/kwinrc](https://github.com/samwhelp/ezarcher-adjustment/blob/main/prototype/de/kde-plasma/part/layout/kde-plasma-desktop-layout-basic/config/kde-plasma-desktop/skel/.config/kwinrc#L20) |


## 設定片段

``` ini
[ModifierOnlyShortcuts]
Meta=
```


## 操作指令

執行下面指令，先把「plasma-kglobalaccel.service」停掉。

``` sh
systemctl --user stop plasma-kglobalaccel.service
```

執行下面指令，設定「~/.config/kwinrc」。

``` sh
kwriteconfig5 --file kwinrc --group ModifierOnlyShortcuts --key Meta ""
```

執行下面指令，接著把「plasma-kglobalaccel.service」啟動。

``` sh
systemctl --user start plasma-kglobalaccel.service
```
