---
title: 關於「KDE Plasma」如何設定「語系」
nav_order: 7310
has_children: false
parent: 如何
---


# 關於「KDE Plasma」如何設定「語系」


## 說明

在「KDE Plasma」，

除了原本要設定「/etc/default/locale」這個檔案，

還要設定「~/.config/plasma-localerc」這個檔案。

設定完成後，需要登出，重新登入。


## 設定「/etc/default/locale」

| 語系 | 設定檔路徑 |
| --- | --- |
| [en_US](#en_us) | [/etc/default/locale](https://github.com/samwhelp/eznixos-adjustment-iso-profile/blob/main/debian-12/start/locale/en_us/eznixos-adjustment-kde-plasma/asset/overlay/etc/default/locale) |
| [zh_TW](#zh_tw) | /etc/default/locale |


### en_US

以下是「/etc/default/locale」的「設定片段」

``` sh
LANG=en_US.UTF-8
```

指令操作

``` sh
sudo sh -c 'echo "LANG=\"en_US.UTF-8\"" > /etc/default/locale'
```


### zh_TW

以下是「/etc/default/locale」的「設定片段」

``` sh
LANG=zh_TW.UTF-8
```

指令操作

``` sh
sudo sh -c 'echo "LANG=\"zh_TW.UTF-8\"" > /etc/default/locale'
```


## 在「KDE Plasma」的「語系設定檔」

| 語系 | 設定檔路徑 |
| --- | --- |
| en_US | [~/.config/plasma-localerc](https://github.com/samwhelp/eznixos-adjustment-iso-profile/blob/main/debian-12/start/locale/en_us/eznixos-adjustment-kde-plasma/asset/overlay/etc/skel/.config/plasma-localerc#L1-L5) |
| zh_TW | [~/.config/plasma-localerc](https://github.com/samwhelp/eznixos-adjustment-iso-profile/blob/main/debian-12/start/locale/zh_tw/eznixos-adjustment-kde-plasma/asset/overlay/etc/skel/.config/plasma-localerc#L1-L5) |


### en_US

以下是「~/.config/plasma-localerc」的「設定片段」

``` ini
[Formats]
LANG=en_US.UTF-8

[Translations]
LANGUAGE=en_US
```


### zh_TW

以下是「~/.config/plasma-localerc」的「設定片段」

``` ini
[Formats]
LANG=zh_TW.UTF-8

[Translations]
LANGUAGE=zh_TW
```


## 圖形界面操作

``` sh
systemsettings kcm_regionandlang
```

在「System Settings / Personalization / Regional Settings / Region & Language」

可以編輯「Language」這個「項目」。

