---
title: plasma-apply-lookandfeel
nav_order: 3011
has_children: false
parent: kde-plasma-workspace
grand_parent: 基礎工具
---


# plasma-apply-lookandfeel


## Usage

### help

執行

``` sh
plasma-apply-lookandfeel --help
```

顯示

```
Usage: plasma-apply-lookandfeel [options]
Command line tool to apply global theme packages for changing the look and feel.

Options:
  -l, --list                 List available global theme packages
  -a, --apply <packagename>  Apply a global theme package. This can be the name
                             of a package, or a full path to an installed
                             package, at which point this tool will ensure it is
                             a global theme package and then attempt to apply it
  --resetLayout              Reset the Plasma Desktop layout
  -h, --help                 Displays help on commandline options.
  --help-all                 Displays help including Qt specific options.
  -v, --version              Displays version information.
  --author                   Show author information.
  --license                  Show license information.
  --desktopfile <file name>  The base file name of the desktop entry for this
                             application.
```


### list

執行

``` sh
plasma-apply-lookandfeel --list | sort -u
```

顯示

```
basic.breeze-dark-center-panel.desktop
org.debian.desktop
org.kde.breezedark.desktop
org.kde.breeze.desktop
org.kde.breezetwilight.desktop
```


### apply

執行下面指令，套用「org.kde.breezedark.desktop」這個「global theme (lookandfeel)」

``` sh
plasma-apply-lookandfeel --apply org.kde.breezedark.desktop
```

執行下面指令，套用「org.kde.breeze.desktop」這個「global theme (lookandfeel)」


``` sh
plasma-apply-lookandfeel --apply org.kde.breeze.desktop
```


## look and feel / dir path

| dir path | region |
| --- | --- |
| /usr/share/plasma/look-and-feel     | system |
| ~/.local/share/plasma/look-and-feel | person |
