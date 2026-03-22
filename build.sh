#!/bin/bash
set -e

flatpak-builder build-dir io.github.jeffvli.feishin.yml --force-clean --repo=repo
flatpak build-bundle repo io.github.jeffvli.feishin.flatpak io.github.jeffvli.feishin