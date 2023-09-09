var plasma = getApiVersion(1);

var layout = {
    "desktops": [
        {
            "applets": [
            ],
            "config": {
                "/": {
                    "ItemGeometries-1366x768": "",
                    "ItemGeometriesHorizontal": "",
                    "formfactor": "0",
                    "immutability": "1",
                    "lastScreen": "0",
                    "wallpaperplugin": "org.kde.image"
                },
                "/Wallpaper/org.kde.image/General": {
                    "Image": "/usr/share/wallpapers/Next/",
                    "SlidePaths": "/usr/share/wallpapers/"
                }
            },
            "wallpaperPlugin": "org.kde.image"
        },
        {
            "applets": [
            ],
            "config": {
                "/": {
                    "ItemGeometries-1024x768": "",
                    "ItemGeometriesHorizontal": "",
                    "formfactor": "0",
                    "immutability": "1",
                    "lastScreen": "1",
                    "wallpaperplugin": "org.kde.image"
                },
                "/Wallpaper/org.kde.image/General": {
                    "Image": "/usr/share/wallpapers/Next/",
                    "SlidePaths": "/usr/share/wallpapers/"
                }
            },
            "wallpaperPlugin": "org.kde.image"
        }
    ],
    "panels": [
        {
            "alignment": "center",
            "applets": [
                {
                    "config": {
                        "/": {
                            "PreloadWeight": "100"
                        },
                        "/Configuration%2FGeneral": {
                            "showAppsByName": "true"
                        },
                        "/General": {
                            "favorites": "applications:org.kde.dolphin.desktop,applications:org.kde.kate.desktop,preferred://browser,applications:org.kde.konsole.desktop,applications:systemsettings.desktop,applications:org.kde.discover.desktop,applications:pcmanfm-qt.desktop,applications:sublime_text.desktop,applications:sakura.desktop",
                            "favoritesDisplay": "1",
                            "favoritesPortedToKAstats": "true"
                        },
                        "/Shortcuts": {
                            "global": "Alt+F1"
                        }
                    },
                    "plugin": "org.kde.plasma.kickoff"
                },
                {
                    "config": {
                        "/ConfigDialog": {
                            "DialogHeight": "540",
                            "DialogWidth": "720"
                        },
                        "/General": {
                            "currentDesktopSelected": "ShowDesktop",
                            "showOnlyCurrentScreen": "true",
                            "showWindowIcons": "true",
                            "wrapPage": "true"
                        }
                    },
                    "plugin": "org.kde.plasma.pager"
                },
                {
                    "config": {
                        "/ConfigDialog": {
                            "DialogHeight": "540",
                            "DialogWidth": "720"
                        },
                        "/General": {
                            "forceStripes": "true",
                            "launchers": "applications:org.kde.dolphin.desktop,applications:org.kde.kate.desktop,preferred://browser,applications:org.kde.konsole.desktop,applications:systemsettings.desktop,applications:org.kde.discover.desktop",
                            "maxStripes": "1",
                            "showOnlyCurrentActivity": "true",
                            "showOnlyCurrentDesktop": "true",
                            "showOnlyCurrentScreen": "false",
                            "showToolTips": "false",
                            "wheelSkipMinimized": "false"
                        }
                    },
                    "plugin": "org.kde.plasma.icontasks"
                },
                {
                    "config": {
                    },
                    "plugin": "org.kde.plasma.marginsseparator"
                },
                {
                    "config": {
                        "/": {
                            "PreloadWeight": "65"
                        }
                    },
                    "plugin": "org.kde.plasma.systemtray"
                },
                {
                    "config": {
                        "/Appearance": {
                            "customDateFormat": "yyyy-MM-dd",
                            "dateFormat": "custom",
                            "showSeconds": "true",
                            "use24hFormat": "2"
                        }
                    },
                    "plugin": "org.kde.plasma.digitalclock"
                },
                {
                    "config": {
                    },
                    "plugin": "org.kde.plasma.minimizeall"
                }
            ],
            "config": {
                "/": {
                    "formfactor": "2",
                    "immutability": "1",
                    "lastScreen": "0",
                    "wallpaperplugin": "org.kde.image"
                },
                "/ConfigDialog": {
                    "DialogHeight": "84",
                    "DialogWidth": "1366"
                }
            },
            "height": 2.8,
            "hiding": "normal",
            "location": "bottom",
            "maximumLength": 68.3,
            "minimumLength": 6.4,
            "offset": 0
        }
    ],
    "serializationFormatVersion": "1"
}
;

plasma.loadSerializedLayout(layout);

