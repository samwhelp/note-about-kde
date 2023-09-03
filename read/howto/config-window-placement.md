---
title: 設定「視窗」開啟「位置」
nav_order: 7210
has_children: false
parent: 如何
---


# 設定「視窗」開啟「位置」


## 相關討論

### 打開第二螢幕後原主螢幕上的應用會自動跳到第二螢幕上，有無可將其固定在主螢幕方式必需一一拉回

* 「[#7](https://www.ubuntu-tw.org/modules/newbb/viewtopic.php?post_id=364636#forumpost364636)」
* 「[#6](https://www.ubuntu-tw.org/modules/newbb/viewtopic.php?post_id=364634#forumpost364634)」


## 圖形界面操作

``` sh
systemsettings kcm_kwinoptions
```

在「System Settings / Workspace / Window Management / Window Behavior」

在頁籤「Advanced」那一頁找到，

有一個「Window Placement:」，右邊有一個下拉選單，預設是「Centered」

接著有一個「預設有勾選」的「選項 - Allows Apps to remember the positions of their own windows, if they support it」，

**將這個選項「取消勾選」**。


在「Centered」那個下拉選單，

有其他的選項可選

* Mininal Overlapping
* Maximized
* Random
* In Top-Left Corner
* Under mouse

**目前還是維持「Centered」**。




## 關於「選項 - Allows Apps to remember the positions of their own windows, if they support it」


### Remember Window Positions / 設定檔

| 設定檔路徑 |
| --- |
| [~/.config/kdeglobals](https://github.com/samwhelp/eznixos-adjustment-iso-profile/blob/main/debian-12/start/locale/zh_tw/eznixos-adjustment-kde-plasma/asset/overlay/etc/skel/.config/kdeglobals#L139) |


### Remember Window Positions / 設定片段

``` ini
[General]
AllowKDEAppsToRememberWindowPositions=false
```


## Remember Window Positions / 指令操作

執行下面指令，設定「~/.config/kdeglobals」。

``` sh
kwriteconfig5 --file kdeglobals --group General --key AllowKDEAppsToRememberWindowPositions false
```

執行下面指令，獲取目前的設定值。

``` sh
kreadconfig5 --file kdeglobals --group General --key AllowKDEAppsToRememberWindowPositions
```



## 關於「Window Placement」


### Window Placement / 設定檔

| 設定檔路徑 |
| --- |
| [~/.config/kwinrc](https://github.com/samwhelp/eznixos-adjustment-iso-profile/blob/main/debian-12/start/locale/zh_tw/eznixos-adjustment-kde-plasma/asset/overlay/etc/skel/.config/kwinrc#L46) |


### Window Placement / 設定片段

``` ini
[Windows]
Placement=Centered
```


### Window Placement / 指令操作

執行下面指令，獲取目前的設定值。

``` sh
kreadconfig5 --file kwinrc --group Windows --key Placement
```


執行下面指令，設定「~/.config/kwinrc」。


* Centered

``` sh
kwriteconfig5 --file kwinrc --group Windows --key Placement "Centered"
```


* Under mouse

``` sh
kwriteconfig5 --file kwinrc --group Windows --key Placement "UnderMouse"
```


* In Top-Left Corner

``` sh
kwriteconfig5 --file kwinrc --group Windows --key Placement "ZeroCornered"
```


* Random

``` sh
kwriteconfig5 --file kwinrc --group Windows --key Placement "Random"
```


* Mininal Overlapping

``` sh
kwriteconfig5 --file kwinrc --group Windows --key Placement "Smart"
```
