---
title: 系統選單
nav_order: 5002
has_children: false
parent: 按鍵綁定
grand_parent: 設定
---


# 系統選單

> KDE Plasma Adjustment / [Keybind](https://samwhelp.github.io/note-about-kde/read/config/kde-plasma-adjustment/keybind.html)


## 顯示「視窗操作選單」

* [設定片段](https://github.com/samwhelp/note-about-kde/blob/gh-pages/_demo/prototype/de/kde-plasma/part/keybind/kde-plasma-keybind-main/config/kde-plasma-keybind/skel/.config/kglobalshortcutsrc#L144)

| 按鍵組合           | 功能        | 執行指令             |
| ----------------- | ------------ | -------------------- |
| `Alt + F3`  | 顯示「視窗操作選單」 | `Window Operations Menu=` |
| `Alt + Space`  | 顯示「視窗操作選單」 | `Window Operations Menu=` |

> 也可以在「視窗標題列」使用「滑鼠右鍵」，就會顯示「視窗操作選單」。


## 顯示「開始功能表」

* [設定片段](https://github.com/samwhelp/note-about-kde/blob/gh-pages/_demo/prototype/de/kde-plasma/part/keybind/kde-plasma-keybind-main/config/kde-plasma-keybind/skel/.config/kglobalshortcutsrc#L265)

| 按鍵組合           | 功能        | 執行指令             |
| ----------------- | ------------ | -------------------- |
| `Alt + F1`  | 顯示「桌面操作選單」 | `activate widget 3=` |
| `Win + Space`  | 顯示「桌面操作選單」 | `activate widget 3=` |


> 只用「Win」顯示「開始功能表」的功能被我停用了。


## 顯示「顯示所有開啟視窗」

* [設定片段](https://github.com/samwhelp/note-about-mabox/tree/gh-pages/_demo/project/mabox-adjustment/asset/overlay/etc/skel/.config/openbox/share/gen/openbox-gen-rc/Section/Keybind/MenuClientList.php#L55)

| 按鍵組合           | 功能        | 執行指令             |
| ----------------- | ------------ | -------------------- |
| `Win + c`  | Toggle Present Windows (All desktops) | `ExposeAll=` |


## krunner

* [設定片段](https://github.com/samwhelp/note-about-kde/blob/gh-pages/_demo/prototype/de/kde-plasma/part/keybind/kde-plasma-keybind-main/config/kde-plasma-keybind/skel/.config/kglobalshortcutsrc#L213-L216)


| 按鍵組合           | 功能        | 執行指令             |
| ----------------- | ------------ | -------------------- |
| `Alt + F2`  | 執行 krunner | `krunner` |
| `Alt + Shift + d`  | 執行 krunner | `krunner` |


## System Activity

* [設定片段](https://github.com/samwhelp/note-about-kde/blob/gh-pages/_demo/prototype/de/kde-plasma/part/keybind/kde-plasma-keybind-main/config/kde-plasma-keybind/skel/.config/kglobalshortcutsrc#L26)


| 按鍵組合           | 功能        | 執行指令             |
| ----------------- | ------------ | -------------------- |
| `Ctrl + Esc`  | Show System Activity | `Show System Activity=` |


