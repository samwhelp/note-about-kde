---
title: 設定滑鼠左鍵雙擊，開啟「資料夾」或「檔案」
nav_order: 7110
has_children: false
parent: 如何
---


# 設定滑鼠左鍵雙擊，開啟「資料夾」或「檔案」


## 設定檔

| 設定檔路徑 |
| --- |
| [~/.config/kdeglobals](https://github.com/samwhelp/eznixos-adjustment-iso-profile/blob/main/debian-12/start/locale/zh_tw/eznixos-adjustment-kde-plasma/asset/overlay/etc/skel/.config/kdeglobals#L154) |


## 設定片段

``` ini
[KDE]
SingleClick=false
```


## 指令操作

執行下面指令，設定「~/.config/kdeglobals」。

``` sh
kwriteconfig5 --file kdeglobals --group KDE --key SingleClick true
```

執行下面指令，獲取目前的設定值。

``` sh
kreadconfig5 --file kdeglobals --group KDE --key SingleClick
```


## 圖形界面操作

``` sh
systemsettings kcm_workspace
```

在「System Settings / Workspace / Workspace Behavior / General Behavior」

有一個項目「Clicking files or folders」，

有兩個選項可選

* 「Opens them (Select by clicking on item's selection marker)」
* 「Selects them (Open by double-clicking instead)」

要選「Selects them」那個選項。
