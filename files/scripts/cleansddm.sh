#!/bin/bash env
set -oue pipefail

# Upstream gdm service, not used
rm -rf /etc/sddm.conf.d
