

# disable-opening-application-launcher-with-super-key


## Reference

* Arch Wiki / KDE / [Disable opening application launcher with Super key (Windows key)](https://wiki.archlinux.org/title/KDE#Disable_opening_application_launcher_with_Super_key_(Windows_key))


## Config File Path

| Config File Path |
| --- |
| [~/.config/kwinrc](https://github.com/samwhelp/kde-neon-adjustment/blob/main/prototype/main/kde-config/locale/en_us/Breeze-Dark/asset/overlay/etc/skel/.config/kwinrc#L43-L44) |


## Config Snippet

> Orginal

``` ini
[ModifierOnlyShortcuts]
Meta=org.kde.plasmashell,/PlasmaShell,org.kde.PlasmaShell,activateLauncherMenu
```

> Adjusted

``` ini
[ModifierOnlyShortcuts]
Meta=
```
