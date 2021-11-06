#!/bin/bash
cp -iv arch/x86/boot/bzImage /boot/vmlinuz-5.13.12-lfs-11.0-systemd 
cp -iv System.map /boot/System.map-5.13.12 
cp -iv .config /boot/config-5.13.12 
install -d /usr/share/doc/linux-5.13.12
cp -r Documentation/* /usr/share/doc/linux-5.13.12
chown -Rv 0:0 .
