---
title: plasma-apply-colorscheme
nav_order: 3013
has_children: false
parent: KDE
grand_parent: 輔助工具
---


# plasma-apply-colorscheme


## Usage

### help

執行

``` sh
plasma-apply-colorscheme --help
```

顯示

```
Usage: plasma-apply-colorscheme [options] colorscheme
This tool allows you to set the color scheme for the current Plasma session, without accidentally setting it to one that is either not available, or which is already set.

Options:
  -h, --help                        Displays help on commandline options.
  --help-all                        Displays help including Qt specific
                                    options.
  --list-schemes, -l                Show all the color schemes available on the
                                    system (and which is the current theme)
  --accent-color, -a <accentColor>  The name of the accent color you want to
                                    set. SVG color names
                                    (https://www.w3.org/TR/SVG11/types.html#Colo
                                    rKeywords) and hex color codes are
                                    supported. Quote the hex code if there is
                                    possibility of shell expansion

Arguments:
  colorscheme                       The name of the color scheme you wish to
                                    set for your current Plasma session (passing
                                    a full path will only use the last part of
                                    the path)
```
