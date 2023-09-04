#!/usr/bin/env bash


systemctl --user stop plasma-kglobalaccel.service


install -Dm644 "./kglobalshortcutsrc" "${HOME}/.config/kglobalshortcutsrc"


systemctl --user start plasma-kglobalaccel.service
