---
title: 開啟應用程式 (Terminal)
nav_order: 5010
has_children: false
parent: 按鍵綁定
grand_parent: 設定
---


# 開啟應用程式 (Terminal)

> KDE Plasma Adjustment / [Keybind](https://samwhelp.github.io/note-about-kde/read/config/kde-plasma-adjustment/keybind.html)


## 一般

* [設定片段 / sakura](https://github.com/samwhelp/note-about-kde/blob/gh-pages/_demo/prototype/de/kde-plasma/part/keybind/kde-plasma-keybind-main/config/kde-plasma-keybind/skel/.config/kglobalshortcutsrc#L284-L286)

| 按鍵組合          | 功能         | 執行指令                     |
| ----------------- | ------------- | --------------------------- |
| `Alt + Enter`     | 開啟 Terminal | `sakura`                 |
| `Alt + Shift + a` | 開啟 Terminal | `sakura`                 |


* [設定片段 / konsole](https://github.com/samwhelp/note-about-kde/blob/gh-pages/_demo/prototype/de/kde-plasma/part/keybind/kde-plasma-keybind-main/config/kde-plasma-keybind/skel/.config/kglobalshortcutsrc#L207-L211)

| 按鍵組合          | 功能         | 執行指令                     |
| ----------------- | ------------- | --------------------------- |
| `Alt + Shift + t`  | 開啟 Terminal | `konsole`                 |
| `Alt + Ctrl + t`  | 開啟 Terminal | `konsole`                 |


## 下拉式

* [設定片段](https://github.com/samwhelp/note-about-kde/blob/gh-pages/_demo/prototype/de/kde-plasma/part/keybind/kde-plasma-keybind-main/config/kde-plasma-keybind/skel/.config/kglobalshortcutsrc#L232-L234)

| 按鍵組合          | 功能         | 執行指令                     |
| ----------------- | ------------------------- | ---------------------------- |
| `Win + F2` | 開啟 Terminal (Drop Down) | `yakuake` |
| `Alt + Shift + y` | 開啟 Terminal (Drop Down) | `yakuake` |

> 這個綁定，即使「yakuak」沒有常駐，也能觸發。


* [設定片段](https://github.com/samwhelp/note-about-kde/blob/gh-pages/_demo/prototype/de/kde-plasma/part/keybind/kde-plasma-keybind-main/config/kde-plasma-keybind/skel/.config/kglobalshortcutsrc#L308-L310)

| 按鍵組合          | 功能         | 執行指令                     |
| ----------------- | ------------------------- | ---------------------------- |
| `F12` | 開啟 Terminal (Drop Down) | `yakuake` |

> 這個綁定，需要「yakuak」已經常駐，才能觸發。
