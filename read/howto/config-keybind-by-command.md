---
title: 設定按鍵綁定
nav_order: 7010
has_children: false
parent: 如何
---


# 設定按鍵綁定


## 完整範例

| 範例 |
| --- |
| [demo-keybind-by-kglobalshortcutsrc](https://github.com/samwhelp/note-about-kde/tree/gh-pages/_demo/howto/demo-keybind-config/demo-keybind-by-kglobalshortcutsrc) |


## 設定檔

| 設定檔路徑 |
| --- |
| [~/.config/kglobalshortcutsrc](https://github.com/samwhelp/note-about-kde/blob/gh-pages/_demo/howto/demo-keybind-config/demo-keybind-by-kglobalshortcutsrc/kglobalshortcutsrc) |


## 參考步驟

執行下面指令，先把「plasma-kglobalaccel.service」停掉。

``` sh
systemctl --user stop plasma-kglobalaccel.service
```

執行下面指令，將「~/.config/kglobalshortcutsrc」覆蓋成自己留存的「kglobalshortcutsrc」。

``` sh
install -Dm644 "./kglobalshortcutsrc" "${HOME}/.config/kglobalshortcutsrc"
```

執行下面指令，接著把「plasma-kglobalaccel.service」啟動。

``` sh
systemctl --user start plasma-kglobalaccel.service
```

## 相關說明

* [KDE Plasma Adjustment / 按鍵綁定](https://samwhelp.github.io/note-about-kde/read/config/keybind.html)


## 圖形使用者介面程式

* /usr/share/applications/kcm_keys.desktop

``` sh
systemsettings kcm_keys
```


## 參考案例

| 參考案例 |
| --- |
| BigLinux / [change-plasma-theme](https://github.com/biglinux/biglinux-session-and-themes/blob/main/usr/bin/change-plasma-theme#L32) |


## 實作案例

| 實作案例 |
| --- |
| KDE Plasma Adjustment / [kde-plasma-keybind-main](https://github.com/samwhelp/note-about-kde/blob/gh-pages/_demo/prototype/de/kde-plasma/part/keybind/kde-plasma-keybind-main/) |
| Ezearcher Adjustment / [kde-plasma-keybind-main](https://github.com/samwhelp/ezarcher-adjustment/tree/main/prototype/de/kde-plasma/part/keybind/kde-plasma-keybind-main) |
| Ubuntu Adjustment / [kde-plasma-keybind-main](https://github.com/samwhelp/note-about-ubuntu/tree/gh-pages/_legacy/22.10/adjustment/de/kde-plasma/part/keybind/kde-plasma-keybind-main) |


## 相關連結

* KDE / Documentation / [Plasma Themes and Plugins](https://develop.kde.org/docs/plasma/)



