---
title: 如何從「原始碼」找到「設定擋路徑」
nav_order: 7500
has_children: false
parent: 如何
---


# 如何從「原始碼」找到「設定擋路徑」


## 關鍵字查詢

| 關鍵字查詢 |
| --- |
| [kcfg kde](https://www.google.com/search?q=kcfg+kde) |
| [kcfgc kde](https://www.google.com/search?q=kcfg+kde) |


可以找到「[The KDE Configuration Compiler](https://api.kde.org/frameworks/kconfig/html/kconfig_compiler.html)」這篇文章。

進而找到下面的頁面

* [KConfig](https://api.kde.org/frameworks/kconfig/html/index.html) / [Related Pages](https://api.kde.org/frameworks/kconfig/html/pages.html)

就可以找到以下相關聯的頁面

* [The KDE Configuration Compiler](https://api.kde.org/frameworks/kconfig/html/kconfig_compiler.html)
* [KConfig Entry Options](https://api.kde.org/frameworks/kconfig/html/options.html)


## 探索起點

以下撰寫時，是在「Debian 12」的環境測試的。

執行

``` sh
apt-cache search kde-config | sort -u
```

顯示

```
fcitx-module-quickphrase-editor5 - Flexible Input Method Framework - Quick Phrase editor module
kde-config-cddb - CDDB retrieval configuration
kde-config-cron - program scheduler frontend
kde-config-fcitx5 - KDE configuration module for Fcitx5
kde-config-fcitx - KDE configuration module for Fcitx
kde-config-flatpak - Flatpak permissions management KCM
kde-config-gtk-style - KDE configuration module for GTK+ 2.x and GTK+ 3.x styles selection
kde-config-gtk-style-preview - KDE configuration module for GTK+ 2.x and GTK+ 3.x styles selection (extras)
kde-config-mailtransport - mail transport service KCM
kde-config-mobile-networking - Plasma mobile configuration modules
kde-config-plymouth - KCM for Plymouth
kde-config-screenlocker - KCM Module for kscreenlocker
kde-config-sddm - KCM module for SDDM
kde-config-systemd - KDE control center module for Systemd
kde-config-tablet - implements a KDE configuration GUI for the Wacom drivers
kde-config-telepathy-accounts - KDE Control Module for managing Telepathy Accounts
kde-config-updates - Unattended updates configuration
```

執行

``` sh
dpkg -l 'kde-config*'
```

顯示

```
Desired=Unknown/Install/Remove/Purge/Hold
| Status=Not/Inst/Conf-files/Unpacked/halF-conf/Half-inst/trig-aWait/Trig-pend
|/ Err?=(none)/Reinst-required (Status,Err: uppercase=bad)
||/ Name                               Version      Architecture Description
+++-==================================-============-============-============================================================================
ii  kde-config-cddb:amd64              4:22.12.3-1  amd64        CDDB retrieval configuration
ii  kde-config-cron                    4:22.12.3-1  amd64        program scheduler frontend
ii  kde-config-fcitx5                  5.0.16-1     amd64        KDE configuration module for Fcitx5
un  kde-config-flatpak                 <none>       <none>       (no description available)
ii  kde-config-gtk-style:amd64         4:5.27.5-2   amd64        KDE configuration module for GTK+ 2.x and GTK+ 3.x styles selection
ii  kde-config-gtk-style-preview:amd64 4:5.27.5-2   amd64        KDE configuration module for GTK+ 2.x and GTK+ 3.x styles selection (extras)
ii  kde-config-mailtransport:amd64     22.12.3-1    amd64        mail transport service KCM
ii  kde-config-screenlocker            5.27.5-2     amd64        KCM Module for kscreenlocker
ii  kde-config-sddm                    4:5.27.5-2   amd64        KCM module for SDDM
un  kde-config-systemd                 <none>       <none>       (no description available)
un  kde-config-telepathy-accounts      <none>       <none>       (no description available)
un  kde-config-touchpad                <none>       <none>       (no description available)
ii  kde-config-updates                 5.27.5-2     amd64        Unattended updates configuration
```

## 探索案例

以「[kde-config-updates](https://packages.debian.org/bookworm/amd64/kde-config-updates)」為案例來探索

``` sh
apt-get source kde-config-updates
```

顯示類似如下的訊息

```
Reading package lists... Done
Picking 'plasma-discover' as source package instead of 'kde-config-updates'
NOTICE: 'plasma-discover' packaging is maintained in the 'Git' version control system at:
https://salsa.debian.org/qt-kde-team/kde/plasma-discover.git
Please use:
git clone https://salsa.debian.org/qt-kde-team/kde/plasma-discover.git
to retrieve the latest (possibly unreleased) updates to the package.
Need to get 891 kB of source archives.
Get:1 http://deb.debian.org/debian bookworm/main plasma-discover 5.27.5-2 (dsc) [3,841 B]
Get:2 http://deb.debian.org/debian bookworm/main plasma-discover 5.27.5-2 (tar) [867 kB]
Get:3 http://deb.debian.org/debian bookworm/main plasma-discover 5.27.5-2 (asc) [833 B]
Get:4 http://deb.debian.org/debian bookworm/main plasma-discover 5.27.5-2 (diff) [19.6 kB]
Fetched 891 kB in 1s (680 kB/s)
dpkg-source: info: extracting plasma-discover in plasma-discover-5.27.5
dpkg-source: info: unpacking plasma-discover_5.27.5.orig.tar.xz
dpkg-source: info: unpacking plasma-discover_5.27.5-2.debian.tar.xz
```

會下載下面幾個檔案

* plasma-discover_5.27.5-2.debian.tar.xz
* plasma-discover_5.27.5-2.dsc
* plasma-discover_5.27.5.orig.tar.xz
* plasma-discover_5.27.5.orig.tar.xz.asc

並且解開「Source Package」到一個資料夾「plasma-discover-5.27.5」

可以看到「plasma-discover-5.27.5/kcm」這個資料夾有下面四個檔案。

* [discoversettings.kcfg](https://invent.kde.org/plasma/discover/-/blob/master/kcm/discoversettings.kcfg?ref_type=heads)
* [discoversettings.kcfgc](https://invent.kde.org/plasma/discover/-/blob/master/kcm/discoversettings.kcfgc?ref_type=heads)
* [updatessettings.kcfg](https://invent.kde.org/plasma/discover/-/blob/master/kcm/updatessettings.kcfg?ref_type=heads)
* [updatessettings.kcfgc](https://invent.kde.org/plasma/discover/-/blob/master/kcm/updatessettings.kcfgc?ref_type=heads)


可以先從「[updatessettings.kcfgc](https://invent.kde.org/plasma/discover/-/blob/master/kcm/updatessettings.kcfgc?ref_type=heads#L5)」這個檔案，看到其中有一行如下

``` ini
File=updatessettings.kcfg
```

接著可以從「[updatessettings.kcfg](https://invent.kde.org/plasma/discover/-/blob/master/kcm/updatessettings.kcfg?ref_type=heads#L12)」這個檔案，看到其中有一行如下

``` xml
    <kcfgfile name="PlasmaDiscoverUpdates" />
```

也就是可以在「~/.config/」這個資料夾，

找到「~/.config/PlasmaDiscoverUpdates」這個檔案。

## kcm_updates

執行

```  sh
systemsettings --list | grep update
```

顯示

```
kcm_updates                    - Configure software update behavior
```

執行

```  sh
systemsettings kcm_updates
```

就會進到「系統設定 / Softwore Update」這個設定頁面。

其中有一個選項「Notification frequency:」

右邊有一個下拉選單，可以將它選擇「Never」，並且「套用」來測試。

就可以看到在「~/.config/PlasmaDiscoverUpdates」這個設定檔案，有一個設定，類似如下

``` ini
[Global]
RequiredNotificationInterval=-1
```

可以對照「[updatessettings.kcfg](https://invent.kde.org/plasma/discover/-/blob/master/kcm/updatessettings.kcfg?ref_type=heads#L18)」這的檔案來觀看。


## Link

* invent.kde.org / [discover](https://invent.kde.org/plasma/discover)


