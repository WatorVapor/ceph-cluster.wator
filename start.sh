#!/bin/bash
sudo ceph-mon -i node2.ceph.wator.xyz
sudo ceph-osd -i 0 
sudo ceph-mds -i node2.ceph.wator.xyz
