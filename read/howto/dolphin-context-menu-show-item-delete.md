---
title: 設定「Dolphin」的「滑鼠右鍵選單」，加入「Delete」這個「選項」
nav_order: 7120
has_children: false
parent: 如何
---


# 設定「Dolphin」的「滑鼠右鍵選單」，加入「Delete」這個「選項」


## 設定檔

| 設定檔路徑 |
| --- |
| [~/.config/kdeglobals](https://github.com/samwhelp/eznixos-adjustment-iso-profile/blob/main/debian-12/start/locale/zh_tw/eznixos-adjustment-kde-plasma/asset/overlay/etc/skel/.config/kdeglobals#L153) |


## 設定片段

``` ini
[KDE]
ShowDeleteCommand=true
```


## 指令操作

執行下面指令，設定「~/.config/kdeglobals」。

``` sh
kwriteconfig5 --file kdeglobals --group KDE --key ShowDeleteCommand true
```

執行下面指令，獲取目前的設定值。

``` sh
kreadconfig5 --file kdeglobals --group KDE --key ShowDeleteCommand
```


## 圖形界面操作

在「Dolphin / Configure / Configure Dolphin... / Context Menu」

將「Delete」那個項目「勾選」。
