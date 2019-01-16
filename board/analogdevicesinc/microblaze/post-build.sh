#!/bin/sh

BOARD_DIR="$(dirname $0)"

install -D -m 0755 ${BOARD_DIR}/S40network ${TARGET_DIR}/etc/init.d/
