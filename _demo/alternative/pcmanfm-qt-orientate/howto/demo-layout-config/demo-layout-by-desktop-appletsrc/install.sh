#!/usr/bin/env bash


systemctl --user stop plasma-kactivitymanagerd.service

rm ~/.local/share/kactivitymanagerd/ -rf


systemctl --user stop plasma-plasmashell.service


install -Dm644 "./plasma-org.kde.plasma.desktop-appletsrc" "${HOME}/.config/plasma-org.kde.plasma.desktop-appletsrc"


systemctl --user start plasma-plasmashell.service

systemctl --user start plasma-kactivitymanagerd.service
