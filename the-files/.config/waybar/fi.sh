#!/bin/bash

cp /home/gorganism/.config/waybar/config-fi.jsonc /home/gorganism/.config/waybar/config.jsonc
killall waybar; exec waybar &
