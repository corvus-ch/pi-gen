#!/bin/bash -e

install -m 644 files/cmdline.txt ${ROOTFS_DIR}/boot/
install -m 644 files/config.txt ${ROOTFS_DIR}/boot/
install -v -m 555 files/init-overlay ${ROOTFS_DIR}/sbin/init-overlay

