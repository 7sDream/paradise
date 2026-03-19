#!/usr/bin/env bash

# unset bad LANG env var in greetd process
# startniri script will use `bash --login` to gather all env vars
# we set TERM=xterm to bypass it's tty LANG protection.
unset LANG
export TERM=xterm

exec /usr/bin/startniri
