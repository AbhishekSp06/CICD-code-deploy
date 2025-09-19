#!/bin/bash
set -e
# stop systemd service if exists
sudo systemctl stop pythonapp || true
