#!/usr/bin/env bash

set -oue pipefail

exec tuigreet \
    --greeting "Welcome to Paradise..." \
    --time \
    --remember --remember-user-session \
    --asterisks \
    --power-shutdown 'poweroff' \
    --power-reboot 'reboot'
