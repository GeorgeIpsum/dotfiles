#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

if test $(which brew)
then
  # Installs bundler and also runs brew update --auto-update
  echo "> brew bundle"
  brew bundle

  echo "> brew upgrade"
  # Upgrade formulae
  brew upgrade

  # Save Homebrew's installed location
  BREW_PREFIX=$(brew --prefix)
  ln -s "${BREW_PREFIX}/bin/gsha256sum" "${BREW_PREFIX}/bin/sha256sum"
fi

exit 0
