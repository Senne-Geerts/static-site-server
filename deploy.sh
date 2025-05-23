#!/bin/bash

# Variables
LOCAL_DIR="/home/senne/my-test-website/"
REMOTE_USER="root"
REMOTE_HOST="192.168.0.125"
REMOTE_DIR="/var/www/html/"

# Rsync command
rsync -avz --delete "$LOCAL_DIR" "${REMOTE_USER}@${REMOTE_HOST}:${REMOTE_DIR}"
