#!/bin/bash
sudo mount.ceph node2.ceph.wator.xyz:/ /watorvapor -o name=admin,secretfile=/ceph/conf/keys/admin.key
