#!/bin/bash
sudo mount -o user_xattr /dev/sda6 /ceph/osd-0
sudo mount -o user_xattr /dev/sda7 /ceph/osd-1
sudo mount -o user_xattr /dev/sda8 /ceph/osd-2
