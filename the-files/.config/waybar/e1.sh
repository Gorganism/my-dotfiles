#!/bin/bash

cp /home/gorganism/.config/waybar/config-e1.jsonc /home/gorganism/.config/waybar/config.jsonc
killall waybar; exec waybar &
