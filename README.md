# Feishin Flatpak

A working Flatpak manifest for [Feishin](https://github.com/jeffvli/feishin), a modern self-hosted music player. 
This manifest repacks the official pre-compiled release for easy installation and sandboxing.

## How to install

Make sure you have `flatpak-builder` installed, then run:

```bash
git clone https://github.com/RileyCampbell2007/feishin-flatpak.git
cd feishin-flatpak
flatpak-builder --user --install build-dir io.github.jeffvli.feishin.yaml --force-clean
```
