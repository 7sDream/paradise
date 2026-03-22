#!/usr/bin/env bash

set -oue pipefail

# https://wiki.t2linux.org/guides/audio-config

git clone https://github.com/kekrby/t2-better-audio.git /tmp/t2-better-audio
cd /tmp/t2-better-audio
./install.sh
rm -r /tmp/t2-better-audio
