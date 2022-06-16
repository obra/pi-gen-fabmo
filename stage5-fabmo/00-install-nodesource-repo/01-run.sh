#!/bin/bash -e

on_chroot << EOF
  curl -sSL https://deb.nodesource.com/setup_16.x | sudo bash -
EOF
