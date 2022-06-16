#!/bin/bash -e

on_chroot << EOF
  git clone https://github.com/fabmo/Fabmo-Engine ${ROOTFS_DIR}/fabmo
  cd /fabmo && npm install && npm run initSystemFiles
EOF
