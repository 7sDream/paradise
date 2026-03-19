#!/usr/bin/env bash

set -oue pipefail

exec tuigreet \
    --greeting "Welcome to Paradise..." \
    --time \
    --remember \
    --asterisks \
    --power-shutdown 'poweroff' \
    --power-reboot 'reboot' \
    --cmd '/etc/greetd/niri.sh'
