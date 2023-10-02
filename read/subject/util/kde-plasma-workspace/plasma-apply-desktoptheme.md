---
title: plasma-apply-desktoptheme
nav_order: 3012
has_children: false
parent: kde-plasma-workspace
grand_parent: 基礎工具
---


# plasma-apply-desktoptheme


## Usage

### help

執行

``` sh
plasma-apply-desktoptheme --help
```

顯示

```
Usage: plasma-apply-desktoptheme [options] themename
This tool allows you to set the theme of the current Plasma session, without accidentally setting it to one that is either not available, or which is already set.

Options:
  -h, --help     Displays help on commandline options.
  --help-all     Displays help including Qt specific options.
  --list-themes  Show all the themes available on the system (and which is the
                 current theme)

Arguments:
  themename      The name of the theme you wish to set for your current Plasma
                 session (passing a full path will only use the last part of the
                 path)
```
