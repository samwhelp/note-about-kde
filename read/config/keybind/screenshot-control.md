---
title: 螢幕截圖
nav_order: 5054
has_children: false
parent: 按鍵綁定
grand_parent: 設定
---


# 螢幕截圖

> KDE Plasma Adjustment / [Keybind](https://github.com/samwhelp/note-about-kde/tree/gh-pages/_demo/prototype/de/kde-plasma/part/keybind/kde-plasma-keybind-main)


* [設定片段](https://github.com/samwhelp/note-about-kde/blob/gh-pages/_demo/prototype/de/kde-plasma/part/keybind/kde-plasma-keybind-main/config/kde-plasma-keybind/skel/.config/kglobalshortcutsrc#L222-L230)

| 按鍵組合          | 功能             | 執行指令                                    |
| ----------------- | ---------------- | ------------------------------------------- |
| `Print` | 螢幕截圖(開啟Spectacle)         |  |
| `Win + Print` | 螢幕截圖(目前聚焦的視窗)         | `ActiveWindowScreenShot=` |
| `Shift + Print` | 螢幕截圖(目前桌面)         | `FullScreenScreenShot=` |
| `Win + Shift + Print` | 螢幕截圖(選取區塊)         | `RectangularRegionScreenShot=` |
| `Win + Ctrl + Print` | 螢幕截圖(滑鼠游標當下的視窗)         | `WindowUnderCursorScreenShot=` |


* [Spectacle](https://apps.kde.org/spectacle/) ([中文](https://apps.kde.org/zh-tw/spectacle/))
