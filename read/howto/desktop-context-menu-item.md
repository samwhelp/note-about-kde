---
title: 設定「桌面」的「滑鼠右鍵選單」，加入其他的「選項」
nav_order: 7130
has_children: false
parent: 如何
---


# 設定「桌面」的「滑鼠右鍵選單」，加入其他的「選項」


## 設定檔

| 設定檔路徑 |
| --- |
| [~/.config/plasma-org.kde.plasma.desktop-appletsrc](https://github.com/samwhelp/eznixos-adjustment-iso-profile/blob/main/debian-12/start/locale/zh_tw/eznixos-adjustment-kde-plasma/asset/overlay/etc/skel/.config/plasma-org.kde.plasma.desktop-appletsrc#L1-L28) |


## 設定片段

> 以下設定在「桌面」的「滑鼠動作」會觸發的功能。

```
[ActionPlugins][0]
MiddleButton;ControlModifier=org.kde.switchdesktop
MiddleButton;NoModifier=switchwindow
RightButton;ControlModifier=org.kde.applauncher
RightButton;NoModifier=org.kde.contextmenu
wheel:Vertical;NoModifier=org.kde.switchdesktop
```

> 以下設定「桌面」的「滑鼠右鍵選單」要顯示的項目

```
[ActionPlugins][0][RightButton;NoModifier]
_add panel=true
_context=true
_display_settings=true
_lock_screen=true
_logout=true
_open_terminal=true
_run_command=true
_sep1=true
_sep2=true
_sep3=true
_wallpaper=true
add widgets=true
configure=true
configure shortcuts=false
edit mode=true
manage activities=true
remove=true
```


## 圖形界面操作

在「桌面」，滑鼠按下右鍵，

會出現一個「功能選單」，

第一個「選項」，應該是「Configure Desktop and Wallpaper...」，

點選該「選項」後，會出現一個視窗，標題是「Desktop Folder Settings - Plasma」，

在其中一個分頁「Mouse Actions」，

可以設定在「桌面」的「滑鼠動作」會觸發的功能。

我將「Right-Button」設定「觸發的功能」是「Standard Menu」，

在該選項的右邊第一個按鈕，按下之後，有細部設定可以設定，

可以設定「桌面」的「滑鼠右鍵選單」要顯示的項目，

可以將下面幾個預設沒有勾選的項目「勾選」

* 「Open Terminal」
* 「Show KRunner」
* 「Lock Screen」
* 「Leave...」


對照上面「勾選項目」的「設定片段」如下

``` ini
[ActionPlugins][0][RightButton;NoModifier]
_open_terminal=true
_run_command=true
_lock_screen=true
_logout=true
```
