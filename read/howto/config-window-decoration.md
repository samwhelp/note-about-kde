---
title: 設定「Window Decoration」
nav_order: 7044
has_children: false
parent: 如何
---


# 設定「Window Decoration」




## 主題

* [System Settings / Colors & Themes / Window Decorations](#system-settings--colors--themes--window-decorations)
* [Window Decorations](#window-decorations)
* [Window Decoration / Breeze](#window-decoration--breeze)
* [Window Decoration / Oxygen](#window-decoration--oxygen)
* [Window Decoration / Aurorae](#window-decoration--aurorae)
* [Window Decoration / Aurorae / Plastik](#window-decoration--aurorae--plastik)
* [Window Decoration / Aurorae / Orchis](#window-decoration--aurorae--orchis)
* [Window Decoration / Aurorae / Orchis-Dark](#window-decoration--aurorae--orchis-dark)
* [Window Decoration / Aurorae / Vimix](#window-decoration--aurorae--vimix)
* [Window Decoration / Aurorae / Vimix-Dark](#window-decoration--aurorae--vimix-dark)
* [Window Decoration / Aurorae / Vimix-Light](#window-decoration--aurorae--vimix-light)
* [探索紀錄](#探索紀錄)
* [Ubuntu Package](#ubuntu-package)




## System Settings / Colors & Themes / Window Decorations


執行

``` sh
grep '^Exec=' /usr/share/applications/kcm_kwindecoration.desktop
```

顯示

```
Exec=systemsettings kcm_kwindecoration
```

> 我們可以透過「`System Settings`」這個「圖形介面程式」，

> 切換到「`Colors & Themes / Window Decorations`」這個頁面，來設定「Window Decoration」

或是直接執行下面指令，也會開啟「`System Settings`」並且直接切換到「`Colors & Themes / Window Decorations`」這個頁面。

``` sh
systemsettings kcm_kwindecoration
```




## Window Decorations

| Window Decoration |
| ----------------- |
| [Breeze](#window-decoration--breeze) |
| [Oxygen](#window-decoration--oxygen) |
| [Plastik](#window-decoration--aurorae--plastik) |



| Window Decoration |
| ----------------- |
| [Aurorae / Orchis-Dark](#window-decoration--aurorae--orchis-dark) |
| [Aurorae / Vimix-Dark](#window-decoration--aurorae--vimix-dark) |
| [Aurorae / Vimix-Light](#window-decoration--aurorae--vimix-light) |




## Window Decoration / Breeze

> 設定片段：「~/.config/kwinrc」

``` ini
[org.kde.kdecoration2]
library=org.kde.breeze
theme=Breeze
```

* /usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2/org.kde.breeze.so
* Ubuntu Package: 「[kwin-style-breeze](https://packages.ubuntu.com/oracular/kwin-style-breeze)」




## Window Decoration / Oxygen

> 設定片段：「~/.config/kwinrc」

``` ini
[org.kde.kdecoration2]
library=org.kde.oxygen
theme=Oxygen
```

* /usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2/org.kde.oxygen.so
* Ubuntu Package: 「[kwin-decoration-oxygen](https://packages.ubuntu.com/oracular/kwin-decoration-oxygen) 」




## Window Decoration / Aurorae

* /usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2/org.kde.kwin.aurorae.so
* Ubuntu Package: 「[kwin-common](https://packages.ubuntu.com/oracular/kwin-common)」
* KDE / Documentation / [Aurorae Window Decorations](https://develop.kde.org/docs/plasma/aurorae/)
* KDE Store / [Plasma Window Decorations](https://store.kde.org/browse?cat=114&ord=latest)




## Window Decoration / Aurorae / Plastik

> 設定片段：「~/.config/kwinrc」

``` ini
[org.kde.kdecoration2]
library=org.kde.kwin.aurorae
theme=kwin4_decoration_qml_plastik
```

* /usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2/org.kde.kwin.aurorae.so
* Ubuntu Package: 「[kwin-common](https://packages.ubuntu.com/oracular/kwin-common)」
* /usr/share/kwin/decorations/kwin4_decoration_qml_plastik
* Ubuntu Package: 「[kwin-data](https://packages.ubuntu.com/oracular/kwin-data)」




## Window Decoration / Aurorae / Orchis

執行下面指令，嘗試安裝「orchis-kde」

``` sh
sudo apt-get install orchis-kde
```

顯示

```
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
  qt6-style-kvantum qt6-style-kvantum-l10n
Suggested packages:
  orchis-gtk-theme
The following NEW packages will be installed:
  orchis-kde qt6-style-kvantum qt6-style-kvantum-l10n
0 upgraded, 3 newly installed, 0 to remove and 0 not upgraded.
Need to get 2976 kB of archives.
After this operation, 12.2 MB of additional disk space will be used.
Do you want to continue? [Y/n]
```

執行下面指令，嘗試安裝「orchis-gtk-theme」

``` sh
sudo apt-get install orchis-gtk-theme
```

顯示

```
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
  gnome-accessibility-themes gnome-themes-extra gnome-themes-extra-data
The following NEW packages will be installed:
  gnome-accessibility-themes gnome-themes-extra gnome-themes-extra-data orchis-gtk-theme
0 upgraded, 4 newly installed, 0 to remove and 0 not upgraded.
Need to get 3014 kB of archives.
After this operation, 92.8 MB of additional disk space will be used.
Do you want to continue? [Y/n]
```

若是安裝了「orchis-kde」，執行下面指令

``` sh
ls -1 /usr/share/aurorae/themes/
```

顯示

```
Orchis
Orchis-dark
Orchis-dark-solid
Orchis-dark_Nvidia
Orchis-dark_x1.25
Orchis-dark_x1.5
Orchis-solid
Orchis_Nvidia
Orchis_x1.25
Orchis_x1.5
```




## Window Decoration / Aurorae / Orchis-Dark

> 設定片段：「~/.config/kwinrc」

``` ini
[org.kde.kdecoration2]
library=org.kde.kwin.aurorae
theme=__aurorae__svg__Orchis-dark
```

* /usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2/org.kde.kwin.aurorae.so
* Ubuntu Package: 「[kwin-common](https://packages.ubuntu.com/oracular/kwin-common)」
* 上面「`theme=__aurorae__svg__Orchis-dark`」指的是「/usr/share/aurorae/themes/Orchis-dark」




## Window Decoration / Aurorae / Orchis-dark-solid

> 設定片段：「~/.config/kwinrc」

``` ini
[org.kde.kdecoration2]
library=org.kde.kwin.aurorae
theme=__aurorae__svg__Orchis-dark-solid
```

* /usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2/org.kde.kwin.aurorae.so
* Ubuntu Package: 「[kwin-common](https://packages.ubuntu.com/oracular/kwin-common)」
* 上面「`theme=__aurorae__svg__Orchis-dark-solid`」指的是「/usr/share/aurorae/themes/Orchis-dark-solid」




## Window Decoration / Aurorae / Vimix

> 在「GitHub / vinceliuice / [repositories](https://github.com/vinceliuice?tab=repositories)」

> 可以使用「關鍵字：　[kde](https://github.com/vinceliuice?tab=repositories&q=kde&type=&language=&sort=)」查詢

> 可以找到「vinceliuice / Vimix-kde / [aurorae](https://github.com/vinceliuice/Vimix-kde/tree/master/aurorae)」

執行下面指令，產生「`~/.local/share/aurorae/themes`」這個資料夾。

``` sh
mkdir -p ~/.local/share/aurorae/themes
```

執行下面指令，Clone「vinceliuice / [Vimix-kde](https://github.com/vinceliuice/Vimix-kde)」

``` sh
git clone https://github.com/vinceliuice/Vimix-kde.git
```

執行下面指令，將「Vimix-kde/aurorae」複製到「~/.local/share/aurorae/themes」這個資料夾。

``` sh
cp Vimix-kde/aurorae/. ~/.local/share/aurorae/themes -rf
```

執行下面指令，觀看「[~/.local/share/aurorae/themes/](https://github.com/vinceliuice/Vimix-kde/tree/master/aurorae)」的資料夾結構。

``` sh
ls -1 ~/.local/share/aurorae/themes/
```

顯示

```
Vimix
Vimix-Amethyst
Vimix-Beryl
Vimix-Doder
Vimix-Jade
Vimix-Light
Vimix-Ruby
```




## Window Decoration / Aurorae / Vimix-Dark

> 設定片段：「~/.config/kwinrc」

``` ini
[org.kde.kdecoration2]
library=org.kde.kwin.aurorae
theme=__aurorae__svg__Vimix
```

* /usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2/org.kde.kwin.aurorae.so
* Ubuntu Package: 「[kwin-common](https://packages.ubuntu.com/oracular/kwin-common)」
* 上面「`theme=__aurorae__svg__Vimix`」指的是「~/.local/share/aurorae/themes/Vimix」




## Window Decoration / Aurorae / Vimix-Light

> 設定片段：「~/.config/kwinrc」

``` ini
[org.kde.kdecoration2]
library=org.kde.kwin.aurorae
theme=__aurorae__svg__Vimix-Light
```

* /usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2/org.kde.kwin.aurorae.so
* Ubuntu Package: 「[kwin-common](https://packages.ubuntu.com/oracular/kwin-common)」
* 上面「`theme=__aurorae__svg__Vimix-Light`」指的是「~/.local/share/aurorae/themes/Vimix-Light」





## 探索紀錄

執行

``` sh
dpkg -L kwin-common | grep plugin
```

顯示

```
/usr/lib/x86_64-linux-gnu/qt6/plugins
/usr/lib/x86_64-linux-gnu/qt6/plugins/kf6
/usr/lib/x86_64-linux-gnu/qt6/plugins/kf6/packagestructure
/usr/lib/x86_64-linux-gnu/qt6/plugins/kf6/packagestructure/kwin_aurorae.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kf6/packagestructure/kwin_decoration.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kf6/packagestructure/kwin_effect.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kf6/packagestructure/kwin_scripts.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kf6/packagestructure/kwin_windowswitcher.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects/configs
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects/configs/kcm_kwin4_genericscripted.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects/configs/kwin_blur_config.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects/configs/kwin_colorblindnesscorrection_config.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects/configs/kwin_diminactive_config.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects/configs/kwin_glide_config.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects/configs/kwin_hidecursor_config.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects/configs/kwin_invert_config.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects/configs/kwin_magiclamp_config.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects/configs/kwin_magnifier_config.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects/configs/kwin_mouseclick_config.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects/configs/kwin_mousemark_config.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects/configs/kwin_overview_config.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects/configs/kwin_showpaint_config.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects/configs/kwin_slide_config.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects/configs/kwin_thumbnailaside_config.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects/configs/kwin_tileseditor_config.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects/configs/kwin_trackmouse_config.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects/configs/kwin_windowview_config.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects/configs/kwin_wobblywindows_config.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/effects/configs/kwin_zoom_config.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/plugins
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/plugins/BounceKeysPlugin.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/plugins/StickyKeysPlugin.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/plugins/buttonsrebind.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/plugins/eis.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/plugins/krunnerintegration.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/plugins/nightlight.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/kwin/plugins/screencast.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2
/usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2/org.kde.kwin.aurorae.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2.kcm
/usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2.kcm/kcm_auroraedecoration.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/plasma
/usr/lib/x86_64-linux-gnu/qt6/plugins/plasma/kcms
/usr/lib/x86_64-linux-gnu/qt6/plugins/plasma/kcms/systemsettings
/usr/lib/x86_64-linux-gnu/qt6/plugins/plasma/kcms/systemsettings/kcm_kwin_effects.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/plasma/kcms/systemsettings/kcm_kwin_scripts.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/plasma/kcms/systemsettings/kcm_kwin_virtualdesktops.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/plasma/kcms/systemsettings/kcm_kwindecoration.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/plasma/kcms/systemsettings/kcm_kwinrules.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/plasma/kcms/systemsettings/kcm_kwinxwayland.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/plasma/kcms/systemsettings/kcm_virtualkeyboard.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/plasma/kcms/systemsettings_qwidgets
/usr/lib/x86_64-linux-gnu/qt6/plugins/plasma/kcms/systemsettings_qwidgets/kcm_kwinoptions.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/plasma/kcms/systemsettings_qwidgets/kcm_kwinscreenedges.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/plasma/kcms/systemsettings_qwidgets/kcm_kwintabbox.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/plasma/kcms/systemsettings_qwidgets/kcm_kwintouchscreen.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/plasma/kcms/systemsettings_qwidgets/kwincompositing.so
/usr/lib/x86_64-linux-gnu/qt6/qml/org/kde/kwin/decoration/libdecorationplugin.so
/usr/lib/x86_64-linux-gnu/qt6/qml/org/kde/kwin/decorations/plastik/libplastikplugin.so
/usr/lib/x86_64-linux-gnu/qt6/qml/org/kde/kwin/private/effects/effectsplugin.qmltypes
/usr/lib/x86_64-linux-gnu/qt6/qml/org/kde/kwin/private/effects/libeffectsplugin.so
```

執行

``` sh
dpkg -L kwin-common | grep org.kde.kdecoration2
```

顯示

```
/usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2
/usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2/org.kde.kwin.aurorae.so
/usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2.kcm
/usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2.kcm/kcm_auroraedecoration.so
```

執行

``` sh
ls -1 /usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2/
```

顯示

```
org.kde.breeze.so
org.kde.kwin.aurorae.so
org.kde.oxygen.so
```

執行

``` sh
dpkg -S /usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2/
```

顯示

```
kwin-decoration-oxygen:amd64, kwin-common, kwin-style-breeze: /usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2
```

執行

``` sh
dpkg -S /usr/share/kwin
```

顯示

```
kwin-addons:amd64, kwin-data: /usr/share/kwin
```

執行

``` sh
ls /usr/share/kwin/decorations/
```

顯示

```
kwin4_decoration_qml_plastik
```


執行

``` sh
dpkg -L kwin-data | grep '/usr/share/kwin'
```

顯示

```
/usr/share/kwin
/usr/share/kwin/aurorae
/usr/share/kwin/aurorae/AppMenuButton.qml
/usr/share/kwin/aurorae/AuroraeButton.qml
/usr/share/kwin/aurorae/AuroraeButtonGroup.qml
/usr/share/kwin/aurorae/AuroraeMaximizeButton.qml
/usr/share/kwin/aurorae/Decoration.qml
/usr/share/kwin/aurorae/DecorationButton.qml
/usr/share/kwin/aurorae/MenuButton.qml
/usr/share/kwin/aurorae/aurorae.qml
/usr/share/kwin/builtin-effects
/usr/share/kwin/builtin-effects/blendchanges.json
/usr/share/kwin/builtin-effects/blur.json
/usr/share/kwin/builtin-effects/colorblindnesscorrection.json
/usr/share/kwin/builtin-effects/colorpicker.json
/usr/share/kwin/builtin-effects/contrast.json
/usr/share/kwin/builtin-effects/diminactive.json
/usr/share/kwin/builtin-effects/fallapart.json
/usr/share/kwin/builtin-effects/glide.json
/usr/share/kwin/builtin-effects/hidecursor.json
/usr/share/kwin/builtin-effects/highlightwindow.json
/usr/share/kwin/builtin-effects/invert.json
/usr/share/kwin/builtin-effects/kscreen.json
/usr/share/kwin/builtin-effects/magiclamp.json
/usr/share/kwin/builtin-effects/magnifier.json
/usr/share/kwin/builtin-effects/mouseclick.json
/usr/share/kwin/builtin-effects/mousemark.json
/usr/share/kwin/builtin-effects/outputlocator.json
/usr/share/kwin/builtin-effects/overview.json
/usr/share/kwin/builtin-effects/screenedge.json
/usr/share/kwin/builtin-effects/screenshot.json
/usr/share/kwin/builtin-effects/screentransform.json
/usr/share/kwin/builtin-effects/shakecursor.json
/usr/share/kwin/builtin-effects/sheet.json
/usr/share/kwin/builtin-effects/showfps.json
/usr/share/kwin/builtin-effects/showpaint.json
/usr/share/kwin/builtin-effects/slide.json
/usr/share/kwin/builtin-effects/slideback.json
/usr/share/kwin/builtin-effects/slidingpopups.json
/usr/share/kwin/builtin-effects/snaphelper.json
/usr/share/kwin/builtin-effects/startupfeedback.json
/usr/share/kwin/builtin-effects/thumbnailaside.json
/usr/share/kwin/builtin-effects/tileseditor.json
/usr/share/kwin/builtin-effects/touchpoints.json
/usr/share/kwin/builtin-effects/trackmouse.json
/usr/share/kwin/builtin-effects/windowview.json
/usr/share/kwin/builtin-effects/wobblywindows.json
/usr/share/kwin/builtin-effects/zoom.json
/usr/share/kwin/decorations
/usr/share/kwin/decorations/kwin4_decoration_qml_plastik
/usr/share/kwin/decorations/kwin4_decoration_qml_plastik/contents
/usr/share/kwin/decorations/kwin4_decoration_qml_plastik/contents/config
/usr/share/kwin/decorations/kwin4_decoration_qml_plastik/contents/config/main.xml
/usr/share/kwin/decorations/kwin4_decoration_qml_plastik/contents/ui
/usr/share/kwin/decorations/kwin4_decoration_qml_plastik/contents/ui/PlastikButton.qml
/usr/share/kwin/decorations/kwin4_decoration_qml_plastik/contents/ui/config.ui
/usr/share/kwin/decorations/kwin4_decoration_qml_plastik/contents/ui/main.qml
/usr/share/kwin/decorations/kwin4_decoration_qml_plastik/metadata.json
/usr/share/kwin/effects
/usr/share/kwin/effects/dialogparent
/usr/share/kwin/effects/dialogparent/contents
/usr/share/kwin/effects/dialogparent/contents/code
/usr/share/kwin/effects/dialogparent/contents/code/main.js
/usr/share/kwin/effects/dialogparent/metadata.json
/usr/share/kwin/effects/dimscreen
/usr/share/kwin/effects/dimscreen/contents
/usr/share/kwin/effects/dimscreen/contents/code
/usr/share/kwin/effects/dimscreen/contents/code/main.js
/usr/share/kwin/effects/dimscreen/metadata.json
/usr/share/kwin/effects/eyeonscreen
/usr/share/kwin/effects/eyeonscreen/contents
/usr/share/kwin/effects/eyeonscreen/contents/code
/usr/share/kwin/effects/eyeonscreen/contents/code/main.js
/usr/share/kwin/effects/eyeonscreen/metadata.json
/usr/share/kwin/effects/fade
/usr/share/kwin/effects/fade/contents
/usr/share/kwin/effects/fade/contents/code
/usr/share/kwin/effects/fade/contents/code/main.js
/usr/share/kwin/effects/fade/contents/config
/usr/share/kwin/effects/fade/contents/config/main.xml
/usr/share/kwin/effects/fade/metadata.json
/usr/share/kwin/effects/fadedesktop
/usr/share/kwin/effects/fadedesktop/contents
/usr/share/kwin/effects/fadedesktop/contents/code
/usr/share/kwin/effects/fadedesktop/contents/code/main.js
/usr/share/kwin/effects/fadedesktop/metadata.json
/usr/share/kwin/effects/fadingpopups
/usr/share/kwin/effects/fadingpopups/contents
/usr/share/kwin/effects/fadingpopups/contents/code
/usr/share/kwin/effects/fadingpopups/contents/code/main.js
/usr/share/kwin/effects/fadingpopups/metadata.json
/usr/share/kwin/effects/frozenapp
/usr/share/kwin/effects/frozenapp/contents
/usr/share/kwin/effects/frozenapp/contents/code
/usr/share/kwin/effects/frozenapp/contents/code/main.js
/usr/share/kwin/effects/frozenapp/metadata.json
/usr/share/kwin/effects/fullscreen
/usr/share/kwin/effects/fullscreen/contents
/usr/share/kwin/effects/fullscreen/contents/code
/usr/share/kwin/effects/fullscreen/contents/code/main.js
/usr/share/kwin/effects/fullscreen/metadata.json
/usr/share/kwin/effects/login
/usr/share/kwin/effects/login/contents
/usr/share/kwin/effects/login/contents/code
/usr/share/kwin/effects/login/contents/code/main.js
/usr/share/kwin/effects/login/contents/config
/usr/share/kwin/effects/login/contents/config/main.xml
/usr/share/kwin/effects/login/contents/ui
/usr/share/kwin/effects/login/contents/ui/config.ui
/usr/share/kwin/effects/login/metadata.json
/usr/share/kwin/effects/logout
/usr/share/kwin/effects/logout/contents
/usr/share/kwin/effects/logout/contents/code
/usr/share/kwin/effects/logout/contents/code/main.js
/usr/share/kwin/effects/logout/metadata.json
/usr/share/kwin/effects/maximize
/usr/share/kwin/effects/maximize/contents
/usr/share/kwin/effects/maximize/contents/code
/usr/share/kwin/effects/maximize/contents/code/main.js
/usr/share/kwin/effects/maximize/metadata.json
/usr/share/kwin/effects/morphingpopups
/usr/share/kwin/effects/morphingpopups/contents
/usr/share/kwin/effects/morphingpopups/contents/code
/usr/share/kwin/effects/morphingpopups/contents/code/main.js
/usr/share/kwin/effects/morphingpopups/metadata.json
/usr/share/kwin/effects/outputlocator
/usr/share/kwin/effects/outputlocator/qml
/usr/share/kwin/effects/outputlocator/qml/OutputLabel.qml
/usr/share/kwin/effects/scale
/usr/share/kwin/effects/scale/contents
/usr/share/kwin/effects/scale/contents/code
/usr/share/kwin/effects/scale/contents/code/main.js
/usr/share/kwin/effects/scale/contents/config
/usr/share/kwin/effects/scale/contents/config/main.xml
/usr/share/kwin/effects/scale/contents/ui
/usr/share/kwin/effects/scale/contents/ui/config.ui
/usr/share/kwin/effects/scale/metadata.json
/usr/share/kwin/effects/sessionquit
/usr/share/kwin/effects/sessionquit/contents
/usr/share/kwin/effects/sessionquit/contents/code
/usr/share/kwin/effects/sessionquit/contents/code/main.js
/usr/share/kwin/effects/sessionquit/metadata.json
/usr/share/kwin/effects/showfps
/usr/share/kwin/effects/showfps/qml
/usr/share/kwin/effects/showfps/qml/main.qml
/usr/share/kwin/effects/squash
/usr/share/kwin/effects/squash/contents
/usr/share/kwin/effects/squash/contents/code
/usr/share/kwin/effects/squash/contents/code/main.js
/usr/share/kwin/effects/squash/metadata.json
/usr/share/kwin/effects/tileseditor
/usr/share/kwin/effects/tileseditor/qml
/usr/share/kwin/effects/tileseditor/qml/ResizeCorner.qml
/usr/share/kwin/effects/tileseditor/qml/ResizeHandle.qml
/usr/share/kwin/effects/tileseditor/qml/TileDelegate.qml
/usr/share/kwin/effects/tileseditor/qml/layouts.svg
/usr/share/kwin/effects/tileseditor/qml/main.qml
/usr/share/kwin/effects/translucency
/usr/share/kwin/effects/translucency/contents
/usr/share/kwin/effects/translucency/contents/code
/usr/share/kwin/effects/translucency/contents/code/main.js
/usr/share/kwin/effects/translucency/contents/config
/usr/share/kwin/effects/translucency/contents/config/main.xml
/usr/share/kwin/effects/translucency/contents/ui
/usr/share/kwin/effects/translucency/contents/ui/config.ui
/usr/share/kwin/effects/translucency/metadata.json
/usr/share/kwin/effects/windowaperture
/usr/share/kwin/effects/windowaperture/contents
/usr/share/kwin/effects/windowaperture/contents/code
/usr/share/kwin/effects/windowaperture/contents/code/main.js
/usr/share/kwin/effects/windowaperture/metadata.json
/usr/share/kwin/effects/windowview
/usr/share/kwin/effects/windowview/qml
/usr/share/kwin/effects/windowview/qml/main.qml
/usr/share/kwin/frames
/usr/share/kwin/frames/plasma
/usr/share/kwin/frames/plasma/frame_none.qml
/usr/share/kwin/frames/plasma/frame_styled.qml
/usr/share/kwin/frames/plasma/frame_unstyled.qml
/usr/share/kwin/kcm_kwintabbox
/usr/share/kwin/kcm_kwintabbox/desktop.png
/usr/share/kwin/kcm_kwintabbox/dolphin.png
/usr/share/kwin/kcm_kwintabbox/falkon.png
/usr/share/kwin/kcm_kwintabbox/kmail.png
/usr/share/kwin/kcm_kwintabbox/systemsettings.png
/usr/share/kwin/onscreennotification
/usr/share/kwin/onscreennotification/plasma
/usr/share/kwin/onscreennotification/plasma/dummydata
/usr/share/kwin/onscreennotification/plasma/dummydata/osd.qml
/usr/share/kwin/onscreennotification/plasma/main.qml
/usr/share/kwin/outline
/usr/share/kwin/outline/plasma
/usr/share/kwin/outline/plasma/outline.qml
/usr/share/kwin/scripts
/usr/share/kwin/scripts/desktopchangeosd
/usr/share/kwin/scripts/desktopchangeosd/contents
/usr/share/kwin/scripts/desktopchangeosd/contents/ui
/usr/share/kwin/scripts/desktopchangeosd/contents/ui/main.qml
/usr/share/kwin/scripts/desktopchangeosd/contents/ui/osd.qml
/usr/share/kwin/scripts/desktopchangeosd/metadata.json
/usr/share/kwin/scripts/minimizeall
/usr/share/kwin/scripts/minimizeall/contents
/usr/share/kwin/scripts/minimizeall/contents/code
/usr/share/kwin/scripts/minimizeall/contents/code/main.js
/usr/share/kwin/scripts/minimizeall/metadata.json
/usr/share/kwin/scripts/synchronizeskipswitcher
/usr/share/kwin/scripts/synchronizeskipswitcher/contents
/usr/share/kwin/scripts/synchronizeskipswitcher/contents/code
/usr/share/kwin/scripts/synchronizeskipswitcher/contents/code/main.js
/usr/share/kwin/scripts/synchronizeskipswitcher/metadata.json
/usr/share/kwin/scripts/videowall
/usr/share/kwin/scripts/videowall/contents
/usr/share/kwin/scripts/videowall/contents/code
/usr/share/kwin/scripts/videowall/contents/code/main.js
/usr/share/kwin/scripts/videowall/contents/config
/usr/share/kwin/scripts/videowall/contents/config/main.xml
/usr/share/kwin/scripts/videowall/contents/ui
/usr/share/kwin/scripts/videowall/contents/ui/config.ui
/usr/share/kwin/scripts/videowall/metadata.json
/usr/share/kwin/tabbox
/usr/share/kwin/tabbox/thumbnail_grid
/usr/share/kwin/tabbox/thumbnail_grid/contents
/usr/share/kwin/tabbox/thumbnail_grid/contents/ui
/usr/share/kwin/tabbox/thumbnail_grid/contents/ui/main.qml
/usr/share/kwin/tabbox/thumbnail_grid/metadata.json
/usr/share/kwin/tm_inner.png
/usr/share/kwin/tm_outer.png
```



## Ubuntu Package

| Ubuntu Package | 關聯檔案或資料夾 |
| -------------- | -------------- |
| [kwin-common](https://packages.ubuntu.com/oracular/kwin-common) | `/usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2/org.kde.kwin.aurorae.so` |
| [kwin-data](https://packages.ubuntu.com/oracular/kwin-data) | `/usr/share/kwin/decorations/kwin4_decoration_qml_plastik` |
| [kwin-style-breeze](https://packages.ubuntu.com/oracular/kwin-style-breeze) | `/usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2/org.kde.breeze.so` |
| [kwin-decoration-oxygen](https://packages.ubuntu.com/oracular/kwin-decoration-oxygen) | `/usr/lib/x86_64-linux-gnu/qt6/plugins/org.kde.kdecoration2/org.kde.oxygen.so` |
| [orchis-kde](https://packages.ubuntu.com/oracular/orchis-kde) | `/usr/share/aurorae/themes/Orchis` |
