---
title: kde-systemsettings
nav_order: 3020
has_children: true
parent: 基礎工具
---


# kde-systemsettings


## 設定工具

| 設定工具 |
| --- |
| [systemsettings](kde-systemsettings/systemsettings) |


## 探索 / Debian


### systemsettings

執行

``` sh
dpkg -L systemsettings | grep bin
```

顯示

```
/usr/bin
/usr/bin/systemsettings
/usr/bin/systemsettings5
```


### plasma-workspace

執行

``` sh
dpkg -L plasma-workspace | grep applications | sort -u
```

顯示

```
/usr/lib/x86_64-linux-gnu/qt5/plugins/kf5/kio/applications.so
/usr/share/applications
/usr/share/applications/kcm_autostart.desktop
/usr/share/applications/kcm_colors.desktop
/usr/share/applications/kcm_cursortheme.desktop
/usr/share/applications/kcm_feedback.desktop
/usr/share/applications/kcm_fontinst.desktop
/usr/share/applications/kcm_fonts.desktop
/usr/share/applications/kcm_icons.desktop
/usr/share/applications/kcm_lookandfeel.desktop
/usr/share/applications/kcm_nightcolor.desktop
/usr/share/applications/kcm_notifications.desktop
/usr/share/applications/kcm_regionandlang.desktop
/usr/share/applications/kcm_style.desktop
/usr/share/applications/kcm_users.desktop
/usr/share/applications/kde-mimeapps.list
/usr/share/applications/org.kde.kcolorschemeeditor.desktop
/usr/share/applications/org.kde.kfontview.desktop
/usr/share/applications/org.kde.klipper.desktop
/usr/share/applications/org.kde.plasmashell.desktop
/usr/share/applications/org.kde.plasmawindowed.desktop
/usr/share/applications/org.kde.systemmonitor.desktop
```


### plasma-desktop

執行

``` sh
dpkg -L plasma-desktop | grep applications | sort -u
```

顯示

````
/usr/share/applications
/usr/share/applications/kcm_access.desktop
/usr/share/applications/kcm_activities.desktop
/usr/share/applications/kcm_baloofile.desktop
/usr/share/applications/kcm_clock.desktop
/usr/share/applications/kcm_componentchooser.desktop
/usr/share/applications/kcm_desktoppaths.desktop
/usr/share/applications/kcm_joystick.desktop
/usr/share/applications/kcm_kded.desktop
/usr/share/applications/kcm_keyboard.desktop
/usr/share/applications/kcm_keys.desktop
/usr/share/applications/kcm_krunnersettings.desktop
/usr/share/applications/kcm_landingpage.desktop
/usr/share/applications/kcm_mouse.desktop
/usr/share/applications/kcm_plasmasearch.desktop
/usr/share/applications/kcm_qtquicksettings.desktop
/usr/share/applications/kcm_recentFiles.desktop
/usr/share/applications/kcm_smserver.desktop
/usr/share/applications/kcm_solid_actions.desktop
/usr/share/applications/kcmspellchecking.desktop
/usr/share/applications/kcm_splashscreen.desktop
/usr/share/applications/kcm_tablet.desktop
/usr/share/applications/kcm_touchpad.desktop
/usr/share/applications/kcm_touchscreen.desktop
/usr/share/applications/kcm_workspace.desktop
/usr/share/applications/org.kde.knetattach.desktop
/usr/share/applications/org.kde.plasma.emojier.desktop
```
