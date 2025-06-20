#!/usr/bin/env bash
set -euo pipefail

mkdir -p "$HOME/.config/fish/conf.d"
mkdir -p "$HOME/.config/helix"
mkdir -p "$HOME/.config/mise"
ln -sf "$PWD/.config/fish/conf.d/config.fish" "$HOME/.config/fish/conf.d/config.fish"
ln -sf "$PWD/.config/mise/config.toml" "$HOME/.config/mise/config.toml"
ln -sf "$PWD/.config/helix/config.toml" "$HOME/.config/helix/config.toml"
