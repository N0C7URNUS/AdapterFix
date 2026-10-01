#!/bin/bash

sudo apt update && sudo apt upgrade -y 

sudo apt dist-upgrade -y 

sudo apt install realtek-rtl88xxau-dkms -y

sudo reboot now
