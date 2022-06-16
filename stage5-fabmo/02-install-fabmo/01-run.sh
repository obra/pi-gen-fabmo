#!/bin/bash -e

git clone https://github.com/fabmo/Fabmo-Engine ${ROOTFS_DIR}/fabmo

on_chroot << EOF
  cd /fabmo && npm install && npm run initSystemFiles
EOF
