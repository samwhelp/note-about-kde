---
title: kde-systemsettings
nav_order: 3020
has_children: true
parent: 基礎工具
---


# kde-systemsettings


## 探索 / Debian

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
