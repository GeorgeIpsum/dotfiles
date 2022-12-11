#!/usr/bin/env zsh

# Install tools using Homebrew on MacOS and Brewfile

# Installs bundler and also runs brew update --auto-update
brew bundle

# Upgrade formulae
brew upgrade

# Save Homebrew's installed location
BREW_PREFIX=$(brew --prefix)
ln -s "${BREW_PREFIX}/bin/gsha256sum" "${BREW_PREFIX}/bin/sha256sum"

brew cleanup
