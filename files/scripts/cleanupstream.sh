#!/usr/bin/env bash
set -oue pipefail

# Upstream gdm service, not used
rm /usr/lib/systemd/system/gdm-boot.service
rm -rf /etc/gdm
