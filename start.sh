#!/bin/bash
sudo ceph-mon -i node2.ceph.wator.xyz
sudo ceph-osd -i 4 
sudo ceph-osd -i 5 
sudo ceph-osd -i 6 
sudo ceph-mds -i node2.ceph.wator.xyz
