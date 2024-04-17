#!/bin/sh

sync
doas umount /mnt/usb 2>/dev/null
#su -c 'fusermount -u /mnt/phone 2>/dev/null'
