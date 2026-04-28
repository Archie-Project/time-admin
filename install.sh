#!/bin/bash

set -e

GREEN='\033[0;32m'
RED='\033[0;31m'
NC='\033[0m'

echo -e "${GREEN}Installing Time Admin...${NC}"

if [ "$EUID" -ne 0 ]; then
    echo -e "${RED}Please run as root (use sudo).${NC}"
    exit 1
fi

install -Dm755 time-admin.py /usr/bin/time-admin

install -Dm644 time-admin.desktop /usr/share/applications/

update-desktop-database 2>/dev/null || true

echo -e "${GREEN}Time Admin installed successfully.${NC}"
