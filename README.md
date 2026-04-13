# paradise &nbsp; [![bluebuild build badge](https://github.com/7sdream/paradise/actions/workflows/build.yml/badge.svg)](https://github.com/7sdream/paradise/actions/workflows/build.yml)

Paradise is my personal Linux OS based on wayblue/niri (which is Fedora Atomic), my tweek is change the greeter from SDDM to greetd + tuigreet, and use fcitx5 rime as IME, with Linuxbrew preinstalled.

For CLI tools, `brew install xxx`.

For GUI application, the recommended way is using flatpak.

## Variants

- paradise: Base image, recommended for most case.
- paradise-nvidia: If you machine has a nvidia GPU.
- paradise-t2mac: For [macbook with Apple T2 Security Chip](https://support.apple.com/en-us/103265), it include [t2linux kernel](https://copr.fedorainfracloud.org/coprs/sharpenedblade/t2linux/) and [audio fix](https://github.com/kekrby/t2-better-audio). 

## Installation

Download ISO from daily CI, and use normal linux install steps.

For upgrade, use `sudo bootc upgrade`.

## Verification

These images are signed with [Sigstore](https://www.sigstore.dev/)'s [cosign](https://github.com/sigstore/cosign). You can verify the signature by downloading the `cosign.pub` file from this repo and running the following command:

```bash
cosign verify --key cosign.pub ghcr.io/7sdream/paradise
```
