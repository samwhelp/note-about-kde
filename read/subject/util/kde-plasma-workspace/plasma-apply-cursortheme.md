---
title: plasma-apply-cursortheme
nav_order: 3014
has_children: false
parent: kde-plasma-workspace
grand_parent: 基礎工具
---


# plasma-apply-cursortheme


## Usage

### help

執行

``` sh
plasma-apply-cursortheme --help
```

顯示

```
Usage: plasma-apply-cursortheme [options] cursortheme
This tool allows you to set the mouse cursor theme for the current Plasma session, without accidentally setting it to one that is either not available, or which is already set.

Options:
  -h, --help     Displays help on commandline options.
  --help-all     Displays help including Qt specific options.
  --list-themes  Show all the themes available on the system (and which is the
                 current theme)
  --size <size>  Use a specific size, rather than the theme default size

Arguments:
  cursortheme    The name of the cursor theme you wish to set for your current
                 Plasma session (passing a full path will only use the last part
                 of the path)
```
