#!/bin/bash
echo '=== SANTIS RAZER BLADE STEALTH INSTALLER ==='
echo 'to create a paclist execute pacman -Qqe > filename'
echo 'please enter the name of the paclist-file'

read paclist

echo 'starting install in 5s...'

sleep 5

sudo pacman -S $(comm -12 <(pacman -Slq | sort) <(sort $paclist))
