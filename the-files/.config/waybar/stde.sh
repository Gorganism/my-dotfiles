#!/bin/bash

cp /home/gorganism/.config/waybar/config-std.jsonc /home/gorganism/.config/waybar/config.jsonc
killall waybar; exec waybar &
