---
title: systemsettings
nav_order: 3020
has_children: false
parent: kde-systemsettings
grand_parent: 基礎工具
---


# systemsettings


## Usage

### help

執行

``` sh
systemsettings --help
```

顯示

```
Usage: systemsettings [options] module
Central configuration center by KDE.

Options:
  --list                     List all possible modules
  --args <arguments>         Arguments for the module
  -h, --help                 Displays help on commandline options.
  --help-all                 Displays help including Qt specific options.
  -v, --version              Displays version information.
  --author                   Show author information.
  --license                  Show license information.
  --desktopfile <file name>  The base file name of the desktop entry for this
                             application.

Arguments:
  module                     Configuration module to open
```


### version

執行

``` sh
systemsettings --version
```

顯示

```
systemsettings 5.27.5
```


### list

執行

``` sh
systemsettings --list
```

顯示

```
The following modules are available:
breezestyleconfig              - Modify the appearance of widgets
cookies                        - Configure the way cookies work
kamera                         - Configure Kamera
kcm_about-distro               - Information About This System
kcm_access                     - Configure Accessibility Options
kcm_activities                 - Activities help you to focus on a specific task
kcm_autostart                  - Automatically Started Applications
kcm_baloofile                  - Configure File Search
kcm_bluetooth                  - Manage Bluetooth devices
kcm_bolt                       - Thunderbolt Device Management
kcm_clock                      - Date and Time
kcm_colors                     - Choose color scheme
kcm_componentchooser           - Choose default Applications
kcm_cursortheme                - Choose mouse cursor theme
kcm_desktoppaths               - Location for Personal Files
kcm_desktoptheme               - Choose Plasma style
kcm_device_automounter         - Configure automatic handling of removable storage media
kcm_energyinfo                 - Energy Consumption Statistics
kcm_feedback                   - Configure user feedback settings
kcm_filetypes                  - Configure file associations
kcm_fontinst                   - Install, manage and preview fonts
kcm_fonts                      - Configure user interface fonts
kcm_hotkeys                    - Configure Input Actions settings
kcm_icons                      - Choose icon theme
kcm_joystick                   - Calibrate Game Controller
kcm_kdeconnect                 - Connect and sync your devices
kcm_kded                       - Configure background services
kcm_keyboard                   - Keyboard Hardware and Layout
kcm_keys                       - Configure Keyboard Shortcuts
kcm_kgamma                     - A monitor calibration tool
kcm_kscreen                    - Manage and configure monitors and displays
kcm_kup                        - Configure backup plans
kcm_kwallet5                   - KDE Wallet Configuration
kcm_kwin_effects               - Configure compositor settings for desktop effects
kcm_kwin_scripts               - Manage KWin scripts
kcm_kwin_virtualdesktops       - Configure navigation, number and layout of virtual desktops
kcm_kwindecoration             - Configure window titlebars and borders
kcm_kwinoptions                - Configure window actions and behavior
kcm_kwinrules                  - Individual Window Behavior
kcm_kwinscreenedges            - Configure active screen corners and edges
kcm_kwintabbox                 - Navigation Through Windows
kcm_kwintouchscreen            - Configure touch screen swipe gestures
kcm_landingpage                - Landing page with some basic settings
kcm_lookandfeel                - Choose global look and feel
kcm_mouse                      - Mouse Controls
kcm_networkmanagement          - Edit your Network Connections
kcm_nightcolor                 - Adjust color temperature based on time
kcm_notifications              - Event Notifications and Actions
kcm_plasmasearch               - Configure search settings
kcm_powerdevilactivitiesconfig - Per-Activity Power Management
kcm_powerdevilglobalconfig     - Advanced Power Management Settings
kcm_powerdevilprofilesconfig   - Energy Saving
kcm_pulseaudio                 - Configure audio devices and volume
kcm_qtquicksettings            - No description available
kcm_recentFiles                - Manage your file activity history preferences
kcm_regionandlang              - Language Setting, Numeric, Currency and Time Formats
kcm_screenlocker               - Configure screen locking
kcm_sddm                       - Configure Login Manager
kcm_smserver                   - Desktop Session Login and Logout
kcm_solid_actions              - Manage actions available to the user when connecting new devices
kcm_splashscreen               - Choose splash screen theme
kcm_ssl                        - SSL Versions and Certificates
kcm_style                      - Configure application style and behavior
kcm_touchpad                   - Touchpad settings
kcm_updates                    - Configure software update behavior
kcm_users                      - Manage user accounts
kcm_workspace                  - Configure general workspace behavior
kcmspellchecking               - Spell Checker Dictionaries and Options
kwincompositing                - Compositor Settings for Desktop Effects
netpref                        - Configure generic network preferences, like timeout values
proxy                          - Configure the proxy servers used
smb                            - Credentials used to access SMB shares
webshortcuts                   - Configure web search keywords
```


### kcm_lookandfeel

執行

``` sh
systemsettings kcm_lookandfeel
```


執行

``` sh
grep '^Exec' /usr/share/applications/kcm_lookandfeel.desktop
```

顯示

```
Exec=systemsettings kcm_lookandfeel
```


### kcm_sddm

[systemsettings kcm_sddm](https://samwhelp.github.io/note-about-sddm/read/command/systemsettings.html)
