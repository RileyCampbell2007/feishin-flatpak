# Feishin Flatpak

A working Flatpak manifest for [Feishin](https://github.com/jeffvli/feishin), a modern self-hosted music player. 
This manifest repacks the official pre-compiled release for easy installation and sandboxing.

*This is a community-maintained repackaging of Feishin using Flatpak. It is not an official build from the Feishin project. Feishin itself is licensed under the GPL-3.0 License.*

## How to install

Make sure you have `flatpak-builder` installed, then run:

```bash
flatpak install org.freedesktop.Platform//25.08 org.freedesktop.Sdk//25.08 org.electronjs.Electron2.BaseApp//25.08
git clone https://github.com/RileyCampbell2007/feishin-flatpak.git
cd feishin-flatpak
flatpak-builder --user --install build-dir io.github.jeffvli.feishin.yml --force-clean
```
