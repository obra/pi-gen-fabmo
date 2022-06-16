#!/bin/bash -e

git clone https://github.com/fabmo/Fabmo-Engine ${ROOTFS_DIR}/fabmo
chroot ${ROOTFS_DIR} cd /fabmo && npm install && npm run initSystemFiles
